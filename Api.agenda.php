<?php
require_once 'DB.php';
include_once 'Agenda.php';
class APIagenda {
  function get_agenda(){
    $agenda = new Agenda();
    $contactos = array();
    $contactos["contactos"] = array();
    $res = $agenda -> get_all();

    if ( $res->num_rows) {
      while ($row =  mysqli_fetch_array($res)) {
        $item = array(
          'nombre' => $row['nombre'],
          'numero' => $row['numero'],
          'descripcion' => $row['descripcion']
        );
        array_push($contactos["contactos"], $item);
      }
      echo json_encode($contactos);
    }else {
      echo json_encode(array('error'=>'nop'));
    }
  }
}
 ?>
