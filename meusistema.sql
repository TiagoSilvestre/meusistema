-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 26-Jul-2016 às 15:11
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
(4, 'Git', 'https://www.youtube.com/watch?v=VMInoluaZ9o&list=PL9xYXqvLX2kMUrXTvDY6GI2hgacfy0rId&index=6     Criar usuario fake', 'git.png', '<p>git init = inicia um repositorio git local</p>\r\n<p>&nbsp;</p>\r\n<p>git add -A = adiciona tudo para ser comitado</p>\r\n<p>&nbsp;</p>\r\n<p>git commit -m "mensagem do commit" = commita com uma mensagem</p>\r\n<p>git commit --amend -m "nova mensagem" = troca a mensagem do ultimo commit para esta nova</p>\r\n<p>&nbsp;</p>\r\n<p>git log = exibe todos os commits</p>\r\n<p>git log &gt; commits.txt = exibe todos os commits em um arquivo</p>\r\n<p>&nbsp;</p>\r\n<p>git checkout codigoSHA(do commit) = vai para aquele commit</p>\r\n<p>git checkout master = vai para o ultimo commit que tinha</p>\r\n<p>git checkout NomeDoBranch = troca de branch</p>\r\n<p>&nbsp;</p>\r\n<p>git reset --soft codigoSHA(do commit) = apaga o commit, mas nao apaga o codigo</p>\r\n<p>git reset --hard codigoSHA(do commit) = apaga o commit, mas apaga o codigo</p>\r\n<p>&nbsp;</p>\r\n<p>HEAD = es el punto que nos encontramos AHORA</p>\r\n<p>&nbsp;</p>\r\n<p>git branch nameNewBranch = cria um novo branch com o nome nameNewBranch</p>\r\n<p>git branch -b nameBranch = cria o branch e ao mesmo tempo move para ele</p>\r\n<p>git branch -D nameBranch = elimina o branch&nbsp;</p>\r\n<p>&nbsp;&nbsp;</p>\r\n<p>git merge nameBranch = Ele mescla o nameBranch ao branch que voce esta</p>\r\n<p>&nbsp;</p>\r\n<p><strong>comando git remote = vincula nuestro proyecto local con nuestro proyecto remoto</strong></p>\r\n<p>git remote add origin endere&ccedil;oDoRepositorio = linka o repositorio</p>\r\n<p>git remote -v = mostra o repositorio remoto que ele esta ligado</p>\r\n<p>git remote remove origin = elimina a liga&ccedil;ao com o repositorio remoto</p>\r\n<p>&nbsp;</p>\r\n<p><strong>comando git push = manda nuestros commits a github</strong></p>\r\n<p>git push origin nomeDoBranchLocal = sobe o codigo do repositorio local para o remoto</p>\r\n<p>git push origin nomeDoBranchLocal -f = for&ccedil;a subir o codigo(usei quando precisei mudar o nome de um commit)</p>\r\n<p>git push origin versioDeLaTag = sube la tag de la versioDeLaTag al remoto</p>\r\n<p>git push --tags = sobe todas as tags ao remoto</p>\r\n<p>&nbsp;</p>\r\n<p><strong>comando git tag = sao pontos especificos no projeto e se usam para marcar alguma versao dele</strong></p>\r\n<p>&nbsp;git tag -a v0.8(esta &eacute; a versao) -m "mensagem" = cria&ccedil;ao de uma versao no ultimo commit</p>\r\n<p>&nbsp;git tag -a v0.8(esta &eacute; a versao) -m "mensagem" codigoSHA(do commit) = cria&ccedil;ao de uma versao no commit especificado</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', '0000-00-00 00:00:00'),
(5, 'DNS', 'https://www.youtube.com/channel/UC8-KjB-ZhcKrJeZhgir8R0A', 'dns.png', '<h2><a class="title" href="https://ii.blog.br/2010/03/09/trafego-transito-transporte-e-peering/" rel="bookmark"><strong>Tr&aacute;fego, tr&acirc;nsito, transporte e peering</strong></a></h2>\r\n<p>https://ii.blog.br/tag/peering/</p>\r\n<p>&nbsp;</p>\r\n<h3><span style="text-decoration: underline;"><strong>configurar ip statico em ingles</strong></span></h3>\r\n<p>https://www.youtube.com/watch?v=ua1O5WwmIR8</p>\r\n<p>&nbsp;</p>\r\n<h3><span style="text-decoration: underline;"><strong>configurar ip statico em ingles</strong></span></h3>\r\n<p>https://www.youtube.com/watch?v=7H76Sh4gtFE</p>', '0000-00-00 00:00:00'),
(6, 'Apache', 'https://httpd.apache.org/docs/2.4/en/sections.html', 'apache.png', '<p>https://httpd.apache.org/docs/2.4/en/configuring.html</p>', '0000-00-00 00:00:00'),
(7, 'Manut.', 'https://www.youtube.com/watch?v=unli-5Lfe-Y&index=3&list=PLknkkNuAwqY-eFbqM2z0UvWvLAtJlCsKY', 'manutencao.png', '', '0000-00-00 00:00:00'),
(8, 'Email Server', '', 'email.png', '', '0000-00-00 00:00:00');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
