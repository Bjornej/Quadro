<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7e9085c-465f-4042-979b-f2aa047e494b(Dichiarativo.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7PeAVFuAgYi">
    <property role="EcuMT" value="9029325529825218450" />
    <property role="TrG5h" value="Dichiarazione" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Dichiarazione" />
    <property role="R4oN_" value="Dichiarazione" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7PeAVFuAgYj" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218451" />
      <property role="TrG5h" value="Nome" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7PeAVFuAh03" role="1TKVEi">
      <property role="IQ2ns" value="9029325529825218563" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="quadri" />
      <ref role="20lvS9" node="7PeAVFuAh00" resolve="QuadroReference" />
    </node>
  </node>
  <node concept="25R3W" id="7PeAVFuAgYl">
    <property role="3F6X1D" value="9029325529825218453" />
    <property role="TrG5h" value="TipoCampo" />
    <node concept="25R33" id="7PeAVFuAgYm" role="25R1y">
      <property role="3tVfz5" value="9029325529825218454" />
      <property role="TrG5h" value="N1" />
    </node>
    <node concept="25R33" id="7PeAVFuAgYn" role="25R1y">
      <property role="3tVfz5" value="9029325529825218455" />
      <property role="TrG5h" value="N2" />
    </node>
    <node concept="25R33" id="7PeAVFuAgYq" role="25R1y">
      <property role="3tVfz5" value="9029325529825218458" />
      <property role="TrG5h" value="N3" />
    </node>
    <node concept="25R33" id="7PeAVFuAgYu" role="25R1y">
      <property role="3tVfz5" value="9029325529825218462" />
      <property role="TrG5h" value="N4" />
    </node>
    <node concept="25R33" id="7PeAVFuAgYz" role="25R1y">
      <property role="3tVfz5" value="9029325529825218467" />
      <property role="TrG5h" value="NP" />
    </node>
    <node concept="25R33" id="7PeAVFuAgYD" role="25R1y">
      <property role="3tVfz5" value="9029325529825218473" />
      <property role="TrG5h" value="CF" />
    </node>
    <node concept="25R33" id="7PeAVFuAgYK" role="25R1y">
      <property role="3tVfz5" value="9029325529825218480" />
      <property role="TrG5h" value="CN" />
    </node>
    <node concept="25R33" id="7PeAVFuAgYS" role="25R1y">
      <property role="3tVfz5" value="9029325529825218488" />
      <property role="TrG5h" value="PI" />
    </node>
    <node concept="25R33" id="7PeAVFuAgZ1" role="25R1y">
      <property role="3tVfz5" value="9029325529825218497" />
      <property role="TrG5h" value="DT" />
    </node>
    <node concept="25R33" id="7PeAVFuAgZb" role="25R1y">
      <property role="3tVfz5" value="9029325529825218507" />
      <property role="TrG5h" value="NU" />
    </node>
    <node concept="25R33" id="7PeAVFuAgZm" role="25R1y">
      <property role="3tVfz5" value="9029325529825218518" />
      <property role="TrG5h" value="PR" />
    </node>
    <node concept="25R33" id="7PeAVFuAgZy" role="25R1y">
      <property role="3tVfz5" value="9029325529825218530" />
      <property role="TrG5h" value="CB" />
    </node>
    <node concept="25R33" id="7PeAVFuAgZJ" role="25R1y">
      <property role="3tVfz5" value="9029325529825218543" />
      <property role="TrG5h" value="VP" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PeAVFuAgZX">
    <property role="EcuMT" value="9029325529825218557" />
    <property role="TrG5h" value="Quadro" />
    <property role="34LRSv" value="Quadro" />
    <property role="R4oN_" value="Quadri" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7PeAVFuAgZY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7PeAVFuAh0m" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218582" />
      <property role="TrG5h" value="Nome" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7PeAVFuAh0o" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218584" />
      <property role="TrG5h" value="MultiModulo" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7PeAVFuAh0r" role="1TKVEi">
      <property role="IQ2ns" value="9029325529825218587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Campi" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7PeAVFuAh05" resolve="Campo" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PeAVFuAh00">
    <property role="EcuMT" value="9029325529825218560" />
    <property role="TrG5h" value="QuadroReference" />
    <property role="34LRSv" value="quadro" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7PeAVFuAh01" role="1TKVEi">
      <property role="IQ2ns" value="9029325529825218561" />
      <property role="20kJfa" value="Refers" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7PeAVFuAgZX" resolve="Quadro" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PeAVFuAh05">
    <property role="EcuMT" value="9029325529825218565" />
    <property role="TrG5h" value="Campo" />
    <property role="34LRSv" value="Campo" />
    <property role="R4oN_" value="Campo singolo" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7PeAVFuAh06" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218566" />
      <property role="TrG5h" value="Tipo" />
      <ref role="AX2Wp" node="7PeAVFuAgYl" resolve="TipoCampo" />
    </node>
    <node concept="1TJgyi" id="7PeAVFuAh0h" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218577" />
      <property role="TrG5h" value="Origine" />
      <ref role="AX2Wp" node="7PeAVFuAh08" resolve="OrigineValore" />
    </node>
  </node>
  <node concept="25R3W" id="7PeAVFuAh08">
    <property role="3F6X1D" value="9029325529825218568" />
    <property role="TrG5h" value="OrigineValore" />
    <node concept="25R33" id="7PeAVFuAh09" role="25R1y">
      <property role="3tVfz5" value="9029325529825218569" />
      <property role="TrG5h" value="Calcolato" />
    </node>
    <node concept="25R33" id="7PeAVFuAh0a" role="25R1y">
      <property role="3tVfz5" value="9029325529825218570" />
      <property role="TrG5h" value="Contabilita" />
    </node>
    <node concept="25R33" id="7PeAVFuAh0d" role="25R1y">
      <property role="3tVfz5" value="9029325529825218573" />
      <property role="TrG5h" value="Manuale" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PeAVFuAh0t">
    <property role="EcuMT" value="9029325529825218589" />
    <property role="TrG5h" value="CampoNonPosizionale" />
    <property role="34LRSv" value="CampoN" />
    <ref role="1TJDcQ" node="7PeAVFuAh05" resolve="Campo" />
    <node concept="1TJgyi" id="7PeAVFuAh0u" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218590" />
      <property role="TrG5h" value="codice" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7PeAVFuAh0w">
    <property role="EcuMT" value="9029325529825218592" />
    <property role="TrG5h" value="CampoPosizionale" />
    <property role="34LRSv" value="campoP" />
    <ref role="1TJDcQ" node="7PeAVFuAh05" resolve="Campo" />
    <node concept="1TJgyi" id="7PeAVFuAh0x" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218593" />
      <property role="TrG5h" value="nome" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7PeAVFuAh0z" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218595" />
      <property role="TrG5h" value="posizione" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7PeAVFuAh0A" role="1TKVEl">
      <property role="IQ2nx" value="9029325529825218598" />
      <property role="TrG5h" value="lunghezza" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

