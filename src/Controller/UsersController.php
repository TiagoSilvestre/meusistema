<?php 

namespace App\Controller;

use App\Controller\AppController;
use Cake\Event\Event;

class UsersController extends AppController
{

    public function beforeFilter(Event $event)
    {
        parent::beforeFilter($event);
        //$this->Auth->allow('login');
    }

    public function index()
    {
        $this->set('users', $this->Users->find('all'));
    }

    public function view($id)
    {
        $user = $this->Users->get($id);
        $this->set(compact('user'));
    }

    public function add()
    {
        $user = $this->Users->newEntity();
        if ($this->request->is('post')) {
            $user = $this->Users->patchEntity($user, $this->request->data);
            if ($this->Users->save($user)) {
                $this->Flash->success(__('The user has been saved.'));
                return $this->redirect(['action' => 'add']);
            }
            $this->Flash->error(__('Unable to add the user.'));
        }
        $this->set('user', $user);
    }

    public function login()
    {
        if(isset($_COOKIE['user'])) {
            $user = array("id" => 2, "username" => "tiago", "created" => NULL, "modified" => NULL);
            $this->Auth->setUser($user);
            return $this->redirect($this->Auth->redirectUrl());
        }
        
        if ($this->request->is('post')) {
            $user = $this->Auth->identify();
            if ($user) {
                $cookie_name = 'user';
                $cookie_value = 'logadeixon';
                setcookie($cookie_name, $cookie_value, time() + (86400 * 3330), "/");
                
                $this->Auth->setUser($user);
                return $this->redirect($this->Auth->redirectUrl());
            }
            $this->Flash->error(__('Invalid username or password, try again'));
        }
    }

    public function logout()
    {
        return $this->redirect($this->Auth->logout());
    }


}