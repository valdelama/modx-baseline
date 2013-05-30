-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 30, 2013 at 01:44 PM
-- Server version: 5.5.29
-- PHP Version: 5.4.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `modx-baseline`
--

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_actiondom`
--

DROP TABLE IF EXISTS `modx_access_actiondom`;
CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_actions`
--

DROP TABLE IF EXISTS `modx_access_actions`;
CREATE TABLE `modx_access_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_category`
--

DROP TABLE IF EXISTS `modx_access_category`;
CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_context`
--

DROP TABLE IF EXISTS `modx_access_context`;
CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_access_context`
--

INSERT INTO `modx_access_context` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`) VALUES
(1, 'web', 'modUserGroup', 0, 9999, 3),
(2, 'mgr', 'modUserGroup', 1, 0, 2),
(3, 'web', 'modUserGroup', 1, 0, 2),
(4, 'web', 'modUserGroup', 2, 9999, 11),
(5, 'mgr', 'modUserGroup', 2, 9999, 7);

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_elements`
--

DROP TABLE IF EXISTS `modx_access_elements`;
CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_media_source`
--

DROP TABLE IF EXISTS `modx_access_media_source`;
CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_menus`
--

DROP TABLE IF EXISTS `modx_access_menus`;
CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_permissions`
--

DROP TABLE IF EXISTS `modx_access_permissions`;
CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=215 ;

--
-- Dumping data for table `modx_access_permissions`
--

INSERT INTO `modx_access_permissions` (`id`, `template`, `name`, `description`, `value`) VALUES
(1, 1, 'about', 'perm.about_desc', 1),
(2, 1, 'access_permissions', 'perm.access_permissions_desc', 1),
(3, 1, 'actions', 'perm.actions_desc', 1),
(4, 1, 'change_password', 'perm.change_password_desc', 1),
(5, 1, 'change_profile', 'perm.change_profile_desc', 1),
(6, 1, 'charsets', 'perm.charsets_desc', 1),
(7, 1, 'class_map', 'perm.class_map_desc', 1),
(8, 1, 'components', 'perm.components_desc', 1),
(9, 1, 'content_types', 'perm.content_types_desc', 1),
(10, 1, 'countries', 'perm.countries_desc', 1),
(11, 1, 'create', 'perm.create_desc', 1),
(12, 1, 'credits', 'perm.credits_desc', 1),
(13, 1, 'customize_forms', 'perm.customize_forms_desc', 1),
(14, 1, 'dashboards', 'perm.dashboards_desc', 1),
(15, 1, 'database', 'perm.database_desc', 1),
(16, 1, 'database_truncate', 'perm.database_truncate_desc', 1),
(17, 1, 'delete_category', 'perm.delete_category_desc', 1),
(18, 1, 'delete_chunk', 'perm.delete_chunk_desc', 1),
(19, 1, 'delete_context', 'perm.delete_context_desc', 1),
(20, 1, 'delete_document', 'perm.delete_document_desc', 1),
(21, 1, 'delete_eventlog', 'perm.delete_eventlog_desc', 1),
(22, 1, 'delete_plugin', 'perm.delete_plugin_desc', 1),
(23, 1, 'delete_propertyset', 'perm.delete_propertyset_desc', 1),
(24, 1, 'delete_snippet', 'perm.delete_snippet_desc', 1),
(25, 1, 'delete_template', 'perm.delete_template_desc', 1),
(26, 1, 'delete_tv', 'perm.delete_tv_desc', 1),
(27, 1, 'delete_role', 'perm.delete_role_desc', 1),
(28, 1, 'delete_user', 'perm.delete_user_desc', 1),
(29, 1, 'directory_chmod', 'perm.directory_chmod_desc', 1),
(30, 1, 'directory_create', 'perm.directory_create_desc', 1),
(31, 1, 'directory_list', 'perm.directory_list_desc', 1),
(32, 1, 'directory_remove', 'perm.directory_remove_desc', 1),
(33, 1, 'directory_update', 'perm.directory_update_desc', 1),
(34, 1, 'edit_category', 'perm.edit_category_desc', 1),
(35, 1, 'edit_chunk', 'perm.edit_chunk_desc', 1),
(36, 1, 'edit_context', 'perm.edit_context_desc', 1),
(37, 1, 'edit_document', 'perm.edit_document_desc', 1),
(38, 1, 'edit_locked', 'perm.edit_locked_desc', 1),
(39, 1, 'edit_plugin', 'perm.edit_plugin_desc', 1),
(40, 1, 'edit_propertyset', 'perm.edit_propertyset_desc', 1),
(41, 1, 'edit_role', 'perm.edit_role_desc', 1),
(42, 1, 'edit_snippet', 'perm.edit_snippet_desc', 1),
(43, 1, 'edit_template', 'perm.edit_template_desc', 1),
(44, 1, 'edit_tv', 'perm.edit_tv_desc', 1),
(45, 1, 'edit_user', 'perm.edit_user_desc', 1),
(46, 1, 'element_tree', 'perm.element_tree_desc', 1),
(47, 1, 'empty_cache', 'perm.empty_cache_desc', 1),
(48, 1, 'error_log_erase', 'perm.error_log_erase_desc', 1),
(49, 1, 'error_log_view', 'perm.error_log_view_desc', 1),
(50, 1, 'export_static', 'perm.export_static_desc', 1),
(51, 1, 'file_create', 'perm.file_create_desc', 1),
(52, 1, 'file_list', 'perm.file_list_desc', 1),
(53, 1, 'file_manager', 'perm.file_manager_desc', 1),
(54, 1, 'file_remove', 'perm.file_remove_desc', 1),
(55, 1, 'file_tree', 'perm.file_tree_desc', 1),
(56, 1, 'file_update', 'perm.file_update_desc', 1),
(57, 1, 'file_upload', 'perm.file_upload_desc', 1),
(58, 1, 'file_view', 'perm.file_view_desc', 1),
(59, 1, 'flush_sessions', 'perm.flush_sessions_desc', 1),
(60, 1, 'frames', 'perm.frames_desc', 1),
(61, 1, 'help', 'perm.help_desc', 1),
(62, 1, 'home', 'perm.home_desc', 1),
(63, 1, 'import_static', 'perm.import_static_desc', 1),
(64, 1, 'languages', 'perm.languages_desc', 1),
(65, 1, 'lexicons', 'perm.lexicons_desc', 1),
(66, 1, 'list', 'perm.list_desc', 1),
(67, 1, 'load', 'perm.load_desc', 1),
(68, 1, 'logout', 'perm.logout_desc', 1),
(69, 1, 'logs', 'perm.logs_desc', 1),
(70, 1, 'menu_reports', 'perm.menu_reports_desc', 1),
(71, 1, 'menu_security', 'perm.menu_security_desc', 1),
(72, 1, 'menu_site', 'perm.menu_site_desc', 1),
(73, 1, 'menu_support', 'perm.menu_support_desc', 1),
(74, 1, 'menu_system', 'perm.menu_system_desc', 1),
(75, 1, 'menu_tools', 'perm.menu_tools_desc', 1),
(76, 1, 'menu_user', 'perm.menu_user_desc', 1),
(77, 1, 'menus', 'perm.menus_desc', 1),
(78, 1, 'messages', 'perm.messages_desc', 1),
(79, 1, 'namespaces', 'perm.namespaces_desc', 1),
(80, 1, 'new_category', 'perm.new_category_desc', 1),
(81, 1, 'new_chunk', 'perm.new_chunk_desc', 1),
(82, 1, 'new_context', 'perm.new_context_desc', 1),
(83, 1, 'new_document', 'perm.new_document_desc', 1),
(84, 1, 'new_static_resource', 'perm.new_static_resource_desc', 1),
(85, 1, 'new_symlink', 'perm.new_symlink_desc', 1),
(86, 1, 'new_weblink', 'perm.new_weblink_desc', 1),
(87, 1, 'new_document_in_root', 'perm.new_document_in_root_desc', 1),
(88, 1, 'new_plugin', 'perm.new_plugin_desc', 1),
(89, 1, 'new_propertyset', 'perm.new_propertyset_desc', 1),
(90, 1, 'new_role', 'perm.new_role_desc', 1),
(91, 1, 'new_snippet', 'perm.new_snippet_desc', 1),
(92, 1, 'new_template', 'perm.new_template_desc', 1),
(93, 1, 'new_tv', 'perm.new_tv_desc', 1),
(94, 1, 'new_user', 'perm.new_user_desc', 1),
(95, 1, 'packages', 'perm.packages_desc', 1),
(96, 1, 'policy_delete', 'perm.policy_delete_desc', 1),
(97, 1, 'policy_edit', 'perm.policy_edit_desc', 1),
(98, 1, 'policy_new', 'perm.policy_new_desc', 1),
(99, 1, 'policy_save', 'perm.policy_save_desc', 1),
(100, 1, 'policy_view', 'perm.policy_view_desc', 1),
(101, 1, 'policy_template_delete', 'perm.policy_template_delete_desc', 1),
(102, 1, 'policy_template_edit', 'perm.policy_template_edit_desc', 1),
(103, 1, 'policy_template_new', 'perm.policy_template_new_desc', 1),
(104, 1, 'policy_template_save', 'perm.policy_template_save_desc', 1),
(105, 1, 'policy_template_view', 'perm.policy_template_view_desc', 1),
(106, 1, 'property_sets', 'perm.property_sets_desc', 1),
(107, 1, 'providers', 'perm.providers_desc', 1),
(108, 1, 'publish_document', 'perm.publish_document_desc', 1),
(109, 1, 'purge_deleted', 'perm.purge_deleted_desc', 1),
(110, 1, 'remove', 'perm.remove_desc', 1),
(111, 1, 'remove_locks', 'perm.remove_locks_desc', 1),
(112, 1, 'resource_duplicate', 'perm.resource_duplicate_desc', 1),
(113, 1, 'resourcegroup_delete', 'perm.resourcegroup_delete_desc', 1),
(114, 1, 'resourcegroup_edit', 'perm.resourcegroup_edit_desc', 1),
(115, 1, 'resourcegroup_new', 'perm.resourcegroup_new_desc', 1),
(116, 1, 'resourcegroup_resource_edit', 'perm.resourcegroup_resource_edit_desc', 1),
(117, 1, 'resourcegroup_resource_list', 'perm.resourcegroup_resource_list_desc', 1),
(118, 1, 'resourcegroup_save', 'perm.resourcegroup_save_desc', 1),
(119, 1, 'resourcegroup_view', 'perm.resourcegroup_view_desc', 1),
(120, 1, 'resource_quick_create', 'perm.resource_quick_create_desc', 1),
(121, 1, 'resource_quick_update', 'perm.resource_quick_update_desc', 1),
(122, 1, 'resource_tree', 'perm.resource_tree_desc', 1),
(123, 1, 'save', 'perm.save_desc', 1),
(124, 1, 'save_category', 'perm.save_category_desc', 1),
(125, 1, 'save_chunk', 'perm.save_chunk_desc', 1),
(126, 1, 'save_context', 'perm.save_context_desc', 1),
(127, 1, 'save_document', 'perm.save_document_desc', 1),
(128, 1, 'save_plugin', 'perm.save_plugin_desc', 1),
(129, 1, 'save_propertyset', 'perm.save_propertyset_desc', 1),
(130, 1, 'save_role', 'perm.save_role_desc', 1),
(131, 1, 'save_snippet', 'perm.save_snippet_desc', 1),
(132, 1, 'save_template', 'perm.save_template_desc', 1),
(133, 1, 'save_tv', 'perm.save_tv_desc', 1),
(134, 1, 'save_user', 'perm.save_user_desc', 1),
(135, 1, 'search', 'perm.search_desc', 1),
(136, 1, 'settings', 'perm.settings_desc', 1),
(137, 1, 'source_save', 'perm.source_save_desc', 1),
(138, 1, 'source_delete', 'perm.source_delete_desc', 1),
(139, 1, 'source_edit', 'perm.source_edit_desc', 1),
(140, 1, 'source_view', 'perm.source_view_desc', 1),
(141, 1, 'sources', 'perm.sources_desc', 1),
(142, 1, 'steal_locks', 'perm.steal_locks_desc', 1),
(143, 1, 'tree_show_element_ids', 'perm.tree_show_element_ids_desc', 1),
(144, 1, 'tree_show_resource_ids', 'perm.tree_show_resource_ids_desc', 1),
(145, 1, 'undelete_document', 'perm.undelete_document_desc', 1),
(146, 1, 'unpublish_document', 'perm.unpublish_document_desc', 1),
(147, 1, 'unlock_element_properties', 'perm.unlock_element_properties_desc', 1),
(148, 1, 'usergroup_delete', 'perm.usergroup_delete_desc', 1),
(149, 1, 'usergroup_edit', 'perm.usergroup_edit_desc', 1),
(150, 1, 'usergroup_new', 'perm.usergroup_new_desc', 1),
(151, 1, 'usergroup_save', 'perm.usergroup_save_desc', 1),
(152, 1, 'usergroup_user_edit', 'perm.usergroup_user_edit_desc', 1),
(153, 1, 'usergroup_user_list', 'perm.usergroup_user_list_desc', 1),
(154, 1, 'usergroup_view', 'perm.usergroup_view_desc', 1),
(155, 1, 'view', 'perm.view_desc', 1),
(156, 1, 'view_category', 'perm.view_category_desc', 1),
(157, 1, 'view_chunk', 'perm.view_chunk_desc', 1),
(158, 1, 'view_context', 'perm.view_context_desc', 1),
(159, 1, 'view_document', 'perm.view_document_desc', 1),
(160, 1, 'view_element', 'perm.view_element_desc', 1),
(161, 1, 'view_eventlog', 'perm.view_eventlog_desc', 1),
(162, 1, 'view_offline', 'perm.view_offline_desc', 1),
(163, 1, 'view_plugin', 'perm.view_plugin_desc', 1),
(164, 1, 'view_propertyset', 'perm.view_propertyset_desc', 1),
(165, 1, 'view_role', 'perm.view_role_desc', 1),
(166, 1, 'view_snippet', 'perm.view_snippet_desc', 1),
(167, 1, 'view_sysinfo', 'perm.view_sysinfo_desc', 1),
(168, 1, 'view_template', 'perm.view_template_desc', 1),
(169, 1, 'view_tv', 'perm.view_tv_desc', 1),
(170, 1, 'view_user', 'perm.view_user_desc', 1),
(171, 1, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(172, 1, 'workspaces', 'perm.workspaces_desc', 1),
(173, 2, 'add_children', 'perm.add_children_desc', 1),
(174, 2, 'copy', 'perm.copy_desc', 1),
(175, 2, 'create', 'perm.create_desc', 1),
(176, 2, 'delete', 'perm.delete_desc', 1),
(177, 2, 'list', 'perm.list_desc', 1),
(178, 2, 'load', 'perm.load_desc', 1),
(179, 2, 'move', 'perm.move_desc', 1),
(180, 2, 'publish', 'perm.publish_desc', 1),
(181, 2, 'remove', 'perm.remove_desc', 1),
(182, 2, 'save', 'perm.save_desc', 1),
(183, 2, 'steal_lock', 'perm.steal_lock_desc', 1),
(184, 2, 'undelete', 'perm.undelete_desc', 1),
(185, 2, 'unpublish', 'perm.unpublish_desc', 1),
(186, 2, 'view', 'perm.view_desc', 1),
(187, 3, 'load', 'perm.load_desc', 1),
(188, 3, 'list', 'perm.list_desc', 1),
(189, 3, 'view', 'perm.view_desc', 1),
(190, 3, 'save', 'perm.save_desc', 1),
(191, 3, 'remove', 'perm.remove_desc', 1),
(192, 4, 'add_children', 'perm.add_children_desc', 1),
(193, 4, 'create', 'perm.create_desc', 1),
(194, 4, 'copy', 'perm.copy_desc', 1),
(195, 4, 'delete', 'perm.delete_desc', 1),
(196, 4, 'list', 'perm.list_desc', 1),
(197, 4, 'load', 'perm.load_desc', 1),
(198, 4, 'remove', 'perm.remove_desc', 1),
(199, 4, 'save', 'perm.save_desc', 1),
(200, 4, 'view', 'perm.view_desc', 1),
(201, 5, 'create', 'perm.create_desc', 1),
(202, 5, 'copy', 'perm.copy_desc', 1),
(203, 5, 'list', 'perm.list_desc', 1),
(204, 5, 'load', 'perm.load_desc', 1),
(205, 5, 'remove', 'perm.remove_desc', 1),
(206, 5, 'save', 'perm.save_desc', 1),
(207, 5, 'view', 'perm.view_desc', 1),
(208, 6, 'load', 'perm.load_desc', 1),
(209, 6, 'list', 'perm.list_desc', 1),
(210, 6, 'view', 'perm.view_desc', 1),
(211, 6, 'save', 'perm.save_desc', 1),
(212, 6, 'remove', 'perm.remove_desc', 1),
(213, 6, 'view_unpublished', 'perm.view_unpublished_desc', 1),
(214, 6, 'copy', 'perm.copy_desc', 1);

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_policies`
--

DROP TABLE IF EXISTS `modx_access_policies`;
CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `template` int(10) unsigned NOT NULL DEFAULT '0',
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `data` text COLLATE utf8_unicode_ci,
  `lexicon` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `modx_access_policies`
--

INSERT INTO `modx_access_policies` (`id`, `name`, `description`, `parent`, `template`, `class`, `data`, `lexicon`) VALUES
(1, 'Resource', 'MODX Resource Policy with all attributes.', 0, 2, '', '{"add_children":true,"create":true,"copy":true,"delete":true,"list":true,"load":true,"move":true,"publish":true,"remove":true,"save":true,"steal_lock":true,"undelete":true,"unpublish":true,"view":true}', 'permissions'),
(2, 'Administrator', 'Context administration policy with all permissions.', 0, 1, '', '{"about":true,"access_permissions":true,"actions":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"database_truncate":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_role":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_view":true,"flush_sessions":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menus":true,"menu_reports":true,"menu_security":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_static_resource":true,"new_symlink":true,"new_template":true,"new_tv":true,"new_user":true,"new_weblink":true,"packages":true,"policy_delete":true,"policy_edit":true,"policy_new":true,"policy_save":true,"policy_template_delete":true,"policy_template_edit":true,"policy_template_new":true,"policy_template_save":true,"policy_template_view":true,"policy_view":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"remove_locks":true,"resource_duplicate":true,"resourcegroup_delete":true,"resourcegroup_edit":true,"resourcegroup_new":true,"resourcegroup_resource_edit":true,"resourcegroup_resource_list":true,"resourcegroup_save":true,"resourcegroup_view":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_role":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"sources":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"steal_locks":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unlock_element_properties":true,"unpublish_document":true,"usergroup_delete":true,"usergroup_edit":true,"usergroup_new":true,"usergroup_save":true,"usergroup_user_edit":true,"usergroup_user_list":true,"usergroup_view":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_unpublished":true,"view_user":true,"workspaces":true}', 'permissions'),
(3, 'Load Only', 'A minimal policy with permission to load an object.', 0, 3, '', '{"load":true}', 'permissions'),
(4, 'Load, List and View', 'Provides load, list and view permissions only.', 0, 3, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(5, 'Object', 'An Object policy with all permissions.', 0, 3, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true}', 'permissions'),
(6, 'Element', 'MODX Element policy with all attributes.', 0, 4, '', '{"add_children":true,"create":true,"delete":true,"list":true,"load":true,"remove":true,"save":true,"view":true,"copy":true}', 'permissions'),
(7, 'Content Editor', 'Context administration policy with limited, content-editing related Permissions, but no publishing.', 0, 1, '', '{"change_profile":true,"class_map":true,"countries":true,"edit_document":true,"frames":true,"help":true,"home":true,"load":true,"list":true,"logout":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_tools":true,"menu_user":true,"resource_duplicate":true,"resource_tree":true,"save_document":true,"source_view":true,"tree_show_resource_ids":true,"view":true,"view_document":true,"new_document":true,"delete_document":true}', 'permissions'),
(8, 'Media Source Admin', 'Media Source administration policy.', 0, 5, '', '{"create":true,"copy":true,"load":true,"list":true,"save":true,"remove":true,"view":true}', 'permissions'),
(9, 'Media Source User', 'Media Source user policy, with basic viewing and using - but no editing - of Media Sources.', 0, 5, '', '{"load":true,"list":true,"view":true}', 'permissions'),
(10, 'Developer', 'Context administration policy with most Permissions except Administrator and Security functions.', 0, 0, '', '{"about":true,"change_password":true,"change_profile":true,"charsets":true,"class_map":true,"components":true,"content_types":true,"countries":true,"create":true,"credits":true,"customize_forms":true,"dashboards":true,"database":true,"delete_category":true,"delete_chunk":true,"delete_context":true,"delete_document":true,"delete_eventlog":true,"delete_plugin":true,"delete_propertyset":true,"delete_snippet":true,"delete_template":true,"delete_tv":true,"delete_role":true,"delete_user":true,"directory_chmod":true,"directory_create":true,"directory_list":true,"directory_remove":true,"directory_update":true,"edit_category":true,"edit_chunk":true,"edit_context":true,"edit_document":true,"edit_locked":true,"edit_plugin":true,"edit_propertyset":true,"edit_role":true,"edit_snippet":true,"edit_template":true,"edit_tv":true,"edit_user":true,"element_tree":true,"empty_cache":true,"error_log_erase":true,"error_log_view":true,"export_static":true,"file_create":true,"file_list":true,"file_manager":true,"file_remove":true,"file_tree":true,"file_update":true,"file_upload":true,"file_view":true,"frames":true,"help":true,"home":true,"import_static":true,"languages":true,"lexicons":true,"list":true,"load":true,"logout":true,"logs":true,"menu_reports":true,"menu_site":true,"menu_support":true,"menu_system":true,"menu_tools":true,"menu_user":true,"menus":true,"messages":true,"namespaces":true,"new_category":true,"new_chunk":true,"new_context":true,"new_document":true,"new_static_resource":true,"new_symlink":true,"new_weblink":true,"new_document_in_root":true,"new_plugin":true,"new_propertyset":true,"new_role":true,"new_snippet":true,"new_template":true,"new_tv":true,"new_user":true,"packages":true,"property_sets":true,"providers":true,"publish_document":true,"purge_deleted":true,"remove":true,"resource_duplicate":true,"resource_quick_create":true,"resource_quick_update":true,"resource_tree":true,"save":true,"save_category":true,"save_chunk":true,"save_context":true,"save_document":true,"save_plugin":true,"save_propertyset":true,"save_snippet":true,"save_template":true,"save_tv":true,"save_user":true,"search":true,"settings":true,"source_delete":true,"source_edit":true,"source_save":true,"source_view":true,"sources":true,"tree_show_element_ids":true,"tree_show_resource_ids":true,"undelete_document":true,"unpublish_document":true,"unlock_element_properties":true,"view":true,"view_category":true,"view_chunk":true,"view_context":true,"view_document":true,"view_element":true,"view_eventlog":true,"view_offline":true,"view_plugin":true,"view_propertyset":true,"view_role":true,"view_snippet":true,"view_sysinfo":true,"view_template":true,"view_tv":true,"view_user":true,"view_unpublished":true,"workspaces":true}', 'permissions'),
(11, 'Context', 'A standard Context policy that you can apply when creating Context ACLs for basic read/write and view_unpublished access within a Context.', 0, 6, '', '{"load":true,"list":true,"view":true,"save":true,"remove":true,"copy":true,"view_unpublished":true}', 'permissions');

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_policy_templates`
--

DROP TABLE IF EXISTS `modx_access_policy_templates`;
CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8_unicode_ci,
  `lexicon` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `modx_access_policy_templates`
--

INSERT INTO `modx_access_policy_templates` (`id`, `template_group`, `name`, `description`, `lexicon`) VALUES
(1, 1, 'AdministratorTemplate', 'Context administration policy template with all permissions.', 'permissions'),
(2, 3, 'ResourceTemplate', 'Resource Policy Template with all attributes.', 'permissions'),
(3, 2, 'ObjectTemplate', 'Object Policy Template with all attributes.', 'permissions'),
(4, 4, 'ElementTemplate', 'Element Policy Template with all attributes.', 'permissions'),
(5, 5, 'MediaSourceTemplate', 'Media Source Policy Template with all attributes.', 'permissions'),
(6, 2, 'ContextTemplate', 'Context Policy Template with all attributes.', 'permissions');

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_policy_template_groups`
--

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;
CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_access_policy_template_groups`
--

INSERT INTO `modx_access_policy_template_groups` (`id`, `name`, `description`) VALUES
(1, 'Admin', 'All admin policy templates.'),
(2, 'Object', 'All Object-based policy templates.'),
(3, 'Resource', 'All Resource-based policy templates.'),
(4, 'Element', 'All Element-based policy templates.'),
(5, 'MediaSource', 'All Media Source-based policy templates.');

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_resources`
--

DROP TABLE IF EXISTS `modx_access_resources`;
CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_resource_groups`
--

DROP TABLE IF EXISTS `modx_access_resource_groups`;
CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_access_resource_groups`
--

INSERT INTO `modx_access_resource_groups` (`id`, `target`, `principal_class`, `principal`, `authority`, `policy`, `context_key`) VALUES
(1, '1', 'modUserGroup', 1, 9999, 1, 'web');

-- --------------------------------------------------------

--
-- Table structure for table `modx_access_templatevars`
--

DROP TABLE IF EXISTS `modx_access_templatevars`;
CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `principal_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT '0',
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  `policy` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_actiondom`
--

DROP TABLE IF EXISTS `modx_actiondom`;
CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `xtype` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `container` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `rule` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `constraint` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `constraint_field` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `constraint_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_actions`
--

DROP TABLE IF EXISTS `modx_actions`;
CREATE TABLE `modx_actions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'core',
  `controller` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `haslayout` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `lang_topics` text COLLATE utf8_unicode_ci NOT NULL,
  `assets` text COLLATE utf8_unicode_ci NOT NULL,
  `help_url` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `controller` (`controller`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=79 ;

--
-- Dumping data for table `modx_actions`
--

INSERT INTO `modx_actions` (`id`, `namespace`, `controller`, `haslayout`, `lang_topics`, `assets`, `help_url`) VALUES
(1, 'core', 'welcome', 1, 'welcome,configcheck', '', ''),
(2, 'core', 'system', 0, '', '', ''),
(3, 'core', 'browser', 0, 'file', '', ''),
(4, 'core', 'context/create', 1, 'context,setting,access,policy,user', '', 'Contexts'),
(5, 'core', 'context/update', 1, 'context,setting,access,policy,user', '', 'Contexts'),
(6, 'core', 'context/view', 1, 'context', '', 'Contexts'),
(7, 'core', 'element', 1, 'element', '', ''),
(8, 'core', 'element/chunk', 1, 'chunk,category,propertyset,element', '', 'Chunks'),
(9, 'core', 'element/chunk/create', 1, 'chunk,category,propertyset,element', '', 'Chunks'),
(10, 'core', 'element/chunk/update', 1, 'chunk,category,propertyset,element', '', 'Chunks'),
(11, 'core', 'element/plugin', 1, 'plugin,category,system_events,propertyset,element', '', 'Plugins'),
(12, 'core', 'element/plugin/create', 1, 'plugin,category,system_events,propertyset,element', '', 'Plugins'),
(13, 'core', 'element/plugin/update', 1, 'plugin,category,system_events,propertyset,element', '', 'Plugins'),
(14, 'core', 'element/snippet', 1, 'snippet,propertyset,element', '', 'Snippets'),
(15, 'core', 'element/snippet/create', 1, 'snippet,propertyset,element', '', 'Snippets'),
(16, 'core', 'element/snippet/update', 1, 'snippet,propertyset,element', '', 'Snippets'),
(17, 'core', 'element/template', 1, 'template,propertyset,element', '', 'Templates'),
(18, 'core', 'element/template/create', 1, 'template,propertyset,element', '', 'Templates'),
(19, 'core', 'element/template/update', 1, 'template,propertyset,element', '', 'Templates'),
(20, 'core', 'element/template/tvsort', 1, 'template,tv,propertyset,element', '', ''),
(21, 'core', 'element/tv', 1, 'tv,propertyset,element', '', 'Template+Variables'),
(22, 'core', 'element/tv/create', 1, 'tv,tv_widget,propertyset,element', '', 'Template+Variables'),
(23, 'core', 'element/tv/update', 1, 'tv,tv_widget,propertyset,element', '', 'Template+Variables'),
(24, 'core', 'element/view', 1, 'element', '', ''),
(25, 'core', 'resource', 1, '', '', ''),
(26, 'core', 'security/usergroup/create', 1, 'user,access,policy,context', '', 'User+Groups'),
(27, 'core', 'security/usergroup/update', 1, 'user,access,policy,context', '', 'User+Groups'),
(28, 'core', 'resource/data', 1, 'resource', '', 'Resource'),
(29, 'core', 'resource/empty_recycle_bin', 1, 'resource', '', ''),
(30, 'core', 'resource/update', 1, 'resource', '', 'Resource'),
(31, 'core', 'security', 1, 'user', '', ''),
(32, 'core', 'security/role', 1, 'user', '', 'Roles'),
(33, 'core', 'security/user/create', 1, 'user,setting,access', '', 'Users'),
(34, 'core', 'security/user/update', 1, 'user,setting,access', '', 'Users'),
(35, 'core', 'security/login', 1, 'login', '', ''),
(36, 'core', 'system/refresh_site', 1, '', '', ''),
(37, 'core', 'system/phpinfo', 1, '', '', ''),
(38, 'core', 'resource/tvs', 0, '', '', ''),
(39, 'core', 'system/file', 1, 'file', '', ''),
(40, 'core', 'system/file/edit', 1, 'file', '', ''),
(41, 'core', 'security/access/policy/update', 1, 'user,policy', '', 'Policies'),
(42, 'core', 'workspaces/package/view', 1, 'workspace,namespace', '', 'Package+Management'),
(43, 'core', 'security/access/policy/template/update', 1, 'user,policy', '', 'PolicyTemplates'),
(44, 'core', 'security/forms/profile/update', 1, 'formcustomization,user,access,policy', '', 'Form+Customization+Profiles'),
(45, 'core', 'security/forms/set/update', 1, 'formcustomization,user,access,policy', '', 'Form+Customization+Sets'),
(46, 'core', 'system/dashboards/update', 1, 'dashboards,user', '', 'Dashboards'),
(47, 'core', 'system/dashboards/create', 1, 'dashboards,user', '', 'Dashboards'),
(48, 'core', 'system/dashboards/widget/update', 1, 'dashboards,user', '', 'Dashboard+Widgets'),
(49, 'core', 'system/dashboards/widget/create', 1, 'dashboards,user', '', 'Dashboard+Widgets'),
(50, 'core', 'source/create', 1, 'sources,namespace', '', 'Media+Sources'),
(51, 'core', 'source/update', 1, 'sources,namespace', '', 'Media+Sources'),
(52, 'core', 'system/file/create', 1, 'file', '', ''),
(53, 'core', 'system/dashboards', 1, 'about', '', 'Dashboards'),
(54, 'core', 'search', 1, '', '', ''),
(55, 'core', 'resource/create', 1, 'resource', '', 'Resource'),
(56, 'core', 'security/user', 1, 'user', '', 'Users'),
(57, 'core', 'security/permission', 1, 'user,access,policy', '', 'Security'),
(58, 'core', 'security/resourcegroup/index', 1, 'resource,user,access', '', 'Resource+Groups'),
(59, 'core', 'security/forms', 1, 'formcustomization,user,access,policy', '', 'Customizing+The+Manager'),
(60, 'core', 'system/import', 1, 'import', '', ''),
(61, 'core', 'system/import/html', 1, 'import', '', ''),
(62, 'core', 'element/propertyset/index', 1, 'element,category,propertyset', '', 'Properties+and+Property+Sets'),
(63, 'core', 'source/index', 1, 'sources,namespace', '', 'Media+Sources'),
(64, 'core', 'resource/site_schedule', 1, 'resource', '', ''),
(65, 'core', 'system/logs/index', 1, 'manager_log', '', ''),
(66, 'core', 'system/event', 1, 'system_events', '', ''),
(67, 'core', 'system/info', 1, 'system_info', '', ''),
(68, 'core', 'help', 1, 'about', '', ''),
(69, 'core', 'workspaces', 1, 'workspace', '', 'Package+Management'),
(70, 'core', 'system/settings', 1, 'setting', '', 'Settings'),
(71, 'core', 'workspaces/lexicon', 1, 'package_builder,lexicon,namespace', '', 'Internationalization'),
(72, 'core', 'system/contenttype', 1, 'content_type', '', 'Content+Types'),
(73, 'core', 'context', 1, 'context', '', 'Contexts'),
(74, 'core', 'system/action', 1, 'action,menu,namespace', '', 'Actions+and+Menus'),
(75, 'core', 'workspaces/namespace', 1, 'workspace,package_builder,lexicon,namespace', '', 'Namespaces'),
(76, 'core', 'security/profile', 1, 'user', '', ''),
(77, 'core', 'security/message', 1, 'messages', '', ''),
(78, 'gallery', 'index', 1, 'gallery:default', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_actions_fields`
--

DROP TABLE IF EXISTS `modx_actions_fields`;
CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'field',
  `tab` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `form` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `other` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=77 ;

--
-- Dumping data for table `modx_actions_fields`
--

INSERT INTO `modx_actions_fields` (`id`, `action`, `name`, `type`, `tab`, `form`, `other`, `rank`) VALUES
(1, 30, 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(2, 30, 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(3, 30, 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(4, 30, 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(5, 30, 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(6, 30, 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(7, 30, 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(8, 30, 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(9, 30, 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(10, 30, 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(11, 30, 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(12, 30, 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(13, 30, 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(14, 30, 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(15, 30, 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(16, 30, 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(17, 30, 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(18, 30, 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(19, 30, 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(20, 30, 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(21, 30, 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(22, 30, 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(23, 30, 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(24, 30, 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(25, 30, 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(26, 30, 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(27, 30, 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(28, 30, 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(29, 30, 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(30, 30, 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(31, 30, 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(32, 30, 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(33, 30, 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(34, 30, 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(35, 30, 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(36, 30, 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(37, 30, 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(38, 30, 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0),
(39, 55, 'modx-resource-settings', 'tab', '', 'modx-panel-resource', '', 0),
(40, 55, 'modx-resource-main-left', 'tab', '', 'modx-panel-resource', '', 1),
(41, 55, 'id', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 0),
(42, 55, 'pagetitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 1),
(43, 55, 'longtitle', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 2),
(44, 55, 'description', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 3),
(45, 55, 'introtext', 'field', 'modx-resource-main-left', 'modx-panel-resource', '', 4),
(46, 55, 'modx-resource-main-right', 'tab', '', 'modx-panel-resource', '', 2),
(47, 55, 'template', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 0),
(48, 55, 'alias', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 1),
(49, 55, 'menutitle', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 2),
(50, 55, 'link_attributes', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 3),
(51, 55, 'hidemenu', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 4),
(52, 55, 'published', 'field', 'modx-resource-main-right', 'modx-panel-resource', '', 5),
(53, 55, 'modx-page-settings', 'tab', '', 'modx-panel-resource', '', 3),
(54, 55, 'modx-page-settings-left', 'tab', '', 'modx-panel-resource', '', 4),
(55, 55, 'parent-cmb', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 0),
(56, 55, 'class_key', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 1),
(57, 55, 'content_type', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 2),
(58, 55, 'content_dispo', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 3),
(59, 55, 'menuindex', 'field', 'modx-page-settings-left', 'modx-panel-resource', '', 4),
(60, 55, 'modx-page-settings-right', 'tab', '', 'modx-panel-resource', '', 5),
(61, 55, 'publishedon', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 0),
(62, 55, 'pub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 1),
(63, 55, 'unpub_date', 'field', 'modx-page-settings-right', 'modx-panel-resource', '', 2),
(64, 55, 'modx-page-settings-right-box-left', 'tab', '', 'modx-panel-resource', '', 6),
(65, 55, 'isfolder', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 0),
(66, 55, 'searchable', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 1),
(67, 55, 'richtext', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 2),
(68, 55, 'uri_override', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 3),
(69, 55, 'uri', 'field', 'modx-page-settings-right-box-left', 'modx-panel-resource', '', 4),
(70, 55, 'modx-page-settings-right-box-right', 'tab', '', 'modx-panel-resource', '', 7),
(71, 55, 'cacheable', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 0),
(72, 55, 'syncsite', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 1),
(73, 55, 'deleted', 'field', 'modx-page-settings-right-box-right', 'modx-panel-resource', '', 2),
(74, 55, 'modx-panel-resource-tv', 'tab', '', 'modx-panel-resource', 'tv', 8),
(75, 55, 'modx-resource-access-permissions', 'tab', '', 'modx-panel-resource', '', 9),
(76, 55, 'modx-resource-content', 'field', 'modx-resource-content', 'modx-panel-resource', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_active_users`
--

DROP TABLE IF EXISTS `modx_active_users`;
CREATE TABLE `modx_active_users` (
  `internalKey` int(9) NOT NULL DEFAULT '0',
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT '0',
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ip` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modx_categories`
--

DROP TABLE IF EXISTS `modx_categories`;
CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT '0',
  `category` varchar(45) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`category`),
  KEY `parent` (`parent`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `modx_categories`
--

INSERT INTO `modx_categories` (`id`, `parent`, `category`) VALUES
(1, 0, 'FormIt'),
(2, 0, 'Gallery'),
(3, 0, 'getResourceField'),
(4, 0, 'include'),
(5, 0, 'Translations'),
(6, 5, 'Forms'),
(7, 0, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `modx_categories_closure`
--

DROP TABLE IF EXISTS `modx_categories_closure`;
CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT '0',
  `descendant` int(10) unsigned NOT NULL DEFAULT '0',
  `depth` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_categories_closure`
--

INSERT INTO `modx_categories_closure` (`ancestor`, `descendant`, `depth`) VALUES
(1, 1, 0),
(0, 1, 0),
(2, 2, 0),
(0, 2, 0),
(3, 3, 0),
(0, 3, 0),
(4, 4, 0),
(0, 4, 0),
(5, 5, 0),
(0, 5, 0),
(6, 6, 0),
(5, 6, 1),
(0, 6, 0),
(7, 7, 0),
(0, 7, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_class_map`
--

DROP TABLE IF EXISTS `modx_class_map`;
CREATE TABLE `modx_class_map` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(120) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent_class` varchar(120) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name_field` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'name',
  `path` tinytext COLLATE utf8_unicode_ci,
  `lexicon` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'core:resource',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`),
  KEY `parent_class` (`parent_class`),
  KEY `name_field` (`name_field`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `modx_class_map`
--

INSERT INTO `modx_class_map` (`id`, `class`, `parent_class`, `name_field`, `path`, `lexicon`) VALUES
(1, 'modDocument', 'modResource', 'pagetitle', '', 'core:resource'),
(2, 'modWebLink', 'modResource', 'pagetitle', '', 'core:resource'),
(3, 'modSymLink', 'modResource', 'pagetitle', '', 'core:resource'),
(4, 'modStaticResource', 'modResource', 'pagetitle', '', 'core:resource'),
(5, 'modTemplate', 'modElement', 'templatename', '', 'core:resource'),
(6, 'modTemplateVar', 'modElement', 'name', '', 'core:resource'),
(7, 'modChunk', 'modElement', 'name', '', 'core:resource'),
(8, 'modSnippet', 'modElement', 'name', '', 'core:resource'),
(9, 'modPlugin', 'modElement', 'name', '', 'core:resource');

-- --------------------------------------------------------

--
-- Table structure for table `modx_content_type`
--

DROP TABLE IF EXISTS `modx_content_type`;
CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` tinytext COLLATE utf8_unicode_ci,
  `mime_type` tinytext COLLATE utf8_unicode_ci,
  `file_extensions` tinytext COLLATE utf8_unicode_ci,
  `headers` mediumtext COLLATE utf8_unicode_ci,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `modx_content_type`
--

INSERT INTO `modx_content_type` (`id`, `name`, `description`, `mime_type`, `file_extensions`, `headers`, `binary`) VALUES
(1, 'HTML', 'HTML content', 'text/html', '.html', NULL, 0),
(2, 'XML', 'XML content', 'text/xml', '.xml', NULL, 0),
(3, 'text', 'plain text content', 'text/plain', '.txt', NULL, 0),
(4, 'CSS', 'CSS content', 'text/css', '.css', NULL, 0),
(5, 'javascript', 'javascript content', 'text/javascript', '.js', NULL, 0),
(6, 'RSS', 'For RSS feeds', 'application/rss+xml', '.rss', NULL, 0),
(7, 'JSON', 'JSON', 'application/json', '.js', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_context`
--

DROP TABLE IF EXISTS `modx_context`;
CREATE TABLE `modx_context` (
  `key` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` tinytext COLLATE utf8_unicode_ci,
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`key`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_context`
--

INSERT INTO `modx_context` (`key`, `description`, `rank`) VALUES
('web', 'The default front-end context for your web site.', 0),
('mgr', 'The default manager or administration context for content management activity.', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_context_resource`
--

DROP TABLE IF EXISTS `modx_context_resource`;
CREATE TABLE `modx_context_resource` (
  `context_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modx_context_setting`
--

DROP TABLE IF EXISTS `modx_context_setting`;
CREATE TABLE `modx_context_setting` (
  `context_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `key` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8_unicode_ci,
  `xtype` varchar(75) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'core',
  `area` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_context_setting`
--

INSERT INTO `modx_context_setting` (`context_key`, `key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('mgr', 'allow_tags_in_post', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('mgr', 'modRequest.class', 'modManagerRequest', 'textfield', 'core', 'system', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `modx_dashboard`
--

DROP TABLE IF EXISTS `modx_dashboard`;
CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_dashboard`
--

INSERT INTO `modx_dashboard` (`id`, `name`, `description`, `hide_trees`) VALUES
(1, 'Default', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_dashboard_widget`
--

DROP TABLE IF EXISTS `modx_dashboard_widget`;
CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8_unicode_ci,
  `namespace` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lexicon` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'half',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Dumping data for table `modx_dashboard_widget`
--

INSERT INTO `modx_dashboard_widget` (`id`, `name`, `description`, `type`, `content`, `namespace`, `lexicon`, `size`) VALUES
(1, 'w_newsfeed', 'w_newsfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-news.php', 'core', 'core:dashboards', 'half'),
(2, 'w_securityfeed', 'w_securityfeed_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.modx-security.php', 'core', 'core:dashboards', 'half'),
(3, 'w_whosonline', 'w_whosonline_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-online.php', 'core', 'core:dashboards', 'half'),
(4, 'w_recentlyeditedresources', 'w_recentlyeditedresources_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php', 'core', 'core:dashboards', 'half'),
(5, 'w_configcheck', 'w_configcheck_desc', 'file', '[[++manager_path]]controllers/default/dashboard/widget.configcheck.php', 'core', 'core:dashboards', 'full');

-- --------------------------------------------------------

--
-- Table structure for table `modx_dashboard_widget_placement`
--

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;
CREATE TABLE `modx_dashboard_widget_placement` (
  `dashboard` int(10) unsigned NOT NULL DEFAULT '0',
  `widget` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_dashboard_widget_placement`
--

INSERT INTO `modx_dashboard_widget_placement` (`dashboard`, `widget`, `rank`) VALUES
(1, 5, 0),
(1, 1, 1),
(1, 2, 2),
(1, 3, 3),
(1, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table `modx_documentgroup_names`
--

DROP TABLE IF EXISTS `modx_documentgroup_names`;
CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_documentgroup_names`
--

INSERT INTO `modx_documentgroup_names` (`id`, `name`, `private_memgroup`, `private_webgroup`) VALUES
(1, 'Admin only', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_document_groups`
--

DROP TABLE IF EXISTS `modx_document_groups`;
CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT '0',
  `document` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_element_property_sets`
--

DROP TABLE IF EXISTS `modx_element_property_sets`;
CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT '0',
  `element_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modx_fc_profiles`
--

DROP TABLE IF EXISTS `modx_fc_profiles`;
CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_fc_profiles_usergroups`
--

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;
CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT '0',
  `profile` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modx_fc_sets`
--

DROP TABLE IF EXISTS `modx_fc_sets`;
CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT '0',
  `action` int(11) NOT NULL DEFAULT '0',
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `template` int(11) NOT NULL DEFAULT '0',
  `constraint` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `constraint_field` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `constraint_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_albums`
--

DROP TABLE IF EXISTS `modx_gallery_albums`;
CREATE TABLE `modx_gallery_albums` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `createdon` datetime DEFAULT NULL,
  `createdby` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `prominent` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `watermark` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `parent` (`parent`),
  KEY `name` (`name`),
  KEY `createdby` (`createdby`),
  KEY `rank` (`rank`),
  KEY `active` (`active`),
  KEY `prominent` (`prominent`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_album_contexts`
--

DROP TABLE IF EXISTS `modx_gallery_album_contexts`;
CREATE TABLE `modx_gallery_album_contexts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `album` int(10) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'web',
  PRIMARY KEY (`id`),
  KEY `album` (`album`),
  KEY `context_key` (`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_album_items`
--

DROP TABLE IF EXISTS `modx_gallery_album_items`;
CREATE TABLE `modx_gallery_album_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `album` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `album` (`album`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_items`
--

DROP TABLE IF EXISTS `modx_gallery_items`;
CREATE TABLE `modx_gallery_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `mediatype` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'image',
  `url` text COLLATE utf8_unicode_ci,
  `createdon` datetime DEFAULT NULL,
  `createdby` int(10) unsigned NOT NULL DEFAULT '0',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `duration` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `streamer` text COLLATE utf8_unicode_ci,
  `watermark_pos` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'tl',
  PRIMARY KEY (`id`),
  KEY `createdby` (`createdby`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `mediatype` (`mediatype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_gallery_tags`
--

DROP TABLE IF EXISTS `modx_gallery_tags`;
CREATE TABLE `modx_gallery_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item` int(10) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `item` (`item`),
  KEY `tag` (`tag`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_lexicon_entries`
--

DROP TABLE IF EXISTS `modx_lexicon_entries`;
CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `topic` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  `namespace` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'core',
  `language` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_manager_log`
--

DROP TABLE IF EXISTS `modx_manager_log`;
CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT '0',
  `occurred` datetime DEFAULT '0000-00-00 00:00:00',
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `classKey` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `item` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=57 ;

--
-- Dumping data for table `modx_manager_log`
--

INSERT INTO `modx_manager_log` (`id`, `user`, `occurred`, `action`, `classKey`, `item`) VALUES
(1, 1, '2013-05-28 16:26:29', 'source_create', 'sources.modMediaSource', '2'),
(2, 1, '2013-05-28 16:28:18', 'source_update', 'sources.modMediaSource', '2'),
(3, 1, '2013-05-28 16:28:41', 'source_update', 'sources.modMediaSource', '2'),
(4, 1, '2013-05-28 16:29:02', 'source_create', 'sources.modMediaSource', '3'),
(5, 1, '2013-05-28 16:29:35', 'source_update', 'sources.modMediaSource', '3'),
(6, 1, '2013-05-28 16:34:12', 'user_group_create', 'modUserGroup', '2'),
(7, 1, '2013-05-28 16:35:15', 'user_group_update', 'modUserGroup', '2'),
(8, 1, '2013-05-28 16:35:58', 'user_create', 'modUser', '2'),
(9, 1, '2013-05-28 16:38:17', 'user_update', 'modUser', '2'),
(10, 1, '2013-05-28 17:01:16', 'user_group_update', 'modUserGroup', '2'),
(11, 1, '2013-05-28 17:19:16', 'setting_update', 'modSystemSetting', 'default_media_source'),
(12, 1, '2013-05-28 17:23:22', 'setting_update', 'modSystemSetting', 'tiny.custom_buttons2'),
(13, 1, '2013-05-28 17:25:08', 'template_update', 'modTemplate', '1'),
(14, 1, '2013-05-28 17:38:29', 'snippet_create', 'modSnippet', '16'),
(15, 1, '2013-05-28 17:43:28', 'snippet_update', 'modSnippet', '16'),
(16, 1, '2013-05-28 17:43:38', 'snippet_update', 'modSnippet', '16'),
(17, 1, '2013-05-28 17:43:43', 'snippet_update', 'modSnippet', '16'),
(18, 1, '2013-05-30 11:25:38', 'chunk_create', 'modChunk', '3'),
(19, 1, '2013-05-30 11:26:34', 'tv_create', 'modTemplateVar', '1'),
(20, 1, '2013-05-30 11:26:47', 'tv_update', 'modTemplateVar', '1'),
(21, 1, '2013-05-30 11:29:51', 'tv_update', 'modTemplateVar', '1'),
(22, 1, '2013-05-30 11:30:31', 'tv_create', 'modTemplateVar', '2'),
(23, 1, '2013-05-30 12:19:28', 'category_create', 'modCategory', '5'),
(24, 1, '2013-05-30 12:20:21', 'tv_create', 'modTemplateVar', '3'),
(25, 1, '2013-05-30 12:21:32', 'template_create', 'modTemplate', '2'),
(26, 1, '2013-05-30 12:21:52', 'tv_update', 'modTemplateVar', '3'),
(27, 1, '2013-05-30 12:22:21', 'category_create', 'modCategory', '6'),
(28, 1, '2013-05-30 12:22:33', 'tv_update', 'modTemplateVar', '3'),
(29, 1, '2013-05-30 12:22:47', 'tv_duplicate', 'modTemplateVar', '4'),
(30, 1, '2013-05-30 12:22:59', 'tv_update', 'modTemplateVar', '4'),
(31, 1, '2013-05-30 12:23:05', 'tv_update', 'modTemplateVar', '4'),
(32, 1, '2013-05-30 12:23:20', 'tv_update', 'modTemplateVar', '4'),
(33, 1, '2013-05-30 12:23:27', 'tv_duplicate', 'modTemplateVar', '5'),
(34, 1, '2013-05-30 12:24:38', 'tv_update', 'modTemplateVar', '5'),
(35, 1, '2013-05-30 12:25:38', 'tv_duplicate', 'modTemplateVar', '6'),
(36, 1, '2013-05-30 12:26:11', 'tv_update', 'modTemplateVar', '6'),
(37, 1, '2013-05-30 12:30:34', 'tv_duplicate', 'modTemplateVar', '7'),
(38, 1, '2013-05-30 12:31:13', 'tv_update', 'modTemplateVar', '7'),
(39, 1, '2013-05-30 12:32:51', 'tv_duplicate', 'modTemplateVar', '8'),
(40, 1, '2013-05-30 12:33:06', 'tv_update', 'modTemplateVar', '8'),
(41, 1, '2013-05-30 12:33:39', 'tv_duplicate', 'modTemplateVar', '9'),
(42, 1, '2013-05-30 12:34:24', 'tv_update', 'modTemplateVar', '9'),
(43, 1, '2013-05-30 12:34:30', 'tv_update', 'modTemplateVar', '9'),
(44, 1, '2013-05-30 12:37:14', 'tv_duplicate', 'modTemplateVar', '10'),
(45, 1, '2013-05-30 12:37:27', 'tv_update', 'modTemplateVar', '10'),
(46, 1, '2013-05-30 12:39:22', 'chunk_create', 'modChunk', '4'),
(47, 1, '2013-05-30 12:41:07', 'chunk_update', 'modChunk', '4'),
(48, 1, '2013-05-30 12:42:20', 'tv_create', 'modTemplateVar', '11'),
(49, 1, '2013-05-30 12:43:32', 'resource_group_create', 'modResourceGroup', '1'),
(50, 1, '2013-05-30 12:44:34', 'tv_update', 'modTemplateVar', '11'),
(51, 1, '2013-05-30 12:44:51', 'category_create', 'modCategory', '7'),
(52, 1, '2013-05-30 12:44:58', 'tv_update', 'modTemplateVar', '11'),
(53, 1, '2013-05-30 13:30:11', 'user_update', 'modUser', '1'),
(54, 1, '2013-05-30 13:33:34', 'user_update', 'modUser', '2'),
(55, 1, '2013-05-30 13:38:37', 'resource_create', 'modDocument', '2'),
(56, 1, '2013-05-30 13:41:26', 'resource_update', 'modResource', '2');

-- --------------------------------------------------------

--
-- Table structure for table `modx_media_sources`
--

DROP TABLE IF EXISTS `modx_media_sources`;
CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `class_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'sources.modFileMediaSource',
  `properties` mediumtext COLLATE utf8_unicode_ci,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `modx_media_sources`
--

INSERT INTO `modx_media_sources` (`id`, `name`, `description`, `class_key`, `properties`, `is_stream`) VALUES
(1, 'Filesystem', '', 'sources.modFileMediaSource', 'a:0:{}', 1),
(2, 'Includes', 'Call files from the includes folder', 'sources.modFileMediaSource', 'a:2:{s:8:"basePath";a:6:{s:4:"name";s:8:"basePath";s:4:"desc";s:23:"prop_file.basePath_desc";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:9:"includes/";s:7:"lexicon";s:11:"core:source";}s:7:"baseUrl";a:6:{s:4:"name";s:7:"baseUrl";s:4:"desc";s:22:"prop_file.baseUrl_desc";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:9:"includes/";s:7:"lexicon";s:11:"core:source";}}', 1),
(3, 'Content images', 'Images added via the rich text editor', 'sources.modFileMediaSource', 'a:2:{s:8:"basePath";a:6:{s:4:"name";s:8:"basePath";s:4:"desc";s:23:"prop_file.basePath_desc";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:21:"static/images/content";s:7:"lexicon";s:11:"core:source";}s:7:"baseUrl";a:6:{s:4:"name";s:7:"baseUrl";s:4:"desc";s:22:"prop_file.baseUrl_desc";s:4:"type";s:9:"textfield";s:7:"options";a:0:{}s:5:"value";s:21:"static/images/content";s:7:"lexicon";s:11:"core:source";}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `modx_media_sources_contexts`
--

DROP TABLE IF EXISTS `modx_media_sources_contexts`;
CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modx_media_sources_elements`
--

DROP TABLE IF EXISTS `modx_media_sources_elements`;
CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT '0',
  `object_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT '0',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_media_sources_elements`
--

INSERT INTO `modx_media_sources_elements` (`source`, `object_class`, `object`, `context_key`) VALUES
(3, 'modTemplateVar', 1, 'web'),
(3, 'modTemplateVar', 2, 'web'),
(3, 'modTemplateVar', 3, 'web'),
(3, 'modTemplateVar', 4, 'web'),
(3, 'modTemplateVar', 5, 'web'),
(3, 'modTemplateVar', 6, 'web'),
(3, 'modTemplateVar', 7, 'web'),
(3, 'modTemplateVar', 8, 'web'),
(3, 'modTemplateVar', 9, 'web'),
(3, 'modTemplateVar', 10, 'web'),
(3, 'modTemplateVar', 11, 'web');

-- --------------------------------------------------------

--
-- Table structure for table `modx_membergroup_names`
--

DROP TABLE IF EXISTS `modx_membergroup_names`;
CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `dashboard` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_membergroup_names`
--

INSERT INTO `modx_membergroup_names` (`id`, `name`, `description`, `parent`, `rank`, `dashboard`) VALUES
(1, 'Administrator', NULL, 0, 0, 1),
(2, 'Editor', '', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `modx_member_groups`
--

DROP TABLE IF EXISTS `modx_member_groups`;
CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT '0',
  `member` int(10) unsigned NOT NULL DEFAULT '0',
  `role` int(10) unsigned NOT NULL DEFAULT '1',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `modx_member_groups`
--

INSERT INTO `modx_member_groups` (`id`, `user_group`, `member`, `role`, `rank`) VALUES
(3, 1, 1, 2, 0),
(4, 2, 2, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_menus`
--

DROP TABLE IF EXISTS `modx_menus`;
CREATE TABLE `modx_menus` (
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `parent` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `action` int(11) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT '0',
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  `handler` text COLLATE utf8_unicode_ci NOT NULL,
  `permissions` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_menus`
--

INSERT INTO `modx_menus` (`text`, `parent`, `action`, `description`, `icon`, `menuindex`, `params`, `handler`, `permissions`) VALUES
('dashboard', '', 0, '', 'images/misc/logo_tbar.gif', 0, '', 'MODx.loadPage(""); return false;', 'home'),
('dashboards', 'dashboard', 53, 'dashboards_desc', 'images/icons/information.png', 0, '', '', 'dashboards'),
('site', '', 0, '', 'images/misc/logo_tbar.gif', 1, '', '', 'menu_site'),
('preview', 'site', 0, 'preview_desc', 'images/icons/show.gif', 0, '', 'MODx.preview(); return false;', ''),
('refresh_site', 'site', 0, 'refresh_site_desc', 'images/icons/refresh.png', 1, '', 'MODx.clearCache(); return false;', 'empty_cache'),
('remove_locks', 'site', 0, 'remove_locks_desc', 'images/ext/default/grid/hmenu-unlock.png', 2, '', '\nMODx.msg.confirm({\n    title: _(''remove_locks'')\n    ,text: _(''confirm_remove_locks'')\n    ,url: MODx.config.connectors_url+''system/remove_locks.php''\n    ,params: {\n        action: ''remove''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { Ext.getCmp("modx-resource-tree").refresh(); },scope:this}\n    }\n});', 'remove_locks'),
('search', 'site', 54, 'search_desc', 'images/icons/context_view.gif', 3, '', '', 'search'),
('new_document', 'site', 55, 'new_document_desc', 'images/icons/folder_page_add.png', 4, '', '', 'new_document'),
('new_weblink', 'site', 55, 'new_weblink_desc', 'images/icons/link_add.png', 5, '&class_key=modWebLink', '', 'new_weblink'),
('new_symlink', 'site', 55, 'new_symlink_desc', 'images/icons/link_add.png', 6, '&class_key=modSymLink', '', 'new_symlink'),
('new_static_resource', 'site', 55, 'new_static_resource_desc', 'images/icons/link_add.png', 7, '&class_key=modStaticResource', '', 'new_static_resource'),
('logout', 'site', 0, 'logout_desc', 'images/misc/logo_tbar.gif', 8, '', 'MODx.logout(); return false;', 'logout'),
('components', '', 0, '', 'images/icons/plugin.gif', 2, '', '', 'components'),
('security', '', 0, '', 'images/icons/lock.gif', 3, '', '', 'menu_security'),
('user_management', 'security', 56, 'user_management_desc', 'images/icons/user.gif', 0, '', '', 'view_user'),
('user_group_management', 'security', 57, 'user_group_management_desc', 'images/icons/mnu_users.gif', 1, '', '', 'access_permissions'),
('resource_groups', 'security', 58, 'resource_groups_desc', '', 2, '', '', 'access_permissions'),
('form_customization', 'security', 59, 'form_customization_desc', 'images/misc/logo_tbar.gif', 3, '', '', 'customize_forms'),
('flush_access', 'security', 0, 'flush_access_desc', 'images/icons/unzip.gif', 4, '', 'MODx.msg.confirm({\n    title: _(''flush_access'')\n    ,text: _(''flush_access_confirm'')\n    ,url: MODx.config.connectors_url+''security/access/index.php''\n    ,params: {\n        action: ''flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'access_permissions'),
('flush_sessions', 'security', 0, 'flush_sessions_desc', 'images/icons/unzip.gif', 5, '', 'MODx.msg.confirm({\n    title: _(''flush_sessions'')\n    ,text: _(''flush_sessions_confirm'')\n    ,url: MODx.config.connectors_url+''security/flush.php''\n    ,params: {\n        action: ''flush''\n    }\n    ,listeners: {\n        ''success'': {fn:function() { location.href = ''./''; },scope:this}\n    }\n});', 'flush_sessions'),
('tools', '', 0, '', 'images/icons/menu_settings.gif', 4, '', '', 'menu_tools'),
('import_resources', 'tools', 60, 'import_resources_desc', 'images/icons/application_side_contract.png', 0, '', '', 'import_static'),
('import_site', 'tools', 61, 'import_site_desc', 'images/icons/application_side_contract.png', 1, '', '', 'import_static'),
('propertysets', 'tools', 62, 'propertysets_desc', 'images/misc/logo_tbar.gif', 2, '', '', 'property_sets'),
('sources', 'tools', 63, 'sources_desc', 'images/misc/logo_tbar.gif', 2, '', '', 'sources'),
('reports', '', 0, '', 'images/icons/menu_settings16.gif', 5, '', '', 'menu_reports'),
('site_schedule', 'reports', 64, 'site_schedule_desc', 'images/icons/cal.gif', 0, '', '', 'view_document'),
('view_logging', 'reports', 65, 'view_logging_desc', '', 1, '', '', 'logs'),
('eventlog_viewer', 'reports', 66, 'eventlog_viewer_desc', 'images/icons/comment.gif', 2, '', '', 'view_eventlog'),
('view_sysinfo', 'reports', 67, 'view_sysinfo_desc', 'images/icons/logging.gif', 3, '', '', 'view_sysinfo'),
('about', 'reports', 68, 'about_desc', 'images/icons/information.png', 4, '', '', 'about'),
('system', '', 0, '', 'images/misc/logo_tbar.gif', 6, '', '', 'menu_system'),
('manage_workspaces', 'system', 69, 'manage_workspaces_desc', 'images/icons/sysinfo.gif', 0, '', '', 'packages'),
('system_settings', 'system', 70, 'system_settings_desc', 'images/icons/sysinfo.gif', 1, '', '', 'settings'),
('lexicon_management', 'system', 71, 'lexicon_management_desc', 'images/icons/logging.gif', 2, '', '', 'lexicons'),
('content_types', 'system', 72, 'content_types_desc', 'images/icons/logging.gif', 3, '', '', 'content_types'),
('contexts', 'system', 73, 'contexts_desc', 'images/icons/sysinfo.gif', 4, '', '', 'view_context'),
('edit_menu', 'system', 74, 'edit_menu_desc', 'images/icons/sysinfo.gif', 5, '', '', 'menus,actions'),
('namespaces', 'system', 75, 'namespaces_desc', '', 6, '', '', 'namespaces'),
('user', '', 0, '', 'images/icons/user_go.png', 7, '', '', 'menu_user'),
('profile', 'user', 76, 'profile_desc', '', 0, '', '', 'change_profile'),
('messages', 'user', 77, 'messages_desc', 'images/icons/messages.gif', 1, '', '', 'messages'),
('support', '', 0, 'support_desc', 'images/icons/sysinfo.gif', 8, '', '', 'menu_support'),
('forums', 'support', 0, 'forums_desc', 'images/icons/sysinfo.gif', 0, '', 'window.open("http://modx.com/forums");', ''),
('wiki', 'support', 0, 'wiki_desc', 'images/icons/sysinfo.gif', 1, '', 'window.open("http://rtfm.modx.com/");', ''),
('jira', 'support', 0, 'jira_desc', 'images/icons/sysinfo.gif', 2, '', 'window.open("http://bugs.modx.com/projects/revo/issues");', ''),
('api_docs', 'support', 0, 'api_docs_desc', 'images/icons/sysinfo.gif', 3, '', 'window.open("http://api.modx.com/revolution/2.2/");', ''),
('gallery', 'components', 78, 'gallery.menu_desc', 'images/icons/plugin.gif', 0, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_namespaces`
--

DROP TABLE IF EXISTS `modx_namespaces`;
CREATE TABLE `modx_namespaces` (
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `path` text COLLATE utf8_unicode_ci,
  `assets_path` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_namespaces`
--

INSERT INTO `modx_namespaces` (`name`, `path`, `assets_path`) VALUES
('core', '{core_path}', '{assets_path}'),
('formit', '{core_path}components/formit/', NULL),
('gallery', '{core_path}components/gallery/', NULL),
('getresourcefield', '{core_path}components/getresourcefield/', ''),
('include', '{core_path}components/include/', ''),
('phpthumbof', '{core_path}components/phpthumbof/', NULL),
('tinymce', '{core_path}components/tinymce/', NULL),
('wayfinder', '{core_path}components/wayfinder/', '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_property_set`
--

DROP TABLE IF EXISTS `modx_property_set`;
CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT '0',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `properties` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_register_messages`
--

DROP TABLE IF EXISTS `modx_register_messages`;
CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `accesses` int(10) unsigned NOT NULL DEFAULT '0',
  `expires` int(20) NOT NULL DEFAULT '0',
  `payload` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modx_register_queues`
--

DROP TABLE IF EXISTS `modx_register_queues`;
CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_register_queues`
--

INSERT INTO `modx_register_queues` (`id`, `name`, `options`) VALUES
(1, 'locks', 'a:1:{s:9:"directory";s:5:"locks";}'),
(2, 'resource_reload', 'a:1:{s:9:"directory";s:15:"resource_reload";}');

-- --------------------------------------------------------

--
-- Table structure for table `modx_register_topics`
--

DROP TABLE IF EXISTS `modx_register_topics`;
CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `options` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_register_topics`
--

INSERT INTO `modx_register_topics` (`id`, `queue`, `name`, `created`, `updated`, `options`) VALUES
(1, 1, '/resource/', '2013-05-28 17:01:51', NULL, NULL),
(2, 2, '/resourcereload/', '2013-05-30 13:38:34', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `modx_session`
--

DROP TABLE IF EXISTS `modx_session`;
CREATE TABLE `modx_session` (
  `id` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_session`
--

INSERT INTO `modx_session` (`id`, `access`, `data`) VALUES
('f06320d404dd49bdfc9529b9a4141a06', 1369754529, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}login_failed|i:1;modx.mgr.user.token|s:52:"modx51a4b748f348b6.52795275_151a4b7bef30d84.01171006";modx.mgr.session.cookie.lifetime|i:0;modx.user.1.resourceGroups|a:1:{s:3:"mgr";a:0:{}}modx.user.1.attributes|a:1:{s:3:"mgr";a:4:{s:16:"modAccessContext";a:2:{s:3:"mgr";a:1:{i:0;a:3:{s:9:"principal";s:1:"1";s:9:"authority";s:1:"0";s:6:"policy";a:172:{s:5:"about";b:1;s:18:"access_permissions";b:1;s:7:"actions";b:1;s:15:"change_password";b:1;s:14:"change_profile";b:1;s:8:"charsets";b:1;s:9:"class_map";b:1;s:10:"components";b:1;s:13:"content_types";b:1;s:9:"countries";b:1;s:6:"create";b:1;s:7:"credits";b:1;s:15:"customize_forms";b:1;s:10:"dashboards";b:1;s:8:"database";b:1;s:17:"database_truncate";b:1;s:15:"delete_category";b:1;s:12:"delete_chunk";b:1;s:14:"delete_context";b:1;s:15:"delete_document";b:1;s:15:"delete_eventlog";b:1;s:13:"delete_plugin";b:1;s:18:"delete_propertyset";b:1;s:11:"delete_role";b:1;s:14:"delete_snippet";b:1;s:15:"delete_template";b:1;s:9:"delete_tv";b:1;s:11:"delete_user";b:1;s:15:"directory_chmod";b:1;s:16:"directory_create";b:1;s:14:"directory_list";b:1;s:16:"directory_remove";b:1;s:16:"directory_update";b:1;s:13:"edit_category";b:1;s:10:"edit_chunk";b:1;s:12:"edit_context";b:1;s:13:"edit_document";b:1;s:11:"edit_locked";b:1;s:11:"edit_plugin";b:1;s:16:"edit_propertyset";b:1;s:9:"edit_role";b:1;s:12:"edit_snippet";b:1;s:13:"edit_template";b:1;s:7:"edit_tv";b:1;s:9:"edit_user";b:1;s:12:"element_tree";b:1;s:11:"empty_cache";b:1;s:15:"error_log_erase";b:1;s:14:"error_log_view";b:1;s:13:"export_static";b:1;s:11:"file_create";b:1;s:9:"file_list";b:1;s:12:"file_manager";b:1;s:11:"file_remove";b:1;s:9:"file_tree";b:1;s:11:"file_update";b:1;s:11:"file_upload";b:1;s:9:"file_view";b:1;s:14:"flush_sessions";b:1;s:6:"frames";b:1;s:4:"help";b:1;s:4:"home";b:1;s:13:"import_static";b:1;s:9:"languages";b:1;s:8:"lexicons";b:1;s:4:"list";b:1;s:4:"load";b:1;s:6:"logout";b:1;s:4:"logs";b:1;s:5:"menus";b:1;s:12:"menu_reports";b:1;s:13:"menu_security";b:1;s:9:"menu_site";b:1;s:12:"menu_support";b:1;s:11:"menu_system";b:1;s:10:"menu_tools";b:1;s:9:"menu_user";b:1;s:8:"messages";b:1;s:10:"namespaces";b:1;s:12:"new_category";b:1;s:9:"new_chunk";b:1;s:11:"new_context";b:1;s:12:"new_document";b:1;s:20:"new_document_in_root";b:1;s:10:"new_plugin";b:1;s:15:"new_propertyset";b:1;s:8:"new_role";b:1;s:11:"new_snippet";b:1;s:19:"new_static_resource";b:1;s:11:"new_symlink";b:1;s:12:"new_template";b:1;s:6:"new_tv";b:1;s:8:"new_user";b:1;s:11:"new_weblink";b:1;s:8:"packages";b:1;s:13:"policy_delete";b:1;s:11:"policy_edit";b:1;s:10:"policy_new";b:1;s:11:"policy_save";b:1;s:22:"policy_template_delete";b:1;s:20:"policy_template_edit";b:1;s:19:"policy_template_new";b:1;s:20:"policy_template_save";b:1;s:20:"policy_template_view";b:1;s:11:"policy_view";b:1;s:13:"property_sets";b:1;s:9:"providers";b:1;s:16:"publish_document";b:1;s:13:"purge_deleted";b:1;s:6:"remove";b:1;s:12:"remove_locks";b:1;s:18:"resource_duplicate";b:1;s:20:"resourcegroup_delete";b:1;s:18:"resourcegroup_edit";b:1;s:17:"resourcegroup_new";b:1;s:27:"resourcegroup_resource_edit";b:1;s:27:"resourcegroup_resource_list";b:1;s:18:"resourcegroup_save";b:1;s:18:"resourcegroup_view";b:1;s:21:"resource_quick_create";b:1;s:21:"resource_quick_update";b:1;s:13:"resource_tree";b:1;s:4:"save";b:1;s:13:"save_category";b:1;s:10:"save_chunk";b:1;s:12:"save_context";b:1;s:13:"save_document";b:1;s:11:"save_plugin";b:1;s:16:"save_propertyset";b:1;s:9:"save_role";b:1;s:12:"save_snippet";b:1;s:13:"save_template";b:1;s:7:"save_tv";b:1;s:9:"save_user";b:1;s:6:"search";b:1;s:8:"settings";b:1;s:7:"sources";b:1;s:13:"source_delete";b:1;s:11:"source_edit";b:1;s:11:"source_save";b:1;s:11:"source_view";b:1;s:11:"steal_locks";b:1;s:21:"tree_show_element_ids";b:1;s:22:"tree_show_resource_ids";b:1;s:17:"undelete_document";b:1;s:25:"unlock_element_properties";b:1;s:18:"unpublish_document";b:1;s:16:"usergroup_delete";b:1;s:14:"usergroup_edit";b:1;s:13:"usergroup_new";b:1;s:14:"usergroup_save";b:1;s:19:"usergroup_user_edit";b:1;s:19:"usergroup_user_list";b:1;s:14:"usergroup_view";b:1;s:4:"view";b:1;s:13:"view_category";b:1;s:10:"view_chunk";b:1;s:12:"view_context";b:1;s:13:"view_document";b:1;s:12:"view_element";b:1;s:13:"view_eventlog";b:1;s:12:"view_offline";b:1;s:11:"view_plugin";b:1;s:16:"view_propertyset";b:1;s:9:"view_role";b:1;s:12:"view_snippet";b:1;s:12:"view_sysinfo";b:1;s:13:"view_template";b:1;s:7:"view_tv";b:1;s:16:"view_unpublished";b:1;s:9:"view_user";b:1;s:10:"workspaces";b:1;}}}s:3:"web";a:1:{i:0;a:3:{s:9:"principal";s:1:"1";s:9:"authority";s:1:"0";s:6:"policy";a:172:{s:5:"about";b:1;s:18:"access_permissions";b:1;s:7:"actions";b:1;s:15:"change_password";b:1;s:14:"change_profile";b:1;s:8:"charsets";b:1;s:9:"class_map";b:1;s:10:"components";b:1;s:13:"content_types";b:1;s:9:"countries";b:1;s:6:"create";b:1;s:7:"credits";b:1;s:15:"customize_forms";b:1;s:10:"dashboards";b:1;s:8:"database";b:1;s:17:"database_truncate";b:1;s:15:"delete_category";b:1;s:12:"delete_chunk";b:1;s:14:"delete_context";b:1;s:15:"delete_document";b:1;s:15:"delete_eventlog";b:1;s:13:"delete_plugin";b:1;s:18:"delete_propertyset";b:1;s:11:"delete_role";b:1;s:14:"delete_snippet";b:1;s:15:"delete_template";b:1;s:9:"delete_tv";b:1;s:11:"delete_user";b:1;s:15:"directory_chmod";b:1;s:16:"directory_create";b:1;s:14:"directory_list";b:1;s:16:"directory_remove";b:1;s:16:"directory_update";b:1;s:13:"edit_category";b:1;s:10:"edit_chunk";b:1;s:12:"edit_context";b:1;s:13:"edit_document";b:1;s:11:"edit_locked";b:1;s:11:"edit_plugin";b:1;s:16:"edit_propertyset";b:1;s:9:"edit_role";b:1;s:12:"edit_snippet";b:1;s:13:"edit_template";b:1;s:7:"edit_tv";b:1;s:9:"edit_user";b:1;s:12:"element_tree";b:1;s:11:"empty_cache";b:1;s:15:"error_log_erase";b:1;s:14:"error_log_view";b:1;s:13:"export_static";b:1;s:11:"file_create";b:1;s:9:"file_list";b:1;s:12:"file_manager";b:1;s:11:"file_remove";b:1;s:9:"file_tree";b:1;s:11:"file_update";b:1;s:11:"file_upload";b:1;s:9:"file_view";b:1;s:14:"flush_sessions";b:1;s:6:"frames";b:1;s:4:"help";b:1;s:4:"home";b:1;s:13:"import_static";b:1;s:9:"languages";b:1;s:8:"lexicons";b:1;s:4:"list";b:1;s:4:"load";b:1;s:6:"logout";b:1;s:4:"logs";b:1;s:5:"menus";b:1;s:12:"menu_reports";b:1;s:13:"menu_security";b:1;s:9:"menu_site";b:1;s:12:"menu_support";b:1;s:11:"menu_system";b:1;s:10:"menu_tools";b:1;s:9:"menu_user";b:1;s:8:"messages";b:1;s:10:"namespaces";b:1;s:12:"new_category";b:1;s:9:"new_chunk";b:1;s:11:"new_context";b:1;s:12:"new_document";b:1;s:20:"new_document_in_root";b:1;s:10:"new_plugin";b:1;s:15:"new_propertyset";b:1;s:8:"new_role";b:1;s:11:"new_snippet";b:1;s:19:"new_static_resource";b:1;s:11:"new_symlink";b:1;s:12:"new_template";b:1;s:6:"new_tv";b:1;s:8:"new_user";b:1;s:11:"new_weblink";b:1;s:8:"packages";b:1;s:13:"policy_delete";b:1;s:11:"policy_edit";b:1;s:10:"policy_new";b:1;s:11:"policy_save";b:1;s:22:"policy_template_delete";b:1;s:20:"policy_template_edit";b:1;s:19:"policy_template_new";b:1;s:20:"policy_template_save";b:1;s:20:"policy_template_view";b:1;s:11:"policy_view";b:1;s:13:"property_sets";b:1;s:9:"providers";b:1;s:16:"publish_document";b:1;s:13:"purge_deleted";b:1;s:6:"remove";b:1;s:12:"remove_locks";b:1;s:18:"resource_duplicate";b:1;s:20:"resourcegroup_delete";b:1;s:18:"resourcegroup_edit";b:1;s:17:"resourcegroup_new";b:1;s:27:"resourcegroup_resource_edit";b:1;s:27:"resourcegroup_resource_list";b:1;s:18:"resourcegroup_save";b:1;s:18:"resourcegroup_view";b:1;s:21:"resource_quick_create";b:1;s:21:"resource_quick_update";b:1;s:13:"resource_tree";b:1;s:4:"save";b:1;s:13:"save_category";b:1;s:10:"save_chunk";b:1;s:12:"save_context";b:1;s:13:"save_document";b:1;s:11:"save_plugin";b:1;s:16:"save_propertyset";b:1;s:9:"save_role";b:1;s:12:"save_snippet";b:1;s:13:"save_template";b:1;s:7:"save_tv";b:1;s:9:"save_user";b:1;s:6:"search";b:1;s:8:"settings";b:1;s:7:"sources";b:1;s:13:"source_delete";b:1;s:11:"source_edit";b:1;s:11:"source_save";b:1;s:11:"source_view";b:1;s:11:"steal_locks";b:1;s:21:"tree_show_element_ids";b:1;s:22:"tree_show_resource_ids";b:1;s:17:"undelete_document";b:1;s:25:"unlock_element_properties";b:1;s:18:"unpublish_document";b:1;s:16:"usergroup_delete";b:1;s:14:"usergroup_edit";b:1;s:13:"usergroup_new";b:1;s:14:"usergroup_save";b:1;s:19:"usergroup_user_edit";b:1;s:19:"usergroup_user_list";b:1;s:14:"usergroup_view";b:1;s:4:"view";b:1;s:13:"view_category";b:1;s:10:"view_chunk";b:1;s:12:"view_context";b:1;s:13:"view_document";b:1;s:12:"view_element";b:1;s:13:"view_eventlog";b:1;s:12:"view_offline";b:1;s:11:"view_plugin";b:1;s:16:"view_propertyset";b:1;s:9:"view_role";b:1;s:12:"view_snippet";b:1;s:12:"view_sysinfo";b:1;s:13:"view_template";b:1;s:7:"view_tv";b:1;s:16:"view_unpublished";b:1;s:9:"view_user";b:1;s:10:"workspaces";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}newResourceTokens|a:1:{i:0;s:23:"51a4cba1a80235.25092807";}'),
('c5a8a450ebe3d3ac48022ab35931db0a', 1369753312, 'modx.user.contextTokens|a:1:{s:3:"mgr";i:2;}modx.mgr.user.token|s:52:"modx51a4b748f348b6.52795275_251a4c6c88fa419.26069324";modx.mgr.session.cookie.lifetime|i:0;modx.user.2.resourceGroups|a:1:{s:3:"mgr";a:0:{}}modx.user.2.attributes|a:1:{s:3:"mgr";a:4:{s:16:"modAccessContext";a:2:{s:3:"mgr";a:1:{i:0;a:3:{s:9:"principal";s:1:"2";s:9:"authority";s:4:"9999";s:6:"policy";a:24:{s:14:"change_profile";b:1;s:9:"class_map";b:1;s:9:"countries";b:1;s:13:"edit_document";b:1;s:6:"frames";b:1;s:4:"help";b:1;s:4:"home";b:1;s:4:"load";b:1;s:4:"list";b:1;s:6:"logout";b:1;s:12:"menu_reports";b:1;s:9:"menu_site";b:1;s:12:"menu_support";b:1;s:10:"menu_tools";b:1;s:9:"menu_user";b:1;s:18:"resource_duplicate";b:1;s:13:"resource_tree";b:1;s:13:"save_document";b:1;s:11:"source_view";b:1;s:22:"tree_show_resource_ids";b:1;s:4:"view";b:1;s:13:"view_document";b:1;s:12:"new_document";b:1;s:15:"delete_document";b:1;}}}s:3:"web";a:1:{i:0;a:3:{s:9:"principal";s:1:"2";s:9:"authority";s:4:"9999";s:6:"policy";a:7:{s:4:"load";b:1;s:4:"list";b:1;s:4:"view";b:1;s:4:"save";b:1;s:6:"remove";b:1;s:4:"copy";b:1;s:16:"view_unpublished";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}newResourceTokens|a:1:{i:0;s:23:"51a4c6dfd034d2.79991337";}'),
('98fc538500bff7948a763f30ce6903eb', 1369913919, 'modx.user.0.resourceGroups|a:1:{s:3:"web";a:0:{}}modx.user.0.attributes|a:1:{s:3:"web";a:4:{s:16:"modAccessContext";a:1:{s:3:"web";a:1:{i:0;a:3:{s:9:"principal";i:0;s:9:"authority";s:1:"0";s:6:"policy";a:1:{s:4:"load";b:1;}}}}s:22:"modAccessResourceGroup";a:0:{}s:17:"modAccessCategory";a:0:{}s:28:"sources.modAccessMediaSource";a:0:{}}}modx.user.contextTokens|a:1:{s:3:"mgr";i:1;}modx.mgr.user.token|s:52:"modx51a4b748f348b6.52795275_151a70448c88ff6.21764675";modx.mgr.session.cookie.lifetime|i:0;modx.user.1.userGroups|a:1:{i:0;i:1;}modx.user.1.resourceGroups|a:1:{s:3:"mgr";a:0:{}}modx.user.1.attributes|a:1:{s:3:"mgr";a:1:{s:22:"modAccessResourceGroup";a:0:{}}}newResourceTokens|a:3:{i:0;s:23:"51a73a30a4cb07.72205084";i:1;s:23:"51a73a3a579832.42648275";i:2;s:23:"51a73a3f8f2ab1.67609957";}');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_content`
--

DROP TABLE IF EXISTS `modx_site_content`;
CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'document',
  `contentType` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text/html',
  `pagetitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `longtitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `link_attributes` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pub_date` int(20) NOT NULL DEFAULT '0',
  `unpub_date` int(20) NOT NULL DEFAULT '0',
  `parent` int(10) NOT NULL DEFAULT '0',
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introtext` text COLLATE utf8_unicode_ci,
  `content` mediumtext COLLATE utf8_unicode_ci,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` int(10) NOT NULL DEFAULT '0',
  `menuindex` int(10) NOT NULL DEFAULT '0',
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `createdby` int(10) NOT NULL DEFAULT '0',
  `createdon` int(20) NOT NULL DEFAULT '0',
  `editedby` int(10) NOT NULL DEFAULT '0',
  `editedon` int(20) NOT NULL DEFAULT '0',
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `deletedon` int(20) NOT NULL DEFAULT '0',
  `deletedby` int(10) NOT NULL DEFAULT '0',
  `publishedon` int(20) NOT NULL DEFAULT '0',
  `publishedby` int(10) NOT NULL DEFAULT '0',
  `menutitle` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `content_dispo` tinyint(1) NOT NULL DEFAULT '0',
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `class_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modDocument',
  `context_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT '1',
  `uri` text COLLATE utf8_unicode_ci,
  `uri_override` tinyint(1) NOT NULL DEFAULT '0',
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT '0',
  `show_in_tree` tinyint(1) NOT NULL DEFAULT '1',
  `properties` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(333)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_site_content`
--

INSERT INTO `modx_site_content` (`id`, `type`, `contentType`, `pagetitle`, `longtitle`, `description`, `alias`, `link_attributes`, `published`, `pub_date`, `unpub_date`, `parent`, `isfolder`, `introtext`, `content`, `richtext`, `template`, `menuindex`, `searchable`, `cacheable`, `createdby`, `createdon`, `editedby`, `editedon`, `deleted`, `deletedon`, `deletedby`, `publishedon`, `publishedby`, `menutitle`, `donthit`, `privateweb`, `privatemgr`, `content_dispo`, `hidemenu`, `class_key`, `context_key`, `content_type`, `uri`, `uri_override`, `hide_children_in_tree`, `show_in_tree`, `properties`) VALUES
(1, 'document', 'text/html', 'Home', '', '', 'index', '', 1, 0, 0, 2, 0, NULL, '', 1, 1, 0, 1, 1, 1, 1369749400, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, NULL, 0, 0, 1, NULL),
(2, 'document', 'text/html', 'en', '', '', '', '', 0, 0, 0, 0, 0, '', '', 1, 2, 1, 1, 1, 1, 1369913917, 1, 1369914086, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 'modDocument', 'web', 1, '', 0, 0, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_htmlsnippets`
--

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;
CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext COLLATE utf8_unicode_ci,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text COLLATE utf8_unicode_ci,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `modx_site_htmlsnippets`
--

INSERT INTO `modx_site_htmlsnippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 0, 0, 'galAlbumRowTpl', '', 0, 2, 0, '<li[[+cls:notempty=` class="[[+cls]]"`]]><a href="[[~[[*id]]? &[[+albumRequestVar]]=`[[+id]]`]]">[[+showName:notempty=`[[+name]]`]]</a></li>', 0, '', 0, ''),
(2, 0, 0, 'galItemThumb', '', 0, 2, 0, '<div class="[[+cls]]">\n    <a href="[[+linkToImage:if=`[[+linkToImage]]`:is=`1`:then=`[[+image_absolute]]`:else=`[[~[[*id]]?\n            &[[+imageGetParam]]=`[[+id]]`\n            &[[+albumRequestVar]]=`[[+album]]`\n            &[[+tagRequestVar]]=`[[+tag]]` ]]`]]" title="[[+name]]" [[+link_attributes]]>\n\n        <img class="[[+imgCls]]" src="[[+thumbnail]]" alt="[[+name]]" [[+image_attributes]] />\n    </a>\n</div>', 0, '', 0, ''),
(3, 2, 0, 'fancybox-thumbs', '', 0, 0, 0, '<li>\n	<a class="fancybox" rel="group" href="[[+image]]" title="[[+name]] <span>[[+description]]</span>">\n		<img src="[[+thumbnail]]" alt="[[+name]]">\n	</a>\n</li>', 0, 'a:0:{}', 1, 'gallery/fancybox-thumbs.html'),
(4, 2, 0, 'contact-form-report', '', 0, 0, 0, '<p>[[+name]] contacted you via this page: [[+pagetitle]]<br>\n<a href="[[++site_url]]index.php?id=[[+id]]">[[++site_url]]index.php?id=[[+id]]</a>\n</p>\n\nName: [[+name]]<br>\nEmail: [[+email]]<br>\nMessage: [[+message]]<br>\nSubscribed: [[+subscribe]]<br>\nLanguage: [[+lang]]', 0, 'a:0:{}', 1, 'formit/contact-form-report.html');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_plugins`
--

DROP TABLE IF EXISTS `modx_site_plugins`;
CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `plugincode` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text COLLATE utf8_unicode_ci,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `moduleguid` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=4 ;

--
-- Dumping data for table `modx_site_plugins`
--

INSERT INTO `modx_site_plugins` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `plugincode`, `locked`, `properties`, `disabled`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'GalleryCustomTV', '', 0, 0, 0, '/**\n * Handles plugin events for Gallery''s Custom TV\n * \n * @package gallery\n */\n$corePath = $modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'');\nswitch ($modx->event->name) {\n    case ''OnTVInputRenderList'':\n        $modx->event->output($corePath.''elements/tv/input/'');\n        break;\n    case ''OnTVOutputRenderList'':\n        $modx->event->output($corePath.''elements/tv/output/'');\n        break;\n    case ''OnTVInputPropertiesList'':\n        $modx->event->output($corePath.''elements/tv/inputoptions/'');\n        break;\n    case ''OnTVOutputRenderPropertiesList'':\n        $modx->event->output($corePath.''elements/tv/properties/'');\n        break;\n    case ''OnManagerPageBeforeRender'':\n        $gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\n        if (!($gallery instanceof Gallery)) return '''';\n\n        $snippetIds = '''';\n        $gallerySnippet = $modx->getObject(''modSnippet'',array(''name'' => ''Gallery''));\n        if ($gallerySnippet) {\n            $snippetIds .= ''GAL.snippetGallery = "''.$gallerySnippet->get(''id'').''";''."\\n";\n        }\n        $galleryItemSnippet = $modx->getObject(''modSnippet'',array(''name'' => ''GalleryItem''));\n        if ($galleryItemSnippet) {\n            $snippetIds .= ''GAL.snippetGalleryItem = "''.$galleryItemSnippet->get(''id'').''";''."\\n";\n        }\n\n        $jsDir = $modx->getOption(''gallery.assets_url'',null,$modx->getOption(''assets_url'').''components/gallery/'').''js/mgr/'';\n        $modx->controller->addLexiconTopic(''gallery:default'');\n        $modx->controller->addJavascript($jsDir.''gallery.js'');\n        $modx->controller->addJavascript($jsDir.''tree.js'');\n        $modx->controller->addHtml(''<script type="text/javascript">\n        Ext.onReady(function() {\n            GAL.config.connector_url = "''.$gallery->config[''connectorUrl''].''";\n            ''.$snippetIds.''\n        });\n        </script>'');\n        break;\n    case ''OnDocFormPrerender'':\n        $gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\n        if (!($gallery instanceof Gallery)) return '''';\n\n        /* assign gallery lang to JS */\n        $modx->controller->addLexiconTopic(''gallery:tv'');\n\n        /* @var modAction $action */\n        $action = $modx->getObject(''modAction'',array(\n            ''namespace'' => ''gallery'',\n            ''controller'' => ''index'',\n        ));\n        $modx->controller->addHtml(''<script type="text/javascript">\n        Ext.onReady(function() {\n            GAL.config = {};\n            GAL.config.connector_url = "''.$gallery->config[''connectorUrl''].''";\n            GAL.action = "''.($action ? $action->get(''id'') : 0).''";\n        });\n        </script>'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/Spotlight.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/gallery.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.items.view.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/widgets/album/album.tree.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/gal.browser.js'');\n        $modx->controller->addJavascript($gallery->config[''assetsUrl''].''js/mgr/tv/galtv.js'');\n        $modx->controller->addCss($gallery->config[''cssUrl''].''mgr.css'');\n        break;\n}\nreturn;', 0, NULL, 0, '', 0, ''),
(2, 0, 0, 'phpThumbOfCacheManager', 'Handles cache cleaning when clearing the Site Cache.', 0, 0, 0, '/**\n * phpThumbOf\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * phpThumbOf is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * phpThumbOf is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * phpThumbOf; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package phpthumbof\n */\n/**\n * Handles cache management for phpthumbof filter\n *\n * @var \\modX $modx\n * @var array $scriptProperties\n *\n * @package phpthumbof\n */\nif (empty($results)) $results = array();\n\nswitch ($modx->event->name) {\n    case ''OnSiteRefresh'':\n        if (!$modx->loadClass(''modPhpThumb'',$modx->getOption(''core_path'').''model/phpthumb/'',true,true)) {\n            $modx->log(modX::LOG_LEVEL_ERROR,''[phpThumbOf] Could not load modPhpThumb class in plugin.'');\n            return;\n        }\n        $assetsPath = $modx->getOption(''phpthumbof.assets_path'',$scriptProperties,$modx->getOption(''assets_path'').''components/phpthumbof/'');\n        $phpThumb = new modPhpThumb($modx);\n        $cacheDir = $assetsPath.''cache/'';\n\n        /* clear local cache */\n        if (!empty($cacheDir)) {\n            /** @var DirectoryIterator $file */\n            foreach (new DirectoryIterator($cacheDir) as $file) {\n                if (!$file->isFile()) continue;\n                @unlink($file->getPathname());\n            }\n        }\n\n        /* if using amazon s3, clear our cache there */\n        $useS3 = $modx->getOption(''phpthumbof.use_s3'',$scriptProperties,false);\n        if ($useS3) {\n            $modelPath = $modx->getOption(''phpthumbof.core_path'',null,$modx->getOption(''core_path'').''components/phpthumbof/'').''model/'';\n            /** @var modAws $modaws */\n            $modaws = $modx->getService(''modaws'',''modAws'',$modelPath.''aws/'',$scriptProperties);\n            $s3path = $modx->getOption(''phpthumbof.s3_path'',null,''phpthumbof/'');\n            \n            $list = $modaws->getObjectList($s3path);\n            if (!empty($list) && is_array($list)) {\n                foreach ($list as $obj) {\n                    if (empty($obj->Key)) continue;\n\n                    $results[] = $modaws->deleteObject($obj->Key);\n                }\n            }\n        }\n\n        break;\n}\nreturn;', 0, NULL, 0, '', 0, ''),
(3, 0, 0, 'TinyMCE', 'TinyMCE 4.3.3-pl plugin for MODx Revolution', 0, 0, 0, '/**\n * TinyMCE RichText Editor Plugin\n *\n * Events: OnRichTextEditorInit, OnRichTextEditorRegister,\n * OnBeforeManagerPageInit, OnRichTextBrowserInit\n *\n * @author Jeff Whitfield <jeff@collabpad.com>\n * @author Shaun McCormick <shaun@collabpad.com>\n *\n * @var modX $modx\n * @var array $scriptProperties\n *\n * @package tinymce\n * @subpackage build\n */\nif ($modx->event->name == ''OnRichTextEditorRegister'') {\n    $modx->event->output(''TinyMCE'');\n    return;\n}\nrequire_once $modx->getOption(''tiny.core_path'',null,$modx->getOption(''core_path'').''components/tinymce/'').''tinymce.class.php'';\n$tiny = new TinyMCE($modx,$scriptProperties);\n\n$useEditor = $tiny->context->getOption(''use_editor'',false);\n$whichEditor = $tiny->context->getOption(''which_editor'','''');\n\n/* Handle event */\nswitch ($modx->event->name) {\n    case ''OnRichTextEditorInit'':\n        if ($useEditor && $whichEditor == ''TinyMCE'') {\n            unset($scriptProperties[''chunk'']);\n            if (isset($forfrontend) || $modx->context->get(''key'') != ''mgr'') {\n                $def = $tiny->context->getOption(''cultureKey'',$tiny->context->getOption(''manager_language'',''en''));\n                $tiny->properties[''language''] = $modx->getOption(''fe_editor_lang'',array(),$def);\n                $tiny->properties[''frontend''] = true;\n                unset($def);\n            }\n            /* commenting these out as it causes problems with richtext tvs */\n            //if (isset($scriptProperties[''resource'']) && !$resource->get(''richtext'')) return;\n            //if (!isset($scriptProperties[''resource'']) && !$modx->getOption(''richtext_default'',null,false)) return;\n            $tiny->setProperties($scriptProperties);\n            $html = $tiny->initialize();\n            $modx->event->output($html);\n            unset($html);\n        }\n        break;\n    case ''OnRichTextBrowserInit'':\n        if ($useEditor && $whichEditor == ''TinyMCE'') {\n            $inRevo20 = (boolean)version_compare($modx->version[''full_version''],''2.1.0-rc1'',''<'');\n            $modx->getVersionData();\n            $source = $tiny->context->getOption(''default_media_source'',null,1);\n            \n            $modx->controller->addHtml(''<script type="text/javascript">var inRevo20 = ''.($inRevo20 ? 1 : 0).'';MODx.source = "''.$source.''";</script>'');\n            \n            $modx->controller->addJavascript($tiny->config[''assetsUrl''].''jscripts/tiny_mce/tiny_mce_popup.js'');\n            if (file_exists($tiny->config[''assetsPath''].''jscripts/tiny_mce/langs/''.$tiny->properties[''language''].''.js'')) {\n                $modx->controller->addJavascript($tiny->config[''assetsUrl''].''jscripts/tiny_mce/langs/''.$tiny->properties[''language''].''.js'');\n            } else {\n                $modx->controller->addJavascript($tiny->config[''assetsUrl''].''jscripts/tiny_mce/langs/en.js'');\n            }\n            $modx->controller->addJavascript($tiny->config[''assetsUrl''].''tiny.browser.js'');\n            $modx->event->output(''Tiny.browserCallback'');\n        }\n        return '''';\n        break;\n\n   default: break;\n}\nreturn;', 0, 'a:39:{s:22:"accessibility_warnings";a:7:{s:4:"name";s:22:"accessibility_warnings";s:4:"desc";s:315:"If this option is set to true some accessibility warnings will be presented to the user if they miss specifying that information. This option is set to true by default, since we should all try to make this world a better place for disabled people. But if you are annoyed with the warnings, set this option to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:23:"apply_source_formatting";a:7:{s:4:"name";s:23:"apply_source_formatting";s:4:"desc";s:229:"This option enables you to tell TinyMCE to apply some source formatting to the output HTML code. With source formatting, the output HTML code is indented and formatted. Without source formatting, the output HTML is more compact. ";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"button_tile_map";a:7:{s:4:"name";s:15:"button_tile_map";s:4:"desc";s:338:"If this option is set to true TinyMCE will use tiled images instead of individual images for most of the editor controls. This produces faster loading time since only one GIF image needs to be loaded instead of a GIF for each individual button. This option is set to false by default since it doesn''t work with some DOCTYPE declarations. ";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"cleanup";a:7:{s:4:"name";s:7:"cleanup";s:4:"desc";s:331:"This option enables or disables the built-in clean up functionality. TinyMCE is equipped with powerful clean up functionality that enables you to specify what elements and attributes are allowed and how HTML contents should be generated. This option is set to true by default, but if you want to disable it you may set it to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:18:"cleanup_on_startup";a:7:{s:4:"name";s:18:"cleanup_on_startup";s:4:"desc";s:135:"If you set this option to true, TinyMCE will perform a HTML cleanup call when the editor loads. This option is set to false by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"convert_fonts_to_spans";a:7:{s:4:"name";s:22:"convert_fonts_to_spans";s:4:"desc";s:348:"If you set this option to true, TinyMCE will convert all font elements to span elements and generate span elements instead of font elements. This option should be used in order to get more W3C compatible code, since font elements are deprecated. How sizes get converted can be controlled by the font_size_classes and font_size_style_values options.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:23:"convert_newlines_to_brs";a:7:{s:4:"name";s:23:"convert_newlines_to_brs";s:4:"desc";s:128:"If you set this option to true, newline characters codes get converted into br elements. This option is set to false by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"convert_urls";a:7:{s:4:"name";s:12:"convert_urls";s:4:"desc";s:495:"This option enables you to control whether TinyMCE is to be clever and restore URLs to their original values. URLs are automatically converted (messed up) by default because the built-in browser logic works this way. There is no way to get the real URL unless you store it away. If you set this option to false it will try to keep these URLs intact. This option is set to true by default, which means URLs will be forced to be either absolute or relative depending on the state of relative_urls.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"dialog_type";a:7:{s:4:"name";s:11:"dialog_type";s:4:"desc";s:246:"This option enables you to specify how dialogs/popups should be opened. Possible values are "window" and "modal", where the window option opens a normal window and the dialog option opens a modal dialog. This option is set to "window" by default.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{i:0;s:6:"window";s:4:"text";s:6:"Window";}i:1;a:2:{i:0;s:5:"modal";s:4:"text";s:5:"Modal";}}s:5:"value";s:6:"window";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"directionality";a:7:{s:4:"name";s:14:"directionality";s:4:"desc";s:261:"This option specifies the default writing direction. Some languages (Like Hebrew, Arabic, Urdu...) write from right to left instead of left to right. The default value of this option is "ltr" but if you want to use from right to left mode specify "rtl" instead.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:3:"ltr";s:4:"text";s:13:"Left to Right";}i:1;a:2:{s:5:"value";s:3:"rtl";s:4:"text";s:13:"Right to Left";}}s:5:"value";s:3:"ltr";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"element_format";a:7:{s:4:"name";s:14:"element_format";s:4:"desc";s:210:"This option enables control if elements should be in html or xhtml mode. xhtml is the default state for this option. This means that for example &lt;br /&gt; will be &lt;br&gt; if you set this option to "html".";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:5:"xhtml";s:4:"text";s:5:"XHTML";}i:1;a:2:{s:5:"value";s:4:"html";s:4:"text";s:4:"HTML";}}s:5:"value";s:5:"xhtml";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"entity_encoding";a:7:{s:4:"name";s:15:"entity_encoding";s:4:"desc";s:70:"This option controls how entities/characters get processed by TinyMCE.";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:5:"value";s:0:"";s:4:"text";s:4:"None";}i:1;a:2:{s:5:"value";s:5:"named";s:4:"text";s:5:"Named";}i:2;a:2:{s:5:"value";s:7:"numeric";s:4:"text";s:7:"Numeric";}i:3;a:2:{s:5:"value";s:3:"raw";s:4:"text";s:3:"Raw";}}s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:16:"force_p_newlines";a:7:{s:4:"name";s:16:"force_p_newlines";s:4:"desc";s:147:"This option enables you to disable/enable the creation of paragraphs on return/enter in Mozilla/Firefox. The default value of this option is true. ";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"force_hex_style_colors";a:7:{s:4:"name";s:22:"force_hex_style_colors";s:4:"desc";s:277:"This option enables you to control TinyMCE to force the color format to use hexadecimal instead of rgb strings. It converts for example "color: rgb(255, 255, 0)" to "#FFFF00". This option is set to true by default since otherwice MSIE and Firefox would differ in this behavior.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"height";a:7:{s:4:"name";s:6:"height";s:4:"desc";s:38:"Sets the height of the TinyMCE editor.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"400px";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"indentation";a:7:{s:4:"name";s:11:"indentation";s:4:"desc";s:139:"This option allows specification of the indentation level for indent/outdent buttons in the UI. This defaults to 30px but can be any value.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"30px";s:7:"lexicon";N;s:4:"area";s:0:"";}s:16:"invalid_elements";a:7:{s:4:"name";s:16:"invalid_elements";s:4:"desc";s:163:"This option should contain a comma separated list of element names to exclude from the content. Elements in this list will removed when TinyMCE executes a cleanup.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"nowrap";a:7:{s:4:"name";s:6:"nowrap";s:4:"desc";s:212:"This nowrap option enables you to control how whitespace is to be wordwrapped within the editor. This option is set to false by default, but if you enable it by setting it to true editor contents will never wrap.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"object_resizing";a:7:{s:4:"name";s:15:"object_resizing";s:4:"desc";s:148:"This option gives you the ability to turn on/off the inline resizing controls of tables and images in Firefox/Mozilla. These are enabled by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"path_options";a:7:{s:4:"name";s:12:"path_options";s:4:"desc";s:119:"Sets a group of options. Note: This will override the relative_urls, document_base_url and remove_script_host settings.";s:4:"type";s:9:"textfield";s:7:"options";a:3:{i:0;a:2:{s:5:"value";s:11:"docrelative";s:4:"text";s:17:"Document Relative";}i:1;a:2:{s:5:"value";s:12:"rootrelative";s:4:"text";s:13:"Root Relative";}i:2;a:2:{s:5:"value";s:11:"fullpathurl";s:4:"text";s:13:"Full Path URL";}}s:5:"value";s:11:"docrelative";s:7:"lexicon";N;s:4:"area";s:0:"";}s:28:"plugin_insertdate_dateFormat";a:7:{s:4:"name";s:28:"plugin_insertdate_dateFormat";s:4:"desc";s:53:"Formatting of dates when using the InsertDate plugin.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"%Y-%m-%d";s:7:"lexicon";N;s:4:"area";s:0:"";}s:28:"plugin_insertdate_timeFormat";a:7:{s:4:"name";s:28:"plugin_insertdate_timeFormat";s:4:"desc";s:53:"Formatting of times when using the InsertDate plugin.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"%H:%M:%S";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"preformatted";a:7:{s:4:"name";s:12:"preformatted";s:4:"desc";s:231:"If you enable this feature, whitespace such as tabs and spaces will be preserved. Much like the behavior of a &lt;pre&gt; element. This can be handy when integrating TinyMCE with webmail clients. This option is disabled by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"relative_urls";a:7:{s:4:"name";s:13:"relative_urls";s:4:"desc";s:231:"If this option is set to true, all URLs returned from the file manager will be relative from the specified document_base_url. If it is set to false all URLs will be converted to absolute URLs. This option is set to true by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:17:"remove_linebreaks";a:7:{s:4:"name";s:17:"remove_linebreaks";s:4:"desc";s:531:"This option controls whether line break characters should be removed from output HTML. This option is enabled by default because there are differences between browser implementations regarding what to do with white space in the DOM. Gecko and Safari place white space in text nodes in the DOM. IE and Opera remove them from the DOM and therefore the line breaks will automatically be removed in those. This option will normalize this behavior when enabled (true) and all browsers will have a white-space-stripped DOM serialization.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:18:"remove_script_host";a:7:{s:4:"name";s:18:"remove_script_host";s:4:"desc";s:221:"If this option is enabled the protocol and host part of the URLs returned from the file manager will be removed. This option is only used if the relative_urls option is set to false. This option is set to true by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:20:"remove_trailing_nbsp";a:7:{s:4:"name";s:20:"remove_trailing_nbsp";s:4:"desc";s:392:"This option enables you to specify that TinyMCE should remove any traling &nbsp; characters in block elements if you start to write inside them. Paragraphs are default padded with a &nbsp; and if you write text into such paragraphs the space will remain. Setting this option to true will remove the space. This option is set to false by default since the cursor jumps a bit in Gecko browsers.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"skin";a:7:{s:4:"name";s:4:"skin";s:4:"desc";s:330:"This option enables you to specify what skin you want to use with your theme. A skin is basically a CSS file that gets loaded from the skins directory inside the theme. The advanced theme that TinyMCE comes with has two skins, these are called "default" and "o2k7". We added another skin named "cirkuit" that is chosen by default.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"cirkuit";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"skin_variant";a:7:{s:4:"name";s:12:"skin_variant";s:4:"desc";s:403:"This option enables you to specify a variant for the skin, for example "silver" or "black". "default" skin does not offer any variant, whereas "o2k7" default offers "silver" or "black" variants to the default one. For the "cirkuit" skin there''s one variant named "silver". When creating a skin, additional variants may also be created, by adding ui_[variant_name].css files alongside the default ui.css.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:20:"table_inline_editing";a:7:{s:4:"name";s:20:"table_inline_editing";s:4:"desc";s:231:"This option gives you the ability to turn on/off the inline table editing controls in Firefox/Mozilla. According to the TinyMCE documentation, these controls are somewhat buggy and not redesignable, so they are disabled by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"theme_advanced_disable";a:7:{s:4:"name";s:22:"theme_advanced_disable";s:4:"desc";s:111:"This option should contain a comma separated list of controls to disable from any toolbar row/panel in TinyMCE.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:19:"theme_advanced_path";a:7:{s:4:"name";s:19:"theme_advanced_path";s:4:"desc";s:331:"This option gives you the ability to enable/disable the element path. This option is only useful if the theme_advanced_statusbar_location option is set to "top" or "bottom". This option is set to "true" by default. Setting this option to "false" will effectively hide the path tool, though it still takes up room in the Status Bar.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:32:"theme_advanced_resize_horizontal";a:7:{s:4:"name";s:32:"theme_advanced_resize_horizontal";s:4:"desc";s:319:"This option gives you the ability to enable/disable the horizontal resizing. This option is only useful if the theme_advanced_statusbar_location option is set to "top" or "bottom" and when the theme_advanced_resizing is set to true. This option is set to true by default, allowing both resizing horizontal and vertical.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:23:"theme_advanced_resizing";a:7:{s:4:"name";s:23:"theme_advanced_resizing";s:4:"desc";s:216:"This option gives you the ability to enable/disable the resizing button. This option is only useful if the theme_advanced_statusbar_location option is set to "top" or "bottom". This option is set to false by default.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:33:"theme_advanced_statusbar_location";a:7:{s:4:"name";s:33:"theme_advanced_statusbar_location";s:4:"desc";s:257:"This option enables you to specify where the element statusbar with the path and resize tool should be located. This option can be set to "top" or "bottom". The default value is set to "top". This option can only be used when the theme is set to "advanced".";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:3:"top";s:4:"text";s:3:"Top";}i:1;a:2:{s:5:"value";s:6:"bottom";s:4:"text";s:6:"Bottom";}}s:5:"value";s:6:"bottom";s:7:"lexicon";N;s:4:"area";s:0:"";}s:28:"theme_advanced_toolbar_align";a:7:{s:4:"name";s:28:"theme_advanced_toolbar_align";s:4:"desc";s:187:"This option enables you to specify the alignment of the toolbar, this value can be "left", "right" or "center" (the default). This option can only be used when theme is set to "advanced".";s:4:"type";s:9:"textfield";s:7:"options";a:3:{i:0;a:2:{s:5:"value";s:6:"center";s:4:"text";s:6:"Center";}i:1;a:2:{s:5:"value";s:4:"left";s:4:"text";s:4:"Left";}i:2;a:2:{s:5:"value";s:5:"right";s:4:"text";s:5:"Right";}}s:5:"value";s:4:"left";s:7:"lexicon";N;s:4:"area";s:0:"";}s:31:"theme_advanced_toolbar_location";a:7:{s:4:"name";s:31:"theme_advanced_toolbar_location";s:4:"desc";s:191:"\nThis option enables you to specify where the toolbar should be located. This option can be set to "top" or "bottom" (the defualt). This option can only be used when theme is set to advanced.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:5:"value";s:3:"top";s:4:"text";s:3:"Top";}i:1;a:2:{s:5:"value";s:6:"bottom";s:4:"text";s:6:"Bottom";}}s:5:"value";s:3:"top";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"width";a:7:{s:4:"name";s:5:"width";s:4:"desc";s:32:"The width of the TinyMCE editor.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"95%";s:7:"lexicon";N;s:4:"area";s:0:"";}s:33:"template_selected_content_classes";a:7:{s:4:"name";s:33:"template_selected_content_classes";s:4:"desc";s:234:"Specify a list of CSS class names for the template plugin. They must be separated by spaces. Any template element with one of the specified CSS classes will have its content replaced by the selected editor content when first inserted.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', 0, '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_plugin_events`
--

DROP TABLE IF EXISTS `modx_site_plugin_events`;
CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT '0',
  `event` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT '0',
  `propertyset` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_site_plugin_events`
--

INSERT INTO `modx_site_plugin_events` (`pluginid`, `event`, `priority`, `propertyset`) VALUES
(1, 'OnTVInputRenderList', 0, 0),
(1, 'OnTVInputPropertiesList', 0, 0),
(1, 'OnTVOutputRenderList', 0, 0),
(1, 'OnTVOutputRenderPropertiesList', 0, 0),
(1, 'OnDocFormPrerender', 0, 0),
(1, 'OnManagerPageBeforeRender', 0, 0),
(2, 'OnSiteRefresh', 0, 0),
(3, 'OnRichTextBrowserInit', 0, 0),
(3, 'OnRichTextEditorRegister', 0, 0),
(3, 'OnRichTextEditorInit', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_snippets`
--

DROP TABLE IF EXISTS `modx_site_snippets`;
CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `cache_type` tinyint(1) NOT NULL DEFAULT '0',
  `snippet` mediumtext COLLATE utf8_unicode_ci,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text COLLATE utf8_unicode_ci,
  `moduleguid` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=17 ;

--
-- Dumping data for table `modx_site_snippets`
--

INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(1, 0, 0, 'FormIt', 'A dynamic form processing snippet.', 0, 1, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * FormIt\n *\n * A dynamic form processing Snippet for MODx Revolution.\n *\n * @package formit\n */\nrequire_once $modx->getOption(''formit.core_path'',null,$modx->getOption(''core_path'',null,MODX_CORE_PATH).''components/formit/'').''model/formit/formit.class.php'';\n$fi = new FormIt($modx,$scriptProperties);\n$fi->initialize($modx->context->get(''key''));\n$fi->loadRequest();\n\n$fields = $fi->request->prepare();\nreturn $fi->request->handle($fields);', 0, 'a:56:{s:5:"hooks";a:7:{s:4:"name";s:5:"hooks";s:4:"desc";s:22:"prop_formit.hooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"preHooks";a:7:{s:4:"name";s:8:"preHooks";s:4:"desc";s:25:"prop_formit.prehooks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"submitVar";a:7:{s:4:"name";s:9:"submitVar";s:4:"desc";s:26:"prop_formit.submitvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"validate";a:7:{s:4:"name";s:8:"validate";s:4:"desc";s:25:"prop_formit.validate_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:6:"errTpl";a:7:{s:4:"name";s:6:"errTpl";s:4:"desc";s:23:"prop_formit.errtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:37:"<span class="error">[[+error]]</span>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:22:"validationErrorMessage";a:7:{s:4:"name";s:22:"validationErrorMessage";s:4:"desc";s:39:"prop_formit.validationerrormessage_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:96:"<p class="error">A form validation error occurred. Please check the values you have entered.</p>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:22:"validationErrorBulkTpl";a:7:{s:4:"name";s:22:"validationErrorBulkTpl";s:4:"desc";s:39:"prop_formit.validationerrorbulktpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:19:"<li>[[+error]]</li>";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:26:"trimValuesBeforeValidation";a:7:{s:4:"name";s:26:"trimValuesBeforeValidation";s:4:"desc";s:43:"prop_formit.trimvaluesdeforevalidation_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:16:"customValidators";a:7:{s:4:"name";s:16:"customValidators";s:4:"desc";s:33:"prop_formit.customvalidators_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"clearFieldsOnSuccess";a:7:{s:4:"name";s:20:"clearFieldsOnSuccess";s:4:"desc";s:37:"prop_formit.clearfieldsonsuccess_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"successMessage";a:7:{s:4:"name";s:14:"successMessage";s:4:"desc";s:31:"prop_formit.successmessage_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:25:"successMessagePlaceholder";a:7:{s:4:"name";s:25:"successMessagePlaceholder";s:4:"desc";s:42:"prop_formit.successmessageplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:17:"fi.successMessage";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:5:"store";a:7:{s:4:"name";s:5:"store";s:4:"desc";s:22:"prop_formit.store_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:34:"prop_formit.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"fi.";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"storeTime";a:7:{s:4:"name";s:9:"storeTime";s:4:"desc";s:26:"prop_formit.storetime_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:300;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"allowFiles";a:7:{s:4:"name";s:10:"allowFiles";s:4:"desc";s:27:"prop_formit.allowfiles_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:15:"spamEmailFields";a:7:{s:4:"name";s:15:"spamEmailFields";s:4:"desc";s:32:"prop_formit.spamemailfields_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"email";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"spamCheckIp";a:7:{s:4:"name";s:11:"spamCheckIp";s:4:"desc";s:28:"prop_formit.spamcheckip_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"recaptchaJs";a:7:{s:4:"name";s:11:"recaptchaJs";s:4:"desc";s:28:"prop_formit.recaptchajs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"{}";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"recaptchaTheme";a:7:{s:4:"name";s:14:"recaptchaTheme";s:4:"desc";s:31:"prop_formit.recaptchatheme_desc";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:14:"formit.opt_red";s:5:"value";s:3:"red";}i:1;a:2:{s:4:"text";s:16:"formit.opt_white";s:5:"value";s:5:"white";}i:2;a:2:{s:4:"text";s:16:"formit.opt_clean";s:5:"value";s:5:"clean";}i:3;a:2:{s:4:"text";s:21:"formit.opt_blackglass";s:5:"value";s:10:"blackglass";}}s:5:"value";s:5:"clean";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"redirectTo";a:7:{s:4:"name";s:10:"redirectTo";s:4:"desc";s:27:"prop_formit.redirectto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:14:"redirectParams";a:7:{s:4:"name";s:14:"redirectParams";s:4:"desc";s:31:"prop_formit.redirectparams_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"emailTo";a:7:{s:4:"name";s:7:"emailTo";s:4:"desc";s:24:"prop_formit.emailto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"emailToName";a:7:{s:4:"name";s:11:"emailToName";s:4:"desc";s:28:"prop_formit.emailtoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"emailFrom";a:7:{s:4:"name";s:9:"emailFrom";s:4:"desc";s:26:"prop_formit.emailfrom_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"emailFromName";a:7:{s:4:"name";s:13:"emailFromName";s:4:"desc";s:30:"prop_formit.emailfromname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailReplyTo";a:7:{s:4:"name";s:12:"emailReplyTo";s:4:"desc";s:29:"prop_formit.emailreplyto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:16:"emailReplyToName";a:7:{s:4:"name";s:16:"emailReplyToName";s:4:"desc";s:33:"prop_formit.emailreplytoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"emailCC";a:7:{s:4:"name";s:7:"emailCC";s:4:"desc";s:24:"prop_formit.emailcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"emailCCName";a:7:{s:4:"name";s:11:"emailCCName";s:4:"desc";s:28:"prop_formit.emailccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"emailBCC";a:7:{s:4:"name";s:8:"emailBCC";s:4:"desc";s:25:"prop_formit.emailbcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailBCCName";a:7:{s:4:"name";s:12:"emailBCCName";s:4:"desc";s:29:"prop_formit.emailbccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"emailSubject";a:7:{s:4:"name";s:12:"emailSubject";s:4:"desc";s:29:"prop_formit.emailsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:23:"emailUseFieldForSubject";a:7:{s:4:"name";s:23:"emailUseFieldForSubject";s:4:"desc";s:40:"prop_formit.emailusefieldforsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"emailHtml";a:7:{s:4:"name";s:9:"emailHtml";s:4:"desc";s:26:"prop_formit.emailhtml_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"emailConvertNewlines";a:7:{s:4:"name";s:20:"emailConvertNewlines";s:4:"desc";s:37:"prop_formit.emailconvertnewlines_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"emailMultiWrapper";a:7:{s:4:"name";s:17:"emailMultiWrapper";s:4:"desc";s:34:"prop_formit.emailmultiwrapper_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"[[+value]]";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:19:"emailMultiSeparator";a:7:{s:4:"name";s:19:"emailMultiSeparator";s:4:"desc";s:36:"prop_formit.emailmultiseparator_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"fiarTpl";a:7:{s:4:"name";s:7:"fiarTpl";s:4:"desc";s:22:"prop_fiar.fiartpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarToField";a:7:{s:4:"name";s:11:"fiarToField";s:4:"desc";s:26:"prop_fiar.fiartofield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"email";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarSubject";a:7:{s:4:"name";s:11:"fiarSubject";s:4:"desc";s:26:"prop_fiar.fiarsubject_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:30:"[[++site_name]] Auto-Responder";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"fiarFrom";a:7:{s:4:"name";s:8:"fiarFrom";s:4:"desc";s:23:"prop_fiar.fiarfrom_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"fiarFromName";a:7:{s:4:"name";s:12:"fiarFromName";s:4:"desc";s:27:"prop_fiar.fiarfromname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarReplyTo";a:7:{s:4:"name";s:11:"fiarReplyTo";s:4:"desc";s:26:"prop_fiar.fiarreplyto_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:15:"fiarReplyToName";a:7:{s:4:"name";s:15:"fiarReplyToName";s:4:"desc";s:30:"prop_fiar.fiarreplytoname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:6:"fiarCC";a:7:{s:4:"name";s:6:"fiarCC";s:4:"desc";s:21:"prop_fiar.fiarcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"fiarCCName";a:7:{s:4:"name";s:10:"fiarCCName";s:4:"desc";s:25:"prop_fiar.fiarccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"fiarBCC";a:7:{s:4:"name";s:7:"fiarBCC";s:4:"desc";s:22:"prop_fiar.fiarbcc_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"fiarBCCName";a:7:{s:4:"name";s:11:"fiarBCCName";s:4:"desc";s:26:"prop_fiar.fiarbccname_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:8:"fiarHtml";a:7:{s:4:"name";s:8:"fiarHtml";s:4:"desc";s:23:"prop_fiar.fiarhtml_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathMinRange";a:7:{s:4:"name";s:12:"mathMinRange";s:4:"desc";s:27:"prop_math.mathminrange_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:10;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathMaxRange";a:7:{s:4:"name";s:12:"mathMaxRange";s:4:"desc";s:27:"prop_math.mathmaxrange_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:100;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:9:"mathField";a:7:{s:4:"name";s:9:"mathField";s:4:"desc";s:24:"prop_math.mathfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"math";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathOp1Field";a:7:{s:4:"name";s:12:"mathOp1Field";s:4:"desc";s:27:"prop_math.mathop1field_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"op1";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"mathOp2Field";a:7:{s:4:"name";s:12:"mathOp2Field";s:4:"desc";s:27:"prop_math.mathop2field_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"op2";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"mathOperatorField";a:7:{s:4:"name";s:17:"mathOperatorField";s:4:"desc";s:32:"prop_math.mathoperatorfield_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"operator";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(2, 0, 0, 'FormItAutoResponder', 'Custom hook for FormIt to handle Auto-Response emails.', 0, 1, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * A custom FormIt hook for auto-responders.\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @var FormIt $formit\n * @var fiHooks $hook\n * \n * @package formit\n */\n/* setup default properties */\n$tpl = $modx->getOption(''fiarTpl'',$scriptProperties,''fiarTpl'');\n$mailFrom = $modx->getOption(''fiarFrom'',$scriptProperties,$modx->getOption(''emailsender''));\n$mailFromName = $modx->getOption(''fiarFromName'',$scriptProperties,$modx->getOption(''site_name''));\n$mailSender = $modx->getOption(''fiarSender'',$scriptProperties,$modx->getOption(''emailsender''));\n$mailSubject = $modx->getOption(''fiarSubject'',$scriptProperties,''[[++site_name]] Auto-Responder'');\n$mailSubject = str_replace(array(''[[++site_name]]'',''[[++emailsender]]''),array($modx->getOption(''site_name''),$modx->getOption(''emailsender'')),$mailSubject);\n$isHtml = $modx->getOption(''fiarHtml'',$scriptProperties,true);\n$toField = $modx->getOption(''fiarToField'',$scriptProperties,''email'');\n$multiSeparator = $modx->getOption(''fiarMultiSeparator'',$formit->config,"\\n");\n$multiWrapper = $modx->getOption(''fiarMultiWrapper'',$formit->config,"[[+value]]");\nif (empty($fields[$toField])) {\n    $modx->log(modX::LOG_LEVEL_ERROR,''[FormIt] Auto-responder could not find field `''.$toField.''` in form submission.'');\n    return false;\n}\n\n/* handle checkbox and array fields */\nforeach ($fields as $k => &$v) {\n    if (is_array($v)) {\n        $vOpts = array();\n        foreach ($v as $vKey => $vValue) {\n            if (is_string($vKey) && !empty($vKey)) {\n                $vKey = $k.''.''.$vKey;\n                $fields[$vKey] = $vValue;\n            } else {\n                $vOpts[] = str_replace(''[[+value]]'',$vValue,$multiWrapper);\n            }\n        }\n        $newValue = implode($multiSeparator,$vOpts);\n        if (!empty($vOpts)) {\n            $fields[$k] = $newValue;\n        }\n    }\n}\n\n/* setup placeholders */\n$placeholders = $fields;\n$mailTo= $fields[$toField];\n\n$message = $formit->getChunk($tpl,$placeholders);\n$modx->parser->processElementTags('''',$message,true,false);\n\n$modx->getService(''mail'', ''mail.modPHPMailer'');\n$modx->mail->reset();\n$modx->mail->set(modMail::MAIL_BODY,$message);\n$modx->mail->set(modMail::MAIL_FROM,$hook->_process($mailFrom,$placeholders));\n$modx->mail->set(modMail::MAIL_FROM_NAME,$hook->_process($mailFromName,$placeholders));\n$modx->mail->set(modMail::MAIL_SENDER,$hook->_process($mailSender,$placeholders));\n$modx->mail->set(modMail::MAIL_SUBJECT,$hook->_process($mailSubject,$placeholders));\n$modx->mail->address(''to'',$mailTo);\n$modx->mail->setHTML($isHtml);\n\n/* reply to */\n$emailReplyTo = $modx->getOption(''fiarReplyTo'',$scriptProperties,$mailFrom);\n$emailReplyTo = $hook->_process($emailReplyTo,$fields);\n$emailReplyToName = $modx->getOption(''fiarReplyToName'',$scriptProperties,$mailFromName);\n$emailReplyToName = $hook->_process($emailReplyToName,$fields);\nif (!empty($emailReplyTo)) {\n    $modx->mail->address(''reply-to'',$emailReplyTo,$emailReplyToName);\n}\n\n/* cc */\n$emailCC = $modx->getOption(''fiarCC'',$scriptProperties,'''');\nif (!empty($emailCC)) {\n    $emailCCName = $modx->getOption(''fiarCCName'',$scriptProperties,'''');\n    $emailCC = explode('','',$emailCC);\n    $emailCCName = explode('','',$emailCCName);\n    $numAddresses = count($emailCC);\n    for ($i=0;$i<$numAddresses;$i++) {\n        $etn = !empty($emailCCName[$i]) ? $emailCCName[$i] : '''';\n        if (!empty($etn)) $etn = $hook->_process($etn,$fields);\n        $emailCC[$i] = $hook->_process($emailCC[$i],$fields);\n        if (!empty($emailCC[$i])) {\n            $modx->mail->address(''cc'',$emailCC[$i],$etn);\n        }\n    }\n}\n\n/* bcc */\n$emailBCC = $modx->getOption(''fiarBCC'',$scriptProperties,'''');\nif (!empty($emailBCC)) {\n    $emailBCCName = $modx->getOption(''fiarBCCName'',$scriptProperties,'''');\n    $emailBCC = explode('','',$emailBCC);\n    $emailBCCName = explode('','',$emailBCCName);\n    $numAddresses = count($emailBCC);\n    for ($i=0;$i<$numAddresses;$i++) {\n        $etn = !empty($emailBCCName[$i]) ? $emailBCCName[$i] : '''';\n        if (!empty($etn)) $etn = $hook->_process($etn,$fields);\n        $emailBCC[$i] = $hook->_process($emailBCC[$i],$fields);\n        if (!empty($emailBCC[$i])) {\n            $modx->mail->address(''bcc'',$emailBCC[$i],$etn);\n        }\n    }\n}\n\nif (!$formit->inTestMode) {\n    if (!$modx->mail->send()) {\n        $modx->log(modX::LOG_LEVEL_ERROR,''[FormIt] An error occurred while trying to send the auto-responder email: ''.$modx->mail->mailer->ErrorInfo);\n        return false;\n    }\n}\n$modx->mail->reset();\nreturn true;', 0, NULL, '', 0, ''),
(3, 0, 0, 'FormItRetriever', 'Fetches a form submission for a user for displaying on a thank you page.', 0, 1, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Retrieves a prior form submission that was stored with the &store property\n * in a FormIt call.\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package formit\n */\nrequire_once $modx->getOption(''formit.core_path'',null,$modx->getOption(''core_path'').''components/formit/'').''model/formit/formit.class.php'';\n$fi = new FormIt($modx,$scriptProperties);\n\n/* setup properties */\n$placeholderPrefix = $modx->getOption(''placeholderPrefix'',$scriptProperties,''fi.'');\n$eraseOnLoad = $modx->getOption(''eraseOnLoad'',$scriptProperties,false);\n$redirectToOnNotFound = $modx->getOption(''redirectToOnNotFound'',$scriptProperties,false);\n\n/* fetch data from cache and set to placeholders */\n$fi->loadRequest();\n$fi->request->loadDictionary();\n$data = $fi->request->dictionary->retrieve();\nif (!empty($data)) {\n    /* set data to placeholders */\n    foreach ($data as $k=>$v) {\n        /*checkboxes & other multi-values are stored as arrays, must be imploded*/\n        if (is_array($v)) {\n            $data[$k] = implode('','',$v);\n        }\n    }\n    $modx->toPlaceholders($data,$placeholderPrefix,'''');\n    \n    /* if set, erase the data on load, otherwise depend on cache expiry time */\n    if ($eraseOnLoad) {\n        $fi->request->dictionary->erase();\n    }\n/* if the data''s not found, and we want to redirect somewhere if so, do here */\n} else if (!empty($redirectToOnNotFound)) {\n    $url = $modx->makeUrl($redirectToOnNotFound);\n    $modx->sendRedirect($url);\n}\nreturn '''';', 0, 'a:3:{s:17:"placeholderPrefix";a:7:{s:4:"name";s:17:"placeholderPrefix";s:4:"desc";s:31:"prop_fir.placeholderprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"fi.";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"redirectToOnNotFound";a:7:{s:4:"name";s:20:"redirectToOnNotFound";s:4:"desc";s:34:"prop_fir.redirecttoonnotfound_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"eraseOnLoad";a:7:{s:4:"name";s:11:"eraseOnLoad";s:4:"desc";s:25:"prop_fir.eraseonload_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(4, 0, 0, 'FormItIsChecked', 'A custom output filter used with checkboxes/radios for checking checked status.', 0, 1, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Custom output filter that returns checked="checked" if the value is set\n *\n * @var string $input\n * @var string $options\n * @package formit\n */\n$output = '' '';\nif ($input == $options) {\n    $output = '' checked="checked"'';\n}\n$input = $modx->fromJSON($input);\nif (in_array($options,$input)) {\n  $output = '' checked="checked"'';\n}\nreturn $output;', 0, NULL, '', 0, ''),
(5, 0, 0, 'FormItIsSelected', 'A custom output filter used with dropdowns for checking selected status.', 0, 1, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Custom output filter that returns checked="checked" if the value is set\n *\n * @var string $input\n * @var string $options\n * @package formit\n */\n$output = '' '';\nif ($input == $options) {\n    $output = '' selected="selected"'';\n}\n$input = $modx->fromJSON($input);\nif (in_array($options,$input)) {\n  $output = '' selected="selected"'';\n}\nreturn $output;', 0, NULL, '', 0, ''),
(6, 0, 0, 'FormItCountryOptions', 'A utility snippet for generating a dropdown list of countries.', 0, 1, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Automatically generates and outputs a country list for usage in forms\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @package formit\n */\nrequire_once $modx->getOption(''formit.core_path'',null,$modx->getOption(''core_path'').''components/formit/'').''model/formit/formit.class.php'';\n$fi = new FormIt($modx,$scriptProperties);\n\n/** @var fiCountryOptions $co */\n$co = $fi->loadModule(''fiCountryOptions'',''countryOptions'',$scriptProperties);\n$co->initialize();\n$co->getData();\n$co->loadPrioritized();\n$co->iterate();\nreturn $co->output();', 0, 'a:9:{s:8:"selected";a:7:{s:4:"name";s:8:"selected";s:4:"desc";s:23:"prop_fico.selected_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:18:"prop_fico.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"option";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:10:"useIsoCode";a:7:{s:4:"name";s:10:"useIsoCode";s:4:"desc";s:25:"prop_fico.useisocode_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"prioritized";a:7:{s:4:"name";s:11:"prioritized";s:4:"desc";s:26:"prop_fico.prioritized_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:11:"optGroupTpl";a:7:{s:4:"name";s:11:"optGroupTpl";s:4:"desc";s:26:"prop_fico.optgrouptpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"optgroup";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:20:"prioritizedGroupText";a:7:{s:4:"name";s:20:"prioritizedGroupText";s:4:"desc";s:35:"prop_fico.prioritizedgrouptext_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:12:"allGroupText";a:7:{s:4:"name";s:12:"allGroupText";s:4:"desc";s:27:"prop_fico.allgrouptext_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"selectedAttribute";a:7:{s:4:"name";s:17:"selectedAttribute";s:4:"desc";s:32:"prop_fico.selectedattribute_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:" selected="selected"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:28:"prop_fico.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(7, 0, 0, 'FormItStateOptions', 'A utility snippet for generating a dropdown list of U.S. states.', 0, 1, 0, '/**\n * FormIt\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * FormIt is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * FormIt is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * FormIt; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package formit\n */\n/**\n * Automatically generates and outputs a U.S. state list for usage in forms\n * \n * @package formit\n */\nrequire_once $modx->getOption(''formit.core_path'',null,$modx->getOption(''core_path'').''components/formit/'').''model/formit/formit.class.php'';\n$fi = new FormIt($modx,$scriptProperties);\n\n/** @var fiCountryOptions $co */\n$co = $fi->loadModule(''fiStateOptions'',''stateOptions'',$scriptProperties);\n$co->initialize();\n$co->getData();\n$co->iterate();\nreturn $co->output();', 0, 'a:6:{s:8:"selected";a:7:{s:4:"name";s:8:"selected";s:4:"desc";s:23:"prop_fiso.selected_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:18:"prop_fiso.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"option";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"useAbbr";a:7:{s:4:"name";s:7:"useAbbr";s:4:"desc";s:22:"prop_fiso.useabbr_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:17:"selectedAttribute";a:7:{s:4:"name";s:17:"selectedAttribute";s:4:"desc";s:32:"prop_fiso.selectedattribute_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:20:" selected="selected"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:7:"country";a:7:{s:4:"name";s:7:"country";s:4:"desc";s:22:"prop_fiso.country_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"us";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:28:"prop_fiso.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:17:"formit:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(8, 0, 0, 'Gallery', '', 0, 2, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * The main Gallery snippet.\n *\n * @var modX $modx\n * @var Gallery $gallery\n * \n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n$modx->lexicon->load(''gallery:web'');\n\n/* check for REQUEST vars if property set */\n$imageGetParam = $modx->getOption(''imageGetParam'',$scriptProperties,''galItem'');\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$tagRequestVar = $modx->getOption(''tagRequestVar'',$scriptProperties,''galTag'');\nif ($modx->getOption(''checkForRequestAlbumVar'',$scriptProperties,true)) {\n    if (!empty($_REQUEST[$albumRequestVar])) $scriptProperties[''album''] = $_REQUEST[$albumRequestVar];\n}\nif ($modx->getOption(''checkForRequestTagVar'',$scriptProperties,true)) {\n    if (!empty($_REQUEST[$tagRequestVar])) $scriptProperties[''tag''] = $_REQUEST[$tagRequestVar];\n}\nif (empty($scriptProperties[''album'']) && empty($scriptProperties[''tag''])) return '''';\n\n$data = $modx->call(''galItem'',''getList'',array(&$modx,$scriptProperties));\n\n/* load plugins */\n$plugin = $modx->getOption(''plugin'',$scriptProperties,'''');\nif (!empty($plugin)) {\n    $pluginPath = $modx->getOption(''pluginPath'',$scriptProperties,'''');\n    if (empty($pluginPath)) {\n        $pluginPath = $gallery->config[''modelPath''].''gallery/plugins/'';\n    }\n    /** @var GalleryPlugin $plugin */\n    if (($className = $modx->loadClass($plugin,$pluginPath,true,true))) {\n        $plugin = new $className($gallery,$scriptProperties);\n        $plugin->load();\n        $scriptProperties = $plugin->adjustSettings($scriptProperties);\n    } else {\n        return $modx->lexicon(''gallery.plugin_err_load'',array(''name'' => $plugin,''path'' => $pluginPath));\n    }\n} else {\n    if ($modx->getOption(''useCss'',$scriptProperties,true)) {\n        $modx->regClientCSS($gallery->config[''cssUrl''].''web.css'');\n    }\n}\n\n/* iterate */\n$imageProperties = $modx->getOption(''imageProperties'',$scriptProperties,'''');\n$imageProperties = !empty($imageProperties) ? $modx->fromJSON($imageProperties) : array();\n$imageProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''imageWidth'',$scriptProperties,500),\n    ''h'' => (int)$modx->getOption(''imageHeight'',$scriptProperties,500),\n    ''zc'' => (boolean)$modx->getOption(''imageZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''imageFar'',$scriptProperties,false),\n    ''q'' => (int)$modx->getOption(''imageQuality'',$scriptProperties,90),\n),$imageProperties);\n\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (boolean)$modx->getOption(''thumbZoomCrop'',$scriptProperties,1),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n\n$idx = 0;\n$output = array();\n$filesUrl = $modx->call(''galAlbum'',''getFilesUrl'',array(&$modx));\n$filesPath = $modx->call(''galAlbum'',''getFilesPath'',array(&$modx));\n$itemCls = $modx->getOption(''itemCls'',$scriptProperties,''gal-item'');\n$imageAttributes = $modx->getOption(''imageAttributes'',$scriptProperties,'''');\n$linkAttributes = $modx->getOption(''linkAttributes'',$scriptProperties,'''');\n$linkToImage = $modx->getOption(''linkToImage'',$scriptProperties,false);\n$activeCls = $modx->getOption(''activeCls'',$scriptProperties,''gal-item-active'');\n$highlightItem = $modx->getOption($imageGetParam,$_REQUEST,false);\n/** @var galItem $item */\nforeach ($data[''items''] as $item) {\n    $itemArray = $item->toArray();\n    $itemArray[''idx''] = $idx;\n    $itemArray[''cls''] = $itemCls;\n    if ($itemArray[''id''] == $highlightItem) {\n        $itemArray[''cls''] .= '' ''.$activeCls;\n    }\n    $itemArray[''filename''] = basename($item->get(''filename''));\n    $itemArray[''image_absolute''] = $filesUrl.$item->get(''filename'');\n    $itemArray[''fileurl''] = $itemArray[''image_absolute''];\n    $itemArray[''filepath''] = $filesPath.$item->get(''filename'');\n    $itemArray[''filesize''] = $item->get(''filesize'');\n    $itemArray[''thumbnail''] = $item->get(''thumbnail'',$thumbProperties);\n    $itemArray[''image''] = $item->get(''thumbnail'',$imageProperties);\n    $itemArray[''image_attributes''] = $imageAttributes;\n    $itemArray[''link_attributes''] = $linkAttributes;\n    if (!empty($scriptProperties[''album''])) $itemArray[''album''] = $scriptProperties[''album''];\n    if (!empty($scriptProperties[''tag''])) $itemArray[''tag''] = $scriptProperties[''tag''];\n    $itemArray[''linkToImage''] = $linkToImage;\n    $itemArray[''url''] = $item->get(''url'');\n    $itemArray[''imageGetParam''] = $imageGetParam;\n    $itemArray[''albumRequestVar''] = $albumRequestVar;\n    $itemArray[''tagRequestVar''] = $tagRequestVar;\n    $itemArray[''tag''] = '''';\n    if ($plugin) {\n        $plugin->renderItem($itemArray);\n    }\n\n    $output[] = $gallery->getChunk($modx->getOption(''thumbTpl'',$scriptProperties,''galItemThumb''),$itemArray);\n    $idx++;\n}\n$output = implode("\\n",$output);\n\n/* if set, place in a container tpl */\n$containerTpl = $modx->getOption(''containerTpl'',$scriptProperties,false);\nif (!empty($containerTpl)) {\n    $ct = $gallery->getChunk($containerTpl,array(\n        ''thumbnails'' => $output,\n        ''album_name'' => $data[''album''][''name''],\n        ''album_description'' => $data[''album''][''description''],\n        ''albumRequestVar'' => $albumRequestVar,\n        ''albumId'' => $data[''album''][''id''],\n    ));\n    if (!empty($ct)) $output = $ct;\n}\n\n/* set to placeholders or output directly */\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,false);\nif (!empty($toPlaceholder)) {\n    $modx->toPlaceholders(array(\n        $toPlaceholder => $output,\n        $toPlaceholder.''.id'' => $data[''album''][''id''],\n        $toPlaceholder.''.name'' => $data[''album''][''name''],\n        $toPlaceholder.''.description'' => $data[''album''][''description''],\n        $toPlaceholder.''.total'' => $data[''total''],\n    ));\n} else {\n    $placeholderPrefix = $modx->getOption(''placeholderPrefix'',$scriptProperties,''gallery.'');\n    $modx->toPlaceholders(array(\n        $placeholderPrefix.''id'' => $data[''album''][''id''],\n        $placeholderPrefix.''name'' => $data[''album''][''name''],\n        $placeholderPrefix.''description'' => $data[''album''][''description''],\n        $placeholderPrefix.''total'' => $data[''total''],\n    ));\n    return $output;\n}\nreturn '''';', 0, 'a:32:{s:5:"album";a:7:{s:4:"name";s:5:"album";s:4:"desc";s:18:"gallery.album_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"tag";a:7:{s:4:"name";s:3:"tag";s:4:"desc";s:16:"gallery.tag_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"plugin";a:7:{s:4:"name";s:6:"plugin";s:4:"desc";s:19:"gallery.plugin_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"pluginPath";a:7:{s:4:"name";s:10:"pluginPath";s:4:"desc";s:23:"gallery.pluginpath_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbTpl";a:7:{s:4:"name";s:8:"thumbTpl";s:4:"desc";s:21:"gallery.thumbtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"galItemThumb";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"containerTpl";a:7:{s:4:"name";s:12:"containerTpl";s:4:"desc";s:25:"gallery.containertpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:7:"itemCls";a:7:{s:4:"name";s:7:"itemCls";s:4:"desc";s:22:"gallery.activecls_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:15:"gal-item-active";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:26:"gallery.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:23:"gallery.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:24:"gallery.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:26:"gallery.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:21:"gallery.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:25:"gallery.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:28:"gallery.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"linkToImage";a:7:{s:4:"name";s:11:"linkToImage";s:4:"desc";s:24:"gallery.linktoimage_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageGetParam";a:7:{s:4:"name";s:13:"imageGetParam";s:4:"desc";s:26:"gallery.imagegetparam_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galItem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"imageWidth";a:7:{s:4:"name";s:10:"imageWidth";s:4:"desc";s:23:"gallery.imagewidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:500;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"imageHeight";a:7:{s:4:"name";s:11:"imageHeight";s:4:"desc";s:24:"gallery.imageheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:500;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageZoomCrop";a:7:{s:4:"name";s:13:"imageZoomCrop";s:4:"desc";s:26:"gallery.imagezoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"imageFar";a:7:{s:4:"name";s:8:"imageFar";s:4:"desc";s:21:"gallery.imagefar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"imageQuality";a:7:{s:4:"name";s:12:"imageQuality";s:4:"desc";s:25:"gallery.imagequality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"imageProperties";a:7:{s:4:"name";s:15:"imageProperties";s:4:"desc";s:28:"gallery.imageproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:4:"sort";a:7:{s:4:"name";s:4:"sort";s:4:"desc";s:17:"gallery.sort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"dir";a:7:{s:4:"name";s:3:"dir";s:4:"desc";s:16:"gallery.dir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"ASC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:18:"gallery.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"start";a:7:{s:4:"name";s:5:"start";s:4:"desc";s:18:"gallery.start_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"showInactive";a:7:{s:4:"name";s:12:"showInactive";s:4:"desc";s:25:"gallery.showinactive_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:23:"checkForRequestAlbumVar";a:7:{s:4:"name";s:23:"checkForRequestAlbumVar";s:4:"desc";s:36:"gallery.checkforrequestalbumvar_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:28:"gallery.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:21:"checkForRequestTagVar";a:7:{s:4:"name";s:21:"checkForRequestTagVar";s:4:"desc";s:34:"gallery.checkforrequesttagvar_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"tagRequestVar";a:7:{s:4:"name";s:13:"tagRequestVar";s:4:"desc";s:26:"gallery.tagrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"galTag";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"useCss";a:7:{s:4:"name";s:6:"useCss";s:4:"desc";s:19:"gallery.usecss_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(9, 0, 0, 'GalleryAlbums', '', 0, 2, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * Loads a list of Albums\n *\n * @var modX $modx\n * @var Gallery $gallery\n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n\n/* setup default properties */\n$rowTpl = $modx->getOption(''rowTpl'',$scriptProperties,''galAlbumRowTpl'');\n$rowCls = $modx->getOption(''rowCls'',$scriptProperties,'''');\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,false);\n$showAll = $modx->getOption(''showAll'',$scriptProperties,false);\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$albumCoverSort = $modx->getOption(''albumCoverSort'',$scriptProperties,''rank'');\n$albumCoverSortDir = $modx->getOption(''albumCoverSortDir'',$scriptProperties,''ASC'');\n$showName = $modx->getOption(''showName'',$scriptProperties,true);\n\n/* build query */\n$albums = $modx->call(''galAlbum'',''getList'',array(&$modx,$scriptProperties));\n\n/* handle sorting for album cover */\nif ($albumCoverSort == ''rank'') {\n    $albumCoverSort = ''AlbumItems.rank'';\n}\nif (in_array(strtolower($albumCoverSort),array(''random'',''rand()'',''rand''))) {\n    $albumCoverSort = ''RAND()'';\n    $albumCoverSortDir = '''';\n}\n\n/* get thumb properties for album cover */\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (boolean)$modx->getOption(''thumbZoomCrop'',$scriptProperties,1),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n\n/* iterate */\n$output = array();\n$idx = 0;\n/** @var galAlbum $album */\nforeach ($albums as $album) {\n    $albumArray = $album->toArray();\n\n    $coverItem = $album->getCoverItem($albumCoverSort,$albumCoverSortDir);\n    if ($coverItem) {\n        $albumArray[''image''] = $coverItem->get(''thumbnail'',$thumbProperties);\n        $albumArray[''total''] = $coverItem->get(''total'');\n    }\n\n    $albumArray[''cls''] = $rowCls;\n    $albumArray[''idx''] = $idx;\n    $albumArray[''showName''] = $showName;\n    $albumArray[''albumRequestVar''] = $albumRequestVar;\n    $output[] = $gallery->getChunk($rowTpl,$albumArray);\n    $idx++;\n}\n\n/* set output to placeholder or return */\n$outputSeparator = $modx->getOption(''outputSeparator'',$scriptProperties,"\\n");\n$output = implode($outputSeparator,$output);\nif ($toPlaceholder) {\n    $modx->setPlaceholder($toPlaceholder,$output);\n    return '''';\n}\nreturn $output;', 0, 'a:21:{s:6:"rowTpl";a:7:{s:4:"name";s:6:"rowTpl";s:4:"desc";s:25:"galleryalbums.rowtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:14:"galAlbumRowTpl";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"rowCls";a:7:{s:4:"name";s:6:"rowCls";s:4:"desc";s:25:"galleryalbums.rowcls_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:4:"sort";a:7:{s:4:"name";s:4:"sort";s:4:"desc";s:23:"galleryalbums.sort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"dir";a:7:{s:4:"name";s:3:"dir";s:4:"desc";s:22:"galleryalbums.dir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"DESC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:24:"galleryalbums.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:5:"start";a:7:{s:4:"name";s:5:"start";s:4:"desc";s:24:"galleryalbums.start_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:32:"galleryalbums.toplaceholder_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"showInactive";a:7:{s:4:"name";s:12:"showInactive";s:4:"desc";s:31:"galleryalbums.showinactive_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"prominentOnly";a:7:{s:4:"name";s:13:"prominentOnly";s:4:"desc";s:32:"galleryalbums.prominentonly_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"parent";a:7:{s:4:"name";s:6:"parent";s:4:"desc";s:25:"galleryalbums.parent_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:7:"showAll";a:7:{s:4:"name";s:7:"showAll";s:4:"desc";s:26:"galleryalbums.showall_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"showName";a:7:{s:4:"name";s:8:"showName";s:4:"desc";s:27:"galleryalbums.showname_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:34:"galleryalbums.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"albumCoverSort";a:7:{s:4:"name";s:14:"albumCoverSort";s:4:"desc";s:33:"galleryalbums.albumcoversort_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"rank";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:17:"albumCoverSortDir";a:7:{s:4:"name";s:17:"albumCoverSortDir";s:4:"desc";s:36:"galleryalbums.albumcoversortdir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"ASC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:29:"galleryalbums.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:30:"galleryalbums.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:32:"galleryalbums.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:27:"galleryalbums.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:31:"galleryalbums.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:34:"galleryalbums.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(10, 0, 0, 'GalleryItem', '', 0, 2, 0, '/**\n * Gallery\n *\n * Copyright 2010-2012 by Shaun McCormick <shaun@modx.com>\n *\n * Gallery is free software; you can redistribute it and/or modify it under the\n * terms of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * Gallery is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * Gallery; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package gallery\n */\n/**\n * Display a single Gallery Item\n *\n * @package gallery\n */\n$gallery = $modx->getService(''gallery'',''Gallery'',$modx->getOption(''gallery.core_path'',null,$modx->getOption(''core_path'').''components/gallery/'').''model/gallery/'',$scriptProperties);\nif (!($gallery instanceof Gallery)) return '''';\n\n/* get ID of item */\n$id = (int)$modx->getOption(''id'',$scriptProperties,false);\nif ($modx->getOption(''checkForRequestVar'',$scriptProperties,true)) {\n    $getParam = $modx->getOption(''getParam'',$scriptProperties,''galItem'');\n    if (!empty($_REQUEST[$getParam])) { $id = (int)$_REQUEST[$getParam]; }\n}\nif (empty($id)) return '''';\n\n/* setup default properties */\n$tpl = $modx->getOption(''tpl'',$scriptProperties,''galItem'');\n$toPlaceholders = $modx->getOption(''toPlaceholders'',$scriptProperties,true);\n$toPlaceholdersPrefix = $modx->getOption(''toPlaceholdersPrefix'',$scriptProperties,''galitem'');\n$albumTpl = $modx->getOption(''albumTpl'',$scriptProperties,''galItemAlbum'');\n$albumSeparator = $modx->getOption(''albumSeparator'',$scriptProperties,'',&nbsp;'');\n$albumRequestVar = $modx->getOption(''albumRequestVar'',$scriptProperties,''galAlbum'');\n$tagTpl = $modx->getOption(''tagTpl'',$scriptProperties,''galItemTag'');\n$tagSeparator = $modx->getOption(''tagSeparator'',$scriptProperties,'',&nbsp;'');\n$tagSortDir = $modx->getOption(''tagSortDir'',$scriptProperties,''DESC'');\n$tagRequestVar = $modx->getOption(''tagRequestVar'',$scriptProperties,''galTag'');\n/* get item */\n$c = $modx->newQuery(''galItem'');\n$c->select($modx->getSelectColumns(''galItem'',''galItem''));\n$c->where(array(\n    ''id'' => $id,\n));\n$item = $modx->getObject(''galItem'',$c);\nif (empty($item)) return '''';\n\n/* setup placeholders */\n$itemArray = $item->toArray();\n$itemArray[''filename''] = basename($item->get(''filename''));\n$itemArray[''filesize''] = $item->get(''filesize'');\n\n/* get image+thumbnail */\n$thumbProperties = $modx->getOption(''thumbProperties'',$scriptProperties,'''');\n$thumbProperties = !empty($thumbProperties) ? $modx->fromJSON($thumbProperties) : array();\n$thumbProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''thumbWidth'',$scriptProperties,100),\n    ''h'' => (int)$modx->getOption(''thumbHeight'',$scriptProperties,100),\n    ''zc'' => (boolean)$modx->getOption(''thumbZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''thumbFar'',$scriptProperties,''C''),\n    ''q'' => (int)$modx->getOption(''thumbQuality'',$scriptProperties,90),\n),$thumbProperties);\n$itemArray[''thumbnail''] = $item->get(''thumbnail'',$thumbProperties);\n\n$imageProperties = $modx->getOption(''imageProperties'',$scriptProperties,'''');\n$imageProperties = !empty($imageProperties) ? $modx->fromJSON($imageProperties) : array();\n$imageProperties = array_merge(array(\n    ''w'' => (int)$modx->getOption(''imageWidth'',$scriptProperties,500),\n    ''h'' => (int)$modx->getOption(''imageHeight'',$scriptProperties,500),\n    ''zc'' => (boolean)$modx->getOption(''imageZoomCrop'',$scriptProperties,0),\n    ''far'' => (string)$modx->getOption(''imageFar'',$scriptProperties,false),\n    ''q'' => (int)$modx->getOption(''imageQuality'',$scriptProperties,90),\n),$imageProperties);\n$itemArray[''image''] = $item->get(''thumbnail'',$imageProperties);\n\n/* get albums */\n$c = $modx->newQuery(''galAlbum'');\n$c->innerJoin(''galAlbumItem'',''AlbumItems'',$modx->getSelectColumns(''galAlbumItem'',''AlbumItems'','''',array(''album'')).'' = ''.$modx->getSelectColumns(''galAlbum'',''galAlbum'','''',array(''id''))\n    .'' AND ''.$modx->getSelectColumns(''galAlbumItem'',''AlbumItems'','''',array(''item'')).'' = ''.$item->get(''id''));\n$c->sortby(''AlbumItems.rank'',''ASC'');\n$albums = $modx->getCollection(''galAlbum'',$c);\n$itemArray[''albums''] = array();\n$i = 0;\nforeach ($albums as $album) {\n    $albumArray = $album->toArray('''',true,true);\n    $albumArray[''idx''] = $i;\n    $albumArray[''albumRequestVar''] = $albumRequestVar;\n    $itemArray[''albums''][] = $gallery->getChunk($albumTpl,$albumArray);\n    $i++;\n}\n$itemArray[''albums''] = implode($albumSeparator,$itemArray[''albums'']);\n\n/* get tags */\n$c = $modx->newQuery(''galTag'');\n$c->where(array(\n    ''item'' => $item->get(''id''),\n));\n$c->sortby(''tag'',$tagSortDir);\n$tags = $modx->getCollection(''galTag'',$c);\n$i = 0;\n$itemArray[''tags''] = array();\nforeach ($tags as $tag) {\n    $tagArray = $tag->toArray();\n    $tagArray[''idx''] = $i;\n    $tagArray[''tagRequestVar''] = $tagRequestVar;\n    $itemArray[''tags''][] = $gallery->getChunk($tagTpl,$tagArray);\n    $i++;\n}\n$itemArray[''tags''] = implode($tagSeparator,$itemArray[''tags'']);\n\n/* if outputting to placeholders, use this, otherwise, use tpl */\nif ($toPlaceholders) {\n    $modx->toPlaceholders($itemArray,$toPlaceholdersPrefix);\n    return '''';\n}\n\nif (empty($tpl)) return '''';\n$output .= $gallery->getChunk($tpl,$itemArray);\nreturn $output;', 0, 'a:23:{s:2:"id";a:7:{s:4:"name";s:2:"id";s:4:"desc";s:19:"galleryitem.id_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"toPlaceholders";a:7:{s:4:"name";s:14:"toPlaceholders";s:4:"desc";s:31:"galleryitem.toplaceholders_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:20:"toPlaceholdersPrefix";a:7:{s:4:"name";s:20:"toPlaceholdersPrefix";s:4:"desc";s:37:"galleryitem.toplaceholdersprefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galitem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:20:"galleryitem.tpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:"galItem";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"albumTpl";a:7:{s:4:"name";s:8:"albumTpl";s:4:"desc";s:25:"galleryitem.albumtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:12:"galItemAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:14:"albumSeparator";a:7:{s:4:"name";s:14:"albumSeparator";s:4:"desc";s:31:"galleryitem.albumseparator_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:",&nbsp;";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"albumRequestVar";a:7:{s:4:"name";s:15:"albumRequestVar";s:4:"desc";s:32:"galleryitem.albumrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:8:"galAlbum";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:6:"tagTpl";a:7:{s:4:"name";s:6:"tagTpl";s:4:"desc";s:23:"galleryitem.tagtpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:10:"galItemTag";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"tagSeparator";a:7:{s:4:"name";s:12:"tagSeparator";s:4:"desc";s:29:"galleryitem.tagseparator_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:7:",&nbsp;";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"tagSortDir";a:7:{s:4:"name";s:10:"tagSortDir";s:4:"desc";s:27:"galleryitem.tagsortdir_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"DESC";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"tagRequestVar";a:7:{s:4:"name";s:13:"tagRequestVar";s:4:"desc";s:30:"galleryitem.tagrequestvar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"galTag";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"thumbWidth";a:7:{s:4:"name";s:10:"thumbWidth";s:4:"desc";s:27:"galleryitem.thumbwidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"thumbHeight";a:7:{s:4:"name";s:11:"thumbHeight";s:4:"desc";s:28:"galleryitem.thumbheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"100";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"thumbZoomCrop";a:7:{s:4:"name";s:13:"thumbZoomCrop";s:4:"desc";s:30:"galleryitem.thumbzoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"thumbFar";a:7:{s:4:"name";s:8:"thumbFar";s:4:"desc";s:25:"galleryitem.thumbfar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"C";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"thumbQuality";a:7:{s:4:"name";s:12:"thumbQuality";s:4:"desc";s:29:"galleryitem.thumbquality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"thumbProperties";a:7:{s:4:"name";s:15:"thumbProperties";s:4:"desc";s:32:"galleryitem.thumbproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:10:"imageWidth";a:7:{s:4:"name";s:10:"imageWidth";s:4:"desc";s:27:"galleryitem.imagewidth_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:11:"imageHeight";a:7:{s:4:"name";s:11:"imageHeight";s:4:"desc";s:28:"galleryitem.imageheight_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:13:"imageZoomCrop";a:7:{s:4:"name";s:13:"imageZoomCrop";s:4:"desc";s:30:"galleryitem.imagezoomcrop_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:8:"imageFar";a:7:{s:4:"name";s:8:"imageFar";s:4:"desc";s:25:"galleryitem.imagefar_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:12:"imageQuality";a:7:{s:4:"name";s:12:"imageQuality";s:4:"desc";s:29:"galleryitem.imagequality_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:90;s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}s:15:"imageProperties";a:7:{s:4:"name";s:15:"imageProperties";s:4:"desc";s:32:"galleryitem.imageproperties_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:18:"gallery:properties";s:4:"area";s:0:"";}}', '', 0, ''),
(11, 0, 0, 'getResourceField', 'Grab a value from a resource field or a TV', 0, 3, 0, '/**\n *\n * getResourceField\n *\n * A snippet to grab a value from a resource field or a TV\n *\n * @ author Paul Merchant\n * @ author Shaun McCormick\n * @ copyright 2011 Paul Merchant\n * @ version 1.0.3 - August 8, 2011\n * @ MIT License\n *\n * OPTIONS\n * id - The resource ID\n * field - (Opt) The field or template variable name, defaults to pagetitle\n * isTV - (Opt) Set as true to return a raw template variable\n * processTV - (Opt) Set as true to return a rendered template variable\n * default - (Opt) The value returned if no field is found\n *\n * Exmaple1: [[getResourceField? &id=`123`]]\n * Example2: [[getResourceField? &id=`[[UltimateParent?]]` &field=`myTV` &isTV=`1`]]\n * Example3: [[getResourceField? &id=`[[*parent]]` &field=`myTV` &processTV=`1`]]\n *\n**/\n\n// set defaults\n$id = $modx->getOption(''id'',$scriptProperties,$modx->resource->get(''id''));\n$field = $modx->getOption(''field'',$scriptProperties,''pagetitle'');\n$isTV = $modx->getOption(''isTV'',$scriptProperties,false);\n$processTV = $modx->getOption(''processTV'',$scriptProperties,false);\n$output = $modx->getOption(''default'',$scriptProperties,'''');\n\nif ($isTV || $processTV) {\n    // get the tv object\n    $tv = $modx->getObject(''modTemplateVar'',array(''name''=>$field));\n    if (empty($tv)) return $output;\n    if ($processTV) {\n        // get rendered tv value\n        $tvValue = $tv->renderOutput($id);\n    } else {\n        // get raw tv value\n        $tvValue = $tv->getValue($id);\n    }\n    if ($tvValue !== null) {\n        $output = $tvValue;\n    }\n} else {\n    if ($id == $modx->resource->get(''id'')) {\n        // use the current resource\n        $resource =& $modx->resource;\n        // current resource can infinite loop if pulling content field into itself\n        if ($field == ''content'') {\n            return $output;\n        }\n    } else {\n        // grab only the columns we need\n        $criteria = $modx->newQuery(''modResource'');\n        $criteria->select($modx->getSelectColumns(''modResource'',''modResource'','''',array(''id'',$field)));\n        $criteria->where(array(''id''=>$id,));\n        $resource = $modx->getObject(''modResource'',$criteria);\n        if (empty($resource)) return $output;\n    }\n    $fieldValue = $resource->get($field);\n    if ($fieldValue !== null) {\n        $output = $fieldValue;\n    }\n}\n\nreturn $output;', 0, 'a:0:{}', '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(12, 0, 0, 'getResources', '<strong>1.6.0-pl</strong> A general purpose Resource listing and summarization snippet for MODx Revolution', 0, 0, 0, '/**\n * getResources\n *\n * A general purpose Resource listing and summarization snippet for MODX 2.x.\n *\n * @author Jason Coward\n * @copyright Copyright 2010-2012, Jason Coward\n *\n * TEMPLATES\n *\n * tpl - Name of a chunk serving as a resource template\n * [NOTE: if not provided, properties are dumped to output for each resource]\n *\n * tplOdd - (Opt) Name of a chunk serving as resource template for resources with an odd idx value\n * (see idx property)\n * tplFirst - (Opt) Name of a chunk serving as resource template for the first resource (see first\n * property)\n * tplLast - (Opt) Name of a chunk serving as resource template for the last resource (see last\n * property)\n * tpl_{n} - (Opt) Name of a chunk serving as resource template for the nth resource\n *\n * tplWrapper - (Opt) Name of a chunk serving as a wrapper template for the output\n * [NOTE: Does not work with toSeparatePlaceholders]\n *\n * SELECTION\n *\n * parents - Comma-delimited list of ids serving as parents\n *\n * context - (Opt) Comma-delimited list of context keys to limit results by; if empty, contexts for all specified\n * parents will be used (all contexts if 0 is specified) [default=]\n *\n * depth - (Opt) Integer value indicating depth to search for resources from each parent [default=10]\n *\n * tvFilters - (Opt) Delimited-list of TemplateVar values to filter resources by. Supports two\n * delimiters and two value search formats. The first delimiter || represents a logical OR and the\n * primary grouping mechanism.  Within each group you can provide a comma-delimited list of values.\n * These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the\n * value, indicating you are searching for the value in any TemplateVar tied to the Resource. An\n * example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`\n * [NOTE: filtering by values uses a LIKE query and % is considered a wildcard.]\n * [NOTE: this only looks at the raw value set for specific Resource, i. e. there must be a value\n * specifically set for the Resource and it is not evaluated.]\n *\n * tvFiltersAndDelimiter - (Opt) Custom delimiter for logical AND, default '','', in case you want to\n * match a literal comma in the tvFilters. E.g. &tvFiltersAndDelimiter=`&&`\n * &tvFilters=`filter1==foo,bar&&filter2==baz` [default=,]\n *\n * tvFiltersOrDelimiter - (Opt) Custom delimiter for logical OR, default ''||'', in case you want to\n * match a literal ''||'' in the tvFilters. E.g. &tvFiltersOrDelimiter=`|OR|`\n * &tvFilters=`filter1==foo||bar|OR|filter2==baz` [default=||]\n *\n * where - (Opt) A JSON expression of criteria to build any additional where clauses from. An example would be\n * &where=`{{"alias:LIKE":"foo%", "OR:alias:LIKE":"%bar"},{"OR:pagetitle:=":"foobar", "AND:description:=":"raboof"}}`\n *\n * sortby - (Opt) Field to sort by or a JSON array, e.g. {"publishedon":"ASC","createdon":"DESC"} [default=publishedon]\n * sortbyTV - (opt) A Template Variable name to sort by (if supplied, this precedes the sortby value) [default=]\n * sortbyTVType - (Opt) A data type to CAST a TV Value to in order to sort on it properly [default=string]\n * sortbyAlias - (Opt) Query alias for sortby field [default=]\n * sortbyEscaped - (Opt) Escapes the field name(s) specified in sortby [default=0]\n * sortdir - (Opt) Order which to sort by [default=DESC]\n * sortdirTV - (Opt) Order which to sort by a TV [default=DESC]\n * limit - (Opt) Limits the number of resources returned [default=5]\n * offset - (Opt) An offset of resources returned by the criteria to skip [default=0]\n * dbCacheFlag - (Opt) Controls caching of db queries; 0|false = do not cache result set; 1 = cache result set\n * according to cache settings, any other integer value = number of seconds to cache result set [default=0]\n *\n * OPTIONS\n *\n * includeContent - (Opt) Indicates if the content of each resource should be returned in the\n * results [default=0]\n * includeTVs - (Opt) Indicates if TemplateVar values should be included in the properties available\n * to each resource template [default=0]\n * includeTVList - (Opt) Limits the TemplateVars that are included if includeTVs is true to those specified\n * by name in a comma-delimited list [default=]\n * prepareTVs - (Opt) Prepares media-source dependent TemplateVar values [default=1]\n * prepareTVList - (Opt) Limits the TVs that are prepared to those specified by name in a comma-delimited\n * list [default=]\n * processTVs - (Opt) Indicates if TemplateVar values should be rendered as they would on the\n * resource being summarized [default=0]\n * processTVList - (opt) Limits the TemplateVars that are processed if included to those specified\n * by name in a comma-delimited list [default=]\n * tvPrefix - (Opt) The prefix for TemplateVar properties [default=tv.]\n * idx - (Opt) You can define the starting idx of the resources, which is an property that is\n * incremented as each resource is rendered [default=1]\n * first - (Opt) Define the idx which represents the first resource (see tplFirst) [default=1]\n * last - (Opt) Define the idx which represents the last resource (see tplLast) [default=# of\n * resources being summarized + first - 1]\n * outputSeparator - (Opt) An optional string to separate each tpl instance [default="\\n"]\n * wrapIfEmpty - (Opt) Indicates if the tplWrapper should be applied if the output is empty [default=0]\n *\n */\n$output = array();\n$outputSeparator = isset($outputSeparator) ? $outputSeparator : "\\n";\n\n/* set default properties */\n$tpl = !empty($tpl) ? $tpl : '''';\n$includeContent = !empty($includeContent) ? true : false;\n$includeTVs = !empty($includeTVs) ? true : false;\n$includeTVList = !empty($includeTVList) ? explode('','', $includeTVList) : array();\n$processTVs = !empty($processTVs) ? true : false;\n$processTVList = !empty($processTVList) ? explode('','', $processTVList) : array();\n$prepareTVs = !empty($prepareTVs) ? true : false;\n$prepareTVList = !empty($prepareTVList) ? explode('','', $prepareTVList) : array();\n$tvPrefix = isset($tvPrefix) ? $tvPrefix : ''tv.'';\n$parents = (!empty($parents) || $parents === ''0'') ? explode('','', $parents) : array($modx->resource->get(''id''));\narray_walk($parents, ''trim'');\n$parents = array_unique($parents);\n$depth = isset($depth) ? (integer) $depth : 10;\n\n$tvFiltersOrDelimiter = isset($tvFiltersOrDelimiter) ? $tvFiltersOrDelimiter : ''||'';\n$tvFiltersAndDelimiter = isset($tvFiltersAndDelimiter) ? $tvFiltersAndDelimiter : '','';\n$tvFilters = !empty($tvFilters) ? explode($tvFiltersOrDelimiter, $tvFilters) : array();\n\n$where = !empty($where) ? $modx->fromJSON($where) : array();\n$showUnpublished = !empty($showUnpublished) ? true : false;\n$showDeleted = !empty($showDeleted) ? true : false;\n\n$sortby = isset($sortby) ? $sortby : ''publishedon'';\n$sortbyTV = isset($sortbyTV) ? $sortbyTV : '''';\n$sortbyAlias = isset($sortbyAlias) ? $sortbyAlias : ''modResource'';\n$sortbyEscaped = !empty($sortbyEscaped) ? true : false;\n$sortdir = isset($sortdir) ? $sortdir : ''DESC'';\n$sortdirTV = isset($sortdirTV) ? $sortdirTV : ''DESC'';\n$limit = isset($limit) ? (integer) $limit : 5;\n$offset = isset($offset) ? (integer) $offset : 0;\n$totalVar = !empty($totalVar) ? $totalVar : ''total'';\n\n$dbCacheFlag = !isset($dbCacheFlag) ? false : $dbCacheFlag;\nif (is_string($dbCacheFlag) || is_numeric($dbCacheFlag)) {\n    if ($dbCacheFlag == ''0'') {\n        $dbCacheFlag = false;\n    } elseif ($dbCacheFlag == ''1'') {\n        $dbCacheFlag = true;\n    } else {\n        $dbCacheFlag = (integer) $dbCacheFlag;\n    }\n}\n\n/* multiple context support */\n$contextArray = array();\n$contextSpecified = false;\nif (!empty($context)) {\n    $contextArray = explode('','',$context);\n    array_walk($contextArray, ''trim'');\n    $contexts = array();\n    foreach ($contextArray as $ctx) {\n        $contexts[] = $modx->quote($ctx);\n    }\n    $context = implode('','',$contexts);\n    $contextSpecified = true;\n    unset($contexts,$ctx);\n} else {\n    $context = $modx->quote($modx->context->get(''key''));\n}\n\n$pcMap = array();\n$pcQuery = $modx->newQuery(''modResource'', array(''id:IN'' => $parents), $dbCacheFlag);\n$pcQuery->select(array(''id'', ''context_key''));\nif ($pcQuery->prepare() && $pcQuery->stmt->execute()) {\n    foreach ($pcQuery->stmt->fetchAll(PDO::FETCH_ASSOC) as $pcRow) {\n        $pcMap[(integer) $pcRow[''id'']] = $pcRow[''context_key''];\n    }\n}\n\n$children = array();\n$parentArray = array();\nforeach ($parents as $parent) {\n    $parent = (integer) $parent;\n    if ($parent === 0) {\n        $pchildren = array();\n        if ($contextSpecified) {\n            foreach ($contextArray as $pCtx) {\n                if (!in_array($pCtx, $contextArray)) {\n                    continue;\n                }\n                $options = $pCtx !== $modx->context->get(''key'') ? array(''context'' => $pCtx) : array();\n                $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n            }\n        } else {\n            $cQuery = $modx->newQuery(''modContext'', array(''key:!='' => ''mgr''));\n            $cQuery->select(array(''key''));\n            if ($cQuery->prepare() && $cQuery->stmt->execute()) {\n                foreach ($cQuery->stmt->fetchAll(PDO::FETCH_COLUMN) as $pCtx) {\n                    $options = $pCtx !== $modx->context->get(''key'') ? array(''context'' => $pCtx) : array();\n                    $pcchildren = $modx->getChildIds($parent, $depth, $options);\n                    if (!empty($pcchildren)) $pchildren = array_merge($pchildren, $pcchildren);\n                }\n            }\n        }\n        $parentArray[] = $parent;\n    } else {\n        $pContext = array_key_exists($parent, $pcMap) ? $pcMap[$parent] : false;\n        if ($debug) $modx->log(modX::LOG_LEVEL_ERROR, "context for {$parent} is {$pContext}");\n        if ($pContext && $contextSpecified && !in_array($pContext, $contextArray, true)) {\n            $parent = next($parents);\n            continue;\n        }\n        $parentArray[] = $parent;\n        $options = !empty($pContext) && $pContext !== $modx->context->get(''key'') ? array(''context'' => $pContext) : array();\n        $pchildren = $modx->getChildIds($parent, $depth, $options);\n    }\n    if (!empty($pchildren)) $children = array_merge($children, $pchildren);\n    $parent = next($parents);\n}\n$parents = array_merge($parentArray, $children);\n\n/* build query */\n$criteria = array("modResource.parent IN (" . implode('','', $parents) . ")");\nif ($contextSpecified) {\n    $contextResourceTbl = $modx->getTableName(''modContextResource'');\n    $criteria[] = "(modResource.context_key IN ({$context}) OR EXISTS(SELECT 1 FROM {$contextResourceTbl} ctx WHERE ctx.resource = modResource.id AND ctx.context_key IN ({$context})))";\n}\nif (empty($showDeleted)) {\n    $criteria[''deleted''] = ''0'';\n}\nif (empty($showUnpublished)) {\n    $criteria[''published''] = ''1'';\n}\nif (empty($showHidden)) {\n    $criteria[''hidemenu''] = ''0'';\n}\nif (!empty($hideContainers)) {\n    $criteria[''isfolder''] = ''0'';\n}\n$criteria = $modx->newQuery(''modResource'', $criteria);\nif (!empty($tvFilters)) {\n    $tmplVarTbl = $modx->getTableName(''modTemplateVar'');\n    $tmplVarResourceTbl = $modx->getTableName(''modTemplateVarResource'');\n    $conditions = array();\n    $operators = array(\n        ''<=>'' => ''<=>'',\n        ''==='' => ''='',\n        ''!=='' => ''!='',\n        ''<>'' => ''<>'',\n        ''=='' => ''LIKE'',\n        ''!='' => ''NOT LIKE'',\n        ''<<'' => ''<'',\n        ''<='' => ''<='',\n        ''=<'' => ''=<'',\n        ''>>'' => ''>'',\n        ''>='' => ''>='',\n        ''=>'' => ''=>''\n    );\n    foreach ($tvFilters as $fGroup => $tvFilter) {\n        $filterGroup = array();\n        $filters = explode($tvFiltersAndDelimiter, $tvFilter);\n        $multiple = count($filters) > 0;\n        foreach ($filters as $filter) {\n            $operator = ''=='';\n            $sqlOperator = ''LIKE'';\n            foreach ($operators as $op => $opSymbol) {\n                if (strpos($filter, $op, 1) !== false) {\n                    $operator = $op;\n                    $sqlOperator = $opSymbol;\n                    break;\n                }\n            }\n            $tvValueField = ''tvr.value'';\n            $tvDefaultField = ''tv.default_text'';\n            $f = explode($operator, $filter);\n            if (count($f) == 2) {\n                $tvName = $modx->quote($f[0]);\n                if (is_numeric($f[1]) && !in_array($sqlOperator, array(''LIKE'', ''NOT LIKE''))) {\n                    $tvValue = $f[1];\n                    if ($f[1] == (integer)$f[1]) {\n                        $tvValueField = "CAST({$tvValueField} AS SIGNED INTEGER)";\n                        $tvDefaultField = "CAST({$tvDefaultField} AS SIGNED INTEGER)";\n                    } else {\n                        $tvValueField = "CAST({$tvValueField} AS DECIMAL)";\n                        $tvDefaultField = "CAST({$tvDefaultField} AS DECIMAL)";\n                    }\n                } else {\n                    $tvValue = $modx->quote($f[1]);\n                }\n                if ($multiple) {\n                    $filterGroup[] =\n                        "(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) " .\n                        "OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) " .\n                        ")";\n                } else {\n                    $filterGroup =\n                        "(EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.name = {$tvName} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id) " .\n                        "OR EXISTS (SELECT 1 FROM {$tmplVarTbl} tv WHERE tv.name = {$tvName} AND {$tvDefaultField} {$sqlOperator} {$tvValue} AND tv.id NOT IN (SELECT tmplvarid FROM {$tmplVarResourceTbl} WHERE contentid = modResource.id)) " .\n                        ")";\n                }\n            } elseif (count($f) == 1) {\n                $tvValue = $modx->quote($f[0]);\n                if ($multiple) {\n                    $filterGroup[] = "EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)";\n                } else {\n                    $filterGroup = "EXISTS (SELECT 1 FROM {$tmplVarResourceTbl} tvr JOIN {$tmplVarTbl} tv ON {$tvValueField} {$sqlOperator} {$tvValue} AND tv.id = tvr.tmplvarid WHERE tvr.contentid = modResource.id)";\n                }\n            }\n        }\n        $conditions[] = $filterGroup;\n    }\n    if (!empty($conditions)) {\n        $firstGroup = true;\n        foreach ($conditions as $cGroup => $c) {\n            if (is_array($c)) {\n                $first = true;\n                foreach ($c as $cond) {\n                    if ($first && !$firstGroup) {\n                        $criteria->condition($criteria->query[''where''][0][1], $cond, xPDOQuery::SQL_OR, null, $cGroup);\n                    } else {\n                        $criteria->condition($criteria->query[''where''][0][1], $cond, xPDOQuery::SQL_AND, null, $cGroup);\n                    }\n                    $first = false;\n                }\n            } else {\n                $criteria->condition($criteria->query[''where''][0][1], $c, $firstGroup ? xPDOQuery::SQL_AND : xPDOQuery::SQL_OR, null, $cGroup);\n            }\n            $firstGroup = false;\n        }\n    }\n}\n/* include/exclude resources, via &resources=`123,-456` prop */\nif (!empty($resources)) {\n    $resourceConditions = array();\n    $resources = explode('','',$resources);\n    $include = array();\n    $exclude = array();\n    foreach ($resources as $resource) {\n        $resource = (int)$resource;\n        if ($resource == 0) continue;\n        if ($resource < 0) {\n            $exclude[] = abs($resource);\n        } else {\n            $include[] = $resource;\n        }\n    }\n    if (!empty($include)) {\n        $criteria->where(array(''OR:modResource.id:IN'' => $include), xPDOQuery::SQL_OR);\n    }\n    if (!empty($exclude)) {\n        $criteria->where(array(''modResource.id:NOT IN'' => $exclude), xPDOQuery::SQL_AND, null, 1);\n    }\n}\nif (!empty($where)) {\n    $criteria->where($where);\n}\n\n$total = $modx->getCount(''modResource'', $criteria);\n$modx->setPlaceholder($totalVar, $total);\n\n$fields = array_keys($modx->getFields(''modResource''));\nif (empty($includeContent)) {\n    $fields = array_diff($fields, array(''content''));\n}\n$columns = $includeContent ? $modx->getSelectColumns(''modResource'', ''modResource'') : $modx->getSelectColumns(''modResource'', ''modResource'', '''', array(''content''), true);\n$criteria->select($columns);\nif (!empty($sortbyTV)) {\n    $criteria->leftJoin(''modTemplateVar'', ''tvDefault'', array(\n        "tvDefault.name" => $sortbyTV\n    ));\n    $criteria->leftJoin(''modTemplateVarResource'', ''tvSort'', array(\n        "tvSort.contentid = modResource.id",\n        "tvSort.tmplvarid = tvDefault.id"\n    ));\n    if (empty($sortbyTVType)) $sortbyTVType = ''string'';\n    if ($modx->getOption(''dbtype'') === ''mysql'') {\n        switch ($sortbyTVType) {\n            case ''integer'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS SIGNED INTEGER) AS sortTV");\n                break;\n            case ''decimal'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV");\n                break;\n            case ''datetime'':\n                $criteria->select("CAST(IFNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV");\n                break;\n            case ''string'':\n            default:\n                $criteria->select("IFNULL(tvSort.value, tvDefault.default_text) AS sortTV");\n                break;\n        }\n    } elseif ($modx->getOption(''dbtype'') === ''sqlsrv'') {\n        switch ($sortbyTVType) {\n            case ''integer'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS BIGINT) AS sortTV");\n                break;\n            case ''decimal'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DECIMAL) AS sortTV");\n                break;\n            case ''datetime'':\n                $criteria->select("CAST(ISNULL(tvSort.value, tvDefault.default_text) AS DATETIME) AS sortTV");\n                break;\n            case ''string'':\n            default:\n                $criteria->select("ISNULL(tvSort.value, tvDefault.default_text) AS sortTV");\n                break;\n        }\n    }\n    $criteria->sortby("sortTV", $sortdirTV);\n}\nif (!empty($sortby)) {\n    if (strpos($sortby, ''{'') === 0) {\n        $sorts = $modx->fromJSON($sortby);\n    } else {\n        $sorts = array($sortby => $sortdir);\n    }\n    if (is_array($sorts)) {\n        while (list($sort, $dir) = each($sorts)) {\n            if ($sortbyEscaped) $sort = $modx->escape($sort);\n            if (!empty($sortbyAlias)) $sort = $modx->escape($sortbyAlias) . ".{$sort}";\n            $criteria->sortby($sort, $dir);\n        }\n    }\n}\nif (!empty($limit)) $criteria->limit($limit, $offset);\n\nif (!empty($debug)) {\n    $criteria->prepare();\n    $modx->log(modX::LOG_LEVEL_ERROR, $criteria->toSQL());\n}\n$collection = $modx->getCollection(''modResource'', $criteria, $dbCacheFlag);\n\n$idx = !empty($idx) && $idx !== ''0'' ? (integer) $idx : 1;\n$first = empty($first) && $first !== ''0'' ? 1 : (integer) $first;\n$last = empty($last) ? (count($collection) + $idx - 1) : (integer) $last;\n\n/* include parseTpl */\ninclude_once $modx->getOption(''getresources.core_path'',null,$modx->getOption(''core_path'').''components/getresources/'').''include.parsetpl.php'';\n\n$templateVars = array();\nif (!empty($includeTVs) && !empty($includeTVList)) {\n    $templateVars = $modx->getCollection(''modTemplateVar'', array(''name:IN'' => $includeTVList));\n}\n/** @var modResource $resource */\nforeach ($collection as $resourceId => $resource) {\n    $tvs = array();\n    if (!empty($includeTVs)) {\n        if (empty($includeTVList)) {\n            $templateVars = $resource->getMany(''TemplateVars'');\n        }\n        /** @var modTemplateVar $templateVar */\n        foreach ($templateVars as $tvId => $templateVar) {\n            if (!empty($includeTVList) && !in_array($templateVar->get(''name''), $includeTVList)) continue;\n            if ($processTVs && (empty($processTVList) || in_array($templateVar->get(''name''), $processTVList))) {\n                $tvs[$tvPrefix . $templateVar->get(''name'')] = $templateVar->renderOutput($resource->get(''id''));\n            } else {\n                $value = $templateVar->getValue($resource->get(''id''));\n                if ($prepareTVs && method_exists($templateVar, ''prepareOutput'') && (empty($prepareTVList) || in_array($templateVar->get(''name''), $prepareTVList))) {\n                    $value = $templateVar->prepareOutput($value);\n                }\n                $tvs[$tvPrefix . $templateVar->get(''name'')] = $value;\n            }\n        }\n    }\n    $odd = ($idx & 1);\n    $properties = array_merge(\n        $scriptProperties\n        ,array(\n            ''idx'' => $idx\n            ,''first'' => $first\n            ,''last'' => $last\n            ,''odd'' => $odd\n        )\n        ,$includeContent ? $resource->toArray() : $resource->get($fields)\n        ,$tvs\n    );\n    $resourceTpl = '''';\n    if ($idx == $first && !empty($tplFirst)) {\n        $resourceTpl = parseTpl($tplFirst, $properties);\n    }\n    if ($idx == $last && empty($resourceTpl) && !empty($tplLast)) {\n        $resourceTpl = parseTpl($tplLast, $properties);\n    }\n    $tplidx = ''tpl_'' . $idx;\n    if (empty($resourceTpl) && !empty($$tplidx)) {\n        $resourceTpl = parseTpl($$tplidx, $properties);\n    }\n    if ($idx > 1 && empty($resourceTpl)) {\n        $divisors = getDivisors($idx);\n        if (!empty($divisors)) {\n            foreach ($divisors as $divisor) {\n                $tplnth = ''tpl_n'' . $divisor;\n                if (!empty($$tplnth)) {\n                    $resourceTpl = parseTpl($$tplnth, $properties);\n                    if (!empty($resourceTpl)) {\n                        break;\n                    }\n                }\n            }\n        }\n    }\n    if ($odd && empty($resourceTpl) && !empty($tplOdd)) {\n        $resourceTpl = parseTpl($tplOdd, $properties);\n    }\n    if (!empty($tplCondition) && !empty($conditionalTpls) && empty($resourceTpl)) {\n        $conTpls = $modx->fromJSON($conditionalTpls);\n        $subject = $properties[$tplCondition];\n        $tplOperator = !empty($tplOperator) ? $tplOperator : ''='';\n        $tplOperator = strtolower($tplOperator);\n        $tplCon = '''';\n        foreach ($conTpls as $operand => $conditionalTpl) {\n            switch ($tplOperator) {\n                case ''!='':\n                case ''neq'':\n                case ''not'':\n                case ''isnot'':\n                case ''isnt'':\n                case ''unequal'':\n                case ''notequal'':\n                    $tplCon = (($subject != $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''<'':\n                case ''lt'':\n                case ''less'':\n                case ''lessthan'':\n                    $tplCon = (($subject < $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''>'':\n                case ''gt'':\n                case ''greater'':\n                case ''greaterthan'':\n                    $tplCon = (($subject > $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''<='':\n                case ''lte'':\n                case ''lessthanequals'':\n                case ''lessthanorequalto'':\n                    $tplCon = (($subject <= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''>='':\n                case ''gte'':\n                case ''greaterthanequals'':\n                case ''greaterthanequalto'':\n                    $tplCon = (($subject >= $operand) ? $conditionalTpl : $tplCon);\n                    break;\n                case ''isempty'':\n                case ''empty'':\n                    $tplCon = empty($subject) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''!empty'':\n                case ''notempty'':\n                case ''isnotempty'':\n                    $tplCon = !empty($subject) && $subject != '''' ? $conditionalTpl : $tplCon;\n                    break;\n                case ''isnull'':\n                case ''null'':\n                    $tplCon = $subject == null || strtolower($subject) == ''null'' ? $conditionalTpl : $tplCon;\n                    break;\n                case ''inarray'':\n                case ''in_array'':\n                case ''ia'':\n                    $operand = explode('','', $operand);\n                    $tplCon = in_array($subject, $operand) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''between'':\n                case ''range'':\n                case ''>=<'':\n                case ''><'':\n                    $operand = explode('','', $operand);\n                    $tplCon = ($subject >= min($operand) && $subject <= max($operand)) ? $conditionalTpl : $tplCon;\n                    break;\n                case ''=='':\n                case ''='':\n                case ''eq'':\n                case ''is'':\n                case ''equal'':\n                case ''equals'':\n                case ''equalto'':\n                default:\n                    $tplCon = (($subject == $operand) ? $conditionalTpl : $tplCon);\n                    break;\n            }\n        }\n        if (!empty($tplCon)) {\n            $resourceTpl = parseTpl($tplCon, $properties);\n        }\n    }\n    if (!empty($tpl) && empty($resourceTpl)) {\n        $resourceTpl = parseTpl($tpl, $properties);\n    }\n    if (empty($resourceTpl)) {\n        $chunk = $modx->newObject(''modChunk'');\n        $chunk->setCacheable(false);\n        $output[]= $chunk->process(array(), ''<pre>'' . print_r($properties, true) .''</pre>'');\n    } else {\n        $output[]= $resourceTpl;\n    }\n    $idx++;\n}\n\n/* output */\n$toSeparatePlaceholders = $modx->getOption(''toSeparatePlaceholders'',$scriptProperties,false);\nif (!empty($toSeparatePlaceholders)) {\n    $modx->setPlaceholders($output,$toSeparatePlaceholders);\n    return '''';\n}\n\n$output = implode($outputSeparator, $output);\n\n$tplWrapper = $modx->getOption(''tplWrapper'', $scriptProperties, false);\n$wrapIfEmpty = $modx->getOption(''wrapIfEmpty'', $scriptProperties, false);\nif (!empty($tplWrapper) && ($wrapIfEmpty || !empty($output))) {\n    $output = parseTpl($tplWrapper, array(''output'' => $output));\n}\n\n$toPlaceholder = $modx->getOption(''toPlaceholder'',$scriptProperties,false);\nif (!empty($toPlaceholder)) {\n    $modx->setPlaceholder($toPlaceholder,$output);\n    return '''';\n}\nreturn $output;', 0, 'a:44:{s:3:"tpl";a:7:{s:4:"name";s:3:"tpl";s:4:"desc";s:121:"Name of a chunk serving as a resource template. NOTE: if not provided, properties are dumped to output for each resource.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"tplOdd";a:7:{s:4:"name";s:6:"tplOdd";s:4:"desc";s:100:"Name of a chunk serving as resource template for resources with an odd idx value (see idx property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tplFirst";a:7:{s:4:"name";s:8:"tplFirst";s:4:"desc";s:89:"Name of a chunk serving as resource template for the first resource (see first property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"tplLast";a:7:{s:4:"name";s:7:"tplLast";s:4:"desc";s:87:"Name of a chunk serving as resource template for the last resource (see last property).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"tplWrapper";a:7:{s:4:"name";s:10:"tplWrapper";s:4:"desc";s:115:"Name of a chunk serving as wrapper template for the Snippet output. This does not work with toSeparatePlaceholders.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"wrapIfEmpty";a:7:{s:4:"name";s:11:"wrapIfEmpty";s:4:"desc";s:95:"Indicates if empty output should be wrapped by the tplWrapper, if specified. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"sortby";a:7:{s:4:"name";s:6:"sortby";s:4:"desc";s:153:"A field name to sort by or JSON object of field names and sortdir for each field, e.g. {"publishedon":"ASC","createdon":"DESC"}. Defaults to publishedon.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:11:"publishedon";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"sortbyTV";a:7:{s:4:"name";s:8:"sortbyTV";s:4:"desc";s:65:"Name of a Template Variable to sort by. Defaults to empty string.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"sortbyTVType";a:7:{s:4:"name";s:12:"sortbyTVType";s:4:"desc";s:72:"An optional type to indicate how to sort on the Template Variable value.";s:4:"type";s:4:"list";s:7:"options";a:4:{i:0;a:2:{s:4:"text";s:6:"string";s:5:"value";s:6:"string";}i:1;a:2:{s:4:"text";s:7:"integer";s:5:"value";s:7:"integer";}i:2;a:2:{s:4:"text";s:7:"decimal";s:5:"value";s:7:"decimal";}i:3;a:2:{s:4:"text";s:8:"datetime";s:5:"value";s:8:"datetime";}}s:5:"value";s:6:"string";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"sortbyAlias";a:7:{s:4:"name";s:11:"sortbyAlias";s:4:"desc";s:58:"Query alias for sortby field. Defaults to an empty string.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"sortbyEscaped";a:7:{s:4:"name";s:13:"sortbyEscaped";s:4:"desc";s:82:"Determines if the field name specified in sortby should be escaped. Defaults to 0.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"sortdir";a:7:{s:4:"name";s:7:"sortdir";s:4:"desc";s:41:"Order which to sort by. Defaults to DESC.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"sortdirTV";a:7:{s:4:"name";s:9:"sortdirTV";s:4:"desc";s:61:"Order which to sort a Template Variable by. Defaults to DESC.";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:3:"ASC";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:4:"DESC";s:5:"value";s:4:"DESC";}}s:5:"value";s:4:"DESC";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"limit";a:7:{s:4:"name";s:5:"limit";s:4:"desc";s:55:"Limits the number of resources returned. Defaults to 5.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"5";s:7:"lexicon";N;s:4:"area";s:0:"";}s:6:"offset";a:7:{s:4:"name";s:6:"offset";s:4:"desc";s:56:"An offset of resources returned by the criteria to skip.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"tvFilters";a:7:{s:4:"name";s:9:"tvFilters";s:4:"desc";s:778:"Delimited-list of TemplateVar values to filter resources by. Supports two delimiters and two value search formats. THe first delimiter || represents a logical OR and the primary grouping mechanism.  Within each group you can provide a comma-delimited list of values. These values can be either tied to a specific TemplateVar by name, e.g. myTV==value, or just the value, indicating you are searching for the value in any TemplateVar tied to the Resource. An example would be &tvFilters=`filter2==one,filter1==bar%||filter1==foo`. <br />NOTE: filtering by values uses a LIKE query and % is considered a wildcard. <br />ANOTHER NOTE: This only looks at the raw value set for specific Resource, i. e. there must be a value specifically set for the Resource and it is not evaluated.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:21:"tvFiltersAndDelimiter";a:7:{s:4:"name";s:21:"tvFiltersAndDelimiter";s:4:"desc";s:83:"The delimiter to use to separate logical AND expressions in tvFilters. Default is ,";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:",";s:7:"lexicon";N;s:4:"area";s:0:"";}s:20:"tvFiltersOrDelimiter";a:7:{s:4:"name";s:20:"tvFiltersOrDelimiter";s:4:"desc";s:83:"The delimiter to use to separate logical OR expressions in tvFilters. Default is ||";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"||";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"depth";a:7:{s:4:"name";s:5:"depth";s:4:"desc";s:88:"Integer value indicating depth to search for resources from each parent. Defaults to 10.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:2:"10";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"parents";a:7:{s:4:"name";s:7:"parents";s:4:"desc";s:57:"Optional. Comma-delimited list of ids serving as parents.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:14:"includeContent";a:7:{s:4:"name";s:14:"includeContent";s:4:"desc";s:95:"Indicates if the content of each resource should be returned in the results. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"includeTVs";a:7:{s:4:"name";s:10:"includeTVs";s:4:"desc";s:124:"Indicates if TemplateVar values should be included in the properties available to each resource template. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"includeTVList";a:7:{s:4:"name";s:13:"includeTVList";s:4:"desc";s:96:"Limits included TVs to those specified as a comma-delimited list of TV names. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"showHidden";a:7:{s:4:"name";s:10:"showHidden";s:4:"desc";s:85:"Indicates if Resources that are hidden from menus should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"showUnpublished";a:7:{s:4:"name";s:15:"showUnpublished";s:4:"desc";s:79:"Indicates if Resources that are unpublished should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"showDeleted";a:7:{s:4:"name";s:11:"showDeleted";s:4:"desc";s:75:"Indicates if Resources that are deleted should be shown. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:9:"resources";a:7:{s:4:"name";s:9:"resources";s:4:"desc";s:177:"A comma-separated list of resource IDs to exclude or include. IDs with a - in front mean to exclude. Ex: 123,-456 means to include Resource 123, but always exclude Resource 456.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"processTVs";a:7:{s:4:"name";s:10:"processTVs";s:4:"desc";s:117:"Indicates if TemplateVar values should be rendered as they would on the resource being summarized. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"processTVList";a:7:{s:4:"name";s:13:"processTVList";s:4:"desc";s:166:"Limits processed TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for processing if specified. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:10:"prepareTVs";a:7:{s:4:"name";s:10:"prepareTVs";s:4:"desc";s:120:"Indicates if TemplateVar values that are not processed fully should be prepared before being returned. Defaults to true.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"prepareTVList";a:7:{s:4:"name";s:13:"prepareTVList";s:4:"desc";s:164:"Limits prepared TVs to those specified as a comma-delimited list of TV names; note only includedTVs will be available for preparing if specified. Defaults to empty.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:8:"tvPrefix";a:7:{s:4:"name";s:8:"tvPrefix";s:4:"desc";s:55:"The prefix for TemplateVar properties. Defaults to: tv.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:3:"tv.";s:7:"lexicon";N;s:4:"area";s:0:"";}s:3:"idx";a:7:{s:4:"name";s:3:"idx";s:4:"desc";s:120:"You can define the starting idx of the resources, which is an property that is incremented as each resource is rendered.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"first";a:7:{s:4:"name";s:5:"first";s:4:"desc";s:81:"Define the idx which represents the first resource (see tplFirst). Defaults to 1.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:4:"last";a:7:{s:4:"name";s:4:"last";s:4:"desc";s:129:"Define the idx which represents the last resource (see tplLast). Defaults to the number of resources being summarized + first - 1";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:13:"toPlaceholder";a:7:{s:4:"name";s:13:"toPlaceholder";s:4:"desc";s:85:"If set, will assign the result to this placeholder instead of outputting it directly.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:22:"toSeparatePlaceholders";a:7:{s:4:"name";s:22:"toSeparatePlaceholders";s:4:"desc";s:130:"If set, will assign EACH result to a separate placeholder named by this param suffixed with a sequential number (starting from 0).";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"debug";a:7:{s:4:"name";s:5:"debug";s:4:"desc";s:68:"If true, will send the SQL query to the MODX log. Defaults to false.";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";N;s:4:"area";s:0:"";}s:5:"where";a:7:{s:4:"name";s:5:"where";s:4:"desc";s:193:"A JSON expression of criteria to build any additional where clauses from, e.g. &where=`{{"alias:LIKE":"foo%", "OR:alias:LIKE":"%bar"},{"OR:pagetitle:=":"foobar", "AND:description:=":"raboof"}}`";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"dbCacheFlag";a:7:{s:4:"name";s:11:"dbCacheFlag";s:4:"desc";s:218:"Determines how result sets are cached if cache_db is enabled in MODX. 0|false = do not cache result set; 1 = cache result set according to cache settings, any other integer value = number of seconds to cache result set";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";N;s:4:"area";s:0:"";}s:7:"context";a:7:{s:4:"name";s:7:"context";s:4:"desc";s:116:"A comma-delimited list of context keys for limiting results. Default is empty, i.e. do not limit results by context.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:12:"tplCondition";a:7:{s:4:"name";s:12:"tplCondition";s:4:"desc";s:129:"A condition to compare against the conditionalTpls property to map Resources to different tpls based on custom conditional logic.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}s:11:"tplOperator";a:7:{s:4:"name";s:11:"tplOperator";s:4:"desc";s:125:"An optional operator to use for the tplCondition when comparing against the conditionalTpls operands. Default is == (equals).";s:4:"type";s:4:"list";s:7:"options";a:10:{i:0;a:2:{s:4:"text";s:11:"is equal to";s:5:"value";s:2:"==";}i:1;a:2:{s:4:"text";s:15:"is not equal to";s:5:"value";s:2:"!=";}i:2;a:2:{s:4:"text";s:9:"less than";s:5:"value";s:1:"<";}i:3;a:2:{s:4:"text";s:21:"less than or equal to";s:5:"value";s:2:"<=";}i:4;a:2:{s:4:"text";s:24:"greater than or equal to";s:5:"value";s:2:">=";}i:5;a:2:{s:4:"text";s:8:"is empty";s:5:"value";s:5:"empty";}i:6;a:2:{s:4:"text";s:12:"is not empty";s:5:"value";s:6:"!empty";}i:7;a:2:{s:4:"text";s:7:"is null";s:5:"value";s:4:"null";}i:8;a:2:{s:4:"text";s:11:"is in array";s:5:"value";s:7:"inarray";}i:9;a:2:{s:4:"text";s:10:"is between";s:5:"value";s:7:"between";}}s:5:"value";s:2:"==";s:7:"lexicon";N;s:4:"area";s:0:"";}s:15:"conditionalTpls";a:7:{s:4:"name";s:15:"conditionalTpls";s:4:"desc";s:121:"A JSON map of conditional operands and tpls to compare against the tplCondition property using the specified tplOperator.";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";N;s:4:"area";s:0:"";}}', '', 0, ''),
(13, 0, 0, 'include', 'Подключение внешнего файла', 0, 4, 0, '$file = $modx->getOption(''file'',$scriptProperties,false);\n$snippet = $modx->getOption(''snippet'',$scriptProperties,false);\n$basePath = $modx->getOption(''base_path'');\n$includePath = '''';\n\nif($file) $includePath = $basePath.$file;\nelse if($snippet) $includePath = $basePath."core/snippets/".$snippet.".php";\n\nif(file_exists($includePath)) include($includePath);\nelse $modx->log(modX::LOG_LEVEL_ERROR, ''File not found in: ''.$includePath, ''HTML'', ''snippet/include'');', 0, 'a:0:{}', '', 0, ''),
(14, 0, 0, 'phpthumbof', 'A custom output filter that generates thumbnails securely with phpThumb.', 0, 0, 0, '/**\n * phpThumbOf\n *\n * Copyright 2009-2012 by Shaun McCormick <shaun@modx.com>\n *\n * phpThumbOf is free software; you can redistribute it and/or modify it\n * under the terms of the GNU General Public License as published by the Free\n * Software Foundation; either version 2 of the License, or (at your option) any\n * later version.\n *\n * phpThumbOf is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * phpThumbOf; if not, write to the Free Software Foundation, Inc., 59 Temple\n * Place, Suite 330, Boston, MA 02111-1307 USA\n *\n * @package phpthumbof\n */\n/**\n * A custom output filter for phpThumb\n *\n * @var modX $modx\n * @var array $scriptProperties\n * @var phpThumbOf $phpThumbOf\n * @var string $input\n * @var string|array $options\n *\n * @package phpthumbof\n */\nif (empty($modx)) return '''';\nif (!$modx->loadClass(''modPhpThumb'',$modx->getOption(''core_path'').''model/phpthumb/'',true,true)) {\n    $modx->log(modX::LOG_LEVEL_ERROR,''[phpThumbOf] Could not load modPhpThumb class.'');\n    return '''';\n}\nif (empty($input)) {\n    $modx->log(modX::LOG_LEVEL_DEBUG,''[phpThumbOf] Empty image path passed, aborting.'');\n    return '''';\n}\n$modelPath = $modx->getOption(''phpthumbof.core_path'',null,$modx->getOption(''core_path'').''components/phpthumbof/'').''model/'';\nrequire_once $modelPath.''phpthumbof/phpthumbof.class.php'';\n$phpThumbOf = new phpThumbOf($modx,$scriptProperties);\n\n$phpThumbOf->getCacheDirectory();\n$phpThumbOf->ensureCacheDirectoryIsWritable();\n\n$thumbnail = $phpThumbOf->createThumbnailObject();\n$thumbnail->setInput($input);\n$thumbnail->setOptions($options);\n$thumbnail->initializeService();\nreturn $thumbnail->render();', 0, NULL, '', 0, '');
INSERT INTO `modx_site_snippets` (`id`, `source`, `property_preprocess`, `name`, `description`, `editor_type`, `category`, `cache_type`, `snippet`, `locked`, `properties`, `moduleguid`, `static`, `static_file`) VALUES
(15, 0, 0, 'Wayfinder', 'Wayfinder for MODx Revolution 2.0.0-beta-5 and later.', 0, 0, 0, '/**\n * Wayfinder Snippet to build site navigation menus\n *\n * Totally refactored from original DropMenu nav builder to make it easier to\n * create custom navigation by using chunks as output templates. By using\n * templates, many of the paramaters are no longer needed for flexible output\n * including tables, unordered- or ordered-lists (ULs or OLs), definition lists\n * (DLs) or in any other format you desire.\n *\n * @version 2.1.1-beta5\n * @author Garry Nutting (collabpad.com)\n * @author Kyle Jaebker (muddydogpaws.com)\n * @author Ryan Thrash (modx.com)\n * @author Shaun McCormick (modx.com)\n * @author Jason Coward (modx.com)\n *\n * @example [[Wayfinder? &startId=`0`]]\n *\n * @var modX $modx\n * @var array $scriptProperties\n * \n * @package wayfinder\n */\n$wayfinder_base = $modx->getOption(''wayfinder.core_path'',$scriptProperties,$modx->getOption(''core_path'').''components/wayfinder/'');\n\n/* include a custom config file if specified */\nif (isset($scriptProperties[''config''])) {\n    $scriptProperties[''config''] = str_replace(''../'','''',$scriptProperties[''config'']);\n    $scriptProperties[''config''] = $wayfinder_base.''configs/''.$scriptProperties[''config''].''.config.php'';\n} else {\n    $scriptProperties[''config''] = $wayfinder_base.''configs/default.config.php'';\n}\nif (file_exists($scriptProperties[''config''])) {\n    include $scriptProperties[''config''];\n}\n\n/* include wayfinder class */\ninclude_once $wayfinder_base.''wayfinder.class.php'';\nif (!$modx->loadClass(''Wayfinder'',$wayfinder_base,true,true)) {\n    return ''error: Wayfinder class not found'';\n}\n$wf = new Wayfinder($modx,$scriptProperties);\n\n/* get user class definitions\n * TODO: eventually move these into config parameters */\n$wf->_css = array(\n    ''first'' => isset($firstClass) ? $firstClass : '''',\n    ''last'' => isset($lastClass) ? $lastClass : ''last'',\n    ''here'' => isset($hereClass) ? $hereClass : ''active'',\n    ''parent'' => isset($parentClass) ? $parentClass : '''',\n    ''row'' => isset($rowClass) ? $rowClass : '''',\n    ''outer'' => isset($outerClass) ? $outerClass : '''',\n    ''inner'' => isset($innerClass) ? $innerClass : '''',\n    ''level'' => isset($levelClass) ? $levelClass: '''',\n    ''self'' => isset($selfClass) ? $selfClass : '''',\n    ''weblink'' => isset($webLinkClass) ? $webLinkClass : ''''\n);\n\n/* get user templates\n * TODO: eventually move these into config parameters */\n$wf->_templates = array(\n    ''outerTpl'' => isset($outerTpl) ? $outerTpl : '''',\n    ''rowTpl'' => isset($rowTpl) ? $rowTpl : '''',\n    ''parentRowTpl'' => isset($parentRowTpl) ? $parentRowTpl : '''',\n    ''parentRowHereTpl'' => isset($parentRowHereTpl) ? $parentRowHereTpl : '''',\n    ''hereTpl'' => isset($hereTpl) ? $hereTpl : '''',\n    ''innerTpl'' => isset($innerTpl) ? $innerTpl : '''',\n    ''innerRowTpl'' => isset($innerRowTpl) ? $innerRowTpl : '''',\n    ''innerHereTpl'' => isset($innerHereTpl) ? $innerHereTpl : '''',\n    ''activeParentRowTpl'' => isset($activeParentRowTpl) ? $activeParentRowTpl : '''',\n    ''categoryFoldersTpl'' => isset($categoryFoldersTpl) ? $categoryFoldersTpl : '''',\n    ''startItemTpl'' => isset($startItemTpl) ? $startItemTpl : ''''\n);\n\n/* process Wayfinder */\n$output = $wf->run();\nif ($wf->_config[''debug'']) {\n    $output .= $wf->renderDebugOutput();\n}\n\n/* output results */\nif ($wf->_config[''ph'']) {\n    $modx->setPlaceholder($wf->_config[''ph''],$output);\n} else {\n    return $output;\n}', 0, 'a:48:{s:5:"level";a:6:{s:4:"name";s:5:"level";s:4:"desc";s:25:"prop_wayfinder.level_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"includeDocs";a:6:{s:4:"name";s:11:"includeDocs";s:4:"desc";s:31:"prop_wayfinder.includeDocs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"excludeDocs";a:6:{s:4:"name";s:11:"excludeDocs";s:4:"desc";s:31:"prop_wayfinder.excludeDocs_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"contexts";a:6:{s:4:"name";s:8:"contexts";s:4:"desc";s:28:"prop_wayfinder.contexts_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"cacheResults";a:6:{s:4:"name";s:12:"cacheResults";s:4:"desc";s:32:"prop_wayfinder.cacheResults_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"cacheTime";a:6:{s:4:"name";s:9:"cacheTime";s:4:"desc";s:29:"prop_wayfinder.cacheTime_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";i:3600;s:7:"lexicon";s:20:"wayfinder:properties";}s:2:"ph";a:6:{s:4:"name";s:2:"ph";s:4:"desc";s:22:"prop_wayfinder.ph_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"debug";a:6:{s:4:"name";s:5:"debug";s:4:"desc";s:25:"prop_wayfinder.debug_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"ignoreHidden";a:6:{s:4:"name";s:12:"ignoreHidden";s:4:"desc";s:32:"prop_wayfinder.ignoreHidden_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"hideSubMenus";a:6:{s:4:"name";s:12:"hideSubMenus";s:4:"desc";s:32:"prop_wayfinder.hideSubMenus_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:13:"useWeblinkUrl";a:6:{s:4:"name";s:13:"useWeblinkUrl";s:4:"desc";s:33:"prop_wayfinder.useWeblinkUrl_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:1;s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"fullLink";a:6:{s:4:"name";s:8:"fullLink";s:4:"desc";s:28:"prop_wayfinder.fullLink_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"scheme";a:6:{s:4:"name";s:6:"scheme";s:4:"desc";s:26:"prop_wayfinder.scheme_desc";s:4:"type";s:4:"list";s:7:"options";a:3:{i:0;a:2:{s:4:"text";s:23:"prop_wayfinder.relative";s:5:"value";s:0:"";}i:1;a:2:{s:4:"text";s:23:"prop_wayfinder.absolute";s:5:"value";s:3:"abs";}i:2;a:2:{s:4:"text";s:19:"prop_wayfinder.full";s:5:"value";s:4:"full";}}s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"sortOrder";a:6:{s:4:"name";s:9:"sortOrder";s:4:"desc";s:29:"prop_wayfinder.sortOrder_desc";s:4:"type";s:4:"list";s:7:"options";a:2:{i:0;a:2:{s:4:"text";s:24:"prop_wayfinder.ascending";s:5:"value";s:3:"ASC";}i:1;a:2:{s:4:"text";s:25:"prop_wayfinder.descending";s:5:"value";s:4:"DESC";}}s:5:"value";s:3:"ASC";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"sortBy";a:6:{s:4:"name";s:6:"sortBy";s:4:"desc";s:26:"prop_wayfinder.sortBy_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"menuindex";s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"limit";a:6:{s:4:"name";s:5:"limit";s:4:"desc";s:25:"prop_wayfinder.limit_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:1:"0";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"cssTpl";a:6:{s:4:"name";s:6:"cssTpl";s:4:"desc";s:26:"prop_wayfinder.cssTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"jsTpl";a:6:{s:4:"name";s:5:"jsTpl";s:4:"desc";s:25:"prop_wayfinder.jsTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"rowIdPrefix";a:6:{s:4:"name";s:11:"rowIdPrefix";s:4:"desc";s:31:"prop_wayfinder.rowIdPrefix_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"textOfLinks";a:6:{s:4:"name";s:11:"textOfLinks";s:4:"desc";s:31:"prop_wayfinder.textOfLinks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"menutitle";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"titleOfLinks";a:6:{s:4:"name";s:12:"titleOfLinks";s:4:"desc";s:32:"prop_wayfinder.titleOfLinks_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:9:"pagetitle";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"displayStart";a:6:{s:4:"name";s:12:"displayStart";s:4:"desc";s:32:"prop_wayfinder.displayStart_desc";s:4:"type";s:13:"combo-boolean";s:7:"options";s:0:"";s:5:"value";b:0;s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"firstClass";a:6:{s:4:"name";s:10:"firstClass";s:4:"desc";s:30:"prop_wayfinder.firstClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:5:"first";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"lastClass";a:6:{s:4:"name";s:9:"lastClass";s:4:"desc";s:29:"prop_wayfinder.lastClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"last";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"hereClass";a:6:{s:4:"name";s:9:"hereClass";s:4:"desc";s:29:"prop_wayfinder.hereClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:6:"active";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"parentClass";a:6:{s:4:"name";s:11:"parentClass";s:4:"desc";s:31:"prop_wayfinder.parentClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"rowClass";a:6:{s:4:"name";s:8:"rowClass";s:4:"desc";s:28:"prop_wayfinder.rowClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"outerClass";a:6:{s:4:"name";s:10:"outerClass";s:4:"desc";s:30:"prop_wayfinder.outerClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"innerClass";a:6:{s:4:"name";s:10:"innerClass";s:4:"desc";s:30:"prop_wayfinder.innerClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:10:"levelClass";a:6:{s:4:"name";s:10:"levelClass";s:4:"desc";s:30:"prop_wayfinder.levelClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"selfClass";a:6:{s:4:"name";s:9:"selfClass";s:4:"desc";s:29:"prop_wayfinder.selfClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"webLinkClass";a:6:{s:4:"name";s:12:"webLinkClass";s:4:"desc";s:32:"prop_wayfinder.webLinkClass_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"outerTpl";a:6:{s:4:"name";s:8:"outerTpl";s:4:"desc";s:28:"prop_wayfinder.outerTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"rowTpl";a:6:{s:4:"name";s:6:"rowTpl";s:4:"desc";s:26:"prop_wayfinder.rowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"parentRowTpl";a:6:{s:4:"name";s:12:"parentRowTpl";s:4:"desc";s:32:"prop_wayfinder.parentRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:16:"parentRowHereTpl";a:6:{s:4:"name";s:16:"parentRowHereTpl";s:4:"desc";s:36:"prop_wayfinder.parentRowHereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:7:"hereTpl";a:6:{s:4:"name";s:7:"hereTpl";s:4:"desc";s:27:"prop_wayfinder.hereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:8:"innerTpl";a:6:{s:4:"name";s:8:"innerTpl";s:4:"desc";s:28:"prop_wayfinder.innerTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"innerRowTpl";a:6:{s:4:"name";s:11:"innerRowTpl";s:4:"desc";s:31:"prop_wayfinder.innerRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"innerHereTpl";a:6:{s:4:"name";s:12:"innerHereTpl";s:4:"desc";s:32:"prop_wayfinder.innerHereTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"activeParentRowTpl";a:6:{s:4:"name";s:18:"activeParentRowTpl";s:4:"desc";s:38:"prop_wayfinder.activeParentRowTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"categoryFoldersTpl";a:6:{s:4:"name";s:18:"categoryFoldersTpl";s:4:"desc";s:38:"prop_wayfinder.categoryFoldersTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:12:"startItemTpl";a:6:{s:4:"name";s:12:"startItemTpl";s:4:"desc";s:32:"prop_wayfinder.startItemTpl_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:11:"permissions";a:6:{s:4:"name";s:11:"permissions";s:4:"desc";s:31:"prop_wayfinder.permissions_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:4:"list";s:7:"lexicon";s:20:"wayfinder:properties";}s:6:"hereId";a:6:{s:4:"name";s:6:"hereId";s:4:"desc";s:26:"prop_wayfinder.hereId_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:5:"where";a:6:{s:4:"name";s:5:"where";s:4:"desc";s:25:"prop_wayfinder.where_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:9:"templates";a:6:{s:4:"name";s:9:"templates";s:4:"desc";s:29:"prop_wayfinder.templates_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}s:18:"previewUnpublished";a:6:{s:4:"name";s:18:"previewUnpublished";s:4:"desc";s:38:"prop_wayfinder.previewunpublished_desc";s:4:"type";s:9:"textfield";s:7:"options";s:0:"";s:5:"value";s:0:"";s:7:"lexicon";s:20:"wayfinder:properties";}}', '', 0, ''),
(16, 3, 0, 'languageConfig', 'Output a tv from the ultimate parent resource. Like getresourcefield combined with ultimateparent but a lot easier to use, just [[+translate.tvname]]', 0, 0, 0, '/*\nOutput a tv from the ultimate parent resource. Like getresourcefield combined with ultimateparent but a lot easier to use, just [[+translate.tvname]] where tvname is the name of a template variable assigned to the ultimate parent of the folder. I use this for multi language sites but can also be used for placeholder that are used all over the site and should be easy to edit for the client eg. contact details or thank you messages on contact forms. \n\n * Call the snippet at the top of your template\n * Get the translated TV like: [[+translate.bookNow]]\n * where the tv name is "bookNow"\n * if the language config file is not the ultimate parent then\n * you could configure it like this:\n * $parent = $modx->runSnippet(''UltimateParent'', array(''topLevel'' => ''3''));\n\n*/\n\nfunction getConfigTvs($parent) {\n\n	global $modx;\n	$tvs = array();\n\n	// don''t use the current resource, use the one with id: $parent\n	$resource = $modx->getObject(''modResource'', $parent);\n\n	// save all the TVs in an array\n	$tvs = $resource->getMany(''TemplateVars'');\n\n	// get name/value pairs, save to placeholder\n	foreach($tvs as $tv) {\n		$key = $tv->get(''name'');\n        $value = $tv->getValue($parent);\n		$modx->setPlaceholder(''translate.''.$key, $value);\n	}\n\n}\n\n// define the parent id, in this case the ultimate parent\n$parent = $modx->runSnippet(''UltimateParent'');\n\ngetConfigTvs($parent);', 0, 'a:0:{}', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_templates`
--

DROP TABLE IF EXISTS `modx_site_templates`;
CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `templatename` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Template',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT '0',
  `content` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `properties` text COLLATE utf8_unicode_ci,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_site_templates`
--

INSERT INTO `modx_site_templates` (`id`, `source`, `property_preprocess`, `templatename`, `description`, `editor_type`, `category`, `icon`, `template_type`, `content`, `locked`, `properties`, `static`, `static_file`) VALUES
(1, 2, 0, 'Default', 'Default template', 0, 0, '', 0, '<html>\n<head>\n<title>[[++site_name]] - [[*pagetitle]]</title>\n<base href="[[++site_url]]" />\n</head>\n<body>\n[[*content]]\n</body>\n</html>', 0, 'a:0:{}', 1, 'tpl/default.html'),
(2, 3, 0, 'Language parent', 'Should be used on the parent resource of a multi-language site using the languageConfig snippet', 0, 0, '', 0, '', 0, 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_tmplvars`
--

DROP TABLE IF EXISTS `modx_site_tmplvars`;
CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT '0',
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `caption` varchar(80) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT '0',
  `category` int(11) NOT NULL DEFAULT '0',
  `locked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `elements` text COLLATE utf8_unicode_ci,
  `rank` int(11) NOT NULL DEFAULT '0',
  `display` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `default_text` mediumtext COLLATE utf8_unicode_ci,
  `properties` text COLLATE utf8_unicode_ci,
  `input_properties` text COLLATE utf8_unicode_ci,
  `output_properties` text COLLATE utf8_unicode_ci,
  `static` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `static_file` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `modx_site_tmplvars`
--

INSERT INTO `modx_site_tmplvars` (`id`, `source`, `property_preprocess`, `type`, `name`, `caption`, `description`, `editor_type`, `category`, `locked`, `elements`, `rank`, `display`, `default_text`, `properties`, `input_properties`, `output_properties`, `static`, `static_file`) VALUES
(1, 3, 0, 'text', 'galleryID', 'ID of the gallery to call on this page', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(2, 3, 0, 'image', 'img', 'Main image for this page', '', 0, 0, 0, '', 0, 'default', '', 'a:0:{}', 'a:0:{}', 'a:0:{}', 0, ''),
(3, 3, 0, 'text', 'name', 'Translate: name', '', 0, 6, 0, '', 0, 'default', 'name', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(4, 3, 0, 'text', 'email', 'Translate: email', '', 0, 6, 0, '', 0, 'default', 'email', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(5, 3, 0, 'text', 'vTextEmailInvalid', 'Invalid email address message', 'eg. Please use a real email address', 0, 6, 0, '', 0, 'default', 'Please use a real email address', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(6, 3, 0, 'text', 'vTextRequired', 'Required field message', 'eg. This is a required field', 0, 6, 0, '', 0, 'default', 'This is a required field', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(7, 3, 0, 'text', 'formSuccess', 'Form success message', 'eg. Thanks! Your email has been sent and we will be in touch soon.', 0, 6, 0, '', 0, 'default', 'Thanks! Your email has been sent and we will be in touch soon.', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(8, 3, 0, 'text', 'message', 'Translate: message', '', 0, 6, 0, '', 0, 'default', 'message', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(9, 3, 0, 'text', 'subscribe', 'Subscribe to mailing list message', 'Eg. I want to receive news and special offers', 0, 6, 0, '', 0, 'default', 'I want to receive news and special offers', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(10, 3, 0, 'text', 'send', 'Translate: send', '', 0, 6, 0, '', 0, 'default', 'send', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, ''),
(11, 3, 0, 'text', 'bodyClass', 'Body class for this page', '', 0, 7, 0, '', 0, 'default', '', 'a:0:{}', 'a:3:{s:10:"allowBlank";s:4:"true";s:9:"maxLength";s:0:"";s:9:"minLength";s:0:"";}', 'a:0:{}', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_tmplvar_access`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;
CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `documentgroup` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_site_tmplvar_access`
--

INSERT INTO `modx_site_tmplvar_access` (`id`, `tmplvarid`, `documentgroup`) VALUES
(1, 11, 1);

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_tmplvar_contentvalues`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;
CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `contentid` int(10) NOT NULL DEFAULT '0',
  `value` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`),
  KEY `tv_cnt` (`tmplvarid`,`contentid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_site_tmplvar_templates`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;
CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) NOT NULL DEFAULT '0',
  `templateid` int(11) NOT NULL DEFAULT '0',
  `rank` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_site_tmplvar_templates`
--

INSERT INTO `modx_site_tmplvar_templates` (`tmplvarid`, `templateid`, `rank`) VALUES
(3, 2, 0),
(4, 2, 0),
(5, 2, 0),
(6, 2, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0),
(11, 1, 0),
(11, 2, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_system_eventnames`
--

DROP TABLE IF EXISTS `modx_system_eventnames`;
CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `groupname` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_system_eventnames`
--

INSERT INTO `modx_system_eventnames` (`name`, `service`, `groupname`) VALUES
('OnPluginEventBeforeSave', 1, 'Plugin Events'),
('OnPluginEventSave', 1, 'Plugin Events'),
('OnPluginEventBeforeRemove', 1, 'Plugin Events'),
('OnPluginEventRemove', 1, 'Plugin Events'),
('OnResourceGroupSave', 1, 'Security'),
('OnResourceGroupBeforeSave', 1, 'Security'),
('OnResourceGroupRemove', 1, 'Security'),
('OnResourceGroupBeforeRemove', 1, 'Security'),
('OnSnippetBeforeSave', 1, 'Snippets'),
('OnSnippetSave', 1, 'Snippets'),
('OnSnippetBeforeRemove', 1, 'Snippets'),
('OnSnippetRemove', 1, 'Snippets'),
('OnSnipFormPrerender', 1, 'Snippets'),
('OnSnipFormRender', 1, 'Snippets'),
('OnBeforeSnipFormSave', 1, 'Snippets'),
('OnSnipFormSave', 1, 'Snippets'),
('OnBeforeSnipFormDelete', 1, 'Snippets'),
('OnSnipFormDelete', 1, 'Snippets'),
('OnTemplateBeforeSave', 1, 'Templates'),
('OnTemplateSave', 1, 'Templates'),
('OnTemplateBeforeRemove', 1, 'Templates'),
('OnTemplateRemove', 1, 'Templates'),
('OnTempFormPrerender', 1, 'Templates'),
('OnTempFormRender', 1, 'Templates'),
('OnBeforeTempFormSave', 1, 'Templates'),
('OnTempFormSave', 1, 'Templates'),
('OnBeforeTempFormDelete', 1, 'Templates'),
('OnTempFormDelete', 1, 'Templates'),
('OnTemplateVarBeforeSave', 1, 'Template Variables'),
('OnTemplateVarSave', 1, 'Template Variables'),
('OnTemplateVarBeforeRemove', 1, 'Template Variables'),
('OnTemplateVarRemove', 1, 'Template Variables'),
('OnTVFormPrerender', 1, 'Template Variables'),
('OnTVFormRender', 1, 'Template Variables'),
('OnBeforeTVFormSave', 1, 'Template Variables'),
('OnTVFormSave', 1, 'Template Variables'),
('OnBeforeTVFormDelete', 1, 'Template Variables'),
('OnTVFormDelete', 1, 'Template Variables'),
('OnTVInputRenderList', 1, 'Template Variables'),
('OnTVInputPropertiesList', 1, 'Template Variables'),
('OnTVOutputRenderList', 1, 'Template Variables'),
('OnTVOutputRenderPropertiesList', 1, 'Template Variables'),
('OnUserGroupBeforeSave', 1, 'User Groups'),
('OnUserGroupSave', 1, 'User Groups'),
('OnUserGroupBeforeRemove', 1, 'User Groups'),
('OnUserGroupRemove', 1, 'User Groups'),
('OnBeforeUserGroupFormSave', 1, 'User Groups'),
('OnUserGroupFormSave', 1, 'User Groups'),
('OnBeforeUserGroupFormRemove', 1, 'User Groups'),
('OnDocFormPrerender', 1, 'Resources'),
('OnDocFormRender', 1, 'Resources'),
('OnBeforeDocFormSave', 1, 'Resources'),
('OnDocFormSave', 1, 'Resources'),
('OnBeforeDocFormDelete', 1, 'Resources'),
('OnDocFormDelete', 1, 'Resources'),
('OnDocPublished', 5, 'Resources'),
('OnDocUnPublished', 5, 'Resources'),
('OnBeforeEmptyTrash', 1, 'Resources'),
('OnEmptyTrash', 1, 'Resources'),
('OnResourceTVFormPrerender', 1, 'Resources'),
('OnResourceTVFormRender', 1, 'Resources'),
('OnResourceDelete', 1, 'Resources'),
('OnResourceUndelete', 1, 'Resources'),
('OnResourceBeforeSort', 1, 'Resources'),
('OnResourceSort', 1, 'Resources'),
('OnResourceDuplicate', 1, 'Resources'),
('OnResourceToolbarLoad', 1, 'Resources'),
('OnResourceRemoveFromResourceGroup', 1, 'Resources'),
('OnResourceAddToResourceGroup', 1, 'Resources'),
('OnRichTextEditorRegister', 1, 'RichText Editor'),
('OnRichTextEditorInit', 1, 'RichText Editor'),
('OnRichTextBrowserInit', 1, 'RichText Editor'),
('OnWebLogin', 3, 'Security'),
('OnBeforeWebLogout', 3, 'Security'),
('OnWebLogout', 3, 'Security'),
('OnManagerLogin', 2, 'Security'),
('OnBeforeManagerLogout', 2, 'Security'),
('OnManagerLogout', 2, 'Security'),
('OnBeforeWebLogin', 3, 'Security'),
('OnWebAuthentication', 3, 'Security'),
('OnBeforeManagerLogin', 2, 'Security'),
('OnManagerAuthentication', 2, 'Security'),
('OnManagerLoginFormRender', 2, 'Security'),
('OnManagerLoginFormPrerender', 2, 'Security'),
('OnPageUnauthorized', 1, 'Security'),
('OnUserFormPrerender', 1, 'Users'),
('OnUserFormRender', 1, 'Users'),
('OnBeforeUserFormSave', 1, 'Users'),
('OnUserFormSave', 1, 'Users'),
('OnBeforeUserFormDelete', 1, 'Users'),
('OnUserFormDelete', 1, 'Users'),
('OnUserNotFound', 1, 'Users'),
('OnBeforeUserActivate', 1, 'Users'),
('OnUserActivate', 1, 'Users'),
('OnBeforeUserDeactivate', 1, 'Users'),
('OnUserDeactivate', 1, 'Users'),
('OnBeforeUserDuplicate', 1, 'Users'),
('OnUserDuplicate', 1, 'Users'),
('OnUserChangePassword', 1, 'Users'),
('OnUserBeforeRemove', 1, 'Users'),
('OnUserBeforeSave', 1, 'Users'),
('OnUserSave', 1, 'Users'),
('OnUserRemove', 1, 'Users'),
('OnUserBeforeAddToGroup', 1, 'User Groups'),
('OnUserAddToGroup', 1, 'User Groups'),
('OnUserBeforeRemoveFromGroup', 1, 'User Groups'),
('OnUserRemoveFromGroup', 1, 'User Groups'),
('OnWebPagePrerender', 5, 'System'),
('OnBeforeCacheUpdate', 4, 'System'),
('OnCacheUpdate', 4, 'System'),
('OnLoadWebPageCache', 4, 'System'),
('OnBeforeSaveWebPageCache', 4, 'System'),
('OnSiteRefresh', 1, 'System'),
('OnFileManagerUpload', 1, 'System'),
('OnFileCreateFormPrerender', 1, 'System'),
('OnFileEditFormPrerender', 1, 'System'),
('OnManagerPageInit', 2, 'System'),
('OnManagerPageBeforeRender', 2, 'System'),
('OnManagerPageAfterRender', 2, 'System'),
('OnWebPageInit', 5, 'System'),
('OnLoadWebDocument', 5, 'System'),
('OnParseDocument', 5, 'System'),
('OnWebPageComplete', 5, 'System'),
('OnBeforeManagerPageInit', 2, 'System'),
('OnPageNotFound', 1, 'System'),
('OnHandleRequest', 5, 'System'),
('OnSiteSettingsRender', 1, 'Settings'),
('OnInitCulture', 3, 'Internationalization'),
('OnCategorySave', 1, 'Categories'),
('OnCategoryBeforeSave', 1, 'Categories'),
('OnCategoryRemove', 1, 'Categories'),
('OnCategoryBeforeRemove', 1, 'Categories'),
('OnChunkSave', 1, 'Chunks'),
('OnChunkBeforeSave', 1, 'Chunks'),
('OnChunkRemove', 1, 'Chunks'),
('OnChunkBeforeRemove', 1, 'Chunks'),
('OnChunkFormPrerender', 1, 'Chunks'),
('OnChunkFormRender', 1, 'Chunks'),
('OnBeforeChunkFormSave', 1, 'Chunks'),
('OnChunkFormSave', 1, 'Chunks'),
('OnBeforeChunkFormDelete', 1, 'Chunks'),
('OnChunkFormDelete', 1, 'Chunks'),
('OnContextSave', 1, 'Contexts'),
('OnContextBeforeSave', 1, 'Contexts'),
('OnContextRemove', 1, 'Contexts'),
('OnContextBeforeRemove', 1, 'Contexts'),
('OnContextFormPrerender', 2, 'Contexts'),
('OnContextFormRender', 2, 'Contexts'),
('OnPluginSave', 1, 'Plugins'),
('OnPluginBeforeSave', 1, 'Plugins'),
('OnPluginRemove', 1, 'Plugins'),
('OnPluginBeforeRemove', 1, 'Plugins'),
('OnPluginFormPrerender', 1, 'Plugins'),
('OnPluginFormRender', 1, 'Plugins'),
('OnBeforePluginFormSave', 1, 'Plugins'),
('OnPluginFormSave', 1, 'Plugins'),
('OnBeforePluginFormDelete', 1, 'Plugins'),
('OnPluginFormDelete', 1, 'Plugins'),
('OnPropertySetSave', 1, 'Property Sets'),
('OnPropertySetBeforeSave', 1, 'Property Sets'),
('OnPropertySetRemove', 1, 'Property Sets'),
('OnPropertySetBeforeRemove', 1, 'Property Sets'),
('OnMediaSourceBeforeFormDelete', 1, 'Media Sources'),
('OnMediaSourceBeforeFormSave', 1, 'Media Sources'),
('OnMediaSourceGetProperties', 1, 'Media Sources'),
('OnMediaSourceFormDelete', 1, 'Media Sources'),
('OnMediaSourceFormSave', 1, 'Media Sources'),
('OnMediaSourceDuplicate', 1, 'Media Sources');

-- --------------------------------------------------------

--
-- Table structure for table `modx_system_settings`
--

DROP TABLE IF EXISTS `modx_system_settings`;
CREATE TABLE `modx_system_settings` (
  `key` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `xtype` varchar(75) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'core',
  `area` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_system_settings`
--

INSERT INTO `modx_system_settings` (`key`, `value`, `xtype`, `namespace`, `area`, `editedon`) VALUES
('access_category_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('access_context_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('access_resource_group_enabled', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_forward_across_contexts', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('allow_manager_login_forgot_password', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_multiple_emails', '1', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('allow_tags_in_post', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('archive_with', '', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('auto_menuindex', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('auto_check_pkg_updates', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('auto_check_pkg_updates_cache_expire', '15', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('automatic_alias', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('base_help_url', 'http://rtfm.modx.com/display/revolution20/', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('blocked_minutes', '60', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('cache_action_map', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_alias_map', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_context_settings', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_session', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_db_session_lifetime', '', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_default', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_disabled', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_format', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_handler', 'xPDOFileCache', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_lang_js', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_noncore_lexicon_topics', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_resource', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_resource_expires', '0', 'textfield', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_scripts', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('cache_system_settings', '1', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('clear_cache_refresh_trees', '0', 'combo-boolean', 'core', 'caching', '0000-00-00 00:00:00'),
('compress_css', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js_max_files', '10', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('compress_js_groups', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('container_suffix', '/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('context_tree_sort', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('context_tree_sortby', 'rank', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('context_tree_sortdir', 'ASC', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('cultureKey', 'en', 'modx-combo-language', 'core', 'language', '0000-00-00 00:00:00'),
('date_timezone', '', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('debug', '', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('default_duplicate_publish_option', 'preserve', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('default_media_source', '3', 'modx-combo-source', 'core', 'manager', '2013-05-28 15:19:15'),
('default_per_page', '20', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('default_context', 'web', 'modx-combo-context', 'core', 'site', '0000-00-00 00:00:00'),
('default_template', '1', 'modx-combo-template', 'core', 'site', '0000-00-00 00:00:00'),
('default_content_type', '1', 'modx-combo-content-type', 'core', 'site', '0000-00-00 00:00:00'),
('editor_css_path', '', 'textfield', 'core', 'editor', '0000-00-00 00:00:00'),
('editor_css_selectors', '', 'textfield', 'core', 'editor', '0000-00-00 00:00:00'),
('emailsender', 'mail@domain.com', 'textfield', 'core', 'authentication', '2013-05-28 13:56:39'),
('emailsubject', 'Your login details', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('enable_dragdrop', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('error_page', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('failed_login_attempts', '5', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('fe_editor_lang', 'en', 'modx-combo-language', 'core', 'language', '0000-00-00 00:00:00'),
('feed_modx_news', 'http://feeds.feedburner.com/modx-announce', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_news_enabled', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_security', 'http://feeds.feedburner.com/modxsecurity', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('feed_modx_security_enabled', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('filemanager_path', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_path_relative', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_url', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('filemanager_url_relative', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('forgot_login_email', '<p>Hello [[+username]],</p>\n<p>A request for a password reset has been issued for your MODX user. If you sent this, you may follow this link and use this password to login. If you did not send this request, please ignore this email.</p>\n\n<p>\n    <strong>Activation Link:</strong> [[+url_scheme]][[+http_host]][[+manager_url]]?modahsh=[[+hash]]<br />\n    <strong>Username:</strong> [[+username]]<br />\n    <strong>Password:</strong> [[+password]]<br />\n</p>\n\n<p>After you log into the MODX Manager, you can change your password again, if you wish.</p>\n\n<p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('form_customization_use_all_groups', '', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('forward_merge_excludes', 'type,published,class_key,context_key', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('friendly_alias_lowercase_only', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_max_length', '0', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_restrict_chars', 'pattern', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_restrict_chars_pattern', '/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>"~:`@\\?\\[\\]\\{\\}\\|\\^''\\\\]/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_strip_element_tags', '1', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit', 'none', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit_class', 'translit.modTransliterate', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_translit_class_path', '{core_path}components/', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_trim_chars', '/.-_', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_word_delimiter', '-', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_alias_word_delimiters', '-_', 'textfield', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_urls', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('friendly_urls_strict', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('global_duplicate_uri_check', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('hidemenu_default', '0', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('inline_help', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('locale', '', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('log_level', '1', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('log_target', 'FILE', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('link_tag_scheme', '-1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('lock_ttl', '360', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('mail_charset', 'UTF-8', 'modx-combo-charset', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_encoding', '8bit', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_use_smtp', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_auth', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_helo', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_hosts', 'localhost', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_keepalive', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_pass', '', 'text-password', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_port', '587', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_prefix', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_single_to', '', 'combo-boolean', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_timeout', '10', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('mail_smtp_user', '', 'textfield', 'core', 'mail', '0000-00-00 00:00:00'),
('manager_date_format', 'Y-m-d', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_favicon_url', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_html5_cache', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_cache_file_locking', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_cache_max_age', '3600', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_document_root', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_js_zlib_output_compression', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_time_format', 'g:i a', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_direction', 'ltr', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('manager_lang_attribute', 'en', 'textfield', 'core', 'language', '0000-00-00 00:00:00'),
('manager_language', 'en', 'modx-combo-language', 'core', 'language', '0000-00-00 00:00:00'),
('manager_login_url_alternate', '', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('manager_theme', 'default', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('manager_week_start', '0', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_browser_default_sort', 'name', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('modx_charset', 'UTF-8', 'modx-combo-charset', 'core', 'language', '0000-00-00 00:00:00'),
('principal_targets', 'modAccessContext,modAccessResourceGroup,modAccessCategory,sources.modAccessMediaSource', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('proxy_auth_type', 'BASIC', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_host', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_password', '', 'text-password', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_port', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('proxy_username', '', 'textfield', 'core', 'proxy', '0000-00-00 00:00:00'),
('password_generated_length', '8', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('password_min_length', '8', 'textfield', 'core', 'authentication', '0000-00-00 00:00:00'),
('phpthumb_allow_src_above_docroot', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxage', '30', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxsize', '100', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_maxfiles', '10000', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_cache_source_enabled', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_document_root', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_bgcolor', 'CCCCFF', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_textcolor', 'FF0000', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_error_fontsize', '1', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_far', 'C', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_imagemagick_path', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_enabled', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nohotlink_text_message', 'Off-server thumbnailing is not allowed', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_enabled', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_erase_image', '1', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_require_refer', '', 'combo-boolean', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_text_message', 'Off-server linking is not allowed', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_valid_domains', '{http_host}', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_nooffsitelink_watermark_src', '', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('phpthumb_zoomcrop', '0', 'textfield', 'core', 'phpthumb', '0000-00-00 00:00:00'),
('publish_default', '', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('rb_base_dir', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('rb_base_url', '', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('request_controller', 'index.php', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_method_strict', '0', 'combo-boolean', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_param_alias', 'q', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('request_param_id', 'id', 'textfield', 'core', 'gateway', '0000-00-00 00:00:00'),
('resolve_hostnames', '0', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('resource_tree_node_name', 'pagetitle', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('resource_tree_node_tooltip', '', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('richtext_default', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('search_default', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('server_offset_time', '0', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('server_protocol', 'http', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('session_cookie_domain', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_lifetime', '604800', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_path', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_secure', '', 'combo-boolean', 'core', 'session', '0000-00-00 00:00:00'),
('session_cookie_httponly', '1', 'combo-boolean', 'core', 'session', '0000-00-00 00:00:00'),
('session_gc_maxlifetime', '604800', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_handler_class', 'modSessionHandler', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('session_name', '', 'textfield', 'core', 'session', '0000-00-00 00:00:00'),
('set_header', '1', 'combo-boolean', 'core', 'system', '0000-00-00 00:00:00'),
('show_tv_categories_header', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('signupemail_message', '<p>Hello [[+uid]],</p>\n    <p>Here are your login details for the [[+sname]] MODX Manager:</p>\n\n    <p>\n        <strong>Username:</strong> [[+uid]]<br />\n        <strong>Password:</strong> [[+pwd]]<br />\n    </p>\n\n    <p>Once you log into the MODX Manager at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('site_name', 'MODX Revolution', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_start', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_status', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('site_unavailable_message', 'The site is currently unavailable', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('site_unavailable_page', '0', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('strip_image_paths', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('symlink_merge_fields', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('topmenu_show_descriptions', '1', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('tree_default_sort', 'menuindex', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('tree_root_id', '0', 'numberfield', 'core', 'manager', '0000-00-00 00:00:00'),
('tvs_below_content', '0', 'combo-boolean', 'core', 'manager', '0000-00-00 00:00:00'),
('udperms_allowroot', '', 'combo-boolean', 'core', 'authentication', '0000-00-00 00:00:00'),
('unauthorized_page', '1', 'textfield', 'core', 'site', '0000-00-00 00:00:00'),
('upload_files', 'txt,html,htm,xml,js,css,zip,gz,rar,z,tgz,tar,htaccess,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,gif,psd,ico,bmp,odt,ods,odp,odb,odg,odf', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_flash', 'swf,fla', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_images', 'jpg,jpeg,png,gif,psd,ico,bmp', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_maxsize', '1048576', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('upload_media', 'mp3,wav,au,wmv,avi,mpg,mpeg', 'textfield', 'core', 'file', '0000-00-00 00:00:00'),
('use_alias_path', '0', 'combo-boolean', 'core', 'furls', '0000-00-00 00:00:00'),
('use_browser', '1', 'combo-boolean', 'core', 'file', '0000-00-00 00:00:00'),
('use_editor', '1', 'combo-boolean', 'core', 'editor', '0000-00-00 00:00:00'),
('use_multibyte', '1', 'combo-boolean', 'core', 'language', '2013-05-28 13:56:40'),
('use_weblink_target', '', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('webpwdreminder_message', '<p>Hello [[+uid]],</p>\n\n    <p>To activate your new password click the following link:</p>\n\n    <p>[[+surl]]</p>\n\n    <p>If successful you can use the following password to login:</p>\n\n    <p><strong>Password:</strong> [[+pwd]]</p>\n\n    <p>If you did not request this email then please ignore it.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('websignupemail_message', '<p>Hello [[+uid]],</p>\n\n    <p>Here are your login details for [[+sname]]:</p>\n\n    <p><strong>Username:</strong> [[+uid]]<br />\n    <strong>Password:</strong> [[+pwd]]</p>\n\n    <p>Once you log into [[+sname]] at [[+surl]], you can change your password.</p>\n\n    <p>Regards,<br />\n    Site Administrator</p>', 'textarea', 'core', 'authentication', '0000-00-00 00:00:00'),
('welcome_screen', '', 'combo-boolean', 'core', 'manager', '2013-05-28 13:57:19'),
('welcome_screen_url', 'http://misc.modx.com/revolution/welcome.22.html', 'textfield', 'core', 'manager', '0000-00-00 00:00:00'),
('which_editor', 'TinyMCE', 'modx-combo-rte', 'core', 'editor', '2013-05-28 14:24:36'),
('which_element_editor', '', 'modx-combo-rte', 'core', 'editor', '0000-00-00 00:00:00'),
('xhtml_urls', '1', 'combo-boolean', 'core', 'site', '0000-00-00 00:00:00'),
('settings_version', '2.2.7-pl', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('settings_distro', 'traditional', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('formit.recaptcha_public_key', '', 'textfield', 'formit', 'reCaptcha', '0000-00-00 00:00:00'),
('formit.recaptcha_private_key', '', 'textfield', 'formit', 'reCaptcha', '0000-00-00 00:00:00'),
('formit.recaptcha_use_ssl', '', 'combo-boolean', 'formit', 'reCaptcha', '0000-00-00 00:00:00'),
('gallery.backend_thumb_far', 'C', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_height', '100', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_width', '100', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.backend_thumb_zoomcrop', '1', 'combo-boolean', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.default_batch_upload_path', '{assets_path}images/', 'textfield', 'gallery', 'backend', '0000-00-00 00:00:00'),
('gallery.thumbs_prepend_site_url', '', 'combo-boolean', 'gallery', '', '0000-00-00 00:00:00'),
('gallery.use_richtext', '', 'combo-boolean', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.width', '95%', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.height', '200', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons1', 'undo,redo,selectall,pastetext,pasteword,charmap,separator,image,modxlink,unlink,media,separator,code,help', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons2', 'bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons3', 'styleselect,formatselect,separator,styleprops', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons4', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.buttons5', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.custom_plugins', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme_advanced_blockformats', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.tiny.theme_advanced_css_selectors', '', 'textfield', 'gallery', 'TinyMCE', '0000-00-00 00:00:00'),
('gallery.files_path', '[[++assets_path]]gallery/', 'textfield', 'gallery', 'Paths', '0000-00-00 00:00:00'),
('gallery.files_url', '[[++assets_url]]gallery/', 'textfield', 'gallery', 'Paths', '0000-00-00 00:00:00'),
('gallery.file_structure_version', '1.0', 'textfield', 'gallery', 'system', '0000-00-00 00:00:00'),
('extension_packages', '[{"gallery":{"path":"[[++core_path]]components/gallery/model/"}}]', 'textfield', 'core', 'system', '0000-00-00 00:00:00'),
('phpthumbof.cache_path', '', 'textfield', 'phpthumbof', 'paths', '0000-00-00 00:00:00'),
('phpthumbof.cache_url', '', 'textfield', 'phpthumbof', 'paths', '0000-00-00 00:00:00'),
('phpthumbof.hash_thumbnail_names', '', 'combo-boolean', 'phpthumbof', 'general', '0000-00-00 00:00:00'),
('phpthumbof.postfix_property_hash', '1', 'combo-boolean', 'phpthumbof', 'general', '0000-00-00 00:00:00'),
('phpthumbof.use_s3', '', 'combo-boolean', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_key', '', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_secret_key', '', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_bucket', '', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_host_alias', '', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_path', 'phpthumbof/', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_cache_time', '24', 'textfield', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('phpthumbof.s3_headers_check', '', 'combo-boolean', 'phpthumbof', 's3', '0000-00-00 00:00:00'),
('tiny.base_url', '', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.convert_fonts_to_spans', '1', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.convert_newlines_to_brs', '', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.css_selectors', '', 'textfield', 'tinymce', 'advanced-theme', '0000-00-00 00:00:00'),
('tiny.custom_buttons1', 'undo,redo,selectall,separator,pastetext,pasteword,separator,search,replace,separator,nonbreaking,hr,charmap,separator,image,modxlink,unlink,anchor,media,separator,cleanup,removeformat,separator,fullscreen,print,code,help', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_buttons2', 'bold,italic,underline,strikethrough,sub,sup,separator,bullist,numlist,outdent,indent,separator,justifyleft,justifycenter,justifyright,justifyfull,separator,styleselect,formatselect', 'textfield', 'tinymce', 'custom-buttons', '2013-05-28 15:23:21'),
('tiny.custom_buttons3', '', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_buttons4', '', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_buttons5', '', 'textfield', 'tinymce', 'custom-buttons', '0000-00-00 00:00:00'),
('tiny.custom_plugins', 'style,advimage,advlink,modxlink,searchreplace,print,contextmenu,paste,fullscreen,noneditable,nonbreaking,xhtmlxtras,visualchars,media', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.editor_theme', 'advanced', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.element_format', 'xhtml', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.entity_encoding', 'named', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.fix_nesting', '', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.fix_table_elements', '', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.font_size_classes', '', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.font_size_style_values', 'xx-small,x-small,small,medium,large,x-large,xx-large', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.forced_root_block', 'p', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.indentation', '30px', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.invalid_elements', '', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.nowrap', '', 'combo-boolean', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.object_resizing', '1', 'combo-boolean', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.path_options', '', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.remove_linebreaks', '', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.remove_redundant_brs', '1', 'combo-boolean', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.removeformat_selector', 'b,strong,em,i,span,ins', 'textfield', 'tinymce', 'cleanup-output', '0000-00-00 00:00:00'),
('tiny.skin', 'cirkuit', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.skin_variant', '', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.table_inline_editing', '', 'combo-boolean', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.template_list', '', 'textarea', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.template_list_snippet', '', 'textarea', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.template_selected_content_classes', '', 'textfield', 'tinymce', 'general', '0000-00-00 00:00:00'),
('tiny.theme_advanced_blockformats', 'p,h1,h2,h3,h4,h5,h6,div,blockquote,code,pre,address', 'textfield', 'tinymce', 'advanced-theme', '0000-00-00 00:00:00'),
('tiny.theme_advanced_font_sizes', '80%,90%,100%,120%,140%,160%,180%,220%,260%,320%,400%,500%,700%', 'textfield', 'tinymce', 'advanced-theme', '0000-00-00 00:00:00'),
('tiny.use_uncompressed_library', '', 'combo-boolean', 'tinymce', 'general', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `modx_transport_packages`
--

DROP TABLE IF EXISTS `modx_transport_packages`;
CREATE TABLE `modx_transport_packages` (
  `signature` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `workspace` int(10) unsigned NOT NULL DEFAULT '0',
  `provider` int(10) unsigned NOT NULL DEFAULT '0',
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `source` tinytext COLLATE utf8_unicode_ci,
  `manifest` text COLLATE utf8_unicode_ci,
  `attributes` mediumtext COLLATE utf8_unicode_ci,
  `package_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8_unicode_ci,
  `version_major` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `version_minor` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `version_patch` tinyint(4) unsigned NOT NULL DEFAULT '0',
  `release` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `release_index` tinyint(4) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `modx_transport_packages`
--

INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('tinymce-4.3.3-pl', '2013-05-28 04:12:09', '2013-05-28 14:24:46', '2013-05-28 16:24:46', 0, 1, 1, 0, 'tinymce-4.3.3-pl.transport.zip', NULL, 'a:32:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:9:"signature";s:16:"tinymce-4.3.3-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:44:"/workspace/package/install/tinymce-4.3.3-pl/";s:12:"HTTP_MODAUTH";s:52:"modx51a4b748f348b6.52795275_151a4b7bef30d84.01171006";s:14:"package_action";i:0;}', 'TinyMCE', 'a:31:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556bc5b2b083396d0007e9";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556bc5b2b083396d0007e9";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:16:"tinymce-4.3.3-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"4.3.3";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"4";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:102:"<p>TinyMCE version 3.4.7 for MODx Revolution. Works with Revolution 2.2.x or later only.</p><ul>\n</ul>";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:225:"<p>Install via Package Management.</p>\n<p>If you''re having issues installing, make sure you have the latest ZipArchive extension for PHP, and that it''s properly configured, or set the "archive_with" System Setting to Yes.</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:2332:"<p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.3</b></p><ul><li>Change popup windows to more convenient modals</li><li>Have TinyMCE respect context settings of Resource being edited</li><li>Update TinyMCE to 3.5.4.1</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.2</b></p><ul><li>Update Czech/German translation</li><li>&#91;#74&#93; Fix inclusion of english as fallback for language</li><li>&#91;#80&#93; Make context menu use MODxLink plugin</li><li>Upgrade TinyMCE to 3.4.7</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.1</b></p><ul><li>Optimizations for MODX 2.2</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.3.0</b></p><ul><li>&#91;#71&#93; Update TinyMCE to v3.4.5</li><li>&#91;#70&#93; Fixes to cirkuit skin with missing CSS styles</li><li>&#91;#64&#93; Add tiny.template_list_snippet setting for grabbing template list from a Snippet</li><li>&#91;#66&#93; Fix issues with Revolution 2.2.0 code</li><li>&#91;#63&#93; Add tiny.base_url setting for managing the document_base_url tinymce setting</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.4</b></p><ul><li>Updated TinyMCE to 3.4.2</li><li>Fix issue where recursion detected xPDO error was showing in logs on chunk editing</li><li>&#91;#55&#93; Fix help for element_format and preformatted descriptions in plugin properties</li><li>&#91;#53&#93; Languages added/update: German, English, French, Indonesian, Japanese, Dutch, Russian, Ukrainian</li></ul><b>New in 4.2.3</b><p></p><ul><li>Fix issue that inserted wrong URL when using TinyMCE in Revolution 2.1 and later</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.2</b></p><ul><li>&#91;#49&#93; Added spellchecker files</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 4.2.1</b></p><ul><li>&#91;#45&#93; &#91;#47&#93; Fixes for front-end usage and compatibility with NewsPublisher</li><li>Add compressed JS for faster loading</li></ul>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2012-07-07 14:50:43 UTC";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:10:"created_by";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:16;a:3:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2012-07-07 14:50:43 UTC";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:6:"164909";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:24;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:25;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:7:"TinyMCE";s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.2";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:4:"text";s:54:"http://modx.s3.amazonaws.com/extras/459/tinymce-ss.png";s:8:"children";a:0:{}}i:29;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff84cc6f245544fc100000c";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff84cc3f245544fc100000a";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:30:"tinymce-4.3.3-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"41979";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:9:"5.9.71.21";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4ff84cc6f245544fc100000c";s:8:"children";a:0:{}}}}i:30;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:16:"tinymce-4.3.3-pl";s:8:"children";a:0:{}}}', 4, 3, 3, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('gallery-1.5.2-pl', '2013-05-28 04:20:32', '2013-05-28 14:23:56', '2013-05-28 16:23:56', 0, 1, 1, 0, 'gallery-1.5.2-pl.transport.zip', NULL, 'a:35:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:292:"--------------------\n3PC: Gallery\n--------------------\nVersion: 0.1.0\nSince: June 4th, 2010\nAuthor: Shaun McCormick <shaun@modx.com>\n\n--------------------\n\nA Gallery system for your photos.\n\nFeel free to suggest ideas/improvements/bugs on GitHub:\nhttp://github.com/splittingred/Gallery/issues";s:9:"changelog";s:7658:"Changelog for Gallery.\n\nGallery 1.5.2\n====================================\n- [#219] Ensure that GalleryAlbums custom TV marks resource edit form dirty and enables save button\n- [#214] Enable Gallery Album browsing via MODX.Browser window\n- [#217] Add default cover when using GalleryAlbums with cover displays and no item is in the album\n\nGallery 1.5.1\n====================================\n- Add DB caching to Gallery and GalleryAlbums snippets, reducing page load times\n- [#172] Add total number of items to galleryalbums album item when cover is shown\n- Add Slimbox2 as a front-end plugin\n- Add url to the item attributes for each item\n- Add parameter &checkForRequestAlbumVar to change parameter &parent when you want to show child albums of current album\n\nGallery 1.5.0\n====================================\n- [#205] Add per page box to paging bar in album items view\n- [#108] Improve drag/drop reorder of items in manager by supressing refresh\n- [#192] Fix issues with deactivating items, albums\n- [#198] Fix sort of albums due to urldecode issue\n- Better optimization of DB fields\n- [#197], [#188] Fix issues with upload and file names\n- [#208] Prevent sorting in drag/drop when target and source is the same\n- Gallery 1.5+ only supports MODX 2.2+ and greater\n- Add GalleryAlbums Media Source type\n- [#183], [#168] Fix absolute paths in Gallery settings that caused pain when moving sites\n- [#164] Trim item/album names on save\n\nGallery 1.4.0\n====================================\n- [#145] Add &gallerifficCss property for specifying an alternate CSS file for Galleriffic plugin\n- [#139] Fix issue with thumbnails and caching in certain environments\n- Fix issue with TinyMCE not being re-instantiated when opening the update item window after the first time.\n- [#141] Update ajaxupload to support IE / old-school image upload.\n- [#140] Add ability to clear successful / failed uploads in multi upload window\n\nGallery 1.3.1\n====================================\n- Add more styling to the multi-upload window and upload log.\n- [#141] Fix multi-upload compatibility with IE\n- [#140] Add ability to clear multi-upload log for successful / failed uploads.\n- Fix bug with TinyMCE not being reloaded on different windows.\n\nGallery 1.3.0\n====================================\n- [#137] Add multi-upload to Gallery albums\n- Add richtext (if TinyMCE installed) to Item/Album description page\n\nGallery 1.2.2\n====================================\n- [#92] Fix issue when uploading item with html description\n- [#124] Fix document root issue with watermarks\n- [#121] Add extra placeholders for containerTpl chunk\n- [#113] Fix name of thumbnails being connector.php\n\nGallery 1.2.1\n====================================\n- [#107] Fix issue with abstract method definition in galZipImport class\n- [#95] Fix issue where thumbFar property was incorrectly set as a boolean\n- [#112] Fix issue with images not respecting gallery.thumbs_prepend_site_url setting\n- [#104] Fix issue with Content Type on cached thumbnails\n\nGallery 1.2.0\n====================================\n- [#97] Change thumbnail logic to use phpthumbof style php code in connector, vastly improving load/thumbnailing speed, and properly caching images\n- [#76], [#94], Zip upload now accepts zip files with just files inside\n- [#102] Fix issue with Gallery and Revolution 2.1.1+\n- [#80] Added GalleryAlbumList custom TV, for selecting Albums in a TV\n- [#82] Fix bug where creating Album did not respect parent\n- [#85] Add random sorting to albums in GalleryAlbums\n\nGallery 1.1.1\n====================================\n- Fix trivial issue with js console error when saving albums\n\nGallery 1.1.0\n====================================\n- [#73] Fix issue with absoluteImage galItem issue and gallery.thumbs_prepend_site_url setting\n- Fix issue where marking gallery active/prominent did not stick\n- [#28], [#64] Gallery items are now stored by albumId/itemId.ext in their directories\n- Added showName for GalleryAlbums to toggle whether or not to display Album name\n- [#29], [#69] Add batch upload via Zip file to albums\n- [#42] Add URL field to galItem object for allowing Items to have URLs that load when you click on them\n- [#46] Add imageProperties, thumbProperties properties to all snippets that allow you to pass a JSON object of properties to pass to phpThumb\n- Add rowCls property to GalleryAlbums\n- [#60] Fix issue with galPhpThumb and image passthru\n- [#67] Fix prev lexicon placeholder in Galleriffic plugin\n- [#66] Fix issue with album cover xPDO call in GalleryAlbums snippet\n- Add total property to Gallery snippet for getPage support\n- i18n of Snippet properties\n\nGallery 1.0.2\n====================================\n- [#31] Add &gallerifficUseCss parameter for toggling CSS by Galleriffic\n- Add cover ability to GalleryAlbums by using rowTpl "galAlbumRowWithCoverTpl"\n- Fix issue where Gallery TV albums tree loaded page when clicking on a node\n\nGallery 1.0.1 (December 20th, 2010)\n====================================\n- [#54] Added filepath placeholder for getting absolute path of an image, fileurl for absolute URL\n- [#12] Make left-click do update-album in mgr tree\n- Add additional system setting checks for phpthumb config options.\n- *Many* caching improvements to phpthumb-generated thumbnails\n- Added gallery.thumbs_prepend_site_url setting for environments having issues with thumbnails\n- Fixed bugs with HTML in item thumbs, urls when xhtml_urls is true\n- Added French translation, github readme\n\nGallery 1.0.0\n=============\n- Added checks to prevent spaces in filenames\n- Fixed ampersand issue in gallery URLs\n- Fixed phpthumb cache issue by using core phpthumb\n- Fixed port issue on thumbs\n- Added updated Russian translation\n- Added cropping support to custom TV, fixed bugs\n- Added rotating, watermark and other options to custom TV\n- Added a few settings for customizing backend mgr UX, including default batch upload path\n- Fixed bug with sorting items in album\n- Added Gallery custom TV input, output and properties types\n- Adjusted code to allow batch upload to handle uppercase extensions\n- Updated copyright information\n\nGallery 0.1.2\n====================================\n- Fixed bug with request parameter generation in URLs\n- Abstracted SQL in snippets\n- Added in Russian translation\n\nGallery 0.1.1\n====================================\n- Added "image_absolute" placeholder to thumbTpl in Gallery snippet\n- Fixed possible issues with phpthumb and caching\n\nGallery 0.1.0\n====================================\n- Added in batch upload\n- Fixed bug with limit statement in Gallery snippet\n- Made it so Gallery snippet can be called without pointing to anything\n- More properly integrated system, so that albums can easily be toggled between\n- Added GalleryItem snippet\n- Added parameters to adjust the get params for how albums are selected\n- Fixed bug with setting inactive state on images\n- Optimizing for Revo RC-2\n- Fixed bug that occurs if Gallery is used where FURLs are off\n- Added parent support to galAlbums, GalleryAlbums snippet\n- Fixed drag/drop reordering capability in albums\n- Fixed bug with gallery tables prefix\n- Fixed bug in items view related to recent SVN changes\n- Fixed bug in Gallery class that prohibited using tpls (!)\n- Added copyright info to Gallery\n- Fixed various bugs found in test install\n- Setup build script for initial alpha release\n- Added phpThumb to assets directory\n- Added active indicators, name shortening to album update mgr ui\n- Added album remove processor\n- i18ned the code, filled out mgr UI functionality\n- Added check when removing album to delete items not in any other albums\n- Lots of dev work, got basics mostly functional\n- Initial commit";s:13:"setup-options";s:34:"gallery-1.5.2-pl/setup-options.php";s:9:"signature";s:16:"gallery-1.5.2-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:44:"/workspace/package/install/gallery-1.5.2-pl/";s:12:"HTTP_MODAUTH";s:52:"modx51a4b748f348b6.52795275_151a4b7bef30d84.01171006";s:14:"package_action";i:0;}', 'Gallery', 'a:31:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c94b2b083396d000cc9";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c94b2b083396d000cc9";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:16:"gallery-1.5.2-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.5.2";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"5";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:367:"<p>Gallery is a dynamic Gallery Extra for MODx Revolution. It allows you to \nquickly and easily put up galleries of images, sort them, tag them, and \ndisplay them in a myriad of ways in the front-end of your site.</p>\n\n<p>See the official documentation here:&nbsp;<a href="http://rtfm.modx.com/display/addon/Gallery">http://rtfm.modx.com/display/addon/Gallery</a></p>";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:625:"<p>Install via Package Management.</p><p><b>Note:</b> Make sure to backup your Gallery files in the location in the ''gallery.files_path'' System Setting before upgrading, as this update moves gallery file storage to an album-centric storage method.</p><p><b>Note</b>: Input Options for the GalleryAlbumList TV type only work for Revolution 2.1.0-rc2 and later.</p><p><b>Note</b>: When moving servers with a Gallery installation, you may need to edit these System Settings:</p><ul><li>gallery.core_path</li><li>gallery.assets_path</li><li>gallery.files_path</li><li>gallery.assets_url</li><li>gallery.files_url</li></ul><p></p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:5216:"<p><b><b>New in 1.5.2</b></b></p><p></p><ul><li>&#91;#219&#93; Ensure that GalleryAlbums custom TV marks resource edit form dirty and enables save button</li><li>&#91;#214&#93; Enable Gallery Album browsing via MODX.Browser window</li><li>&#91;#217&#93; Add default cover when using GalleryAlbums with cover displays and no item is in the album</li></ul><p></p><p><b><b>New in 1.5.1</b></b></p><p></p><ul><li>Add DB caching to Gallery and GalleryAlbums snippets, reducing page load times</li><li>&#91;#172&#93; Add total number of items to galleryalbums album item when cover is shown</li><li>Add Slimbox2 as a front-end plugin</li><li>Add url to the item attributes for each item</li><li>Add parameter &amp;checkForRequestAlbumVar to change parameter &amp;parent when you want to show child albums of current album</li></ul><p></p><p><b><b>New in 1.5.0</b></b></p><p></p><ul><li>&#91;#205&#93; Add per page box to paging bar in album items view</li><li>&#91;#108&#93; Improve drag/drop reorder of items in manager by supressing refresh</li><li>&#91;#192&#93; Fix issues with deactivating items, albums</li><li>&#91;#198&#93; Fix sort of albums due to urldecode issue</li><li>Better optimization of DB fields</li><li>&#91;#197&#93;, &#91;#188&#93; Fix issues with upload and file names</li><li>&#91;#208&#93; Prevent sorting in drag/drop when target and source is the same</li><li>Gallery 1.5+ only supports MODX 2.2+ and greater</li><li>Add GalleryAlbums Media Source type</li><li>&#91;#183&#93;, &#91;#168&#93; Fix absolute paths in Gallery settings that caused pain when moving sites</li><li>&#91;#164&#93; Trim item/album names on save</li></ul><p></p><p><b><b>New in 1.4.0</b></b></p><p></p><ul><li>&#91;#145&#93; Add &amp;gallerifficCss property for specifying an alternate CSS file for Galleriffic plugin</li><li>&#91;#139&#93; Fix issue with thumbnails and caching in certain environments</li><li>Fix issue with TinyMCE not being re-instantiated when opening the update item window after the first time.</li><li>&#91;#141&#93; Update ajaxupload to support IE / old-school image upload.</li><li>&#91;#140&#93; Add ability to clear successful / failed uploads in multi upload window</li></ul><p></p><p><b><b>New in 1.3.0</b></b></p><p></p><ul><li>&#91;#137&#93; Add multi-upload to Gallery albums</li><li>Add richtext (if TinyMCE installed) to Item/Album description page</li></ul><p></p><p><b><b>New in 1.2.2</b></b></p><p></p><ul><li>&#91;#92&#93; Fix issue when uploading item with html description</li><li>&#91;#124&#93; Fix document root issue with watermarks</li><li>&#91;#121&#93; Add extra placeholders for containerTpl chunk</li><li>&#91;#113&#93; Fix name of thumbnails being connector.php</li></ul><p></p><p><b><b>New in 1.2.1</b></b></p><p></p><ul><li>&#91;#107&#93; Fix issue with abstract method definition in galZipImport class</li><li>&#91;#95&#93; Fix issue where thumbFar property was incorrectly set as a boolean</li><li>&#91;#112&#93; Fix issue with images not respecting gallery.thumbs_prepend_site_url setting</li><li>&#91;#104&#93; Fix issue with Content Type on cached thumbnails</li></ul><p></p><p><b>New in 1.2.0</b></p><ul><li>&#91;#97&#93; Change thumbnail logic to use phpthumbof style php code in connector, vastly improving load/thumbnailing speed, and properly caching images</li><li>&#91;#76&#93;, &#91;#94&#93;, Zip upload now accepts zip files with just files inside</li><li>&#91;#102&#93; Fix issue with Gallery thumbnails and Revolution 2.1.1+</li><li>&#91;#80&#93; Added GalleryAlbumList custom TV, for selecting Albums in a TV</li><li>&#91;#82&#93; Fix bug where creating Album did not respect parent</li><li>&#91;#85&#93; Add random sorting to albums in GalleryAlbums</li></ul><p></p><p><b>New in 1.1.0</b></p><ul><li>&#91;#73&#93; Fix issue with absoluteImage galItem issue and gallery.thumbs_prepend_site_url setting</li><li>Fix issue where marking gallery active/prominent did not stick</li><li>&#91;#28&#93;, &#91;#64&#93; Gallery items are now stored by albumId/itemId.ext in their directories</li><li>&#91;#29&#93;, &#91;#69&#93; Add batch upload via Zip file to albums</li><li>&#91;#42&#93; Add URL field to galItem object for allowing Items to have URLs that load when you click on them</li><li>&#91;#46&#93; Add imageProperties, thumbProperties properties to all snippets that allow you to pass a JSON object of properties to pass to phpThumb</li><li>Improve caching of thumbnails on front-end</li><li>Added showName for GalleryAlbums to toggle whether or not to display Album name</li><li>Add rowCls property to GalleryAlbums</li><li>&#91;#60&#93; Fix issue with galPhpThumb and image passthru</li><li>&#91;#67&#93; Fix prev lexicon placeholder in Galleriffic plugin</li><li>&#91;#66&#93; Fix issue with album cover xPDO call in GalleryAlbums snippet</li><li>Add total property to Gallery snippet for getPage support</li><li>i18n of Snippet properties</li></ul><p><b>New in 1.0.2</b></p><ul><li>Add cover ability to GalleryAlbums by using &amp;rowTpl "galAlbumRowWithCoverTpl"</li><li>&#91;#31&#93; Add &amp;gallerifficUseCss parameter for toggling CSS by Galleriffic</li><li>Fix issue where Gallery TV albums tree loaded page when clicking on a node</li></ul>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2012-07-03 17:09:31 UTC";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:10:"created_by";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:16;a:3:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2012-07-03 17:09:31 UTC";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"59589";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:24;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:25;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:7:"Gallery";s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.0";s:8:"children";a:0:{}}i:28;a:4:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:4:"text";s:59:"http://modx.s3.amazonaws.com/extras/642/gallery-backend.png";s:8:"children";a:0:{}}i:29;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff3274df245543637000034";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff3274bf245543637000032";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:30:"gallery-1.5.2-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"17256";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:13:"87.219.94.129";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4ff3274df245543637000034";s:8:"children";a:0:{}}}}i:30;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:16:"gallery-1.5.2-pl";s:8:"children";a:0:{}}}', 1, 5, 2, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('phpthumbof-1.4.0-pl', '2013-05-28 04:20:44', '2013-05-28 14:24:28', '2013-05-28 16:24:28', 0, 1, 1, 0, 'phpthumbof-1.4.0-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:404:"--------------------\nSnippet: phpthumbof\n--------------------\nCreated: November 3rd, 2010\nAuthor: Shaun McCormick <shaun@modx.com>\nLicense: GNU GPLv2 (or later at your option)\n\nA custom, secure output filter for phpThumb.\n\nUsage:\n\n[[+imageUrl:phpthumb=`w=234&h=123&zc=1`]]\n\nAny phpThumb-compatable config options can be passed into the filter.\n\nThanks for using phpThumbOf!\nShaun McCormick\nshaun@modx.com";s:9:"changelog";s:2350:"Changelog for phpThumbOf package.\n\nphpThumbOf 1.4.0\n=====================================\n- [#22] Allow for thumbnails to preserve basename of file being thumbnailed\n- [#33] Fix issue with config not passed to phpthumbof class, causing some properties to not be respected\n- [#32] Fix context settings not respected\n- [#39] Fix class exists errors with AWS\n- [#25] Prevent followlocation curl error in environments that have open_basedir on\n\nphpThumbOf 1.3.2\n=====================================\n- Rollback 1.3.1 fix due to issues\n\nphpThumbOf 1.3.1\n=====================================\n- Fix for 2.2 base path prefixing\n\nphpThumbOf 1.3.0\n=====================================\n- [#29] Fix issue with caching of thumbnails always being forced\n- [#26] Add phpthumbof.cache_url setting for setting caching URLs outside of the main domain\n- [#28] Fix issue where image with query string on URL would not render\n- Revamp phpThumbOf to more OOP approach for easier debugging and quicker loads\n- [#27] Fix double slash issue with absolute cache paths\n\nphpThumbOf 1.2.2\n=====================================\n- [#21] Fix issue with file permissions on shared servers that have incorrect umask settings\n- [#23] Fix issue with expiry and S3 thumbnails\n- [#24] Respect s3hostAlias parameter for new thumbnails on S3\n\nphpThumbOf 1.2.1\n=====================================\n- [#14] Cloak path of generated thumbnail to prevent linking to source image\n- [#20] Added phpthumbof.cache_path setting for overriding the default cache path\n\nphpThumbOf 1.2.0\n=====================================\n- [#12] Fix issue where multiple fltr calls were not working, allow parameters with [] in their names\n- [#18] If output format is not specified, try to determine format from the original file extension\n- [#16] Avoid invalid file paths in HTML5\n\nphpThumbOf 1.1.0\n=====================================\n- [#8] Add phpthumbof.s3_host_alias setting to allow setting a CNAME alias for s3 url\n- [#10] Add fix to use modx base path rather than phpThumb default of document_root\n- [#9] Add fix for shared hosting environments using host dir aliasing\n- [#7] Add extra support for suphp by adding chmod statement to cache file\n\nphpThumbOf 1.0.0\n=====================================\n- Added Amazon S3 support\n- Added plugin to clear thumb cache when clearing site cache\n- Initial commit";s:9:"signature";s:19:"phpthumbof-1.4.0-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:47:"/workspace/package/install/phpthumbof-1.4.0-pl/";s:12:"HTTP_MODAUTH";s:52:"modx51a4b748f348b6.52795275_151a4b7bef30d84.01171006";s:14:"package_action";i:0;}', 'phpThumbOf', 'a:31:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556cf6b2b083396d000f0e";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556cf6b2b083396d000f0e";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:19:"phpthumbof-1.4.0-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.4.0";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"4";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:287:"<p>A custom, secure output filter for phpThumb. Any phpThumb-compatable config options can be passed into parameter of the filter.</p>\n<p>See the official documentation at:&nbsp;<a href="http://rtfm.modx.com/display/ADDON/phpThumbOf">http://rtfm.modx.com/display/ADDON/phpThumbOf</a></p>";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:38:"<p>Install via Package Management.</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:3220:"<p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.4.0</b></p><ul><li>&#91;#22&#93; Allow for thumbnails to preserve basename of file being thumbnailed</li><li>&#91;#33&#93; Fix issue with config not passed to phpthumbof class, causing some properties to not be respected</li><li>&#91;#32&#93; Fix context settings not respected</li><li>&#91;#39&#93; Fix class exists errors with AWS</li><li>&#91;#25&#93; Prevent followlocation curl error in environments that have open_basedir on</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.3.2</b></p><ul><li>Fix path prefixing and abs issue with v1.3.1</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.3.1</b></p><ul><li>Fix for Revo 2.2 base path prefixing</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.3.0</b></p><ul><li>&#91;#29&#93; Fix issue with caching of thumbnails always being forced</li><li>&#91;#26&#93; Add phpthumbof.cache_url setting for setting caching URLs outside of the main domain</li><li>&#91;#28&#93; Fix issue where image with query string on URL would not render</li><li>Revamp phpThumbOf to more OOP approach for easier debugging and quicker loads</li><li>&#91;#27&#93; Fix double slash issue with absolute cache paths</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.2.2</b></p><ul><li>&#91;#21&#93; Fix issue with file permissions on shared servers that have incorrect umask settings</li><li>&#91;#23&#93; Fix issue with expiry and S3 thumbnails</li><li>&#91;#24&#93; Respect s3hostAlias parameter for new thumbnails on S3</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.2.1</b></p><ul><li>&#91;#14&#93; Cloak path of generated thumbnail to prevent linking to source image</li><li>&#91;#20&#93; Added phpthumbof.cache_path setting for overriding the default cache path</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.2.0</b></p><ul><li>&#91;#12&#93; Fix issue where multiple fltr calls were not working, allow parameters with &#91;&#93; in their names</li><li>&#91;#18&#93; If output format is not specified, try to determine format from the original file extension</li><li>&#91;#16&#93; Avoid invalid file paths in HTML5</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 1.1.0</b></p>\n<ul>\n  <li>&#91;#8&#93; Add phpthumbof.s3_host_alias setting to allow setting a CNAME alias for s3 url</li>\n  <li>&#91;#10&#93; Add fix to use modx base path rather than phpThumb default of document_root</li>\n  <li>&#91;#9&#93; Add fix for shared hosting environments using host dir aliasing</li>\n  <li>&#91;#7&#93; Add extra support for suphp by adding chmod statement to cache file</li>\n  <li>Added Amazon S3 support for storing cached thumbnails</li>\n  <li>Added plugin to clear thumb cache when clearing site cache</li>\n</ul>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2012-07-06 22:13:07 UTC";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:10:"created_by";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:16;a:3:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2012-07-06 22:13:07 UTC";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"38020";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:24;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:25;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:10:"phpThumbOf";s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.0";s:8:"children";a:0:{}}i:28;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:29;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff762f6f245546938000012";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"4ff762f3f245546938000010";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:33:"phpthumbof-1.4.0-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"16244";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:13:"87.219.94.129";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4ff762f6f245546938000012";s:8:"children";a:0:{}}}}i:30;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:19:"phpthumbof-1.4.0-pl";s:8:"children";a:0:{}}}', 1, 4, 0, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('getresources-1.6.0-pl', '2013-05-28 04:20:58', '2013-05-28 14:24:10', '2013-05-28 16:24:10', 0, 1, 1, 0, 'getresources-1.6.0-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:332:"--------------------\nSnippet: getResources\n--------------------\nVersion: 1.6.0-pl\nReleased: February 19, 2013\nSince: December 28, 2009\nAuthor: Jason Coward <jason@modx.com>\n\nA general purpose Resource listing and summarization snippet for MODX Revolution.\n\nOfficial Documentation:\nhttp://docs.modxcms.com/display/ADDON/getResources\n";s:9:"changelog";s:3232:"Changelog for getResources.\n\ngetResources 1.6.0-pl (February 19, 2013)\n====================================\n- Add tplWrapper for specifying a wrapper template\n\ngetResources 1.5.1-pl (August 23, 2012)\n====================================\n- Add tplOperator property to default properties\n- [#73] Add between tplOperator to conditionalTpls\n\ngetResources 1.5.0-pl (June 15, 2012)\n====================================\n- [#58] Add tplCondition/conditionalTpls support\n- [#67] Add odd property\n- [#60] Allow custom delimiters for tvFilters\n- [#63] Give tplFirst/tplLast precedence over tpl_X/tpl_nX\n- Automatically prepare TV values for media-source dependent TVs\n\ngetResources 1.4.2-pl (December 9, 2011)\n====================================\n- [#25] Add new operators to tvFilters\n- [#37] Consider default values with tvFilters\n- [#57] Fix tpl overrides and improve order\n\ngetResources 1.4.1-pl (December 8, 2011)\n====================================\n- [#57] Add support for factor-based tpls\n- [#54], [#55] Fix processTVList feature\n\ngetResources 1.4.0-pl (September 21, 2011)\n====================================\n- [#50] Use children of parents from other contexts\n- [#45] Add dbCacheFlag to control db caching of getCollection, default to false\n- [#49] Allow comma-delimited list of TV names as includeTVList or processTVList\n\ngetResources 1.3.1-pl (July 14, 2011)\n====================================\n- [#43] Allow 0 as idx property\n- [#9] Fix tvFilters grouping\n- [#46] Fix criteria issue with &resources property\n\ngetResources 1.3.0-pl (March 28, 2011)\n====================================\n- [#33] sortbyTVType: Allow numeric and datetime TV sorting via SQL CAST()\n- [#24] Fix typos in list property options\n- [#4] Support multiple sortby fields via JSON object\n- Use get() instead to toArray() if includeContent is false\n- [#22] Add &toSeparatePlaceholders property for splitting output\n\ngetResources 1.2.2-pl (October 18, 2010)\n====================================\n- [#19] Fix sortbyTV returning duplicate rows\n\ngetResources 1.2.1-pl (October 11, 2010)\n====================================\n- Remove inadvertent call to modX::setLogTarget(''ECHO'')\n\ngetResources 1.2.0-pl (September 25, 2010)\n====================================\n- Fix error when &parents is not set\n- Allow empty &sortby\n- Add ability to sort by a single Template Variable value (or default value)\n\ngetResources 1.1.0-pl (July 30, 2010)\n====================================\n- Added &toPlaceholder property for assigning results to a placeholder\n- Added &resources property for including/excluding specific resources\n- Added &showDeleted property\n- Allow multiple contexts to be passed into &context\n- Added &showUnpublish property\n- Added getresources.core_path reference for easier development\n- [#ADDON-135] Make output separator configurable via outputSeparator property\n- Add where property to allow ad hoc criteria in JSON format\n\ngetResources 1.0.0-ga (December 29, 2009)\n====================================\n- [#ADDON-81] Allow empty tvPrefix property.\n- [#ADDON-89] Allow parents property to have a value of 0.\n- Changed default value of sortbyAlias to empty string and added sortbyEscaped property with default of 0.\n- Added changelog, license, and readme.";s:9:"signature";s:21:"getresources-1.6.0-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:49:"/workspace/package/install/getresources-1.6.0-pl/";s:12:"HTTP_MODAUTH";s:52:"modx51a4b748f348b6.52795275_151a4b7bef30d84.01171006";s:14:"package_action";i:0;}', 'getResources', 'a:31:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c3db2b083396d000abe";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c3db2b083396d000abe";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:21:"getresources-1.6.0-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.6.0";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"6";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:8:"opengeek";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:198:"<p>This release adds support for a tplWrapper, allowing you to more easily handle nested lists and other complex configurations where wrapping the output is required.</p><p></p><p></p><p></p><p></p>";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:37:"<p>Install via Package Management</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:1477:"<p></p><p>getResources 1.6.0-pl (February 19, 2013)</p><p><ul><li>Add tplWrapper for specifying a wrapper template</li></ul></p><p>getResources 1.5.1-pl (August 23, 2012)</p><p></p><ul><li>Add tplOperator property to default properties</li><li>&#91;#73&#93; Add between tplOperator to conditionalTpls</li></ul><p></p><p>getResources 1.5.0-pl (June 15, 2012)</p><p></p><ul><li>&#91;#58&#93; Add tplCondition/conditionalTpls support</li><li>&#91;#67&#93; Add odd property</li><li>&#91;#60&#93; Allow custom delimiters for tvFilters</li><li>&#91;#63&#93; Give tplFirst/tplLast precedence over tpl_X/tpl_nX</li><li>Automatically prepare TV values for media-source dependent TVs</li></ul><p></p><p></p><p>getResources 1.4.2-pl (December 9, 2011)</p><p></p><ul><li>&#91;#25&#93; Add new operators to tvFilters</li><li>&#91;#37&#93; Consider default values with tvFilters</li><li>&#91;#57&#93; Fix tpl overrides and improve order</li></ul><p></p><p></p><p>getResources 1.4.1-pl (December 8, 2011)</p><p></p><ul><li>&#91;#57&#93; Add support for factor-based tpls</li><li>&#91;#54&#93;, &#91;#55&#93; Fix processTVList feature</li></ul><p></p><p></p><p>getResources 1.4.0-pl (September 21, 2011)</p><p></p><ul><li>&#91;#50&#93; Use children of parents from other contexts</li><li>&#91;#45&#93; Add dbCacheFlag to control db caching of getCollection, default to false</li><li>&#91;#49&#93; Allow comma-delimited list of TV names as includeTVList or processTVList</li></ul><p></p><p></p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2013-02-19 22:58:37 UTC";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:10:"created_by";s:10:"attributes";a:0:{}s:4:"text";s:8:"opengeek";s:8:"children";a:0:{}}i:16;a:3:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2013-02-19 22:58:37 UTC";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:6:"101891";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:24;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:25;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:12:"getResources";s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.0";s:8:"children";a:0:{}}i:28;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:29;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"512403a2f245547611000025";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"5124039df245547611000023";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:35:"getresources-1.6.0-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"11861";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:13:"85.198.135.30";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=512403a2f245547611000025";s:8:"children";a:0:{}}}}i:30;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:21:"getresources-1.6.0-pl";s:8:"children";a:0:{}}}', 1, 6, 0, 'pl', 0),
('getresourcefield-1.0.3-pl', '2013-05-28 04:21:33', '2013-05-28 14:24:03', '2013-05-28 16:24:03', 0, 1, 1, 0, 'getresourcefield-1.0.3-pl.transport.zip', NULL, 'a:33:{s:7:"license";s:1083:"The MIT License\n\nPermission is hereby granted, free of charge, to any person obtaining a copy\nof this software and associated documentation files (the "Software"), to deal\nin the Software without restriction, including without limitation the rights\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\ncopies of the Software, and to permit persons to whom the Software is\nfurnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in\nall copies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN\nTHE SOFTWARE.\n\nSoftware Copyright (c) 2010 Paul Merchant\n";s:6:"readme";s:751:"getResourceField\n\nA modx snippet to get a field or a TV value from a given resource. TV values can\nbe processed unprocessed. \n\n@ author Paul Merchant\n@ author Shaun McCormick\n@ copyright 2011 Paul Merchant\n@ version 1.0.3 - August 8, 2011\n@ MIT License\n\nOPTIONS\nid - The resource ID\nfield - (Opt) The field or template variable name. Defaults to pagetitle\nisTV - (Opt) Set as true to return a raw template variable\nprocessTV - (Opt) Set as true to return a rendered template variable\ndefault - (Opt) The value returned if no field value is found\n\nExmaple1: [[getResourceField? &id=`123`]]\nExample2: [[getResourceField? &id=`[[UltimateParent?]]` &field=`myTV` &isTV=`1`]]\nExample3: [[getResourceField? &id=`[[*parent]]` &field=`myTV` &processTV=`1`]]\n\n";s:9:"signature";s:25:"getresourcefield-1.0.3-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:53:"/workspace/package/install/getresourcefield-1.0.3-pl/";s:12:"HTTP_MODAUTH";s:52:"modx51a4b748f348b6.52795275_151a4b7bef30d84.01171006";s:14:"package_action";i:0;}', 'getResourceField', 'a:31:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556cd3b2b083396d000e3c";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556cd3b2b083396d000e3c";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:25:"getresourcefield-1.0.3-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"1.0.3";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"1";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:3:"pl1";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:12:"paulmerchant";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:231:"<p>A snippet to return a field or a TV value from a specified resource. The TV values returned can be processed or unprocessed. getResourceField can be easily combined with UltimateParent or other calls for added functionality.</p>";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:128:"<p>Install with Revolution''s Package Management. Brief documentation and examples are included in the header of the snippet.</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:120:"<p>Fixed possible infinite loop issue when the snippet would start to get the content field of the current resource.</p>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2010-07-28 11:43:26 UTC";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:10:"created_by";s:10:"attributes";a:0:{}s:4:"text";s:12:"paulmerchant";s:8:"children";a:0:{}}i:16;a:3:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2010-09-16 12:22:55 UTC";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"15558";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:3:"MIT";s:8:"children";a:0:{}}i:24;a:4:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:4:"text";s:47:"http://modxcms.com/forums/index.php?topic=52181";s:8:"children";a:0:{}}i:25;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:16:"getResourceField";s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.0";s:8:"children";a:0:{}}i:28;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:29;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4e405c61f24554209200005a";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556cd3b2b083396d000e3d";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:39:"getresourcefield-1.0.3-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"11438";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:13:"82.165.157.95";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4e405c61f24554209200005a";s:8:"children";a:0:{}}}}i:30;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:25:"getresourcefield-1.0.3-pl";s:8:"children";a:0:{}}}', 1, 0, 3, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('wayfinder-2.3.3-pl', '2013-05-28 04:21:44', '2013-05-28 14:24:56', '2013-05-28 16:24:56', 0, 1, 1, 0, 'wayfinder-2.3.3-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:804:"::::::::::::::::::::::::::::::::::::::::\n Snippet name: Wayfinder\n Short Desc: builds site navigation\n Version: 2.3.0 (Revolution compatible)\n Authors: \n    Kyle Jaebker (muddydogpaws.com)\n    Ryan Thrash (vertexworks.com)\n    Shaun McCormick (splittingred.com)\n ::::::::::::::::::::::::::::::::::::::::\nDescription:\n    Totally refactored from original DropMenu nav builder to make it easier to\n    create custom navigation by using chunks as output templates. By using templates,\n    many of the paramaters are no longer needed for flexible output including tables,\n    unordered- or ordered-lists (ULs or OLs), definition lists (DLs) or in any other\n    format you desire.\n::::::::::::::::::::::::::::::::::::::::\nExample Usage:\n    [[Wayfinder? &startId=`0`]]\n::::::::::::::::::::::::::::::::::::::::";s:9:"changelog";s:2655:"Changelog for Wayfinder (for Revolution).\n\nWayfinder 2.3.3\n====================================\n- [#40] Add wf.level placeholder to items for showing current depth\n- [#42] Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus\n- [#41] Fix issue with Wayfinder and truncated result sets due to getIterator call\n\nWayfinder 2.3.2\n====================================\n- [#36] Fix issue with multiple Wayfinder calls using &config\n- [#35] Fix issues with TV bindings rendering\n- Add "protected" placeholder that is 1 if Resource is protected by a Resource Group\n- Updated documentation, snippet properties descriptions\n\nWayfinder 2.3.1\n====================================\n- [#31] Add &scheme property for specifying link schemes\n- [#27] Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching\n\nWayfinder 2.3.0\n====================================\n- [#14] Fix issue with hideSubMenus when using it with a non-zero startId\n- Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc\n- Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set\n- Ensure that caching also caches by user ID to persist access permissions through cached result sets\n\nWayfinder 2.2.0\n====================================\n- [#23] Fix issue that generated error message in error.log due to &contexts always being processed regardless of empty state\n- [#21] Fix issue with unnecessary groupby that was breaking sorting in older mysql versions\n- [#22] Add &cacheResults parameter, which caches queries for faster loading\n- [#8] Add &contexts parameter, and &startIdContext parameter if navigating across multiple contexts and using a non-0 &startId\n\nWayfinder 2.1.3\n====================================\n- [#14] Fix hideSubMenus property\n- Add templates parameter that accepts a comma-delimited list of template IDs to filter by\n- Add where parameter that accepts a JSON object for where conditions\n- Add hereId parameter for specifying the active location\n\nWayfinder 2.1.2\n====================================\n- Fixed bug with includeDocs parameter\n\nWayfinder 2.1.1\n====================================\n- Wayfinder now properly uses MODx parsing system\n- Fixed issue with includeDocs statement\n- Fixed issues with PDO statements\n- Added the missing permissions check\n- Added wayfinder parameter "permissions" - default to "list", empty to bypass permissions check\n- [#WAYFINDER-20] TemplateVariables not rendering in Wayfinder templates.\n- Added changelog.";s:9:"signature";s:18:"wayfinder-2.3.3-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:46:"/workspace/package/install/wayfinder-2.3.3-pl/";s:12:"HTTP_MODAUTH";s:52:"modx51a4b748f348b6.52795275_151a4b7bef30d84.01171006";s:14:"package_action";i:0;}', 'Wayfinder', 'a:31:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556be8b2b083396d0008bd";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556be8b2b083396d0008bd";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:18:"wayfinder-2.3.3-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"2.3.3";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"3";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:230:"<p>Wayfinder is a highly flexible navigation builder for MODx Revolution.</p><p>See the official docs here:&nbsp;<a href="http://rtfm.modx.com/display/ADDON/Wayfinder">http://rtfm.modx.com/display/ADDON/Wayfinder</a></p><ul>\n</ul>";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:38:"<p>Install via Package Management.</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:2306:"<p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.3</b></p><ul><li>&#91;#40&#93; Add wf.level placeholder to items for showing current depth</li><li>&#91;#42&#93; Allow authenticated mgr users with view_unpublished to use new previewUnpublished property to preview unpublished Resources in menus</li><li>&#91;#41&#93; Fix issue with Wayfinder and truncated result sets due to getIterator call</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.2</b></p><ul><li>&#91;#36&#93; Fix issue with multiple Wayfinder calls using &amp;config</li><li>&#91;#35&#93; Fix issues with TV bindings rendering</li><li>Add "protected" placeholder that is 1 if Resource is protected by a Resource Group</li><li>Updated documentation, snippet properties descriptions</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.1</b></p><ul><li>&#91;#31&#93; Add &amp;scheme property for specifying link schemes</li><li>&#91;#27&#93; Improve caching in Wayfinder to store cache files in resource cache so cache is synced with modx core caching</li></ul><p></p><p style="padding-top: 2px; padding-right: 2px; padding-bottom: 2px; padding-left: 2px; "><b>New in 2.3.0</b></p><ul><li>&#91;#14&#93; Fix issue with hideSubMenus when using it with a non-zero startId</li><li>Add all fields of a Resource to the rowTpl placeholder set, such as menutitle, published, etc</li><li>Properly optimize TV value grabbing to properly parse and cache TVs to improve load times when using TVs in a result set</li><li>Ensure that caching also caches by user ID to persist access permissions through cached result sets</li></ul><p><b>New in 2.2.0</b></p><ul><li>&#91;#23&#93; Fix issue that generated error message in error.log due to &amp;contexts always being processed regardless of empty state</li><li>&#91;#21&#93; Fix issue with unnecessary groupby that was breaking sorting in older mysql versions</li><li>&#91;#22&#93; Add &amp;cacheResults parameter, which caches queries for faster loading</li><li>&#91;#8&#93; Add &amp;contexts parameter, and &amp;startIdContext parameter if navigating across multiple contexts and using a non-0 &amp;startId</li></ul>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2011-10-31 16:21:50 UTC";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:10:"created_by";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:16;a:3:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2011-10-31 16:21:50 UTC";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:6:"152180";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:24;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:25;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:9:"Wayfinder";s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.0";s:8:"children";a:0:{}}i:28;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:29;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4eaecb20f24554127d0000b8";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"4eaecb1ef24554127d0000b6";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:32:"wayfinder-2.3.3-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"70101";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:12:"79.170.44.92";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=4eaecb20f24554127d0000b8";s:8:"children";a:0:{}}}}i:30;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:18:"wayfinder-2.3.3-pl";s:8:"children";a:0:{}}}', 2, 3, 3, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('formit-2.2.0-pl', '2013-05-28 04:22:21', '2013-05-28 14:23:29', '2013-05-28 16:23:29', 0, 1, 1, 0, 'formit-2.2.0-pl.transport.zip', NULL, 'a:34:{s:7:"license";s:15218:"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation''s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author''s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors'' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone''s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The "Program", below,\nrefers to any such program or work, and a "work based on the Program"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term "modification".)  Each licensee is addressed as "you".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program''s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients'' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and "any\nlater version", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:213:"--------------------\nSnippet: FormIt\n--------------------\nAuthor: Shaun McCormick <shaun@modx.com>\n\nA form processing Snippet for MODx Revolution.\n\nOfficial Documentation:\nhttp://rtfm.modx.com/display/ADDON/FormIt";s:9:"changelog";s:10330:"Changelog for FormIt.\n\nFormIt 2.2.0\n====================================\n- [#8382] Prevent issue with checkboxes/radios causing text-parsing problems with required validator\n- Fixed issue with custom error message for vTextPasswordConfirm not respected\n- [#9457] Fixed issue with commas in values causing errors with FormItIsChecked & FormItIsSelected\n- [#9576] Add ability to translate country options\n- Add check for preHook errors before processing postHooks\n- Add option, defaulting true, to trim spaces from sides of values before validation\n- [#8785] Fix E_STRICT error in fiDictionary\n\nFormIt 2.1.2\n====================================\n- Various language updates\n- [#7250] Fix issue with 0 not passing :required filter\n\nFormIt 2.1.1\n====================================\n- [#8204] Fix issue with FormItAutoResponder and processing of MODX tags\n\nFormIt 2.1.0\n====================================\n- [#7620] Allow for MODX tags in email templates, as well as pass-through of snippet properties to tpl\n- [#7502] Add ability to find type of hook by using $hook->type\n- [#8151] More sanity checking for FormItAutoResponder and replyTo addresses\n- Fix useIsoCode issue in FormItCountryOptions\n- Update German translation\n- Enhance validation templating for validationErrorBulkTpl\n- Add &country option to FormItStateOptions to allow loading of non-US states (currently us/de)\n\nFormIt 2.0.3\n====================================\n- Update Czech translation\n- Fix issue with French accents in translation\n- [#6021] Refactor Russian reCaptcha translations\n- [#6618] Standardize XHTML in reCaptcha usage\n\nFormIt 2.0.2\n====================================\n- [#4864] Fix issue with isNumber not allowing blank fields\n- [#5404] Fix issues with checkboxes and array fields in FormItAutoResponder\n- [#5269] Fix issues with checkboxes in various forms in emails\n- [#5792] Update reCaptcha URLs\n\nFormIt 2.0.1\n====================================\n- [#5525] Add &allowFiles property, that when set to 0, prevents file submissions on form\n- [#5484] Fix issue with double validation error spans\n- Fix issue where config was not passed to hooks\n- Update German translation\n\nFormIt 2.0.0\n====================================\n- [#3514] Add ability to customize validator error messages per FormIt form and per field\n- [#4705] Add regexp validator\n- [#5454] Fix issue with customValidators property in 2.0.0-rc2\n- Major reworking of main FormIt script to be OOP\n- Add over 150 unit tests to prevent regression\n- [#5388], [#5240] Fix issue with FormItCountryOptions and &useIsoCode\n- Fix issue with FormItStateOptions and &useAbbr\n- [#5267] Fix issue with FormItRetriever and array fields\n\nFormIt 1.7.0\n====================================\n- Add ability to have "Frequent Visitors" optgroup in FormItCountryOptions, moving specified countries to the top of the list in an optgroup\n- Add missing property translations for FormItStateOptions snippet\n- Fix small issue with stored values after validation of fields\n- Add FormItStateOptions snippet for easy U.S. state dropdowns\n- Add FormItCountryOptions snippet for easy country dropdowns\n- [#5101] Fix issue with emailMultiSeparator and emailMultiWrapper default values\n- Fix issue with bracketed field names being added as extra fields post-validation with . prefix\n\nFormIt 1.6.0\n====================================\n- [#4708] Add support for bracketed fields, such as contact[name]\n- [#5038] Fix uninitialized variable warnings in reCaptcha service\n- [#4993] Add Italian translation and fix recaptcha links\n- Fix issue where fields could be removed via DOM from form and be bypassed\n- Add &emailMultiSeparator and &emailMultiWrapper for handling display of checkboxes/multi-selects in email hook\n\nFormIt 1.5.6\n====================================\n- [#4564] Fix redirectTo with non-web contexts\n\nFormIt 1.5.5\n====================================\n- [#4168] Add emailConvertNewlines property for handling newlines in HTML emails\n- [#4057] Prevent math hook from generating similar numbers\n- [#4302] Cleanups to FormItAutoResponder snippet\n- [#3991] Fix issue with checkbox values in emails\n\nFormIt 1.5.4\n====================================\n- Fix issue with math hook where error placeholders were incorrect\n- Fix issue where emailHtml property was not respected in email hook\n- Fix issue where hooks were not passed customProperties array\n- [#51] Allow blank fields to be passed with :email validator\n- [#55] Allow all fields to be accessed in custom validators\n\nFormIt 1.5.3\n====================================\n- [#40] Add ability to display all error messages in bulk at top, added validationErrorBulkTpl for templating each one\n- [#52] Add a general validation error message property, validationErrorMessage, that shows when validation fails\n- [#53] Fix bug that prevented recaptcha options from working\n- Add a generic validation error placeholder in FormIt to allow for general messages\n- [#50] Trim each hook specification in hooks calls\n- [#49] Ensure reCaptcha service instance is unique for each FormIt instance\n- [#47] Ensure email validator checks for empty string\n- [#42] Can now include field names in error strings via `field` placeholder\n- [#39] Fix issue with FormItIsChecked/Selected to prevent output from occurring if not checked\n- [#37] Fix allowTags validator to work, and work with parameters encapsulated by ^\n\nFormIt 1.5.2\n====================================\n- Fixed security vulnerability\n- Added math hook, allowing anti-spam math field measure\n- Added more debugging info to email hook\n\nFormIt 1.5.1\n====================================\n- Fixed issue where &store was not respecting values set in post-hooks\n- Redirect hook now redirects *after* all other hooks execute\n\nFormIt 1.5.0\n====================================\n- Fixed bug with redirectParams not parsing placeholders in the params\n- Added redirectParams property, which allows a JSON object of params to be passed when using redirect hook\n- Added spamCheckIp property, defaults to false, to check IP as well in spam hook\n- Fixed incorrect default param for fiarSender\n- Fixed error reporting for FormItAutoResponder\n- Added sanity checks to form attachments when dealing with missing names\n- Fixed invalid offset error in checkbox validation\n- Added recaptchaJS to allow for custom JS overriding of reCaptcha options var\n\nFormIt 1.4.1\n====================================\n- Added sanity check for emailHtml property on email hook\n- Added sanity check for replyto/cc/bcc emails on email hook\n- Added ability to change language via &language parameter\n\nFormIt 1.4.0\n====================================\n- Fixed bug with recaptcha and other hooks error display messages\n- Introduced &validate parameter for more secure validation parameters to prevent POST injection\n- Added FormItIsChecked and FormItIsSelected custom output filters for easier checkbox/radio/select handling of selected values\n- Added &placeholderPrefix for FormIt snippet, defaults to `fi.`\n\nFormIt 1.3.0\n====================================\n- Fixed issue with isNumber validator\n- Added FormItRetriever snippet to get data from a FormIt submission for thank you pages\n- Added extra API methods for custom hooks for easier data grabbing\n- Added FormItAutoResponder snippet to use as a custom hook for auto-responses\n- Added &successMessage and &successMessagePlaceholder properties for easier success message handling\n- Fixed ordering for &emailFrom property\n- Added width/height for reCaptcha, however, reCaptcha APIs prevent resizing via calls\n\nFormIt 1.2.1\n====================================\n- Added recaptchaTheme property, which allows theming of reCaptcha hook\n\nFormIt 1.2.0\n====================================\n- Added preHooks property to allow for custom snippets to pre-fill fields\n- Added clearFieldsOnSuccess property to clear fields after a successful form submission without a redirect\n- Allow placeholders of fields in all email properties\n- Added customValidators property to FormIt snippet to restrict custom validators to only specified validators to prevent brute force snippet loading\n- Added fiValidator::addError for easier error loading for custom validators\n- Added German translation\n\nFormIt 1.1.7\n====================================\n- Added bcc and cc properties for email hook\n\nFormIt 1.1.6\n====================================\n- i18n of Snippet properties\n- Added emailReplyToName and emailReplyTo properties for email hook\n- Removed SMTP settings as those are now in Revo\n- Fixed bug in html emails where linebreaks were being ignored\n- Added islowercase and isuppercase validators\n- Added multibyte support to validators\n\nFormIt 1.1.5\n====================================\n- Added Russian translation\n- Updated copyright information\n\nFormIt 1.1.4\n====================================\n- Fixed bug with isDate check\n- Migrated FormIt to Git\n- Fixed bug that caused validators to not fire\n- Fixed bug where custom validators were wonky, added ''errors'' references to custom hooks/validators\n- [#ADDON-147] Added support for validation and emailing of file fields\n- Added stripTags to all fields by default (unless ''allowTags'' hook is passed'') to prevent XSS\n- Added in missing settings\n- Added reCaptcha support via the recaptcha hook\n- Adjusted copyright information to reflect current year\n\nFormIt 1.0\n====================================\n- Fixed bug with emailFrom property getting overwritten\n- [#ADDON-122] Fixed incorrect message in spam lexicon item\n- Added ''spam'' hook that utilizes StopForumSpam spam filter. Will filter the fields in the property &spamEmailFields \n- Ensure hooks errors are set as placeholders\n- Aded fi.success placeholder to be set on a successful form submission if no redirect hook is specified \n- Added default to emailTpl property so that it is now no longer required. Will send out email with just field names and values.\n- Added Dutch translation\n- Added missing formit.contains lexicon entry\n- Fixed possible loophole with $this->fields and referencing in multiple hooks\n- Fixed bug on hooks due to !== and != difference\n- Added SMTP support to FormIt email hook\n- Fixed bug with emailFrom in email hook\n- Added emailUseFieldForSubject property to FormIt snippet\n- Fixed bug on email hook where if subject was passed through form, it wouldn''t set it as email subject\n- Added changelog";s:9:"signature";s:15:"formit-2.2.0-pl";s:13:"initialConfig";s:15:"[object Object]";s:4:"text";s:8:"Continue";s:2:"id";s:19:"package-install-btn";s:6:"hidden";s:5:"false";s:7:"handler";s:586:"function (va){var g=Ext.getCmp(''modx-package-grid'');if(!g)return false;var r=g.menu.record.data?g.menu.record.data:g.menu.record;var topic=''/workspace/package/install/''+r.signature+''/'';this.loadConsole(Ext.getBody(),topic);va=va||{};Ext.apply(va,{action:''install'',signature:r.signature,register:''mgr'',topic:topic});var c=this.console;MODx.Ajax.request({url:MODx.config.connectors_url+''workspace/packages.php'',params:va,listeners:{''success'':{fn:function(){this.activate();Ext.getCmp(''modx-package-grid'').refresh();},scope:this},''failure'':{fn:function(){this.activate();},scope:this}}});}";s:5:"scope";s:15:"[object Object]";s:8:"minWidth";s:2:"75";s:10:"removeMode";s:9:"container";s:10:"hideParent";s:4:"true";s:6:"events";s:15:"[object Object]";s:7:"ownerCt";s:15:"[object Object]";s:9:"container";s:15:"[object Object]";s:8:"rendered";s:4:"true";s:8:"template";s:15:"[object Object]";s:5:"btnEl";s:15:"[object Object]";s:4:"mons";s:15:"[object Object]";s:2:"el";s:15:"[object Object]";s:4:"icon";s:0:"";s:7:"iconCls";s:0:"";s:8:"boxReady";s:4:"true";s:8:"lastSize";s:15:"[object Object]";s:11:"useSetClass";s:4:"true";s:6:"oldCls";s:12:"x-btn-noicon";s:3:"doc";s:15:"[object Object]";s:19:"monitoringMouseOver";s:4:"true";s:6:"action";s:7:"install";s:8:"register";s:3:"mgr";s:5:"topic";s:43:"/workspace/package/install/formit-2.2.0-pl/";s:12:"HTTP_MODAUTH";s:52:"modx51a4b748f348b6.52795275_151a4b7bef30d84.01171006";s:14:"package_action";i:0;}', 'FormIt', 'a:31:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c62b2b083396d000b9c";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"package";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d556c62b2b083396d000b9c";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:12:"display_name";s:10:"attributes";a:0:{}s:4:"text";s:15:"formit-2.2.0-pl";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:5:"2.2.0";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:13:"version_major";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:13:"version_minor";s:10:"attributes";a:0:{}s:4:"text";s:1:"2";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:13:"version_patch";s:10:"attributes";a:0:{}s:4:"text";s:1:"0";s:8:"children";a:0:{}}i:7;a:4:{s:4:"name";s:7:"release";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:8;a:4:{s:4:"name";s:8:"vrelease";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:9;a:4:{s:4:"name";s:14:"vrelease_index";s:10:"attributes";a:0:{}s:4:"text";s:2:"pl";s:8:"children";a:0:{}}i:10;a:4:{s:4:"name";s:6:"author";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:11;a:4:{s:4:"name";s:11:"description";s:10:"attributes";a:0:{}s:4:"text";s:400:"<p>Automatically validate, parse and email forms. Redirect to thank you pages. Add your own hooks as Snippets to handle forms dynamically. Validate with custom Snippets. Spam protection. Auto-response options. Dynamic country/state dropdown lists.</p>\n<p>See the Official Documentation here:</p>\n<p><a href="http://rtfm.modx.com/display/ADDON/FormIt">http://rtfm.modx.com/display/ADDON/FormIt</a></p>";s:8:"children";a:0:{}}i:12;a:4:{s:4:"name";s:12:"instructions";s:10:"attributes";a:0:{}s:4:"text";s:38:"<p>Install via Package Management.</p>";s:8:"children";a:0:{}}i:13;a:4:{s:4:"name";s:9:"changelog";s:10:"attributes";a:0:{}s:4:"text";s:6161:"<p></p><p><b>New in 2.2.0</b></p><p></p><ul><li>&#91;#8382&#93; Prevent issue with checkboxes/radios causing text-parsing problems with required validator</li><li>Fixed issue with custom error message for vTextPasswordConfirm not respected</li><li>&#91;#9457&#93; Fixed issue with commas in values causing errors with FormItIsChecked &amp; FormItIsSelected</li><li>&#91;#9576&#93; Add ability to translate country options</li><li>Add check for preHook errors before processing postHooks</li><li>Add option, defaulting true, to trim spaces from sides of values before validation</li><li>&#91;#8785&#93; Fix E_STRICT error in fiDictionary</li></ul><p></p><p><b>New in 2.1.2</b></p><p></p><ul><li>Various language updates</li><li>&#91;#7250&#93; Fix issue with 0 not passing :required filter</li></ul><p></p><p><b>New in 2.1.1</b></p><p></p><ul><li>&#91;#8204&#93; Fix issue with FormItAutoResponder and processing of MODX tags</li></ul><p></p><p><b>New in 2.1.0</b></p><p></p><ul><li>&#91;#7620&#93; Allow for MODX tags in email templates, as well as pass-through of snippet properties to tpl</li><li>&#91;#7502&#93; Add ability to find type of hook by using $hook-&gt;type</li><li>&#91;#8151&#93; More sanity checking for FormItAutoResponder and replyTo addresses</li><li>Fix useIsoCode issue in FormItCountryOptions</li><li>Update German translation</li><li>Enhance validation templating for validationErrorBulkTpl</li><li>Add &amp;country option to FormItStateOptions to allow loading of non-US states (currently us/de)</li></ul><p></p><p><b>New in 2.0.3</b></p><p></p><ul><li>Update Czech translation</li><li>Fix issue with French accents in translation</li><li>&#91;#6021&#93; Refactor Russian reCaptcha translations</li><li>&#91;#6618&#93; Standardize XHTML in reCaptcha usage</li></ul><p></p><p><b>New in 2.0.2</b></p><p></p><ul><li>&#91;#4864&#93; Fix issue with isNumber not allowing blank fields</li><li>&#91;#5404&#93; Fix issues with checkboxes and array fields in FormItAutoResponder</li><li>&#91;#5269&#93; Fix issues with checkboxes in various forms in emails</li><li>&#91;#5792&#93; Update reCaptcha URLs</li></ul><p></p><p><b>New in 2.0.1</b></p><ul><li>&#91;#5525&#93; Add &amp;allowFiles property, that when set to 0, prevents file submissions on form</li><li>&#91;#5484&#93; Fix issue with double validation error spans</li><li>Fix issue where config was not passed to hooks</li><li>Update German translation</li></ul><p></p><p><b>New in 2.0.0</b></p><p></p><ul><li>&#91;#3514&#93; Add ability to customize validator error messages per FormIt form and per field</li><li>&#91;#4705&#93; Add regexp validator</li><li>&#91;#5454&#93; Fix issue with customValidators property in 2.0.0-rc2</li><li>Fix issue with reCaptcha loading in 2.0.0-rc1</li><li>Major reworking of main FormIt script to be OOP</li><li>Add over 150 unit tests to prevent regression</li><li>&#91;#5388&#93;, &#91;#5240&#93; Fix issue with FormItCountryOptions and &amp;useIsoCode</li><li>Fix issue with FormItStateOptions and &amp;useAbbr</li><li>&#91;#5267&#93; Fix issue with FormItRetriever and array fields</li></ul><p></p><p><b>New in 1.7.0</b></p><p></p><ul><li>Add ability to have "Frequent Visitors" optgroup in FormItCountryOptions, moving specified countries to the top of the list in an optgroup</li><li>Add missing property translations for FormItStateOptions snippet</li><li>Fix small issue with stored values after validation of fields</li><li>Add FormItStateOptions snippet for easy U.S. state dropdowns</li><li>Add FormItCountryOptions snippet for easy country dropdowns</li><li>&#91;#5101&#93; Fix issue with emailMultiSeparator and emailMultiWrapper default values</li><li>Fix issue with bracketed field names being added as extra fields post-validation with . prefix</li></ul><p></p><p><b>New in 1.6.0</b></p><p></p><ul><li>&#91;#4708&#93; Add support for bracketed fields, such as contact&#91;name&#93;</li><li>&#91;#5038&#93; Fix uninitialized variable warnings in reCaptcha service</li><li>&#91;#4993&#93; Add Italian translation and fix recaptcha links</li><li>Fix issue where fields could be removed via DOM from form and be bypassed</li><li>Add &amp;emailMultiSeparator and &amp;emailMultiWrapper properties for handling display of checkboxes/multi-selects in email hook</li></ul><p></p><p><b>New in 1.5.6</b></p><p></p><ul><li>&#91;#4564&#93; Fix redirectTo with non-web contexts</li></ul><p></p><p><b>New in 1.5.5</b></p><ul><li>&#91;#4168&#93; Add emailConvertNewlines property for handling newlines in HTML emails</li><li>&#91;#4057&#93; Prevent math hook from generating similar numbers</li><li>&#91;#4302&#93; Cleanups to FormItAutoResponder snippet</li><li>&#91;#3991&#93; Fix issue with checkbox values in emails</li></ul><p></p><p><b>New in 1.5.4</b></p><p></p>\n<ul>\n<li>Fix issue with math hook where error placeholders were incorrect</li><li>Fix issue where emailHtml property was not respected in email hook</li><li>Fix issue where hooks were not passed customProperties array</li><li>&#91;#51&#93; Allow blank fields to be passed with :email validator</li>\n<li>&#91;#55&#93; Allow all fields to be accessed in custom validators</li>\n</ul>\n<p><b>New in 1.5.3</b></p>\n<ul>\n<li>&#91;#40&#93; Add ability to display all error messages in bulk at top, added validationErrorBulkTpl for templating each one</li>\n<li>&#91;#52&#93; Add a general validation error message property, validationErrorMessage, that shows when validation fails</li>\n<li>&#91;#53&#93; Fix bug that prevented recaptcha options from working</li>\n<li>Add a generic validation error placeholder in FormIt to allow for general messages</li>\n<li>&#91;#50&#93; Trim each hook specification in hooks calls</li>\n<li>&#91;#49&#93; Ensure reCaptcha service instance is unique for each FormIt instance</li>\n<li>&#91;#47&#93; Ensure email validator checks for empty string</li>\n<li>&#91;#42&#93; Can now include field names in error strings via `field` placeholder</li>\n<li>&#91;#39&#93; Fix issue with FormItIsChecked/Selected to prevent output from occurring if not checked</li>\n<li>&#91;#37&#93; Fix allowTags validator to work, and work with parameters encapsulated by ^</li>\n</ul>";s:8:"children";a:0:{}}i:14;a:4:{s:4:"name";s:9:"createdon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2013-03-18 14:49:13 UTC";s:8:"children";a:0:{}}i:15;a:4:{s:4:"name";s:10:"created_by";s:10:"attributes";a:0:{}s:4:"text";s:12:"splittingred";s:8:"children";a:0:{}}i:16;a:3:{s:4:"name";s:8:"editedon";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:17;a:4:{s:4:"name";s:10:"releasedon";s:10:"attributes";a:0:{}s:4:"text";s:23:"2013-03-18 14:49:13 UTC";s:8:"children";a:0:{}}i:18;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:5:"82518";s:8:"children";a:0:{}}i:19;a:4:{s:4:"name";s:8:"approved";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:20;a:4:{s:4:"name";s:7:"audited";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:21;a:4:{s:4:"name";s:8:"featured";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:22;a:4:{s:4:"name";s:10:"deprecated";s:10:"attributes";a:0:{}s:4:"text";s:5:"false";s:8:"children";a:0:{}}i:23;a:4:{s:4:"name";s:7:"license";s:10:"attributes";a:0:{}s:4:"text";s:5:"GPLv2";s:8:"children";a:0:{}}i:24;a:3:{s:4:"name";s:7:"smf_url";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:25;a:4:{s:4:"name";s:4:"name";s:10:"attributes";a:0:{}s:4:"text";s:6:"FormIt";s:8:"children";a:0:{}}i:26;a:4:{s:4:"name";s:10:"repository";s:10:"attributes";a:0:{}s:4:"text";s:24:"4d4c3fa6b2b0830da9000001";s:8:"children";a:0:{}}i:27;a:4:{s:4:"name";s:8:"supports";s:10:"attributes";a:0:{}s:4:"text";s:3:"2.0";s:8:"children";a:0:{}}i:28;a:3:{s:4:"name";s:10:"screenshot";s:10:"attributes";a:0:{}s:8:"children";a:0:{}}i:29;a:3:{s:4:"name";s:4:"file";s:10:"attributes";a:0:{}s:8:"children";a:7:{i:0;a:4:{s:4:"name";s:2:"id";s:10:"attributes";a:0:{}s:4:"text";s:24:"5147296ff245540556000083";s:8:"children";a:0:{}}i:1;a:4:{s:4:"name";s:7:"version";s:10:"attributes";a:0:{}s:4:"text";s:24:"51472969f245540556000081";s:8:"children";a:0:{}}i:2;a:4:{s:4:"name";s:8:"filename";s:10:"attributes";a:0:{}s:4:"text";s:29:"formit-2.2.0-pl.transport.zip";s:8:"children";a:0:{}}i:3;a:4:{s:4:"name";s:9:"downloads";s:10:"attributes";a:0:{}s:4:"text";s:4:"4401";s:8:"children";a:0:{}}i:4;a:4:{s:4:"name";s:6:"lastip";s:10:"attributes";a:0:{}s:4:"text";s:14:"213.157.16.233";s:8:"children";a:0:{}}i:5;a:4:{s:4:"name";s:9:"transport";s:10:"attributes";a:0:{}s:4:"text";s:4:"true";s:8:"children";a:0:{}}i:6;a:4:{s:4:"name";s:8:"location";s:10:"attributes";a:0:{}s:4:"text";s:60:"http://modx.com/extras/download/?id=5147296ff245540556000083";s:8:"children";a:0:{}}}}i:30;a:4:{s:4:"name";s:17:"package-signature";s:10:"attributes";a:0:{}s:4:"text";s:15:"formit-2.2.0-pl";s:8:"children";a:0:{}}}', 2, 2, 0, 'pl', 0);
INSERT INTO `modx_transport_packages` (`signature`, `created`, `updated`, `installed`, `state`, `workspace`, `provider`, `disabled`, `source`, `manifest`, `attributes`, `package_name`, `metadata`, `version_major`, `version_minor`, `version_patch`, `release`, `release_index`) VALUES
('include-1.0-pl', '2013-05-28 16:23:21', '2013-05-28 14:24:20', '2013-05-28 16:24:17', 0, 1, 0, 0, 'include-1.0-pl.transport.zip', NULL, 'a:3:{s:7:"license";s:15504:"GNU GENERAL PUBLIC LICENSE\r\n   Version 2, June 1991\r\n--------------------------\r\n\r\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\r\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\r\n\r\nEveryone is permitted to copy and distribute verbatim copies\r\nof this license document, but changing it is not allowed.\r\n\r\nPreamble\r\n--------\r\n\r\n  The licenses for most software are designed to take away your\r\nfreedom to share and change it.  By contrast, the GNU General Public\r\nLicense is intended to guarantee your freedom to share and change free\r\nsoftware--to make sure the software is free for all its users.  This\r\nGeneral Public License applies to most of the Free Software\r\nFoundation''s software and to any other program whose authors commit to\r\nusing it.  (Some other Free Software Foundation software is covered by\r\nthe GNU Library General Public License instead.)  You can apply it to\r\nyour programs, too.\r\n\r\n  When we speak of free software, we are referring to freedom, not\r\nprice.  Our General Public Licenses are designed to make sure that you\r\nhave the freedom to distribute copies of free software (and charge for\r\nthis service if you wish), that you receive source code or can get it\r\nif you want it, that you can change the software or use pieces of it\r\nin new free programs; and that you know you can do these things.\r\n\r\n  To protect your rights, we need to make restrictions that forbid\r\nanyone to deny you these rights or to ask you to surrender the rights.\r\nThese restrictions translate to certain responsibilities for you if you\r\ndistribute copies of the software, or if you modify it.\r\n\r\n  For example, if you distribute copies of such a program, whether\r\ngratis or for a fee, you must give the recipients all the rights that\r\nyou have.  You must make sure that they, too, receive or can get the\r\nsource code.  And you must show them these terms so they know their\r\nrights.\r\n\r\n  We protect your rights with two steps: (1) copyright the software, and\r\n(2) offer you this license which gives you legal permission to copy,\r\ndistribute and/or modify the software.\r\n\r\n  Also, for each author''s protection and ours, we want to make certain\r\nthat everyone understands that there is no warranty for this free\r\nsoftware.  If the software is modified by someone else and passed on, we\r\nwant its recipients to know that what they have is not the original, so\r\nthat any problems introduced by others will not reflect on the original\r\nauthors'' reputations.\r\n\r\n  Finally, any free program is threatened constantly by software\r\npatents.  We wish to avoid the danger that redistributors of a free\r\nprogram will individually obtain patent licenses, in effect making the\r\nprogram proprietary.  To prevent this, we have made it clear that any\r\npatent must be licensed for everyone''s free use or not licensed at all.\r\n\r\n  The precise terms and conditions for copying, distribution and\r\nmodification follow.\r\n\r\n\r\nGNU GENERAL PUBLIC LICENSE\r\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\r\n---------------------------------------------------------------\r\n\r\n  0. This License applies to any program or other work which contains\r\na notice placed by the copyright holder saying it may be distributed\r\nunder the terms of this General Public License.  The "Program", below,\r\nrefers to any such program or work, and a "work based on the Program"\r\nmeans either the Program or any derivative work under copyright law:\r\nthat is to say, a work containing the Program or a portion of it,\r\neither verbatim or with modifications and/or translated into another\r\nlanguage.  (Hereinafter, translation is included without limitation in\r\nthe term "modification".)  Each licensee is addressed as "you".\r\n\r\nActivities other than copying, distribution and modification are not\r\ncovered by this License; they are outside its scope.  The act of\r\nrunning the Program is not restricted, and the output from the Program\r\nis covered only if its contents constitute a work based on the\r\nProgram (independent of having been made by running the Program).\r\nWhether that is true depends on what the Program does.\r\n\r\n  1. You may copy and distribute verbatim copies of the Program''s\r\nsource code as you receive it, in any medium, provided that you\r\nconspicuously and appropriately publish on each copy an appropriate\r\ncopyright notice and disclaimer of warranty; keep intact all the\r\nnotices that refer to this License and to the absence of any warranty;\r\nand give any other recipients of the Program a copy of this License\r\nalong with the Program.\r\n\r\nYou may charge a fee for the physical act of transferring a copy, and\r\nyou may at your option offer warranty protection in exchange for a fee.\r\n\r\n  2. You may modify your copy or copies of the Program or any portion\r\nof it, thus forming a work based on the Program, and copy and\r\ndistribute such modifications or work under the terms of Section 1\r\nabove, provided that you also meet all of these conditions:\r\n\r\n    a) You must cause the modified files to carry prominent notices\r\n    stating that you changed the files and the date of any change.\r\n\r\n    b) You must cause any work that you distribute or publish, that in\r\n    whole or in part contains or is derived from the Program or any\r\n    part thereof, to be licensed as a whole at no charge to all third\r\n    parties under the terms of this License.\r\n\r\n    c) If the modified program normally reads commands interactively\r\n    when run, you must cause it, when started running for such\r\n    interactive use in the most ordinary way, to print or display an\r\n    announcement including an appropriate copyright notice and a\r\n    notice that there is no warranty (or else, saying that you provide\r\n    a warranty) and that users may redistribute the program under\r\n    these conditions, and telling the user how to view a copy of this\r\n    License.  (Exception: if the Program itself is interactive but\r\n    does not normally print such an announcement, your work based on\r\n    the Program is not required to print an announcement.)\r\n\r\nThese requirements apply to the modified work as a whole.  If\r\nidentifiable sections of that work are not derived from the Program,\r\nand can be reasonably considered independent and separate works in\r\nthemselves, then this License, and its terms, do not apply to those\r\nsections when you distribute them as separate works.  But when you\r\ndistribute the same sections as part of a whole which is a work based\r\non the Program, the distribution of the whole must be on the terms of\r\nthis License, whose permissions for other licensees extend to the\r\nentire whole, and thus to each and every part regardless of who wrote it.\r\n\r\nThus, it is not the intent of this section to claim rights or contest\r\nyour rights to work written entirely by you; rather, the intent is to\r\nexercise the right to control the distribution of derivative or\r\ncollective works based on the Program.\r\n\r\nIn addition, mere aggregation of another work not based on the Program\r\nwith the Program (or with a work based on the Program) on a volume of\r\na storage or distribution medium does not bring the other work under\r\nthe scope of this License.\r\n\r\n  3. You may copy and distribute the Program (or a work based on it,\r\nunder Section 2) in object code or executable form under the terms of\r\nSections 1 and 2 above provided that you also do one of the following:\r\n\r\n    a) Accompany it with the complete corresponding machine-readable\r\n    source code, which must be distributed under the terms of Sections\r\n    1 and 2 above on a medium customarily used for software interchange; or,\r\n\r\n    b) Accompany it with a written offer, valid for at least three\r\n    years, to give any third party, for a charge no more than your\r\n    cost of physically performing source distribution, a complete\r\n    machine-readable copy of the corresponding source code, to be\r\n    distributed under the terms of Sections 1 and 2 above on a medium\r\n    customarily used for software interchange; or,\r\n\r\n    c) Accompany it with the information you received as to the offer\r\n    to distribute corresponding source code.  (This alternative is\r\n    allowed only for noncommercial distribution and only if you\r\n    received the program in object code or executable form with such\r\n    an offer, in accord with Subsection b above.)\r\n\r\nThe source code for a work means the preferred form of the work for\r\nmaking modifications to it.  For an executable work, complete source\r\ncode means all the source code for all modules it contains, plus any\r\nassociated interface definition files, plus the scripts used to\r\ncontrol compilation and installation of the executable.  However, as a\r\nspecial exception, the source code distributed need not include\r\nanything that is normally distributed (in either source or binary\r\nform) with the major components (compiler, kernel, and so on) of the\r\noperating system on which the executable runs, unless that component\r\nitself accompanies the executable.\r\n\r\nIf distribution of executable or object code is made by offering\r\naccess to copy from a designated place, then offering equivalent\r\naccess to copy the source code from the same place counts as\r\ndistribution of the source code, even though third parties are not\r\ncompelled to copy the source along with the object code.\r\n\r\n  4. You may not copy, modify, sublicense, or distribute the Program\r\nexcept as expressly provided under this License.  Any attempt\r\notherwise to copy, modify, sublicense or distribute the Program is\r\nvoid, and will automatically terminate your rights under this License.\r\nHowever, parties who have received copies, or rights, from you under\r\nthis License will not have their licenses terminated so long as such\r\nparties remain in full compliance.\r\n\r\n  5. You are not required to accept this License, since you have not\r\nsigned it.  However, nothing else grants you permission to modify or\r\ndistribute the Program or its derivative works.  These actions are\r\nprohibited by law if you do not accept this License.  Therefore, by\r\nmodifying or distributing the Program (or any work based on the\r\nProgram), you indicate your acceptance of this License to do so, and\r\nall its terms and conditions for copying, distributing or modifying\r\nthe Program or works based on it.\r\n\r\n  6. Each time you redistribute the Program (or any work based on the\r\nProgram), the recipient automatically receives a license from the\r\noriginal licensor to copy, distribute or modify the Program subject to\r\nthese terms and conditions.  You may not impose any further\r\nrestrictions on the recipients'' exercise of the rights granted herein.\r\nYou are not responsible for enforcing compliance by third parties to\r\nthis License.\r\n\r\n  7. If, as a consequence of a court judgment or allegation of patent\r\ninfringement or for any other reason (not limited to patent issues),\r\nconditions are imposed on you (whether by court order, agreement or\r\notherwise) that contradict the conditions of this License, they do not\r\nexcuse you from the conditions of this License.  If you cannot\r\ndistribute so as to satisfy simultaneously your obligations under this\r\nLicense and any other pertinent obligations, then as a consequence you\r\nmay not distribute the Program at all.  For example, if a patent\r\nlicense would not permit royalty-free redistribution of the Program by\r\nall those who receive copies directly or indirectly through you, then\r\nthe only way you could satisfy both it and this License would be to\r\nrefrain entirely from distribution of the Program.\r\n\r\nIf any portion of this section is held invalid or unenforceable under\r\nany particular circumstance, the balance of the section is intended to\r\napply and the section as a whole is intended to apply in other\r\ncircumstances.\r\n\r\nIt is not the purpose of this section to induce you to infringe any\r\npatents or other property right claims or to contest validity of any\r\nsuch claims; this section has the sole purpose of protecting the\r\nintegrity of the free software distribution system, which is\r\nimplemented by public license practices.  Many people have made\r\ngenerous contributions to the wide range of software distributed\r\nthrough that system in reliance on consistent application of that\r\nsystem; it is up to the author/donor to decide if he or she is willing\r\nto distribute software through any other system and a licensee cannot\r\nimpose that choice.\r\n\r\nThis section is intended to make thoroughly clear what is believed to\r\nbe a consequence of the rest of this License.\r\n\r\n  8. If the distribution and/or use of the Program is restricted in\r\ncertain countries either by patents or by copyrighted interfaces, the\r\noriginal copyright holder who places the Program under this License\r\nmay add an explicit geographical distribution limitation excluding\r\nthose countries, so that distribution is permitted only in or among\r\ncountries not thus excluded.  In such case, this License incorporates\r\nthe limitation as if written in the body of this License.\r\n\r\n  9. The Free Software Foundation may publish revised and/or new versions\r\nof the General Public License from time to time.  Such new versions will\r\nbe similar in spirit to the present version, but may differ in detail to\r\naddress new problems or concerns.\r\n\r\nEach version is given a distinguishing version number.  If the Program\r\nspecifies a version number of this License which applies to it and "any\r\nlater version", you have the option of following the terms and conditions\r\neither of that version or of any later version published by the Free\r\nSoftware Foundation.  If the Program does not specify a version number of\r\nthis License, you may choose any version ever published by the Free Software\r\nFoundation.\r\n\r\n  10. If you wish to incorporate parts of the Program into other free\r\nprograms whose distribution conditions are different, write to the author\r\nto ask for permission.  For software which is copyrighted by the Free\r\nSoftware Foundation, write to the Free Software Foundation; we sometimes\r\nmake exceptions for this.  Our decision will be guided by the two goals\r\nof preserving the free status of all derivatives of our free software and\r\nof promoting the sharing and reuse of software generally.\r\n\r\nNO WARRANTY\r\n-----------\r\n\r\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\r\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\r\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\r\nPROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\r\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\r\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\r\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\r\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\r\nREPAIR OR CORRECTION.\r\n\r\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\r\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\r\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\r\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\r\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\r\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\r\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\r\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\r\nPOSSIBILITY OF SUCH DAMAGES.\r\n\r\n---------------------------\r\nEND OF TERMS AND CONDITIONS";s:6:"readme";s:701:"----------------------------\r\nExtension: include\r\n----------------------------\r\nVersion: 1.0\r\nSince: March 23th, 2011\r\nAuthor: Alexander "unglued" Matrosov <unglud@gmail.com>\r\nLicense: GNU GPLv2 (or later at your option)\r\n\r\nThis very simple but useful snippet for including snippets and other external php files.\r\nAll you need is folder core/snippets/ with your php code, for example mysnippet.php.\r\nNow you can call your snippet from anywhere on your site:\r\n[[inclide? &snippet=`mysnippet`]]  (without ".php")\r\n\r\nAlso you can include any file from any other place in your site:\r\n[[inclide? &file=`any/other/place/mysnippet.php`]]\r\n\r\nThanks for using.\r\n\r\nAlexander "unglued" Matrosov\r\nunglud@gmail.com";s:9:"changelog";s:92:"Changelog for include\r\n\r\ninclude 1.0\r\n====================================\r\n- ready for use!";}', 'include', NULL, 1, 0, 0, 'pl', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_transport_providers`
--

DROP TABLE IF EXISTS `modx_transport_providers`;
CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci,
  `service_url` tinytext COLLATE utf8_unicode_ci,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `api_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_transport_providers`
--

INSERT INTO `modx_transport_providers` (`id`, `name`, `description`, `service_url`, `username`, `api_key`, `created`, `updated`) VALUES
(1, 'modx.com', 'The official MODX transport facility for 3rd party components.', 'http://rest.modx.com/extras/', '', '', '2013-04-09 12:11:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `modx_users`
--

DROP TABLE IF EXISTS `modx_users`;
CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `cachepwd` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `class_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `remote_key` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `remote_data` text COLLATE utf8_unicode_ci,
  `hash_class` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'hashing.modPBKDF2',
  `salt` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT '0',
  `session_stale` text COLLATE utf8_unicode_ci,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_users`
--

INSERT INTO `modx_users` (`id`, `username`, `password`, `cachepwd`, `class_key`, `active`, `remote_key`, `remote_data`, `hash_class`, `salt`, `primary_group`, `session_stale`, `sudo`) VALUES
(1, 'admin', 'tSNLnq6UdsKh5yuK0+em3ePMMGLEN2Jug+JU0ZM0wE0=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '7c1afc18685bbbec122fc3e66318eaf8', 1, 'a:2:{i:0;s:3:"mgr";i:1;s:3:"web";}', 1),
(2, 'editor', '9M1vKDM1/9GOR9isuwdB2o6WCjj8VxPOFj1sICEDXIM=', '', 'modUser', 1, NULL, NULL, 'hashing.modPBKDF2', '0751728648073a73a300498e886a9d06', 2, 'a:2:{i:0;s:3:"mgr";i:1;s:3:"web";}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_user_attributes`
--

DROP TABLE IF EXISTS `modx_user_attributes`;
CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) NOT NULL,
  `fullname` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `mobilephone` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `blockeduntil` int(11) NOT NULL DEFAULT '0',
  `blockedafter` int(11) NOT NULL DEFAULT '0',
  `logincount` int(11) NOT NULL DEFAULT '0',
  `lastlogin` int(11) NOT NULL DEFAULT '0',
  `thislogin` int(11) NOT NULL DEFAULT '0',
  `failedlogincount` int(10) NOT NULL DEFAULT '0',
  `sessionid` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT '0',
  `gender` int(1) NOT NULL DEFAULT '0',
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `zip` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fax` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `extended` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_user_attributes`
--

INSERT INTO `modx_user_attributes` (`id`, `internalKey`, `fullname`, `email`, `phone`, `mobilephone`, `blocked`, `blockeduntil`, `blockedafter`, `logincount`, `lastlogin`, `thislogin`, `failedlogincount`, `sessionid`, `dob`, `gender`, `address`, `country`, `city`, `state`, `zip`, `fax`, `photo`, `comment`, `website`, `extended`) VALUES
(1, 1, 'Default Admin User', 'email@domain.com', '', '', 0, 0, 0, 2, 1369749438, 1369900104, 0, '98fc538500bff7948a763f30ce6903eb', 0, 0, '', '', '', '', '', '', '', '', '', '[]'),
(2, 2, '', 'email@domain.com', '', '', 0, 0, 0, 3, 1369753216, 1369753288, 0, 'c5a8a450ebe3d3ac48022ab35931db0a', 0, 0, '', '', '', '', '', '', '', '', '', '[]');

-- --------------------------------------------------------

--
-- Table structure for table `modx_user_group_roles`
--

DROP TABLE IF EXISTS `modx_user_group_roles`;
CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci,
  `authority` int(10) unsigned NOT NULL DEFAULT '9999',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `modx_user_group_roles`
--

INSERT INTO `modx_user_group_roles` (`id`, `name`, `description`, `authority`) VALUES
(1, 'Member', NULL, 9999),
(2, 'Super User', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modx_user_messages`
--

DROP TABLE IF EXISTS `modx_user_messages`;
CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `sender` int(10) NOT NULL DEFAULT '0',
  `recipient` int(10) NOT NULL DEFAULT '0',
  `private` tinyint(4) NOT NULL DEFAULT '0',
  `date_sent` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `read` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `modx_user_settings`
--

DROP TABLE IF EXISTS `modx_user_settings`;
CREATE TABLE `modx_user_settings` (
  `user` int(11) NOT NULL DEFAULT '0',
  `key` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8_unicode_ci,
  `xtype` varchar(75) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'core',
  `area` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `editedon` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`user`,`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `modx_workspaces`
--

DROP TABLE IF EXISTS `modx_workspaces`;
CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `attributes` mediumtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `modx_workspaces`
--

INSERT INTO `modx_workspaces` (`id`, `name`, `path`, `created`, `active`, `attributes`) VALUES
(1, 'Default MODX workspace', '{core_path}', '2013-05-28 15:56:36', 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
