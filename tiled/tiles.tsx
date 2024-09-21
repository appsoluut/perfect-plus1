<?xml version="1.0" encoding="UTF-8"?>
<tileset version="1.10" tiledversion="1.11.0" name="Perfect+1" tilewidth="16" tileheight="16" tilecount="90" columns="10">
 <editorsettings>
  <export target="../game/levels/tileset.lua" format="lua"/>
 </editorsettings>
 <image source="../game/tiles.png" width="160" height="144"/>
 <tile id="0">
  <properties>
   <property name="type" value="exit"/>
  </properties>
 </tile>
 <tile id="1">
  <properties>
   <property name="type" value="spawn"/>
  </properties>
 </tile>
 <tile id="2">
  <properties>
   <property name="position" value="left"/>
   <property name="type" value="oneway"/>
  </properties>
 </tile>
 <tile id="3">
  <properties>
   <property name="position" value="right"/>
   <property name="type" value="oneway"/>
  </properties>
 </tile>
 <tile id="4">
  <properties>
   <property name="position" value="up"/>
   <property name="type" value="oneway"/>
  </properties>
 </tile>
 <tile id="5">
  <properties>
   <property name="position" value="down"/>
   <property name="type" value="oneway"/>
  </properties>
 </tile>
 <tile id="6">
  <properties>
   <property name="color" value="green"/>
   <property name="type" value="teleporter"/>
  </properties>
 </tile>
 <tile id="7">
  <properties>
   <property name="color" value="pink"/>
   <property name="type" value="teleporter"/>
  </properties>
 </tile>
 <tile id="8">
  <properties>
   <property name="color" value="red"/>
   <property name="type" value="teleporter"/>
  </properties>
 </tile>
 <tile id="9">
  <properties>
   <property name="color" value="purple"/>
   <property name="type" value="teleporter"/>
  </properties>
 </tile>
 <tile id="10">
  <properties>
   <property name="type" value="glue"/>
  </properties>
 </tile>
</tileset>
