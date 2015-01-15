/* ================================================================== */
/* Schools
/* ================================================================== */

#Updated_schools_November_2014  {

  [zoom>=15] {
    ::icon{
      marker-file: url(img/icon/school-12.svg);
      //marker-fill: @schools;
      marker-allow-overlap:true;
    }
  }
    
  [zoom>16] {
    ::icon{
    marker-file: url(img/icon/school-24.svg);
    //marker-fill:@schools;
    marker-line-color:#813;
    marker-line-opacity:0;
    marker-allow-overlap:true;
    }
    
    ::label{
    text-name: [name] + '\n' + [code];
    text-size: 10;
    text-halo-fill: #fff;
    text-wrap-width: 1;
    text-wrap-character: '_';
    text-face-name:@sans;
    text-placement-type: simple;
    text-dx: 5;
    text-dy: 15;
    text-placements: "S,N,E,W,SW,SE,NE,NW";
    text-halo-fill: #fff;
    text-halo-radius: 2;

    }
  }
  
  [zoom>18] {
    ::icon{
    marker-file: url(img/icon/school-24.svg);
    }
    
    ::label{
    text-size: 14;
    }
}
  
}
