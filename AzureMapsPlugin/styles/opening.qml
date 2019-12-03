<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" maxScale="0" labelsEnabled="0" styleCategories="AllStyleCategories" minScale="1e+08" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" simplifyDrawingHints="1" version="3.8.0-Zanzibar" simplifyAlgorithm="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" type="singleSymbol" enableorderby="0" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" type="line" clip_to_extent="1" name="0" alpha="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="RenderMetersInMapUnits"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.15"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="RenderMetersInMapUnits"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory scaleBasedVisibility="0" lineSizeType="MM" backgroundAlpha="255" diagramOrientation="Up" rotationOffset="270" enabled="0" width="15" barWidth="5" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" height="15" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" minScaleDenominator="0" maxScaleDenominator="1e+08" backgroundColor="#ffffff" scaleDependency="Area" penColor="#000000" penWidth="0" labelPlacementMethod="XHeight" minimumSize="0" penAlpha="255">
      <fontProperties description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" showAll="1" placement="2" obstacle="0" linePlacementFlags="18" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
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
    <field name="direction">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="left_space">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="right_space">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="navigable_by">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="non_wheelchair_accessible">
      <editWidget type="CheckBox">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_emergency">
      <editWidget type="CheckBox">
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
    <alias name="" index="2" field="direction"/>
    <alias name="" index="3" field="left_space"/>
    <alias name="" index="4" field="right_space"/>
    <alias name="" index="5" field="navigable_by"/>
    <alias name="" index="6" field="non_wheelchair_accessible"/>
    <alias name="" index="7" field="is_emergency"/>
    <alias name="" index="8" field="floors"/>
    <alias name="" index="9" field="name"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="original_id"/>
    <default applyOnUpdate="0" expression="" field="direction"/>
    <default applyOnUpdate="0" expression="" field="left_space"/>
    <default applyOnUpdate="0" expression="" field="right_space"/>
    <default applyOnUpdate="0" expression="" field="navigable_by"/>
    <default applyOnUpdate="0" expression="" field="non_wheelchair_accessible"/>
    <default applyOnUpdate="0" expression="" field="is_emergency"/>
    <default applyOnUpdate="0" expression="" field="floors"/>
    <default applyOnUpdate="0" expression="" field="name"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="id" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="original_id" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="direction" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="left_space" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="right_space" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="navigable_by" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="non_wheelchair_accessible" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="is_emergency" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="floors" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="name" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="id"/>
    <constraint exp="" desc="" field="original_id"/>
    <constraint exp="" desc="" field="direction"/>
    <constraint exp="" desc="" field="left_space"/>
    <constraint exp="" desc="" field="right_space"/>
    <constraint exp="" desc="" field="navigable_by"/>
    <constraint exp="" desc="" field="non_wheelchair_accessible"/>
    <constraint exp="" desc="" field="is_emergency"/>
    <constraint exp="" desc="" field="floors"/>
    <constraint exp="" desc="" field="name"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column width="-1" type="field" hidden="0" name="id"/>
      <column width="-1" type="field" hidden="0" name="original_id"/>
      <column width="-1" type="field" hidden="0" name="direction"/>
      <column width="-1" type="field" hidden="0" name="left_space"/>
      <column width="-1" type="field" hidden="0" name="right_space"/>
      <column width="-1" type="field" hidden="0" name="navigable_by"/>
      <column width="-1" type="field" hidden="0" name="non_wheelchair_accessible"/>
      <column width="-1" type="field" hidden="0" name="is_emergency"/>
      <column width="-1" type="field" hidden="0" name="floors"/>
      <column width="-1" type="field" hidden="0" name="name"/>
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
    <field editable="1" name="direction"/>
    <field editable="1" name="floors"/>
    <field editable="1" name="id"/>
    <field editable="1" name="is_emergency"/>
    <field editable="1" name="left_space"/>
    <field editable="1" name="name"/>
    <field editable="1" name="navigable_by"/>
    <field editable="1" name="non_wheelchair_accessible"/>
    <field editable="1" name="original_id"/>
    <field editable="1" name="right_space"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="floors"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="is_emergency"/>
    <field labelOnTop="0" name="left_space"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="navigable_by"/>
    <field labelOnTop="0" name="non_wheelchair_accessible"/>
    <field labelOnTop="0" name="original_id"/>
    <field labelOnTop="0" name="right_space"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
