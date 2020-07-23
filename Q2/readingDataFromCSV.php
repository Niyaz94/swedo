<?php 
    require_once "header.inc.php";
    $row = 1;
    if (($handle = fopen("test.csv", "r")) !== FALSE) {
      while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
        $num = count($data);
        $row++;
        //print_r($data);
        //exit;
        $database->idp1("
        INSERT INTO `datacollectore`(
          `date`,
          `AssessorName`,
          `DateofSurvey`,
          `CampName`,
          `familyNumber`,
          `lat`,
          `long`,
          `Districts`,
          `Origin`
      )
      VALUES(
          :date,
          :AssessorName,
          :DateofSurvey,
          :CampName,
          :familyNumber,
          :lat,
          :long,
          :Districts,
          :Origin
      )
        ",array(
          "date"=>$data[0],
          "AssessorName"=>$data[1],
          "DateofSurvey"=>$data[2],
          "CampName"=>$data[3],
          "familyNumber"=>$data[4],
          "lat"=>$data[5],
          "long"=>$data[6],
          "Districts"=>$data[7],
          "Origin"=>$data[8]
        ));
      }
      fclose($handle);
    }
?>