/* ================================================================== */
/* Buildings
/* ================================================================== */ 


#_2005buildings_epsg4326 [zoom>=11][zoom<=16] {
  polygon-fill:@building;
  [zoom>11] {
    line-color:darken(@building,10%);
    line-width:0.2;
  }
  [zoom>=16] {
    line-color:darken(@building,15%);
    line-width:0.4;
  }
}

#_2005buildings_epsg4326 [zoom>=17] {
  building-fill: @building;
  line-color:darken(@building,25%);
  line-width:0.4;
  //building-height:1.1;
}

#buildings_daud  [zoom>=11] {
  building-fill: @building;
  line-color:darken(@building,25%);
  line-width:0.4;
  //building-height:1.1;
}

#buildings_daud  [zoom>=11][zoom<=16] {
  polygon-fill:@building;
  [zoom>11] {
    line-color:darken(@building,10%);
    line-width:0.2;
  }
  [zoom>=16] {
    line-color:darken(@building,15%);
    line-width:0.4;
  }
}

#Arusha_Buildings [zoom>=11] {
  building-fill: @building;
  line-color:darken(@building,25%);
  line-width:0.4;
  //building-height:1.1;
}

#Arusha_Buildings [zoom>=11][zoom<=16] {
  polygon-fill:@building;
  [zoom>11] {
    line-color:darken(@building,10%);
    line-width:0.2;
  }
  [zoom>=16] {
    line-color:darken(@building,15%);
    line-width:0.4;
  }
}  

#MbeyaBuildings [zoom>=11] {
  building-fill: @building;
  line-color:darken(@building,25%);
  line-width:0.4;
  //building-height:1.1;
}

#MbeyaBuildings [zoom>=11][zoom<=16] {
  polygon-fill:@building;
  [zoom>11] {
    line-color:darken(@building,10%);
    line-width:0.2;
  }
  [zoom>=16] {
    line-color:darken(@building,15%);
    line-width:0.4;
  }
}


#tanga_buildings_wgs1984  [zoom>=12][zoom<=16] {
  polygon-fill:@building;
  [zoom>13] {
    line-color:darken(@building,5%);
    line-width:0.2;
  }
  [zoom>=16] {
    line-color:darken(@building,15%);
    line-width:0.4;
  }
}


#tanga_buildings_wgs1984  [zoom>=17] {
  building-fill: @building;
  line-color:darken(@building,25%);
  line-width:0.4;
  //building-height:1.1;
}

#StoneTown  [zoom>=12][zoom<=16] {
  polygon-fill:@building;
  [zoom>13] {
    line-color:darken(@building,5%);
    line-width:0.2;
  }
  [zoom>=16] {
    line-color:darken(@building,15%);
    line-width:0.4;
  }
}


#StoneTown  [zoom>=17] {
  building-fill: @building;
  line-color:darken(@building,25%);
  line-width:0.4;
  //building-height:1.1;
}
