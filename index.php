<?php
//KOneksi ke DB dan memilih database apa
$conn = mysqli_connect('localhost', 'root', '', 'gi_char');

// isi database
$result = mysqli_query($conn, "SELECT * FROM anemo_ii");


//Mengubah database ke Array
while ($row = mysqli_fetch_assoc($result)) {
  $rows[] = $row;
}

// Manampung database
$anemo = $rows;
?>





<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>

<body>
  <h3>Anemo</h3>

  <table border="1" cellpadding="10" cellspacing="0">
    <tr>
      <th>UID</th>
      <th>Name</th>
      <th>Weapon</th>
    </tr>
    <?php foreach ($anemo as $a) :  ?>

      <tr>
        <td>$i++;</td>
        <td><?= $a['UID_ii']; ?></td>
        <td><?= $a['Name']; ?></td>
        <td><?= $a['Weapon']; ?></td>
        <td>
          <a href="">Update</a> <a href="">Delete</a>
        </td>
      </tr>

    <?php endforeach ?>

  </table>



</body>

</html>