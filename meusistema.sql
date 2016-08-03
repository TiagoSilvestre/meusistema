-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 03-Ago-2016 às 16:48
-- Versão do servidor: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meusistema`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `estudos`
--

CREATE TABLE `estudos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `imagem` varchar(255) NOT NULL,
  `texto` text NOT NULL,
  `created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `estudos`
--

INSERT INTO `estudos` (`id`, `titulo`, `link`, `imagem`, `texto`, `created`) VALUES
(4, 'Git', 'https://www.youtube.com/watch?v=Q5kQmlslOwA&list=PL9xYXqvLX2kMUrXTvDY6GI2hgacfy0rId&index=9', 'git.png', '<p>https://progit2.s3.amazonaws.com/en/2016-03-22-f3531/progit-en.1084.pdf &nbsp; &nbsp;= &nbsp;LIVRO COMPLETO</p>\r\n<p>git init = inicia um repositorio git local</p>\r\n<p>&nbsp;</p>\r\n<p>git add -A = adiciona tudo para ser comitado</p>\r\n<p>&nbsp;</p>\r\n<p>git commit -m "mensagem do commit" = commita com uma mensagem</p>\r\n<p>git commit --amend -m "nova mensagem" = troca a mensagem do ultimo commit para esta nova</p>\r\n<p>&nbsp;</p>\r\n<p>git log = exibe todos os commits</p>\r\n<p>git log &gt; commits.txt = exibe todos os commits em um arquivo</p>\r\n<p>&nbsp;</p>\r\n<p>git checkout codigoSHA(do commit) = vai para aquele commit</p>\r\n<p>git checkout master = vai para o ultimo commit que tinha</p>\r\n<p>git checkout NomeDoBranch = troca de branch</p>\r\n<p>&nbsp;</p>\r\n<p>git reset --soft codigoSHA(do commit) = apaga o commit, mas nao apaga o codigo</p>\r\n<p>git reset --hard codigoSHA(do commit) = apaga o commit, mas apaga o codigo</p>\r\n<p>&nbsp;</p>\r\n<p>HEAD = es el punto que nos encontramos AHORA</p>\r\n<p>&nbsp;</p>\r\n<p>git branch = mostra os branches</p>\r\n<p>git branch -a = mostra os branches e os branches ocultos tambem</p>\r\n<p>git branch nameNewBranch = cria um novo branch com o nome nameNewBranch</p>\r\n<p>git branch -b nameBranch = cria o branch e ao mesmo tempo move para ele</p>\r\n<p>git branch -D nameBranch = elimina o branch&nbsp;</p>\r\n<p>&nbsp;&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><strong>comando git remote = vincula nuestro proyecto local con nuestro proyecto remoto</strong></p>\r\n<p>git remote add origin endere&ccedil;oDoRepositorioRemoto = linka com o repositorio remoto</p>\r\n<p>git remote -v = mostra o repositorio remoto que ele esta ligado</p>\r\n<p>git remote remove origin = elimina a liga&ccedil;ao com o repositorio remoto</p>\r\n<p>&nbsp;</p>\r\n<p><strong>comando git push = manda nuestros commits a github</strong></p>\r\n<p>git push origin nomeDoBranchLocal = sobe o codigo do repositorio local para o remoto</p>\r\n<p>git push origin nomeDoBranchLocal -f = for&ccedil;a subir o codigo(usei quando precisei mudar o nome de um commit)</p>\r\n<p>git push origin versioDeLaTag = sube la tag de la versioDeLaTag al remoto</p>\r\n<p>git push --tags = sobe todas as tags ao remoto</p>\r\n<p>&nbsp;</p>\r\n<p><strong>comando git tag = sao pontos especificos no projeto e se usam para marcar alguma versao dele</strong></p>\r\n<p>&nbsp;git tag -a v0.8(esta &eacute; a versao) -m "mensagem" = cria&ccedil;ao de uma versao no ultimo commit</p>\r\n<p>&nbsp;git tag -a v0.8(esta &eacute; a versao) -m "mensagem" codigoSHA(do commit) = cria&ccedil;ao de uma versao no commit especificado</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>git fetch origin = pega os cambios do remoto e passa para la rama oculta</p>\r\n<p>git merge origin/master = passa os cambios da rama oculta para a rama(branch) master</p>\r\n<p>git merge nameBranch = Ele mescla o nameBranch ao branch que voce esta(para branches locais)</p>\r\n<p>&nbsp;</p>\r\n<p>COM O FORK TU PODE ENVIAR O CODIGO PARA O REPOSITORIO DA OUTRA PESSOA ATRAVES DE UM PULL REQUEST, DIFERENTE DO CLONE QUE S&Oacute; COPIA O CODIGO</p>', '0000-00-00 00:00:00'),
(5, 'DNS', 'https://www.youtube.com/channel/UC8-KjB-ZhcKrJeZhgir8R0A', 'dns.png', '<h2><a class="title" href="https://ii.blog.br/2010/03/09/trafego-transito-transporte-e-peering/" rel="bookmark"><strong>Tr&aacute;fego, tr&acirc;nsito, transporte e peering</strong></a></h2>\r\n<p>https://ii.blog.br/tag/peering/</p>\r\n<p>&nbsp;</p>\r\n<h3><span style="text-decoration: underline;"><strong>configurar ip statico em ingles</strong></span></h3>\r\n<p>https://www.youtube.com/watch?v=ua1O5WwmIR8</p>\r\n<p>&nbsp;</p>\r\n<h3><span style="text-decoration: underline;"><strong>configurar ip statico em ingles</strong></span></h3>\r\n<p>https://www.youtube.com/watch?v=7H76Sh4gtFE</p>', '0000-00-00 00:00:00'),
(6, 'Apache', 'https://httpd.apache.org/docs/2.4/en/sections.html   Virtual Hosts', 'apache.png', '<h3 style="color: #003366; text-decoration: none; font-weight: bold; font-size: 16px; margin: 1.3em 0px 0.4em; padding: 0px; font-family: Arial, Helvetica, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: #ffffff;">&nbsp;</h3>\r\n<p>&nbsp;</p>\r\n<p>&lt;FilesMatch "\\.(?i:gif|jpe?g|png)$"&gt;</p>\r\n<p>&nbsp; &nbsp; Require all denied</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p style="margin: 0px 0px 1em; line-height: 1.3em; padding: 0px; color: #003366; font-family: Arial, Helvetica, sans-serif; font-size: 14px;">When applying directives to objects that reside in the filesystem always use<code class="directive" style="font-family: ''Courier New'', Courier, monospace; font-size: 1em; color: #287f00; background-color: inherit;"></code>&nbsp;or&nbsp;<code class="directive" style="font-family: ''Courier New'', Courier, monospace; font-size: 1em; color: #287f00; background-color: inherit;"></code>. When applying directives to objects that do not reside in the filesystem (such as a webpage generated from a database), use&nbsp;<code class="directive" style="font-family: ''Courier New'', Courier, monospace; font-size: 1em; color: #287f00; background-color: inherit;"></code>.</p>\r\n<p style="line-height: 1.3em; margin: 0px 0px 1em; padding: 0px; color: #003366; font-family: Arial, Helvetica, sans-serif; font-size: 14px;">It is important to never use&nbsp;<code class="directive" style="font-family: ''Courier New'', Courier, monospace; font-size: 1em; color: #287f00; background-color: inherit;"></code>&nbsp;when trying to restrict access to objects in the filesystem.</p>\r\n<p style="line-height: 1.3em; margin: 0px 0px 1em; padding: 0px; color: #003366; font-family: Arial, Helvetica, sans-serif; font-size: 14px;">&nbsp;</p>\r\n<p style="line-height: 1.3em; margin: 0px 0px 1em; padding: 0px; color: #003366; font-family: Arial, Helvetica, sans-serif; font-size: 14px;"><span style="color: #003366; font-family: Arial, Helvetica, sans-serif;"><span style="font-size: 14px; line-height: 18.2px;">https://www.youtube.com/watch?v=AG-RVwInNhU</span></span></p>', '0000-00-00 00:00:00'),
(7, 'Manut.', 'https://www.youtube.com/watch?v=-HuwUDuiAKM&index=7&list=PLknkkNuAwqY-eFbqM2z0UvWvLAtJlCsKY', 'manutencao.png', '', '0000-00-00 00:00:00'),
(8, 'Email Server', '', 'email.png', '', '0000-00-00 00:00:00'),
(9, 'Phpunit', '', 'phpunit.png', '<p>https://www.youtube.com/watch?v=08tB4iogvCc&nbsp;&nbsp;&nbsp;&nbsp; 23min</p>\r\n<p>https://www.youtube.com/watch?v=kArYaVGkiu8 &nbsp;valter&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>o que &eacute; inje&ccedil;ao de dependencia, mocking em tdd, oque &eacute; hard coded</p>\r\n<p>&nbsp;</p>\r\n<h3>Filtering Test Cases</h3>\r\n<p>http://book.cakephp.org/3.0/en/development/testing.html</p>\r\n<p>&nbsp;</p>\r\n<p>https://phpunit.de/manual/current/en/writing-tests-for-phpunit.html</p>\r\n<p>&nbsp;</p>\r\n<p>-&gt; Criar um arquivo json incluindo o phpunit e dar um composer install</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Rodar testes:</strong> vendor/bin/phpunit tests</p>\r\n<p><strong>Rodar testes com corzinha:</strong> vendor/bin/phpunit --colors tests</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', '0000-00-00 00:00:00'),
(10, 'Symfony', 'https://symfony.com/pdf/Symfony_book_3.1.pdf?v=4          pag 14    Symfony versus Flat PHP', 'symfony.jpg', '<p>https://en.wikipedia.org/wiki/XMLHttpRequest</p>\r\n<p>&nbsp;VER FUN&Ccedil;AO HEADER DO PHP</p>\r\n<p>&nbsp;<span style="color: #454545; font-family: Verdana, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27.2px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: #ffffff;">[a-z] matches any character "a" through "z"</span></p>\r\n<p><span style="color: #454545; font-family: Verdana, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 27.2px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: #ffffff;">Asterisk ( * )<span class="Apple-converted-space"> ,</span></span><span style="color: #454545; font-family: Verdana, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27.2px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: #ffffff;">"comp*" matches anything beginning with "comp". Then</span><span style="color: #454545; font-family: Verdana, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27.2px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: #ffffff;"> "complete", and "computer" are all matched.</span></p>\r\n<p><span style="color: #454545; font-family: Verdana, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 27.2px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: #ffffff;">Percent ( % ),</span><span style="color: #454545; font-family: Verdana, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27.2px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: #ffffff;"> is used in SQL to match any character</span></p>\r\n<p><span style="color: #454545; font-family: Verdana, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 27.2px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: #ffffff;">Question mark ( ? )<span class="Apple-converted-space">, </span></span><span style="color: #454545; font-family: Verdana, sans-serif; font-size: 16px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 27.2px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: #ffffff;">For example, "c?mp" matches "camp" and "comp"</span></p>', '0000-00-00 00:00:00'),
(11, 'Redes', '', 'redes.jpg', '<p>Cabo crossover</p>\r\n<p>galera consegui aqui...<br /> fiz o seguinte:<br /> <br /> route delete 0.0.0.0<br /> route add 0.0.0.0 mask 0.0.0.0 192.168.18.0<br /> <br /> e com isso consegui retirar o gateway da conexao local e setar o gateway da conexao wireless funcionando assim as duas ao mesmo tempo<br /> <br /> Adaptador de Rede sem fio Conexao de rede sem fio:<br /> IP: 192.168.16.150<br /> MSK: 255.255.252.0<br /> Gateway: 192.168.18.100<br /> <br /> Adaptador Ethernet Conexao local:<br /> IP: 172.16.83.100<br /> MSK: 255.255.255.0<br /> Gateway:</p>\r\n<p>&nbsp;</p>\r\n<p>Alta disponibilidade - REDES</p>\r\n<p>https://www.youtube.com/watch?v=fGCUND8yUrg&amp;list=PLXps1KDaJ_-uRdFe1abhh990lPK6kHgBg&amp;index=4</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', '0000-00-00 00:00:00'),
(12, 'Nutrição', '', 'nutricao.jpg', '<p>Dieta balanceada</p>\r\n<p>&nbsp;</p>\r\n<p>https://www.youtube.com/watch?v=oDD4v79edd4&amp;index=6&amp;list=PLqE2VY_UuToWVdjeULlTTgwDF2FHqH-xZ</p>', '0000-00-00 00:00:00'),
(13, 'Hardware', 'https://www.youtube.com/watch?v=ALL_cisxr_U', 'hardware.jpg', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created`, `modified`) VALUES
(2, 'tiago', '$2y$10$eJMLBoJLAmq7djhDjfrNou9RmjtLpuzG9BacEo63GIQ1j20a/yHSO', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `estudos`
--
ALTER TABLE `estudos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `estudos`
--
ALTER TABLE `estudos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
