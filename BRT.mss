@sans:"Arial Regular","DejaVu Sans Book";
@sans_bold:"Droid Sans Bold","Arial Bold","DejaVu Sans Bold";

#brt_stops_new     {
	::stops{
    [zoom>14]{
      marker-file: url(img/icon/bus-12.svg);
      marker-fill:#ff0000;
      marker-line-color:#fff800;
      marker-allow-overlap:true;
    }
    
    [zoom>16]{
      marker-file: url(img/icon/bus-24.svg);
      marker-fill:#ff0000;
      marker-line-color:#fff800;
      marker-allow-overlap:true;
    }
    }
  
  	::labelplacement{
      [zoom>16]{
      text-name: [NAME];
      text-size: 12;
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
}