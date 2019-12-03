<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" readOnly="0" simplifyMaxScale="1" simplifyLocal="1" styleCategories="AllStyleCategories" maxScale="0" minScale="350" simplifyAlgorithm="0" hasScaleBasedVisibilityFlag="1" simplifyDrawingHints="1" labelsEnabled="0" version="3.6.2-Noosa">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" type="singleSymbol" forceraster="0">
    <symbols>
      <symbol name="0" alpha="1" type="line" clip_to_extent="1" force_rhr="0">
        <layer enabled="1" pass="0" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.05"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>0.3</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleDependency="Area" barWidth="5" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" width="15" opacity="1" height="15" penColor="#000000" backgroundColor="#ffffff" sizeType="MM" penAlpha="255" lineSizeType="MM" rotationOffset="270" backgroundAlpha="255" scaleBasedVisibility="1" diagramOrientation="Up" enabled="0" penWidth="0" labelPlacementMethod="XHeight" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="350">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="18" placement="2" priority="0" obstacle="0" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="original_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="space_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_obstruction">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="names">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="floors">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="id"/>
    <alias name="" index="1" field="original_id"/>
    <alias name="" index="2" field="space_id"/>
    <alias name="" index="3" field="is_obstruction"/>
    <alias name="" index="4" field="names"/>
    <alias name="" index="5" field="floors"/>
    <alias name="" index="6" field="name"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="" field="original_id" applyOnUpdate="0"/>
    <default expression="" field="space_id" applyOnUpdate="0"/>
    <default expression="" field="is_obstruction" applyOnUpdate="0"/>
    <default expression="" field="names" applyOnUpdate="0"/>
    <default expression="" field="floors" applyOnUpdate="0"/>
    <default expression="" field="name" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="original_id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="space_id"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="is_obstruction"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="names"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="floors"/>
    <constraint exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0" field="name"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="original_id" desc=""/>
    <constraint exp="" field="space_id" desc=""/>
    <constraint exp="" field="is_obstruction" desc=""/>
    <constraint exp="" field="names" desc=""/>
    <constraint exp="" field="floors" desc=""/>
    <constraint exp="" field="name" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="id" width="-1" type="field" hidden="0"/>
      <column name="original_id" width="-1" type="field" hidden="0"/>
      <column name="space_id" width="-1" type="field" hidden="0"/>
      <column name="is_obstruction" width="-1" type="field" hidden="0"/>
      <column name="names" width="-1" type="field" hidden="0"/>
      <column name="floors" width="-1" type="field" hidden="0"/>
      <column name="name" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="floors" editable="1"/>
    <field name="id" editable="1"/>
    <field name="is_obstruction" editable="1"/>
    <field name="name" editable="1"/>
    <field name="names" editable="1"/>
    <field name="original_id" editable="1"/>
    <field name="space_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="floors"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="is_obstruction"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="names"/>
    <field labelOnTop="0" name="original_id"/>
    <field labelOnTop="0" name="space_id"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
