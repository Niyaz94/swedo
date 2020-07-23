<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table>
        <thead>
            <th>Camp Name</th>
            <th>Date</th>
            <th>Lan</th>
            <th>Long</th>
        </thead>
        <tbody><?php
            $data=$database->rdp("SELECT * FROM `datacollectore` WHERE 1",array());
            for ($i=0,$il=count($data); $i < $il; $i++) { 
                echo '
                    <tr>
                        <td>'.$data[$i]["CampName"].'</td>
                        <td>'.$data[$i]["date"].'</td>
                        <td>'.$data[$i]["lat"].'</td>
                        <td>'.$data[$i]["long"].'</td>
                    </tr>
                ';
            }
        ?>
        </tbody>
    </table>
</body>
</html>