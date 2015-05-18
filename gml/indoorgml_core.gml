<?xml version="1.0" standalone="yes"?>
<!--IndoorGML Editor (Sinedit)-->
<!--http://IndoorGML.net-->
<IndoorFeatures gml:id="IFS" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="indoorCore http://stem.cs.pusan.ac.kr/schema/0_9_1/IndoorGMLCore.xsd" xmlns="indoorCore">
  <MultiLayeredGraph gml:id="MLG">
    <spaceLayers gml:id="SLs1">
      <spaceLayerMember>
        <SpaceLayer gml:id="SL1">
          <nodes gml:id="N">
		    <stateMember>
              <State gml:id="EXT">
                <gml:name>EXT</gml:name>
                <connects gml:id="CONEXT">
                  <transitionMember xlink:href="#TREXT_0" />
                </connects>
                <geometry>
                  <gml:Point gml:id="PT6">
                    <gml:pos>1768 0 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
            <stateMember>
              <State gml:id="ST0">
                <gml:name>ST0</gml:name>
				<duality gml:id="DUA0">
				  <cellSpaceMember xlink:href="#CS0" />
				</duality>
                <connects gml:id="CON0">
                  <transitionMember xlink:href="#TREXT_0" />
                  <transitionMember xlink:href="#TR0_2" />
                  <transitionMember xlink:href="#TR0_1" />
                </connects>
                <geometry>
                  <gml:Point gml:id="PT0">
                    <gml:pos>1746 871 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
            <stateMember>
              <State gml:id="ST1">
                <gml:name>ST1</gml:name>
				<duality gml:id="DUA1">
				  <cellSpaceMember xlink:href="#CS1" />
				</duality>
                <connects gml:id="CON1">
                  <transitionMember xlink:href="#TR0_1" />
                  <transitionMember xlink:href="#TR1_2" />
                  <transitionMember xlink:href="#TR1_3" />
                  <transitionMember xlink:href="#TR1_5" />
                  <transitionMember xlink:href="#TR1_4" />
                </connects>
                <geometry>
                  <gml:Point gml:id="PT1">
                    <gml:pos>1126 1624 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
            <stateMember>
              <State gml:id="ST2">
                <gml:name>ST2</gml:name>
				<duality gml:id="DUA2">
				  <cellSpaceMember xlink:href="#CS2" />
				</duality>
                <connects gml:id="CON2">
                  <transitionMember xlink:href="#TR0_2" />
                  <transitionMember xlink:href="#TR1_2" />
                </connects>
                <geometry>
                  <gml:Point gml:id="PT2">
                    <gml:pos>2136 1620 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
            <stateMember>
              <State gml:id="ST3">
                <gml:name>ST3</gml:name>
				<duality gml:id="DUA3">
				  <cellSpaceMember xlink:href="#CS3" />
				</duality>
                <connects gml:id="CON3">
                  <transitionMember xlink:href="#TR1_3" />
                </connects>
                <geometry>
                  <gml:Point gml:id="PT3">
                    <gml:pos>317 1954 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
            <stateMember>
              <State gml:id="ST4">
                <gml:name>ST4</gml:name>
				<duality gml:id="DUA4">
				  <cellSpaceMember xlink:href="#CS4" />
				</duality>
                <connects gml:id="CON4">
                  <transitionMember xlink:href="#TR1_4" />
                </connects>
                <geometry>
                  <gml:Point gml:id="PT4">
                    <gml:pos>718 2015 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
            <stateMember>
              <State gml:id="ST5">
                <gml:name>ST5</gml:name>
				<duality gml:id="DUA5">
				  <cellSpaceMember xlink:href="#CS5" />
				</duality>
                <connects gml:id="CON5">
                  <transitionMember xlink:href="#TR1_5" />
                </connects>
                <geometry>
                  <gml:Point gml:id="PT5">
                    <gml:pos>869 1257 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
          </nodes>
          <edges gml:id="E">
            <transitionMember>
              <Transition gml:id="TREXT_0">
                <gml:name>TREXT_0</gml:name>
                <weight>1</weight>
				<duality gml:id="DUA6">
				  <cellSpaceBoundaryMember xlink:href="#CSBEXT_0" />
				</duality>
                <start xlink:href="#EXT" />
                <end xlink:href="#ST0" />
                <geometry>
                  <gml:LineString gml:id="LS0">
                    <gml:pos>1768 0 0</gml:pos>
                    <gml:pos>1746 871 0</gml:pos>
                  </gml:LineString>
                </geometry>
              </Transition>
            </transitionMember>
            <transitionMember>
              <Transition gml:id="TR0_2">
                <gml:name>TR0_2</gml:name>
                <weight>1</weight>
				<duality gml:id="DUA7">
				  <cellSpaceBoundaryMember xlink:href="#CSB0_2" />
				</duality>
                <start xlink:href="#ST0" />
                <end xlink:href="#ST2" />
                <geometry>
                  <gml:LineString gml:id="LS1">
                    <gml:pos>1746 871 0</gml:pos>
                    <gml:pos>2136 1620 0</gml:pos>
                  </gml:LineString>
                </geometry>
              </Transition>
            </transitionMember>
            <transitionMember>
              <Transition gml:id="TR0_1">
                <gml:name>TR0_1</gml:name>
                <weight>1</weight>
				<duality gml:id="DUA8">
				  <cellSpaceBoundaryMember xlink:href="#CSB0_1" />
				</duality>
                <start xlink:href="#ST0" />
                <end xlink:href="#ST1" />
                <geometry>
                  <gml:LineString gml:id="LS2">
                    <gml:pos>1746 871 0</gml:pos>
                    <gml:pos>1126 1624 0</gml:pos>
                  </gml:LineString>
                </geometry>
              </Transition>
            </transitionMember>
            <transitionMember>
              <Transition gml:id="TR1_2">
                <gml:name>TR1_2</gml:name>
                <weight>1</weight>
				<duality gml:id="DUA9">
				  <cellSpaceBoundaryMember xlink:href="#CSB1_2" />
				</duality>
                <start xlink:href="#ST1" />
                <end xlink:href="#ST2" />
                <geometry>
                  <gml:LineString gml:id="LS3">
                    <gml:pos>1126 1624 0</gml:pos>
                    <gml:pos>2136 1620 0</gml:pos>
                  </gml:LineString>
                </geometry>
              </Transition>
            </transitionMember>
            <transitionMember>
              <Transition gml:id="TR1_3">
                <gml:name>TR1_3</gml:name>
                <weight>1</weight>
				<duality gml:id="DUA10">
				  <cellSpaceBoundaryMember xlink:href="#CSB1_3" />
				</duality>
                <start xlink:href="#ST1" />
                <end xlink:href="#ST3" />
                <geometry>
                  <gml:LineString gml:id="LS4">
                    <gml:pos>1126 1624 0</gml:pos>
                    <gml:pos>317 1954 0</gml:pos>
                  </gml:LineString>
                </geometry>
              </Transition>
            </transitionMember>
            <transitionMember>
              <Transition gml:id="TR1_5">
                <gml:name>TR1_5</gml:name>
                <weight>1</weight>
				<duality gml:id="DUA11">
				  <cellSpaceBoundaryMember xlink:href="#CSB1_5" />
				</duality>
                <start xlink:href="#ST1" />
                <end xlink:href="#ST5" />
                <geometry>
                  <gml:LineString gml:id="LS5">
                    <gml:pos>1126 1624 0</gml:pos>
                    <gml:pos>869 1257 0</gml:pos>
                  </gml:LineString>
                </geometry>
              </Transition>
            </transitionMember>
            <transitionMember>
              <Transition gml:id="TR1_4">
                <gml:name>TR1_4</gml:name>
                <weight>1</weight>
				<duality gml:id="DUA12">
				  <cellSpaceBoundaryMember xlink:href="#CSB1_4" />
				</duality>
                <start xlink:href="#ST1" />
                <end xlink:href="#ST4" />
                <geometry>
                  <gml:LineString gml:id="LS6">
                    <gml:pos>1126 1624 0</gml:pos>
                    <gml:pos>718 2015 0</gml:pos>
                  </gml:LineString>
                </geometry>
              </Transition>
            </transitionMember>
          </edges>
        </SpaceLayer>
      </spaceLayerMember>
      <spaceLayerMember>
        <SpaceLayer gml:id="SL2">
          <nodes gml:id="N1">
            <stateMember>
              <State gml:id="SS0">
                <gml:name>SS0</gml:name>
                <connects gml:id="CON6" />
                <geometry>
                  <gml:Point gml:id="PTS0">
                    <gml:pos>1655,38992805755 1037,77142857143 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
            <stateMember>
              <State gml:id="SS1">
                <gml:name>SS1</gml:name>
                <connects gml:id="CON7" />
                <geometry>
                  <gml:Point gml:id="PTS1">
                    <gml:pos>1225,27769784173 1544,4 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
            <stateMember>
              <State gml:id="SS2">
                <gml:name>SS2</gml:name>
                <connects gml:id="CON8" />
                <geometry>
                  <gml:Point gml:id="PTS2">
                    <gml:pos>2139,71798561151 1707,82857142857 0</gml:pos>
                  </gml:Point>
                </geometry>
              </State>
            </stateMember>
          </nodes>
          <edges gml:id="E1" />
        </SpaceLayer>
      </spaceLayerMember>
	</spaceLayers>
	<interEdges gml:id="IEs1">
	  <InterLayerConnection gml:id="ILC1">
	    <interConnects>
		  <stateMember xlink:href="#ST0" />
		</interConnects>
		<interConnects>
		  <stateMember xlink:href="#SS0" />
		</interConnects>
		<ConnectedLayers>
		  <spaceLayerMember xlink:href="#SL1" />
		</ConnectedLayers>
		<ConnectedLayers>
		  <spaceLayerMember xlink:href="#SL2" />
		</ConnectedLayers>
		<typeOfTopoExpression>CONTAINS</typeOfTopoExpression>
	  </InterLayerConnection>
	  <InterLayerConnection gml:id="ILC2">
	    <interConnects>
		  <stateMember xlink:href="#ST1" />
		</interConnects>
		<interConnects>
		  <stateMember xlink:href="#SS1" />
		</interConnects>
		<ConnectedLayers>
		  <spaceLayerMember xlink:href="#SL1" />
		</ConnectedLayers>
		<ConnectedLayers>
		  <spaceLayerMember xlink:href="#SL2" />
		</ConnectedLayers>
		<typeOfTopoExpression>CONTAINS</typeOfTopoExpression>
	  </InterLayerConnection>
	  <InterLayerConnection gml:id="ILC3">
	    <interConnects>
		  <stateMember xlink:href="#ST2" />
		</interConnects>
		<interConnects>
		  <stateMember xlink:href="#SS2" />
		</interConnects>
		<ConnectedLayers>
		  <spaceLayerMember xlink:href="#SL1" />
		</ConnectedLayers>
		<ConnectedLayers>
		  <spaceLayerMember xlink:href="#SL2" />
		</ConnectedLayers>
		<typeOfTopoExpression>CONTAINS</typeOfTopoExpression>
	  </InterLayerConnection>
	</interEdges>
  </MultiLayeredGraph>
  <PrimalSpaceFeatures gml:id="PSF">
    <cellSpaceMember gml:id="CSM1">
	  <CellSpace gml:id="CS0">
	    <gml:name>HALLWAY0</gml:name>
	    <geometry>
			<gml:Polygon gml:id="PO0">
			  <gml:pos>1650 0 0</gml:pos>
              <gml:pos>1853 0 0</gml:pos>
			  <gml:pos>1650 1538 0</gml:pos>
              <gml:pos>1853 1538 0</gml:pos>
			</gml:Polygon>
		</geometry>
	  </CellSpace>
	  <CellSpace gml:id="CS1">
	    <gml:name>HALLWAY1</gml:name>
		<geometry>
			<gml:Polygon gml:id="PO1">
			  <gml:pos>1760 1538 0</gml:pos>
              <gml:pos>1760 1713 0</gml:pos>
			  <gml:pos>465 1538 0</gml:pos>
              <gml:pos>465 1713 0</gml:pos>
			</gml:Polygon>
		</geometry>
	  </CellSpace>
	  <CellSpace gml:id="CS2">
	    <gml:name>HALLWAY2</gml:name>
	    <geometry>
			<gml:Polygon gml:id="PO2">
			  <gml:pos>1760 1538 0</gml:pos>
              <gml:pos>1760 1713 0</gml:pos>
			  <gml:pos>2350 1538 0</gml:pos>
              <gml:pos>2350 1713 0</gml:pos>
			</gml:Polygon>
		</geometry>
	  </CellSpace>
	  <CellSpace gml:id="CS3">
	   <gml:name>HALLWAY3</gml:name>
	    <geometry>
			<gml:Polygon gml:id="PO3">
			  <gml:pos>465 1538 0</gml:pos>
              <gml:pos>190 1538 0</gml:pos>
			  <gml:pos>190 2238 0</gml:pos>
              <gml:pos>465 2238 0</gml:pos>
			</gml:Polygon>
		</geometry>
	  </CellSpace>
	  <CellSpace gml:id="CS4">
	    <gml:name>TOILET</gml:name>
	    <geometry>
			<gml:Polygon gml:id="PO4">
			  <gml:pos>515 1763 0</gml:pos>
              <gml:pos>515 2238 0</gml:pos>
			  <gml:pos>911 2238 0</gml:pos>
              <gml:pos>911 1763 0</gml:pos>
			</gml:Polygon>
		</geometry>
	  </CellSpace>
	  <CellSpace gml:id="CS5">
	    <gml:name>EMERGENCY</gml:name>
	    <geometry>
			<gml:Polygon gml:id="PO5">
			  <gml:pos>755 1498 0</gml:pos>
              <gml:pos>985 1498 0</gml:pos>
			  <gml:pos>985 979 0</gml:pos>
              <gml:pos>755 979 0</gml:pos>
			</gml:Polygon>
		</geometry>
	  </CellSpace>
	</cellSpaceMember>
	<cellSpaceBoundaryMember gml:id="CSBM">
	  <CellSpaceBoundary gml:id="CSBEXT_0">
	    <geometry>
		  <LineString gml:id="LS7">
		    <gml:pos>1650 0 0</gml:pos>
            <gml:pos>1853 0 0</gml:pos>
		  </LineString>
		</geometry>
	  </CellSpaceBoundary>
	  <CellSpaceBoundary gml:id="CSB0_1">
	    <geometry>
		  <LineString gml:id="LS8">
		    <gml:pos>1650 1538 0</gml:pos>
            <gml:pos>1755 1538 0</gml:pos>
		  </LineString>
		</geometry>
	  </CellSpaceBoundary>
	  <CellSpaceBoundary gml:id="CSB0_2">
	    <geometry>
		  <LineString gml:id="LS9">
		    <gml:pos>1755 1538 0</gml:pos>
            <gml:pos>1853 1538 0</gml:pos>
		  </LineString>
		</geometry>
	  </CellSpaceBoundary>
	  <CellSpaceBoundary gml:id="CSB1_2">
	    <geometry>
		  <LineString gml:id="LS10">
		    <gml:pos>1755 1538 0</gml:pos>
            <gml:pos>1755 1713 0</gml:pos>
		  </LineString>
		</geometry>
	  </CellSpaceBoundary>
	  <CellSpaceBoundary gml:id="CSB1_3">
	    <geometry>
		  <LineString gml:id="LS11">
		    <gml:pos>465 1538 0</gml:pos>
            <gml:pos>146 1713 0</gml:pos>
		  </LineString>
		</geometry>
	  </CellSpaceBoundary>
	  <CellSpaceBoundary gml:id="CSB1_4">
	    <geometry>
		  <LineString gml:id="LS12">
		    <gml:pos>805 1713 0</gml:pos>
            <gml:pos>870 1713 0</gml:pos>
		  </LineString>
		</geometry>
	  </CellSpaceBoundary>
	  <CellSpaceBoundary gml:id="CSB1_5">
	    <geometry>
		  <LineString gml:id="LS13">
		    <gml:pos>812 1538 0</gml:pos>
            <gml:pos>925 1538 0</gml:pos>
		  </LineString>
		</geometry>
	  </CellSpaceBoundary>
	</cellSpaceBoundaryMember>
  </PrimalSpaceFeatures>
</IndoorFeatures>