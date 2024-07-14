<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5fd679b4-a5a1-6c30-3721-e2bf973a23b8" name="Confrontation [C5]" revision="19" battleScribeVersion="2.03" authorName="squera" authorContact="squer4@gmail.com" authorUrl="http://confrontation.cdritalia.org/forum/viewforum.php?f=5" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>IMPORTANTE:
- Quando fate un&apos;armata, settate POW e FEDE a 0  (non lasciateli a -1)</comment>
  <readme>TODO:
- per: lions, daikinee, druni, midnor, tirnabor, sessair
    :: creare le entries qui per i fedeli/maghi e i loro spells/miracles sets
    ::  aggiungere link a rule fierce , volo 
- per tutti tranne acheron
    :: modificare oggetti che aumentano POW / Aspetti
    :: tickare &apos;round up&apos; in tutte le truppe
- aggiungere dettagli pozioni e altri artefatti generali
- aggiungere descrizioni delle entries per le virtu`

TO FIX:
- trovare un modo per settare i punti di fierce e scout correttamente
- spostare alcuni sessair in mercenari

FINIRE:
- orchi bran o kor

FARE DA 0:
- divo
- wolfen
- cynwall
- cadwallon
- goblin
- behemot
- ofidiani
</readme>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0.0" hidden="false"/>
    <costType id="80fd-fce4-0fcf-8d53" name="POW" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="7347-c939-8362-2a34" name="FEDE" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="49dce5e2-52bf-0fc1-0d57-8c7fc051a5e7" name="Profile Card">
      <characteristicTypes>
        <characteristicType id="43ca05d2-93b1-2e69-9247-5222e6a3e660" name="Mov"/>
        <characteristicType id="62faceac-a790-f73b-e92b-95f8153c1881" name="Ini"/>
        <characteristicType id="f9648226-7792-8e8d-fb39-d602d9ccc4a4" name="Atk-Str"/>
        <characteristicType id="809ddebf-f707-4856-6d6a-24e422824c55" name="Def-Res"/>
        <characteristicType id="a0cc3c53-2fe7-a648-c1af-a479c3417055" name="Aim"/>
        <characteristicType id="26657305-fba2-144e-cf23-b4c61e818bcc" name="Cou/Fea"/>
        <characteristicType id="120f8979-c55d-0da5-e6ee-00bc122d3684" name="Dis"/>
        <characteristicType id="82511ef5-ecc0-fef5-e494-97d49e272e08" name="Pow"/>
        <characteristicType id="56449f83-d9a2-b41a-375e-82cfae681abd" name="Fervour"/>
        <characteristicType id="9e96c332-0d20-5769-9724-bffde07d5b4c" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="59c438c5-9c9d-77ab-a8f2-44fc0593263c" name="Spell Card">
      <characteristicTypes>
        <characteristicType id="a5ee0c5a-2235-cc84-42f3-e3320860e983" name="Intensity"/>
        <characteristicType id="a7f17c01-e84c-882c-96f2-5d7f9af96438" name="Mana Cost"/>
        <characteristicType id="74a3e70b-f6ea-9986-411a-6f42221e9cd7" name="Difficulty"/>
        <characteristicType id="553afca1-843a-ea5d-e5e7-226d1317ca22" name="Frequence"/>
        <characteristicType id="290e8e09-179a-a022-9453-4a9255541189" name="Duration"/>
        <characteristicType id="1c61e1d1-a27a-3dd9-732e-8aee4935a7e8" name="Range"/>
        <characteristicType id="02c0886e-fe6d-2ff6-c935-b05ad573ad53" name="Area of effect"/>
        <characteristicType id="65ba0f9a-35e6-a8b1-26f8-566e363a9657" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="46562806-f0b8-6f1e-f4bb-749506248d47" name="Explanation">
      <characteristicTypes>
        <characteristicType id="ff0c0115-9501-59cb-d4d0-b282d182f9e8" name="Description:"/>
      </characteristicTypes>
    </profileType>
    <profileType id="742a7e51-50b8-5032-11c9-b0e17239f9e4" name="Relic Card">
      <characteristicTypes>
        <characteristicType id="1d7d4bec-676c-8b57-420d-d28b2a00ae84" name="Modified aspects (C.A.D.)"/>
        <characteristicType id="a5db111a-a63a-fb16-93ee-79aefd74a5ff" name="Emanation"/>
        <characteristicType id="85890ddd-2fc4-ea1a-3ec8-1b062ef8579e" name="Wonder"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1b439a3a-bd3d-5ac4-b222-c0a3d4333ca8" name="Arcanum Card">
      <characteristicTypes>
        <characteristicType id="929d0388-4c9a-45ec-d1b8-f62afccee34a" name="Affiliated character"/>
        <characteristicType id="e0133a3c-f92c-48e2-851a-ce0e42744cf0" name="Owner"/>
        <characteristicType id="c67e0d15-5b9c-6918-1f89-41058a423900" name="Ascendant"/>
        <characteristicType id="85337cd4-f248-1c4e-b509-7e6692419952" name="Descendant"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e2f2-9a8e-331b-8aa5" name="Nexus card">
      <characteristicTypes>
        <characteristicType id="f983-1735-6343-d653" name="Alliance"/>
        <characteristicType id="da5b-a4f9-fcad-03cb" name="Test"/>
        <characteristicType id="d8b0-c731-ae76-58b3" name="Sacrifice"/>
        <characteristicType id="fb71-79bb-1481-e751" name="Area of effect"/>
        <characteristicType id="f4f7-fb9c-5f08-6909" name="Access"/>
        <characteristicType id="bed1-286b-42c0-1862" name="Duration"/>
        <characteristicType id="fb04-e66c-6226-8aca" name="Load"/>
        <characteristicType id="e77e-20d1-c1f8-f237" name="Effect"/>
        <characteristicType id="02a9-fddd-d683-ee1c" name="Ability"/>
        <characteristicType id="3757-21ba-4c27-55e3" name="Base"/>
        <characteristicType id="bd74-c946-c825-7990" name="Resilience"/>
        <characteristicType id="f7f2-2e76-596a-c21a" name="Structure "/>
      </characteristicTypes>
    </profileType>
    <profileType id="5a167c22-774c-795f-17f4-00062613d0fd" name="Miracle Card">
      <characteristicTypes>
        <characteristicType id="5efc-b940-ae59-f8d2" name="Aspetti"/>
        <characteristicType id="b8fb-8240-e49d-a802" name="Fervore"/>
        <characteristicType id="356a-95af-2838-f908" name="Difficolta`"/>
        <characteristicType id="607c-b4e2-dea9-c7ad" name="Area"/>
        <characteristicType id="8303-15dc-fe53-dde9" name="Portata"/>
        <characteristicType id="7750-5b78-d414-5a4d" name="Durata"/>
        <characteristicType id="0b42-8903-203e-54db" name="Descrizione"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c5280396-d7d1-aff6-0b60-b4fdb95e0780" name="Characters" hidden="false"/>
    <categoryEntry id="9aa5f78a-3adb-85d6-0d69-3b4622200965" name="Troops" hidden="false"/>
    <categoryEntry id="71b5-7b7f-66c7-8d34" name="War Machine" hidden="false"/>
    <categoryEntry id="5965-5e43-7a2c-765e" name="Spells" hidden="false"/>
    <categoryEntry id="8893-6766-fe3e-5c40" name="Miracles" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b9b37e38-53ef-d71d-d788-e9323cabb492" name="Army Core" hidden="false">
      <categoryLinks>
        <categoryLink id="b9b37e38-53ef-d71d-d788-e9323cabb492-c5280396-d7d1-aff6-0b60-b4fdb95e0780" name="Characters" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
            <constraint field="limit::points" scope="roster" value="15.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="false" id="minPercentage" type="min"/>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="b9b37e38-53ef-d71d-d788-e9323cabb492-9aa5f78a-3adb-85d6-0d69-3b4622200965" name="Troops" hidden="false" targetId="9aa5f78a-3adb-85d6-0d69-3b4622200965" primary="false"/>
        <categoryLink id="b9b37e38-53ef-d71d-d788-e9323cabb492-71b5-7b7f-66c7-8d34" name="War Machine" hidden="false" targetId="71b5-7b7f-66c7-8d34" primary="false">
          <constraints>
            <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="8cdefaab-6450-0f5b-6ad5-f1303ccd4a91" name="Allies (max 30%)" hidden="false">
      <constraints>
        <constraint field="limit::points" scope="roster" value="30.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8cdefaab-6450-0f5b-6ad5-f1303ccd4a91-c5280396-d7d1-aff6-0b60-b4fdb95e0780" name="Characters (allies)" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="points" scope="roster" value="100.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="9aa5f78a-3adb-85d6-0d69-3b4622200965" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
            <constraint field="limit::points" scope="roster" value="50.0" percentValue="true" shared="false" includeChildSelections="true" includeChildForces="true" id="maxPercentage" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8cdefaab-6450-0f5b-6ad5-f1303ccd4a91-9aa5f78a-3adb-85d6-0d69-3b4622200965" name="Troops (allies)" hidden="false" targetId="9aa5f78a-3adb-85d6-0d69-3b4622200965" primary="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="5.0">
              <repeats>
                <repeat field="points" scope="roster" value="100.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="any" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0">
              <repeats>
                <repeat field="selections" scope="force" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" childId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" repeats="1" roundUp="false"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="true" id="maxSelections" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="902b-3b44-19a7-587d" name="Spells" hidden="false"/>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="5f56-c280-5e89-b516" name="Familiar" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="increment" field="2df8-28cd-8596-f830" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="73cb-d7e2-3dad-3bd5" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="781d-593a-80a9-a509" value="1.0">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="73cb-d7e2-3dad-3bd5" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="73cb-d7e2-3dad-3bd5" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="781d-593a-80a9-a509" type="min"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="2df8-28cd-8596-f830" type="max"/>
      </constraints>
      <profiles>
        <profile id="5758-a3f6-2f69-4a27" name="Familiar (Darkness)" page="0" hidden="false" typeId="49dce5e2-52bf-0fc1-0d57-8c7fc051a5e7" typeName="Profile Card">
          <characteristics>
            <characteristic name="Mov" typeId="43ca05d2-93b1-2e69-9247-5222e6a3e660">10</characteristic>
            <characteristic name="Ini" typeId="62faceac-a790-f73b-e92b-95f8153c1881">3</characteristic>
            <characteristic name="Atk-Str" typeId="f9648226-7792-8e8d-fb39-d602d9ccc4a4">3-4</characteristic>
            <characteristic name="Def-Res" typeId="809ddebf-f707-4856-6d6a-24e422824c55">3-4</characteristic>
            <characteristic name="Aim" typeId="a0cc3c53-2fe7-a648-c1af-a479c3417055">-</characteristic>
            <characteristic name="Cou/Fea" typeId="26657305-fba2-144e-cf23-b4c61e818bcc">4 F</characteristic>
            <characteristic name="Dis" typeId="120f8979-c55d-0da5-e6ee-00bc122d3684">3</characteristic>
            <characteristic name="Pow" typeId="82511ef5-ecc0-fef5-e494-97d49e272e08"/>
            <characteristic name="Fervour" typeId="56449f83-d9a2-b41a-375e-82cfae681abd"/>
            <characteristic name="Abilities" typeId="9e96c332-0d20-5769-9724-bffde07d5b4c">Devotion/3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="821e-36dc-aeaa-7b15" hidden="false" targetId="9aa5f78a-3adb-85d6-0d69-3b4622200965" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="14.0"/>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf00-d8a8-7c11-ab57" name="_ATTENTION! CURRENT BUGS DUE TO BATTLESCRIBE" hidden="true" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b3ee-08d7-acd3-9b32" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b22e-4f72-dc52-db84" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="b7a9-5d9b-876d-6d86" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b3ee-08d7-acd3-9b32" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b22e-4f72-dc52-db84" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="4faf-3afb-dba8-a757" type="min"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="b7a9-5d9b-876d-6d86" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="c965-f82b-390f-2858" type="max"/>
      </constraints>
      <rules>
        <rule id="2aae-1b0f-dd37-3a45" name="_ATTENTION! CURRENT BUGS DUE TO BATTLESCRIBE" hidden="false">
          <description>These are the current bugs in the point calculation that do not work due to a fault in Battlescribe. Hopefully that&apos;ll be fixed soon.

- scout and fierce: max 75% of total army points</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d706-66a0-6f7f-30a0" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="1422-9a5d-22c8-047b" name="[Acheron] Azael" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd40-b78a-0968-1298" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1844-69ba-b1ab-8695" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7d95-fed6-7850-7fb0" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="67c2-6c44-a8f4-f78e" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ba4-8d8b-de03-5c5d" name="[Acheron] Essais" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b24-a5e1-d6c8-17a8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="46f1-d801-8c25-c536" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fdff-001f-f222-a19f" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="2ded-a550-b45d-b47e" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6e2a-6ef9-5775-df65" name="[Acheron] Gorgon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3db-4aaf-9de8-6dcd" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e342-bd2a-2e29-6261" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b680-7140-cffb-bf0d" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="f617-3863-430a-c6d3" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d691-a238-f354-dc9d" name="[Acheron] Coryphaeus" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddb1-9fcf-e06b-2f58" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0168-63b3-566d-03cd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c141-ae78-799c-ae72" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="08a7-cfb7-b38a-6487" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b4c-f240-5182-0b08" name="[Acheron] Lo&apos;Nua" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd9e-6f45-d2fa-4d5a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8770-446e-b351-2b25" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e78e-cb88-c744-1737" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="c99b-24ee-6bc3-d682" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3520-9767-cc1e-d88d" name="[Acheron] Lo&apos;Nua2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a91-6dc5-f041-708d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aab5-8c24-4465-79a0" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="cb0f-5061-08da-bff9" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="885a-13be-ee73-5e3f" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbfd-52bc-e109-d815" name="[Acheron] Janos" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e383-a440-2986-7b46" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f6e-0e87-1a95-be73" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="19e8-3f40-121c-5871" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="3359-c8c6-dd15-7596" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5418-e129-4e74-3186" name="[Acheron] Janos2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c5f-9494-e3e8-abad" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7a5-cc18-9f97-23db" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="53ff-9808-3b9d-6aa9" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="49f2-826b-ae9d-17ac" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d301-365a-b724-cd16" name="[Acheron] Sophet Drahas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce16-f548-190b-dedb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e0a-56d6-2450-e999" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1957-e3b9-727b-d4fb" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="ff99-bc2e-ee61-dcf5" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="30ad-2056-dfc1-8bee" name="[Acheron] Quaestor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a64-0a72-b8fa-0e3f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a666-d822-0a59-aa37" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bf35-4d5c-7d93-77a2" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="e8bb-b5c7-71e9-501c" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b228-4ab2-ee6b-b4c4" name="[Neutral] Moloch" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9faf-bd72-9c37-49d8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="322f-7746-00ff-e725" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b719-5ad6-89b2-d1b8" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="f6b4-fb70-6aa2-4103" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="53de-63c3-594f-0329" name="[Neutral] Succubus" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbb3-7d53-8b29-768f" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee66-cb27-c763-5533" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1a51-91fc-3ffe-0e5f" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="7006-5666-0a03-df98" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a98-bee5-3435-24d4" name="[Acheron] Gran Crane" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3950-0362-8c6b-92ac" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a8b-9d5f-8948-fb96" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e53d-fd1c-d4d5-cdff" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="98a7-c70c-7a0c-16b2" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef26-5ceb-db37-17b5" name="[Acheron] Black Spellbook" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be46-c8f8-dafc-1b8c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c2a-5a83-9dc0-75c9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fb92-5414-231d-8dcc" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="6ccd-1232-9a2f-1e7d" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e83-ee8a-eb09-1105" name="[Acheron] Alderan" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42f6-dd58-c76c-758b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="74a4-c301-d83a-d503" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="c7f1-5e7a-ce99-c57b" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="3994-b888-d63e-184f" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d800-2a68-666e-7538" name="[Acheron] Kain" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0741-5339-33f4-a107" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06b2-96bc-18a4-42c8" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="826d-8d89-3193-6537" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="452a-2947-1d58-b5f8" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e287-9226-8224-8caa" name="[Acheron] Bogeyman" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1d9-bcfd-9640-9354" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6aa-ee29-aefe-d4bd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="aa76-4442-2074-657e" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="930e-a97b-65e5-8f3b" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="beaf-4b1c-6d7e-ab76" name="[Acheron] Bogeyman2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba84-c6a1-6caf-da76" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be3d-630a-2ab9-b3c3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f7c3-e650-af91-7e17" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="815c-51a1-9c45-8d80" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2b0-2e7a-a174-0d63" name="[Acheron] Gravedigger [alive]" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36c4-3226-f70a-c1af" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dce-1fb7-eff5-8cec" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="76ab-b9ae-b38a-b877" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="108e-b737-5ef6-dee3" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1669-74a3-c99a-c710" name="[Acheron] Gravedigger [dead]" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="633b-16b2-79df-a693" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ccd-239e-031f-e493" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4993-eee7-aae7-28af" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="833d-54f0-5a76-ecea" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="396e-14ae-331e-eb79" name="[Acheron] Ejhin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="841e-f762-a731-2a99" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c2f7-fbb6-7005-7ef3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1336-e9ef-b230-991c" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="2050-4d64-d5dd-e2a0" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73cb-d7e2-3dad-3bd5" name="Rule: Familiar" page="0" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="24f4-3d0a-04d4-e0ea" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2950-59ad-fa05-266d" hidden="false" targetId="9aa5f78a-3adb-85d6-0d69-3b4622200965" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a94-1acb-f1c3-81b6" name="Rule: Total Mystic level +1" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="a29b-71e4-b8a8-8e7b" value="5.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                <condition field="limit::points" scope="roster" value="399.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="a29b-71e4-b8a8-8e7b" value="6.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="limit::points" scope="roster" value="801.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                <condition field="limit::points" scope="roster" value="599.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="a29b-71e4-b8a8-8e7b" value="7.0">
          <conditions>
            <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="cce2-6990-52d1-df30" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="680d-3271-e4d0-9b3a" type="max"/>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a29b-71e4-b8a8-8e7b" type="max"/>
      </constraints>
      <rules>
        <rule id="568a-69a7-e623-1779" name="Rule: Total Mystic level +1" hidden="false">
          <description>Total Ranks of Mystics (Characters and non-Characters):
- 100 - 399 A.P. = 4
- 400 - 599 A.P. = 5
- 600 - 799 A.P. = 6
- more than 800 A.P. = 7</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b19c-7d80-b8c6-d797" name="Rule: Total Character Mystic level +1" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="13ec-ec39-a3ff-4e24" value="3.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="limit::points" scope="roster" value="501.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                <condition field="limit::points" scope="roster" value="399.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="13ec-ec39-a3ff-4e24" value="4.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="limit::points" scope="roster" value="801.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="lessThan"/>
                <condition field="limit::points" scope="roster" value="599.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="13ec-ec39-a3ff-4e24" value="5.0">
          <conditions>
            <condition field="limit::points" scope="roster" value="800.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="any" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="d3ab-878b-774d-7f07" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="fdad-2395-d8e0-c0ad" type="max"/>
        <constraint field="selections" scope="roster" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="13ec-ec39-a3ff-4e24" type="max"/>
      </constraints>
      <rules>
        <rule id="1582-d457-d55b-4950" name="Rule: Total Character Mystic level +1" hidden="false">
          <description>Total Ranks of Mystics Characters :
- 100 - 399 A.P. = 2
- 400 - 599 A.P. = 3
- 600 - 799 A.P. = 4
- more than 800 A.P. = 5</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b22e-4f72-dc52-db84" name="Rule: Fierce" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="increment" field="6964-7715-736e-548a" value="5.0">
          <repeats>
            <repeat field="limit::points" scope="roster" value="200.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="no child" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="74c3-83a7-a2b2-c4f4" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="35f6-a73f-fcce-4f6d" type="max"/>
        <constraint field="selections" scope="roster" value="5.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6964-7715-736e-548a" type="max"/>
      </constraints>
      <rules>
        <rule id="e6dd-77e1-2edf-acfa" name="Fierce" hidden="false">
          <description>Maximum 5 fierce every 200 AP.

Max 75% of total AP of gaming format.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3ee-08d7-acd3-9b32" name="Rule: Scout" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2334-d238-79c1-b1a4" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0716-7a82-ebda-7b10" type="max"/>
        <constraint field="selections" scope="roster" value="9.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d140-b6bd-eb93-7040" type="max"/>
      </constraints>
      <rules>
        <rule id="5835-23d8-ab9f-df77" name="Scout" hidden="false">
          <description>Maximum 9 scouts in the army.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab84-ae8b-90c8-a639" name="Rule: Flight" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="9bb3-250d-d695-4485" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="0d66-58e6-e8b7-9f4a" type="max"/>
        <constraint field="selections" scope="roster" value="9.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5767-cacb-3d49-0257" type="max"/>
      </constraints>
      <rules>
        <rule id="61f9-bd1a-74de-15e7" name="Flight" hidden="false">
          <description>TODO</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81df-af4c-3af3-6ea9" name="[Acheron] House Tanit" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9dad-cfd4-bf33-a92b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f376-51b4-3e8a-debc" type="max"/>
      </constraints>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae47-11b0-2d8b-1961" name="[Dirz] Dirz biopsist 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0253-94ab-c355-bf3d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80a7-0905-c51c-c161" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="557b-5bec-dfe4-736b" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="d051-72b3-c417-5366" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d92-50fa-d861-f6d6" name="[Dirz] Dirz biopsist 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ce4-054d-bc8e-e4ae" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c75-58ac-c17c-4ac4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9b0a-e13e-38a8-99c4" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="a220-ea70-a3d4-ac25" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4ab-3f7a-1b57-8e53" name="[Dirz] Dirz Vicar" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9077-34bb-3cf4-1752" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85d4-d2f0-2506-c503" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a5e1-1935-254e-34e7" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="40f6-521f-6f68-c54e" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf35-31ba-d1b6-8a3c" name="[Dirz] Kayl Kartan 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f32e-2f61-0c1f-a079" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33f9-744b-82fc-cf59" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="579a-ffcb-11f1-5216" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="2a03-d980-1aa8-fb51" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0702-71bd-4cac-d3bd" name="[Dirz] Kayl Kartan 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4fe8-9e2a-f7fa-ef72" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f74e-fd73-7409-c6e6" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d7cc-561d-74ae-a8b5" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="ec98-ab3b-4619-4b0b" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e90-0b6a-552f-864c" name="[Dirz] Salias Yesod" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23cc-6428-2219-717d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4561-1270-842b-834a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="bd2b-4358-c8b2-c39c" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="e61d-108b-bdb8-38bf" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="331b-472a-b707-7b4f" name="[Dirz] Sasia Samaris" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f534-f056-6289-1cc2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7823-92fa-2a13-60f5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="55cd-23c1-87ce-ba3a" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="2cf9-2b49-382f-bd2e" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f76-a166-7cc8-8c72" name="[Dirz] Sykho Volesterus" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdf4-b757-96dc-7029" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96a0-7fe8-6b35-c0c2" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1d6a-5c9c-9312-0b66" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="e39a-ef49-6c09-5fcd" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e9f-39b5-7aad-be0d" name="[Dirz] Dama Claudia " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65ec-957c-662c-4731" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b70-5f8d-35d5-ff4c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9c32-00a0-5123-eb9b" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="0cd7-6903-175e-2562" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3107-6fef-9534-4104" name="[Griffin] Cairn 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec22-f1ef-597f-47b1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8b3-2ce7-79b7-3d70" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8522-1b93-46d4-442e" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="d9a6-2a6d-5eed-e5a2" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d63e-33a0-443e-bfe8" name="[Griffin] Cairn 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abda-86f1-4045-9c69" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e33-8c78-12da-922c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ffef-eac6-dc22-1e91" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="54fb-d514-f741-4681" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfbe-4b57-438e-e6df" name="[Griffin] Celeas Mundi" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df78-ce2f-206b-3136" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="203a-e25d-35c2-c248" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="82e9-eca1-edc3-e693" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="5c79-860c-3d82-1e36" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92a3-a417-4de6-2990" name="[Griffin] Darkness hunter 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0e3-6d8a-a750-42dc" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75a8-9781-64be-534b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="34d4-d322-70d0-1c03" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="6d12-76e0-0504-68a5" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b035-d3fe-4309-6ad3" name="[Griffin] Darkness hunter 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f77a-e44a-4e4b-8fc6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1e7-6367-624b-3b66" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a8bc-5456-ee26-5b71" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="9af5-25cb-3fd7-4148" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10d0-8041-1813-6e5e" name="[Griffin] Eschelius" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69e6-8e16-02af-4e26" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3796-aa82-452d-4d02" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="30b1-a60a-ee18-6e47" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="46c5-a896-31d8-d08a" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2723-80b6-05b1-5699" name="[Griffin] Inquisitor" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3668-5f3e-5ceb-91eb" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0ab8-742c-b03a-b872" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b38e-2082-810a-d03b" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="d441-de1a-6363-bf45" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a686-3bde-6ab9-0280" name="[Griffin] Pretessa 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7457-d935-7b0e-0d0b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e013-baef-bdbe-2aa3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="455a-a1e1-b11e-b32d" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="d46f-b6ba-7969-a91a" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51a2-fe34-88b4-c5e6" name="[Griffin] Pretessa 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3076-8979-61a3-14f1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b554-699b-3f68-10c9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="afcb-1b27-24ac-7674" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="6ee6-d9b2-442d-d911" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20f5-b8f2-29cd-1e5b" name="[Griffin] Sered" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ad1-4bd8-1f62-e6ad" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a81c-3849-2e77-f112" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a8e5-2a1d-dd19-8a5c" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="8926-df97-70b0-44f2" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="469e-5fb8-8c0f-9aa8" name="[Griffin] Ambrogio" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5151-0ce3-66e2-ba7e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d27-1757-790b-ee16" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6f7b-98df-2e6f-85f5" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="0cf2-47f6-4ba3-ace2" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad1c-be2c-95e0-91e3" name="[Griffin] Saint Juste" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93b8-e08f-17ed-e5f2" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7649-d7e5-c02c-dc20" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="784d-5c7a-6052-12bd" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="8193-ef92-fa49-b561" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2194-51bb-e43f-553b" name="[Griffin] Misericordia" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c35-8f15-e4e7-70c5" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7d1-8a13-1dab-3c66" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f3d0-9a86-7c71-3dad" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="fcc8-fcbf-a39a-c865" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09ab-95ec-3a19-3c33" name="[Griffin] Melkion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ce4-8d55-787c-dac9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bf09-986e-6f5b-4e79" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="26b0-afeb-e98a-1f0b" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="acf5-701a-3d60-c3c3" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7c5-45bc-be44-256c" name="[Griffin] Saphon 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d37-fba6-7f09-e68b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0560-6bd0-8065-da80" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="055c-49cf-5995-ab08" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="863f-e363-95e7-bdf3" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57ee-a033-ed19-37cd" name="[Griffin] Saphon 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a7e-321b-bff5-3b6b" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb5a-25c9-cb52-c685" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6d83-9642-52e2-507d" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="f920-8f5d-7075-66e5" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4550-7188-2479-3b26" name="[Griffin] Magistrato" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="233a-d6b3-f710-8263" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61ac-db1a-bf53-4442" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="00e3-b727-a51d-9b4a" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="3502-9fff-e2f3-d9df" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f30-64fb-bdd7-a62e" name="[Griffin] Taetrius" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dffb-1708-b9d9-157c" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c51a-b6ae-38fc-88e7" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7015-d3d5-77d5-7a81" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="95e6-c1fd-9d7e-be92" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0ca-72af-4441-318c" name="[Griffin] Cappellano" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6020-c071-42d9-dc39" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b60f-6d31-6cf6-455a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="627b-e99d-a989-b623" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
        <categoryLink id="5630-2614-e00f-6e68" name="New CategoryLink" hidden="false" targetId="c5280396-d7d1-aff6-0b60-b4fdb95e0780" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
        <cost name="pts" typeId="points" value="0.0"/>
        <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="e79c-21e9-9d8a-17fa" name="[Rule] Mystic: Rank 1" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="7c43-2805-359a-9234" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2cb8-4cbb-2736-737e" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cb25-07ec-aaa9-5a22" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9eaf-5d21-eaf1-5f4e" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7986-b760-bbcf-1317" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d623-9fac-3241-2d7a" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="fb61-298d-4129-0ad0" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="787b-7c87-d614-201a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="5cdb-651a-aaf8-2a64" name="Rule: Total Mystic level +1" hidden="false" collective="false" import="true" targetId="8a94-1acb-f1c3-81b6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="252c-62fc-b845-ba25" name="[Rule] Mystic: Rank 2" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2cf7-488b-97cd-7ed8" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="e23e-fb0a-e6e9-60f8" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5869-5a6f-da76-f146" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="eca1-3d38-54ce-7302" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="08fc-2cbc-6ce4-369a" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="813f-0404-5114-3ab0" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ec59-abfe-65b2-51f6" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="3158-eed0-f126-56cf" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="1b2d-6c20-660b-8037" name="Rule: Total Mystic level +1" hidden="false" collective="false" import="true" targetId="8a94-1acb-f1c3-81b6" type="selectionEntry"/>
        <entryLink id="df84-fbf6-6d37-cb60" name="Mystic: Rank 1" hidden="false" collective="false" import="true" targetId="e79c-21e9-9d8a-17fa" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5be6-19ac-5c96-54bb" name="[Rule] Magician: Initiate (Character)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bca6-f4aa-8774-afd8" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="42c1-21db-7620-26ef" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="df96-fe20-bdbe-7e3c" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0e4a-bd0e-a33d-78f7" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1d71-fd25-23ad-53e7" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="375c-9082-edfd-eff0" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="e2a2-26a6-06b6-03fe" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ffd4-016a-3a7a-2f5f" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="ef0d-2ce5-0ac5-12e0" hidden="false" collective="false" import="true" targetId="e79c-21e9-9d8a-17fa" type="selectionEntryGroup"/>
        <entryLink id="7324-2cb7-70f5-2996" hidden="false" collective="false" import="true" targetId="b19c-7d80-b8c6-d797" type="selectionEntry"/>
        <entryLink id="0204-f64d-41a3-9116" name="Familiar" hidden="false" collective="false" import="true" targetId="73cb-d7e2-3dad-3bd5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4bc7-3f8a-423d-a0da" name="[Rule] Magician: Adept (Character)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b4d6-b02f-dbe4-539e" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="1304-cd1b-461b-d227" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd32-5cca-7659-3680" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="d941-c126-40c2-98a9" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="12ae-b16d-b321-ee0f" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="7e06-fc99-bf46-1afe" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="bd13-36a6-c1e2-6a55" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ddd6-8ccb-3406-a251" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6364-21b3-b6ca-f777" name="Familiar" hidden="false" collective="false" import="true" targetId="73cb-d7e2-3dad-3bd5" type="selectionEntry"/>
        <entryLink id="e4d9-abfd-aed8-4d25" hidden="false" collective="false" import="true" targetId="5be6-19ac-5c96-54bb" type="selectionEntryGroup"/>
        <entryLink id="8dab-4bb7-145b-1513" name="Rule: Total Character Mystic level +1" hidden="false" collective="false" import="true" targetId="b19c-7d80-b8c6-d797" type="selectionEntry"/>
        <entryLink id="8a44-e8b5-3bab-f7b5" hidden="false" collective="false" import="true" targetId="8a94-1acb-f1c3-81b6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1a93-6d2c-7d34-9245" name="[Rule] Faithful: Devout (Character)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ea7b-bfe2-2554-5470" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6f3b-1b29-6ee1-b892" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="06af-566a-f617-03d4" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ac8-0eef-d0b6-3032" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0701-37fa-efab-75fd" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1fbd-0222-aa76-85b2" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="ba59-2237-5ce7-839a" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="499d-1d86-251a-0e47" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="758b-eca1-8f54-f734" hidden="false" collective="false" import="true" targetId="e79c-21e9-9d8a-17fa" type="selectionEntryGroup"/>
        <entryLink id="bdc3-89f1-10f7-75b8" hidden="false" collective="false" import="true" targetId="b19c-7d80-b8c6-d797" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e54c-362f-2384-bd8d" name="[Rule] Faithful: Zealot (Character)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a99e-5e13-3648-c0da" type="min"/>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="be57-1fc6-a526-ba36" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25bc-eada-510e-bc68" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9fe7-6ab7-3b70-29d5" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b429-6a19-6a72-a369" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2df6-5e2f-07f9-14bd" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="6aa0-1071-9625-27c9" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8104-2ca5-accc-4e43" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6b8f-e8c0-b65a-0ecf" hidden="false" collective="false" import="true" targetId="1a93-6d2c-7d34-9245" type="selectionEntryGroup"/>
        <entryLink id="caac-6e09-0005-6677" hidden="false" collective="false" import="true" targetId="b19c-7d80-b8c6-d797" type="selectionEntry"/>
        <entryLink id="0afb-ac85-cd68-42a2" hidden="false" collective="false" import="true" targetId="8a94-1acb-f1c3-81b6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e60e-0713-6116-756b" name="Virtues (characters)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="beaf-01f1-9030-90f9" type="min"/>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="98ef-47cc-600d-33d1" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c35c-25ac-60c2-4eac" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a80f-0779-3ea6-6487" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="327b-0b7e-94f5-becf" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="400b-567c-7544-ca32" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1f2e-6e54-f0de-6b74" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="1fc1-b893-7395-f3c8" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3262-1d68-895d-9555" name="Minor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5fe8-7c32-0701-b2b4" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="3664-6371-9579-a296" name="Choose Minor Virtue" hidden="false" collective="false" import="true" targetId="cafa-494d-9f1d-61c6" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dad2-01c3-7908-b4e4" name="Major" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="c913-4bc8-1462-b4bc" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="46fe-592a-fb68-1c55" name="Choose Major Virtue" hidden="false" collective="false" import="true" targetId="f134-3e57-a78c-c2f2" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="6.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bf3c-f856-287c-522b" name="Teogonal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="074b-8a37-947c-8653" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="ff7e-742e-1369-3b33" name="Choose Teogonal Virtue" hidden="false" collective="false" import="true" targetId="a39e-be0c-34f7-d9fe" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="9.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="a39e-be0c-34f7-d9fe" name="Choose Teogonal Virtue" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="2e43-2e5f-82f3-d66e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="de2c-8e34-9a75-112a" name="Lungimiranza" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8a93-c23f-ace8-2380" name="Ispirazione (2nd su carta)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="208e-9df9-37ca-8ebe" name="Perseveranza" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c8c-395b-d21b-9f54" name="Ispirazione (PG/1st su carta)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="-1.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="cafa-494d-9f1d-61c6" name="Choose Minor Virtue" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="ccf4-fa4d-2198-cab3" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d779-997e-9b34-f6bf" name="Raccoglimento" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7601-e9d0-6386-6abb" name="Venerazione" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="c1ab-ae0d-0f78-79fd" name="Virtues (non-chars)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="bef4-67b5-61e6-6b4a" type="min"/>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="6ac8-4714-2dea-ac75" type="max"/>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6ddb-d17a-df86-1f34" type="min"/>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f154-0f4a-e3f5-751a" type="max"/>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3ad8-0c4b-90ff-3d29" type="min"/>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="69d4-02ad-b74a-ad92" type="max"/>
        <constraint field="points" scope="parent" value="0.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="d008-e05d-2917-7523" type="min"/>
        <constraint field="points" scope="parent" value="-1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="03b8-4c18-7494-3bd6" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="47f7-636e-4d06-73f3" name="Minor" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="79cb-69e0-051b-e4b1" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="f5b0-6d3e-7699-cf89" name="Choose Minor Virtue" hidden="false" collective="false" import="true" targetId="cafa-494d-9f1d-61c6" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="2.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2222-3099-6ce4-9177" name="Major" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="a04f-4800-5091-34dc" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5c02-48c5-d343-b743" name="Choose Major Virtue" hidden="false" collective="false" import="true" targetId="f134-3e57-a78c-c2f2" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="3.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dd22-4ffb-5ec5-0e7c" name="Teogonal" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="89da-4657-1fae-6b81" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="b58b-c316-5010-af0e" name="Choose Teogonal Virtue" hidden="false" collective="false" import="true" targetId="a39e-be0c-34f7-d9fe" type="selectionEntryGroup"/>
          </entryLinks>
          <costs>
            <cost name="pts" typeId="points" value="5.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="fb3a-0e9c-5480-1311" name="Artefacts-common [army book] " hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="ec18-dad2-cf97-8eb3" name="Healing Potion" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="decrement" field="points" value="3.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="81df-af4c-3af3-6ea9" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abb5-8d30-dfd6-1c96" type="max"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="7.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d364-7a65-bfcd-fa7a" name="Rune, Ciondoli, Amuleti" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d253-caed-4239-92c9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="23f4-98d7-8056-2367" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3fa9-64b7-2877-4105" name="Minor " hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="decrement" field="points" value="1.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="81df-af4c-3af3-6ea9" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="points" value="4.0"/>
                <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
                <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3277-7094-46d1-81fd" name="Major " hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="decrement" field="points" value="3.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="81df-af4c-3af3-6ea9" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="points" value="6.0"/>
                <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
                <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9ee2-5253-f6cf-c335" name="Supreme " hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="decrement" field="points" value="3.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="81df-af4c-3af3-6ea9" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="points" value="9.0"/>
                <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
                <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2853-129b-24a3-3485" name="Potions" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ee-f664-bcbf-1123" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90c5-8104-29b7-dc86" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0f88-bae1-e544-57d7" name="Minor potion" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="decrement" field="points" value="1.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="81df-af4c-3af3-6ea9" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="points" value="2.0"/>
                <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
                <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4bd5-0795-c1be-ded4" name="Major potion" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="decrement" field="points" value="3.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="81df-af4c-3af3-6ea9" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="points" value="4.0"/>
                <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
                <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d195-2daf-b6e5-1f58" name="Supreme potion" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="decrement" field="points" value="3.0">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="81df-af4c-3af3-6ea9" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="points" value="6.0"/>
                <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
                <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="f134-3e57-a78c-c2f2" name="Choose Major Virtue" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="60b3-8f38-9b04-918b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="92a6-dac0-b65c-7bd0" name="Dedizione" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ddb8-79cb-2595-42da" name="Choose How Many Per Card (POW 3)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a677-b362-8a18-e006" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58af-6246-903b-8142" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d724-5207-205d-b6f0" name="Two per card (first)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ef3-1d9b-8118-b86d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5120-4b75-b607-a7a5" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-2.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0254-edad-1985-ce9a" name="One per card" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c56-f725-754e-8f59" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f6f-5572-6eae-cdcc" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-3.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="62aa-9454-9a09-ce57" name="Two per card (second)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be1b-bf9d-25f8-79b0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72df-cb50-ab7c-f0db" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-2.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="4f39-abff-25d2-813f" name="Choose How Many Per Card (POW 2)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22ac-ab30-6cf3-a350" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63de-591b-487d-6be6" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="41ae-be8b-8150-0bc8" name="Two per card (first)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f16-5b94-65a7-d83c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7fb-d1ff-590d-3cd3" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-2.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="50b5-5978-16ce-a073" name="One per card" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac7c-cfa0-c537-1819" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2cf3-2b7e-51c3-ff22" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-2.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="786b-a297-7573-a15a" name="Two per card (second)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91d0-facc-53c9-dd0f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de8a-6e87-ba1e-74ac" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-1.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f06d-8dda-5f31-0712" name="Choose How Many Per Card (FEDE 2)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5e3-8692-1ef1-cd29" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bde8-db71-7c62-2942" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1946-7803-d5e9-4b60" name="Two per card (first)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0466-26f9-c6a9-12f4" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5c0-2cf6-7545-7538" type="max"/>
          </constraints>
          <costs>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="-2.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4a44-5d81-cc59-f555" name="One per card" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83b9-a390-3ed3-bb19" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aab9-273b-30fa-0493" type="max"/>
          </constraints>
          <costs>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="-2.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9f91-f69b-01ea-a88c" name="Two per card (second)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="684e-2558-0f9f-21e7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7ca-7c8d-accb-c8a8" type="max"/>
          </constraints>
          <costs>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="-1.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="16f8-2078-92a7-faee" name="Choose How Many Per Card (POW 4)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f028-925f-cd42-b0f1" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8c1-8021-d56b-592a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="ea59-3faf-93be-9794" name="Two per card (first)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cd43-3feb-6bb9-329c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3dfc-4215-6742-d413" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-3.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6169-bb5c-da08-6abe" name="One per card" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb2c-35b0-bbdb-abce" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a232-159b-e0c9-1963" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-4.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dbdd-813d-a88c-d605" name="Two per card (second)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5274-b673-bc54-9b36" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79ad-6450-acc8-353c" type="max"/>
          </constraints>
          <costs>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-2.0"/>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="0.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0e1b-20fb-7d55-ea4e" name="Choose How Many Per Card (POW 1)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b97d-71e9-088b-e4b3" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0dab-3aa3-6fef-bd65" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="cb38-483c-0ad8-2f77" name="Two per card (first)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f22f-d4f4-fe91-1f27" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="103a-252b-6ef4-e3d1" type="max"/>
          </constraints>
          <costs>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="-2.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="78bf-e0bf-f52c-78a2" name="One per card" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c5c-9bb9-525c-af46" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="814c-7d84-5d20-100c" type="max"/>
          </constraints>
          <costs>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="-2.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e65-470b-4669-f4e5" name="Two per card (second)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bea-61fe-12e4-1f61" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b157-6e34-cdd8-aee4" type="max"/>
          </constraints>
          <costs>
            <cost name="FEDE" typeId="7347-c939-8362-2a34" value="-1.0"/>
            <cost name="pts" typeId="points" value="0.0"/>
            <cost name="POW" typeId="80fd-fce4-0fcf-8d53" value="-1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>