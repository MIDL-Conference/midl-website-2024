---
title: "Program at a glance"
---
<title>Program at a glance</title>

{% from "_macros.html" import button, youtube %}

<h1>Program at a glance</h1>

<style>
#program, #program th, #program td {
    border: 1px solid gray;
    font-size: 80%;
    border-collapse: separate;
    border-spacing: 1px;
    color: #222222;
}
@media (min-width: 1200px) {	
    #program {
        margin-left: -50px;
        margin-right: -50px;
    }
}
#program th, #program td {
  padding: 5px;
  text-align: left;
}
#program div, #program a {
    color: #8f9da8;
}
#program a:hover {
    text-decoration: underline;
}
#r00{
      background-color: #96B6BD;
 /*   appearance: none;*/
    box-shadow: 0 0 0px 8px gold;

  clip-path: polygon(-20% 0%, 100% 0%, 100% 100%, -20% 100%); /*left*/

}
#r00t{
      background-color: #96B6BD;
        box-shadow: 0 0 0px 8px gold;
        clip-path: polygon(-20% -20%, 100% -20%, 100% 100%, -20% 100%); /*top-left*/
    }


#t01b {
  background-color: #BDC0BF;
    box-shadow: 0 0 0px 8px gold;
  clip-path: polygon(0% 0%, 100% 0%, 100% 120%, 0% 120%); /*bottom*/
  font-weight: 350
}

#t01t {
  background-color: #BDC0BF;
    box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% -20%, 100% -20%, 100% 100%, 0% 100%); /*top*/
  font-weight: 350
}
#r00b{
      background-color: #96B6BD;
        box-shadow: 0 0 0px 8px gold;
  clip-path: polygon(-20% 0%, 100% 0%, 100% 120%, -20% 120%); /*bottom--*/
    }

#r01 {
    box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;
  background-color: #BDC0BF;
  font-weight: 350

}

#r05 {
    box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;
  background-color: #C4DFB3;
}

#r06 {
    box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;
  background-color: #F9D368;
}

#r02 {
    box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;
  background-color: #D9A9BC;
}
#r03 {
    box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;
  background-color: #CDDFF0;
}
#t00 {
  background-color: #FFFFFF;
  text-align: center
  }
#t01 {
  background-color: #FFFFFF;
  font-weight: 350
}


#clr01 {
  background-color: #b3cde3;
}

#clr02 {
  background-color: #fbb4ae; 
}
#clr03 {
  background-color: #ccebc5;
}

#clr04 {
  background-color: #decbe4;
}
#clr05 {
  background-color: #fed9a6; 
}

#clr06 {
  background-color: #ffffcc;
}

#clr07 {
    background-color: #d5d5d5;
}

#clr08 {
    background-color: #ffffba;
}

#clr09 {
    background-color: #b8d8be;
}

#clr10 {
    background-color: #fdf2d0;
}

#t01s {
  background-color: #FFFFFF;
}

#cshort_v {
  background-color: #B9A3BE;
}
#clong_v {
  background-color: #B8CEDB;
}

#cmentor {
  background-color: #E8B8A2;
}
#cspecial {
  background-color: #74A1A7;
}
    #cspecial_t{   background-color: #74A1A7; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% -20%, 100% -20%, 100% 100%, 0% 100%); /*top*/
      border: 1px;}
     #cspecial_tr{   background-color: #74A1A7; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% -20%, 120% -20%, 120% 100%, 0% 100%); /*top-right*/
      border: 1px;}
    #cspecial_br{   background-color: #74A1A7; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 120%, 0% 120%); /*bottom-right*/
      border: 1px;}

    #cspecial_b{   background-color: #74A1A7; box-shadow: 0 0 0px 8px gold;
  clip-path: polygon(0% 0%, 100% 0%, 100% 120%, 0% 120%); /*bottom*/
      border: 1px;}

    #title_legend{font-weight:300; font-size: 100%; text-align:left; color:white; padding-left: 6px; padding-right: 6px; white-space: nowrap; }
    #text_legend{font-weight:150; font-size: 80%; text-align:left; padding-left: 6px; }
    #cbreak_r{   background-color: #AEAEAE; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;}

    #cbreak{   background-color: #AEAEAE; }
    #cbreak div, #cbreak_r div { color: #222222; }

    #clong_tr{   background-color: #0083AC; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% -20%, 120% -20%, 120% 100%, 0% 100%); /*top-right*/
      border: 1px;}

    #clong_t{   background-color: #0083AC; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% -20%, 100% -20%, 100% 100%, 0% 100%); /*top*/
      border: 1px;}

    #clong_r{   background-color: #0083AC; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;}

    #clong{   background-color: #0083AC;}

    #ckeynote_r{   background-color: #016297; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;}

    #ckeynote{   background-color: #016297;}

    #cshort_r{   background-color: #82538B; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;}

    #cshort{   background-color: #82538B;}

    #cposter_r{   background-color: #248F85; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 100%, 0% 100%); /*right*/
      border: 1px;}

    #cposter_br{   background-color: #248F85; box-shadow: 0 0 0px 8px gold;
      clip-path: polygon(0% 0%, 120% 0%, 120% 120%, 0% 120%); /*bottom-right*/
      border: 1px;}

    #cposter_b{   background-color: #248F85; box-shadow: 0 0 0px 8px gold;
  clip-path: polygon(0% 0%, 100% 0%, 100% 120%, 0% 120%); /*bottom*/
      border: 1px;}

    #cposter{   background-color: #248F85;}

td { 
    border: solid;
    border-width: 1px 0;
}
td:first-child {
  border-top: none;
}
td:last-child {
  border-bottom: none;
}
</style>
<script>
jQuery(document).ready(function($) {
    $('input[type= checkbox ]').click(function() {
        let index = $(this).attr('name').substr(3);
        index--;
        $('table tr').each(function() {
            $('td:eq(' + index + ')',this).toggle();
        });
        $('th.' + $(this).attr('name')).toggle();
    });
});
</script>

<table id="program" cellspacing="0" border="0">
    <colgroup>
       <col span="1" style="width: 20%;"> <!-- time-->
       <col span="1" style="width: 20%;"> <!-- tuesday-->
       <col span="2" style="width: 10%;"> <!-- wednesday-->
       <col span="2" style="width: 10%;"> <!-- thursday-->
       <col span="2" style="width: 10%;"> <!-- friday-->
    </colgroup>
    <!-- Header -->
	  <tr>
		<td id='t01' class='col1' colspan=1 rowspan=1 height="62" ></td>
        <td id='t00' class='col4' style="text-align: center" align="center" rowspan=1 colspan=1 valign=center >Tuesday<br>July 2</td>
        <td id='t00' class='col5' style="text-align: center" align="center" rowspan=1 colspan=2 valign=center >Wednesday<br>July 3</td>
        <td id='t00' class='col6' style="text-align: center" align="center" rowspan=1 colspan=2 valign=center >Thursday<br>July 4</td>
        <td id='t00' class='col6' style="text-align: center" align="center" rowspan=1 colspan=2 valign=center >Friday<br>July 5</td>
    </tr>
    <!-- 8-8:30 -->
    <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>8:00 - 8:30</td>
        <td id='t01' class='col2' colspan=1 rowspan=1></td>
        <td id='clr07' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=2>Check-in</td>
        <td id='clr10' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=2>Poster setup</td>
        <td id='clr07' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=2>Check-in</td>
        <td id='clr10' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=2>Poster setup</td>
        <td id='clr07' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=2>Check-in</td>
        <td id='clr10' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=2>Poster setup</td>
     </tr>
    <!-- 8:30-9 -->
    <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>8:30 - 9:00</td>
        <td id='clr07' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=1>Check-in</td>
     </tr>
    <!-- 9-9:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=2 height="20" style="text-align: center" valign=center>9:00 - 9:30</td>
        <td id='clr03' class='col3' colspan=1 rowspan=24 style="text-align: center" align="center" valign=center>Doctoral Symposium</td>
        <td id='clr01' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Welcome</td>
        <td id='clr02' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=4>Oral 2.1 - Clinical Translation & Domain Adaption</td>
        <td id='clr02' class='col4' style="text-align: center" align="center" valign=center colspan=2 rowspan=4>Oral 3.1 - Explainable AI & Uncertainty</td> 
     </tr>
     <tr>
        <td id='clr02' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Oral 1.1 - Segmentation</td>
     </tr>
    <!-- 9:30-10 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>9:30 - 10:00</td>
     </tr>
    <!-- 10-10:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>10:00 - 10:30</td>
     </tr>
    <!-- 10:30-11 -->
     <tr>
        <td id='t01' class='col1' rowspan=2 height="20" style="text-align: center" valign=center>10:30 - 11:00</td>
        <td id='clr04' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Sponsor event</td>
        <td id='clr04' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Sponsor event</td>
        <td id='clr04' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Sponsor event</td> 
     </tr>
     <tr>
        <td id='clr09' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Coffee break</td>
        <td id='clr09' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Coffee break</td>
        <td id='clr09' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Coffee break</td> 
     </tr>
     <!-- 11-11:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>11:00 - 11:30</td>
        <td id='clr05' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Poster 1.1</td>
        <td id='clr05' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Poster 2.1</td>
        <td id='clr05' class='col4' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Poster 3.1</td> 
     </tr>
     <!-- 11:30 -12-->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>11:30 - 12:00</td>
     </tr>
     <!-- 12-12:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>12:00 - 12:30</td>
     </tr>
     <!-- 12:30-13 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>12:30 - 13:00</td>
        <td id='clr09' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=2>Lunch</td>
        <td id='clr09' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=2>Lunch</td>
        <td id='clr09' class='col4' style="text-align: center" align="center" valign=center colspan=2 rowspan=2>Lunch</td> 
     </tr>
     <!-- 13-13:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>13:00 - 13:30</td>
     </tr>
     <!-- 13:30-14 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>13:30 - 14:00</td>
        <td id='clr08' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=2>Keynote (Gaël Varoquaux)</td>
        <td id='clr08' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=2>Keynote (Laure Fournier)</td>
        <td id='clr08' class='col4' style="text-align: center" align="center" valign=center colspan=2 rowspan=2>Keynote (Karim Lekadir)</td> 
     </tr>
     <!-- 14-14:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>14:00 - 14:30</td>
     </tr>
     <!-- 14:30-15 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>14:30 - 15:00</td>
        <td id='clr02' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=2>Oral 1.2 - Representation Learning and Multimodal Methods</td>
        <td id='clr02' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=2>Oral 2.2 - Geometric Deep Learning and Federated Learning</td>
        <td id='clr02' class='col4' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Oral 3.2 - Foundation Models</td> 
     </tr>
     <!-- 15-15:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=2 height="20" style="text-align: center" valign=center>15:00 - 15:30</td>
     </tr>
     <tr>
        <td id='clr09' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Coffee break</td>
        <td id='clr09' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Coffee break</td>
     </tr>
     <!-- 15:30-16 -->
     <tr>
        <td id='t01' class='col1' rowspan=2 height="20" style="text-align: center" valign=center>15:30 - 16:00</td>
        <td id='clr05' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Poster 1.2</td>
        <td id='clr05' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Poster 2.2</td>
        <td id='clr09' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Coffee break</td>
     </tr>
     <tr>
        <td id='clr05' class='col4' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Poster 3.2</td> 
     </tr>
     <!-- 16-16:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>16:00 - 16:30</td>
     </tr>
     <!-- 16:30-17 -->
     <tr>
        <td id='t01' class='col1' rowspan=2 height="20" style="text-align: center" valign=center>16:30 - 17:00</td>
        <td id='clr02' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Oral 1.3 - Semi/Weakly-Supervised Learning</td>
        <td id='clr02' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=3>Oral 2.3 - Synthesis</td>
     </tr>
     <tr>
        <td id='clr10' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Poster removal</td> 
     </tr>
     <!-- 17-17:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>17:00 - 17:30</td>
        <td id='clr02' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=1>Oral 3.3 - MELBA Session</td>
     </tr>
     <!-- 17:30-18 -->
     <tr>
        <td id='t01' class='col1' rowspan=2 height="20" style="text-align: center" valign=center>17:30 - 18:00</td>
        <td id='clr09' class='col3' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=1 rowspan=5>Get together</td>
        <td id='clr10' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=1 rowspan=1>Poster removal</td> 
        <td id='clr10' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Poster removal</td>
        <td id='clr01' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Awards</td> 
     </tr>
     <tr>
        <td id='t01' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=1 rowspan=4></td> 
        <td id='t01' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=4></td> 
        <td id='clr01' class='col4' style="text-align: center; margin: 0; padding: 0" align="center" valign=center colspan=2 rowspan=1>Closing</td>
     </tr>
     <!-- 18-18:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>18:00 - 18:30</td>
        <td id='t01' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=3></td>
        <td id='t01' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=4></td>
     </tr>
     <!-- 18:30-19 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>18:30 - 19:00</td>
     </tr>
     <!-- 19-19:30 -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>19:00 - 19:30</td>
     </tr>
     <!-- 1Evening -->
     <tr>
        <td id='t01' class='col1' rowspan=1 height="20" style="text-align: center" valign=center>Evening</td>
        <td id='clr03' class='col3' style="text-align: center" align="center" valign=center colspan=1 rowspan=1>Doctoral Symposium<br>Evening</td>
        <td id='t01' class='col3' style="text-align: center" align="center" valign=center colspan=2 rowspan=1></td>
        <td id='clr09' class='col4' style="text-align: center" align="center" valign=center colspan=2 rowspan=1>Gala dinner</td> 
     </tr>
</table>
