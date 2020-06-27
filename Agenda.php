<?php
require_once 'DB.php';
class Agenda {
  function get_all(){
    $db = new Conexion();
    $sql = $db->query('SELECT * FROM tblp_agenda');
    return $sql;
  }
}
?>
