<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="171e-7ef2-7e89-abdf" name="Warhammer Fantasy: The End Times" revision="10" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="b8e3-33ff-ba55-d8c1" name="Core Rules"/>
  </publications>
  <costTypes>
    <costType id="d7c2-ad10-6a45-e745" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="1e3c-1dde-5309-5c21" name="Model">
      <characteristicTypes>
        <characteristicType id="d469-f059-193c-f740" name="Quality"/>
        <characteristicType id="9bea-55a6-d79f-2fd3" name="Defense"/>
        <characteristicType id="f9af-2717-3245-68ad" name="Wounds"/>
        <characteristicType id="30eb-08db-7033-1f87" name="Size"/>
        <characteristicType id="1db6-6ac4-68a7-164a" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="02ef-4c11-6509-2e4e" name="Weapon">
      <characteristicTypes>
        <characteristicType id="9ade-0584-de41-eded" name="Range"/>
        <characteristicType id="e14b-7ebf-f792-78ec" name="Attacks"/>
        <characteristicType id="97f3-c8b8-f6b2-2c37" name="AP"/>
        <characteristicType id="ab94-9fc7-0147-cc89" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e70f-038d-6689-69f1" name="Upgrade">
      <characteristicTypes>
        <characteristicType id="cf10-167e-c95d-08ee" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="471f-bd34-b8ef-397d" name="Spell">
      <characteristicTypes>
        <characteristicType id="439b-4dab-bcae-d7c0" name="Spell Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f25a-1a63-e58f-d19f" name="Wounds Chart">
      <characteristicTypes>
        <characteristicType id="8fd5-4008-4406-37e1" name="Wounds Remaining"/>
        <characteristicType id="6261-c777-9d64-a2c9" name="Effects"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3b61-33c8-ddce-3b9f" name="4. Rare Duplicate Table">
      <characteristicTypes>
        <characteristicType id="8ef7-1068-de32-6045" name="0-999 pts"/>
        <characteristicType id="aa46-fb1d-e41e-6a90" name="1000-1999 pts"/>
        <characteristicType id="7304-e1ec-a887-4c3e" name="2000-2999 pts"/>
        <characteristicType id="c968-3efd-ad52-f91b" name="3000-3999 pts"/>
        <characteristicType id="8d23-85ff-3ac9-04e3" name="4000-4999 pts"/>
        <characteristicType id="116f-be36-a755-f5cd" name="Each +1000 pts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f6cf-68f8-698f-d2da" name="3. Special Duplicate Table">
      <characteristicTypes>
        <characteristicType id="cafd-fb1e-9579-870f" name="0-999 pts"/>
        <characteristicType id="676a-5464-db4e-f476" name="1000-1999 pts"/>
        <characteristicType id="0af3-c238-f0f9-0615" name="2000-2999 pts"/>
        <characteristicType id="7e72-127d-cb03-ae35" name="3000-3999 pts"/>
        <characteristicType id="fba2-ee18-ff4e-b1f5" name="4000-4999 pts"/>
        <characteristicType id="f4bb-6185-aef7-0b06" name="Each +1000 pts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8b1e-d8ee-0ad8-1f1c" name="1. Character Duplicate Table">
      <characteristicTypes>
        <characteristicType id="fe88-e1d3-61bb-84c9" name="0-999 pts"/>
        <characteristicType id="5525-41a8-58f8-8afb" name="1000-1999 pts"/>
        <characteristicType id="bbf3-0768-87a6-070e" name="2000-2999 pts"/>
        <characteristicType id="aa07-6fe6-1f19-b5e2" name="3000-3999 pts"/>
        <characteristicType id="5763-2ae3-7458-5e2c" name="4000-4999 pts"/>
        <characteristicType id="ebac-cd1c-f9a4-126f" name="Each +1000 pts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e9c1-0446-376b-6181" name="2. Core Duplicate Table">
      <characteristicTypes>
        <characteristicType id="030d-07f6-fbd8-3941" name="0-999 pts"/>
        <characteristicType id="531e-b221-7a03-36c6" name="1000-1999 pts"/>
        <characteristicType id="8639-0ac5-e31f-f2eb" name="2000-2999 pts"/>
        <characteristicType id="9c11-7f04-bfcd-b71e" name="3000-3999 pts"/>
        <characteristicType id="9732-8481-f3b5-adf0" name="4000-4999 pts"/>
        <characteristicType id="4206-d0ce-844c-aa3c" name="Each +1000 pts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f5fc-ffda-0818-7ce5" name="Miscast Table">
      <characteristicTypes>
        <characteristicType id="1778-b9ce-42e5-5ac3" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6c33-44d5-6d3c-a825" name="Strategem">
      <characteristicTypes>
        <characteristicType id="8155-b1ce-86ec-4daa" name="CP Cost"/>
        <characteristicType id="792b-1a47-f8a7-f58c" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="b1f7-e68c-ee70-9808" name="CHARACTERS" hidden="false"/>
    <categoryEntry id="1e9b-4826-2550-176c" name="CORE" hidden="false"/>
    <categoryEntry id="b17f-cb95-65c6-c703" name="SPECIAL" hidden="false"/>
    <categoryEntry id="bc30-bf2c-3913-687d" name="RARE" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="ea84-c34b-e777-6728" name="Standard" hidden="false">
      <categoryLinks>
        <categoryLink id="ac20-dd71-3dfe-a4ee" name="CHARACTERS" hidden="false" targetId="b1f7-e68c-ee70-9808" primary="false">
          <constraints>
            <constraint field="limit::d7c2-ad10-6a45-e745" scope="roster" value="30.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="d542-0e86-c709-69bc" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8f07-9076-3de1-0fb2" name="CORE" hidden="false" targetId="1e9b-4826-2550-176c" primary="false">
          <constraints>
            <constraint field="limit::d7c2-ad10-6a45-e745" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="db8a-1930-8f30-5f8c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="bc3b-b61a-92b0-9cb7" name="SPECIAL" hidden="false" targetId="b17f-cb95-65c6-c703" primary="false">
          <constraints>
            <constraint field="limit::d7c2-ad10-6a45-e745" scope="roster" value="50.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="1e48-6f92-8644-9173" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="5568-5a7e-f2c6-90e2" name="RARE" hidden="false" targetId="bc30-bf2c-3913-687d" primary="false">
          <constraints>
            <constraint field="limit::d7c2-ad10-6a45-e745" scope="roster" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="2a1b-dbc2-cda4-5284" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="e2a8-8905-369a-e10f" name="!! PLEASE READ! GENERAL NOTES - WARHAMMER FANTASY: THE END TIMES" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="890b-a43b-93e5-eb11" type="max"/>
      </constraints>
      <rules>
        <rule id="3d17-8bb8-048b-1032" name="!! PLEASE READ! GENERAL NOTES - WARHAMMER FANTASY: THE END TIMES" hidden="false">
          <description>The following are the rules for army list creation (regardless if Battlescribe yells at you for it)

- Maximum 30% points spend on CHARACTERS 

- Minimum 25% points spend on CORE 

- No single unit can be more than 25% of army points. Attached CHARACTERS do not count towards this points spend but cannot be more than 25% of army points spend themselves, regardless if attached.

- Maximum 50% points spend in SPECIAL 

- Maximum 25% points spend on RARE 

- 1 WARLORD is required.

- Maximum of 1 unit per 100 points in the army. Attached CHARACTERS do not count towards this. (EX. In a 2000pt game, you can only have a maximum of 20 units, as 2000/100 = 20)

- See Duplicate Chocies for Duplicate Rules</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74b9-afbd-eb5e-df99" name="Universal Doctrine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4786-22eb-dda2-760f" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="12a1-f241-8f34-d8a9" type="min"/>
      </constraints>
      <profiles>
        <profile id="3fef-b8af-3044-b819" name="High Command" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
          <characteristics>
            <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
            <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Add +1 to the result of any single die.</characteristic>
          </characteristics>
        </profile>
        <profile id="1717-9f55-53dc-9c8b" name="Supreme Command" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
          <characteristics>
            <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
            <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Add +1 to the result of all dice in a single roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="68d3-6271-cc3b-f553" name="Seize Initiative" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
          <characteristics>
            <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
            <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">When it’s the enemy turn to activate a unit, you may activate one of your units instead. The opposing player may spend 2 CP in order to stop this ability from having any effect. </characteristic>
          </characteristics>
        </profile>
        <profile id="c86a-b124-9e14-4e77" name="Waive Initiative" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
          <characteristics>
            <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
            <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">When it’s your turn to activate a unit, you force the opponent to activate one of their units instead. The opposing player may spend 2 CP in order to stop this ability from having any effect. </characteristic>
          </characteristics>
        </profile>
        <profile id="0fae-911c-5b7a-3f04" name="Delayed Deployment" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
          <characteristics>
            <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
            <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">During the deployment phase, when it’s your turn to place a unit, you may pass the turn to your opponent. The opposing player may spend 2 CP in order to stop this ability from having any effect. </characteristic>
          </characteristics>
        </profile>
        <profile id="ffa4-80ac-ccdd-5d65" name="Hidden Deployment" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
          <characteristics>
            <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">3</characteristic>
            <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">After all units have deployed, you may remove up to 3 friendly units and place them again in any order. The opposing player may spend 3 CP to do the same, in which case players alternate in placing those units again.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a41b-a68c-5d3b-3b9d" name="Duplicate Choices" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e8a-d479-98c1-dc50" type="max"/>
      </constraints>
      <profiles>
        <profile id="8fa6-f31e-fdee-d7f1" name="3. Special Duplicate Choices" hidden="false" typeId="f6cf-68f8-698f-d2da" typeName="3. Special Duplicate Table">
          <characteristics>
            <characteristic name="0-999 pts" typeId="cafd-fb1e-9579-870f">1</characteristic>
            <characteristic name="1000-1999 pts" typeId="676a-5464-db4e-f476">2</characteristic>
            <characteristic name="2000-2999 pts" typeId="0af3-c238-f0f9-0615">3</characteristic>
            <characteristic name="3000-3999 pts" typeId="7e72-127d-cb03-ae35">4</characteristic>
            <characteristic name="4000-4999 pts" typeId="fba2-ee18-ff4e-b1f5">5</characteristic>
            <characteristic name="Each +1000 pts" typeId="f4bb-6185-aef7-0b06">+1</characteristic>
          </characteristics>
        </profile>
        <profile id="9b8c-913b-4a4c-9222" name="4. Rare Duplicate Choices" hidden="false" typeId="3b61-33c8-ddce-3b9f" typeName="4. Rare Duplicate Table">
          <characteristics>
            <characteristic name="0-999 pts" typeId="8ef7-1068-de32-6045">1</characteristic>
            <characteristic name="1000-1999 pts" typeId="aa46-fb1d-e41e-6a90">1</characteristic>
            <characteristic name="2000-2999 pts" typeId="7304-e1ec-a887-4c3e">1</characteristic>
            <characteristic name="3000-3999 pts" typeId="c968-3efd-ad52-f91b">2</characteristic>
            <characteristic name="4000-4999 pts" typeId="8d23-85ff-3ac9-04e3">3</characteristic>
            <characteristic name="Each +1000 pts" typeId="116f-be36-a755-f5cd">+1</characteristic>
          </characteristics>
        </profile>
        <profile id="4fe3-49c1-7b29-b03b" name="1. Character Duplicate Choices" hidden="false" typeId="8b1e-d8ee-0ad8-1f1c" typeName="1. Character Duplicate Table">
          <characteristics>
            <characteristic name="0-999 pts" typeId="fe88-e1d3-61bb-84c9">3</characteristic>
            <characteristic name="1000-1999 pts" typeId="5525-41a8-58f8-8afb">3</characteristic>
            <characteristic name="2000-2999 pts" typeId="bbf3-0768-87a6-070e">3</characteristic>
            <characteristic name="3000-3999 pts" typeId="aa07-6fe6-1f19-b5e2">4</characteristic>
            <characteristic name="4000-4999 pts" typeId="5763-2ae3-7458-5e2c">5</characteristic>
            <characteristic name="Each +1000 pts" typeId="ebac-cd1c-f9a4-126f">+1</characteristic>
          </characteristics>
        </profile>
        <profile id="13d6-51cb-3725-82ad" name="2. Core Duplicate Choices" hidden="false" typeId="e9c1-0446-376b-6181" typeName="2. Core Duplicate Table">
          <characteristics>
            <characteristic name="0-999 pts" typeId="030d-07f6-fbd8-3941">6</characteristic>
            <characteristic name="1000-1999 pts" typeId="531e-b221-7a03-36c6">6</characteristic>
            <characteristic name="2000-2999 pts" typeId="8639-0ac5-e31f-f2eb">6</characteristic>
            <characteristic name="3000-3999 pts" typeId="9c11-7f04-bfcd-b71e">7</characteristic>
            <characteristic name="4000-4999 pts" typeId="9732-8481-f3b5-adf0">8</characteristic>
            <characteristic name="Each +1000 pts" typeId="4206-d0ce-844c-aa3c">+1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <rules>
        <rule id="962f-2af7-4fe4-a8c6" name="Duplicate Choices" hidden="false">
          <description>There is a limit on how many duplicates of each unit type you can include in your army. Remember, this limit applies only to duplicate unit choices, not to the total number of units overall. 

Note that this limit applies to the basic unit type and isn&apos;t dependent on the size of the unit or optional wargear. 

</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="caa8-e345-f265-4db7" name="Miscast Table" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8cd0-a2ed-a108-92c0" name="02-04" hidden="false" typeId="f5fc-ffda-0818-7ce5" typeName="Miscast Table">
          <characteristics>
            <characteristic name="Effect" typeId="1778-b9ce-42e5-5ac3">Cascade - The caster takes D3 hits with AP(4). The caster’s unit, or one random unit within 6” (if the caster is not part of a unit) takes 2D3 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="05f0-c0ec-3632-8877" name="05-06" hidden="false" typeId="f5fc-ffda-0818-7ce5" typeName="Miscast Table">
          <characteristics>
            <characteristic name="Effect" typeId="1778-b9ce-42e5-5ac3">Detonation - The caster takes D3 hits with AP(4). The caster’s unit, or one random unit within 6” (if the caster is not part of a unit) takes D3 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="5409-66cc-31ca-53f8" name="07" hidden="false" typeId="f5fc-ffda-0818-7ce5" typeName="Miscast Table">
          <characteristics>
            <characteristic name="Effect" typeId="1778-b9ce-42e5-5ac3">Boom! - The caster takes D3 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="56a9-e308-61b1-0a24" name="08-09" hidden="false" typeId="f5fc-ffda-0818-7ce5" typeName="Miscast Table">
          <characteristics>
            <characteristic name="Effect" typeId="1778-b9ce-42e5-5ac3">Feedback - The caster takes D3 hits, and all friendly casters take D3 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="d16f-d1a3-9e7f-5a0a" name="10+" hidden="false" typeId="f5fc-ffda-0818-7ce5" typeName="Miscast Table">
          <characteristics>
            <characteristic name="Effect" typeId="1778-b9ce-42e5-5ac3">Power Drain - The caster takes D3 hits with AP(1), reduces its level by D3 and removes that many random spells from its magic book.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="42a7-c65b-11e2-3034" name="Warlord" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ae9-8c5f-dffb-fc3e" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1225-b107-89f6-055b" type="min"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="80ff-9359-5a53-79a6" type="max"/>
      </constraints>
      <rules>
        <rule id="ba74-404b-fded-9f78" name="Warlord" hidden="false">
          <description>This character is your WARLORD. Depending upon the mission being played, this may be relevant.</description>
        </rule>
      </rules>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f26-325a-9148-895d" name="Lore of Athel Loren" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="304f-ebbe-27ff-c731" type="max"/>
      </constraints>
      <profiles>
        <profile id="0854-36f2-39ca-266b" name="(1) Fury of the Forest" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="ca5b-bc6f-5b42-e046" name="(1) The Twilight Host" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to hit rolls next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="034d-38f5-d2bd-fca1" name="(2) The Hidden Path" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Flying next time they move.</characteristic>
          </characteristics>
        </profile>
        <profile id="d234-c730-617f-5cb4" name="(2) Madrigal of Greening" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Stealth next time they are shot at.</characteristic>
          </characteristics>
        </profile>
        <profile id="78be-3883-7435-00b4" name="(3) Ariel&apos;s Blessing" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="da6f-d55c-e414-05ef" name="(3) The Call of the Hunt" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+2) next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c8e-6315-6a71-49e5" name="Lore of Beasts" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae93-fc71-f1e6-4944" type="max"/>
      </constraints>
      <profiles>
        <profile id="e0d6-e342-d2a6-7ab4" name="(1) Pann&apos;s Impenetrable Pelt" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets +1 to defense rolls next time it takes hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="f7fe-8b3f-cf06-c470" name="(1) The Flock of Doom" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="0540-6077-e283-abe2" name="(2) The Amber Spear" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(4) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="a040-34aa-fc66-df2a" name="(2) The Curse of Anraheir" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to hit rolls next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="1d75-5f31-e813-ccd6" name="(3) Transformation of Kadon" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -3 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="35c8-d83d-8c39-2d6d" name="(3) The Savage Beast of Horros" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +2 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afb3-6ba6-6fc7-e7f0" name="Lore of Blood" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="920d-5600-fc08-458e" type="max"/>
      </constraints>
      <profiles>
        <profile id="eabf-99e1-26b7-5c51" name="(1) Blood Rage" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Furious next time they charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="028d-505c-399a-4c60" name="(1) Sanguine Bolt" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="98bd-6fb9-ff78-ea20" name="(2) Hemophillia" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="404c-9be9-2c35-b8f8" name="(2) Bleeding Strength" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +1 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="62a6-be38-d808-615f" name="(3) Consummation of Gore" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="93a6-6286-17d3-b8d8" name="(3) Incantation of Vitality" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e70-4954-5fb4-deca" name="Lore of Dark Magic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cb3-ac12-744f-2c87" type="max"/>
      </constraints>
      <profiles>
        <profile id="6010-5e01-43f8-c564" name="(1) Chroesh - Word of Pain" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to hit rolls next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="5a76-1497-5ebc-6be8" name="(1) Nagaelythe the Chillwind" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="0bf4-a00f-bbbc-0e95" name="(2) Shroud of Despair" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="35a6-f4da-9f45-e0d4" name="(2) Bladewind" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 4 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="37a0-6a57-6073-1e10" name="(3) Arnzipal&apos;s Black Horror" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="05c9-2784-5a5e-0dc4" name="(3) Anchan-Rogar the Soul Stealer" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 6 hits each.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41e4-e267-e82f-c591" name="Lore of Death" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7723-57e1-a223-ea6b" type="max"/>
      </constraints>
      <profiles>
        <profile id="d00f-d095-f966-309c" name="(1) Aspect of the Dreadknight" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="ef77-c478-21ad-b0d7" name="(1) Spirit Leech" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(2) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="3197-b744-24ee-badb" name="(2) The Caress of Laniph" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 2 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="9ca6-0be5-c77d-76dd" name="(2) Soulblight" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="1b87-74b3-362f-2da6" name="(3) The Purple Sun of Xereus" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="93b8-54f5-7aab-c489" name="(3) The Fate of Bjuna" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get AP(-2) next time they fight in melee, to a min. of AP(0).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5cb-159a-17d2-073c" name="Lore of Fire" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f629-6f29-b706-0d26" type="max"/>
      </constraints>
      <profiles>
        <profile id="9d3b-12c8-0341-995a" name="(1) Flaming Sword of Rhuin" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets Rending next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="d7f9-1538-c078-2f03" name="(1) Fireball" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="ef44-85fe-b13d-9763" name="(2) The Burning Head" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 4 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="1afa-c3af-c9eb-554f" name="(2) Cascading Fire-Cloak" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="97f6-4a37-a45f-83e7" name="(3) Flame Storm" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="5459-e198-c173-9e71" name="(3) Fulminating Flame Cage" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -3&quot; next time they Move, or -6&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75be-88d2-4a52-dc93" name="Lore of Hashut" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afb1-1a41-1bd1-0c84" type="max"/>
      </constraints>
      <profiles>
        <profile id="e80a-2a66-9d14-fad6" name="(1) Burning Wrath" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="2911-d076-69a8-90e4" name="(1) Dark Subjugation" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="a88f-ff31-21a2-5ec0" name="(2) Curse of Hashut" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 2 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="65d6-84d1-b8ee-76f3" name="(2) Ash Storm" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to hit rolls next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="e10a-385a-9dc2-80e8" name="(3) Breath of Hatred" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Frenzy next time they charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="ea44-e1ee-c56d-0d82" name="(3) Flames of Azgorh" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9a6-f882-a2e3-5766" name="Lore of Heavens" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6825-e2ae-c369-318b" type="max"/>
      </constraints>
      <profiles>
        <profile id="3e5c-5769-183b-7122" name="(1) Harmonic Convergence" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets +1 to hit rolls next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="68fb-2fd1-1fbd-4822" name="(1) Wind Blast" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 2 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="a3fb-318a-42a4-ea10" name="(2) Urannon&apos;s Thunderbolt" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(4) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="a477-638d-e8f7-48c3" name="(2) Curse of the Midnight Wind" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get AP(-1) next time they fight in melee, to a min. of AP(0).</characteristic>
          </characteristics>
        </profile>
        <profile id="a7b7-8202-64d7-8210" name="(3) Iceshard Blizzard" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="ea40-5afb-b55a-b46f" name="(3) Comet of Casandora" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be59-d223-f70a-cf93" name="Lore of High Magic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a451-1e69-c1bf-b943" type="max"/>
      </constraints>
      <profiles>
        <profile id="8a81-7f84-a115-de3a" name="(1) Apotheosis" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets Regeneration next time it takes wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="9d5d-32fb-b5b9-4d68" name="(1) Soul Quench" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="5b8e-3679-9693-8903" name="(2) Walk Between Worlds" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Flying next time they move.</characteristic>
          </characteristics>
        </profile>
        <profile id="e516-592c-f187-bf8f" name="(2) Tempest" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to hit rolls next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="4914-042f-b0ba-86d0" name="(3) Fiery Convocation" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 12 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="6240-d507-8aa6-1666" name="(3) Arcane Unforging" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3903-d0ea-a5d0-6f50" name="Lore of the Tempest" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e0e0-5e3b-241b-9b9f" type="max"/>
      </constraints>
      <profiles>
        <profile id="00e0-e821-0a77-f58a" name="(1) Freezing Winds" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -1&quot; next time they Move, or -2&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="3105-bf55-9fb8-1a8d" name="(1) Gust of True Flight" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +6&quot; range next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="bcb1-7169-5d39-34a8" name="(2) Biting Wind" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 4 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="38f2-fcce-3e02-ad69" name="(2) Hawks of Miska" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="687c-6270-3915-32b6" name="(3) Hailstorm" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="b3a0-95b5-227e-6fb6" name="(3) Blizzard" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c383-7f85-efef-ac77" name="Lore of Khorne" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2e1-1119-5a71-0f69" type="max"/>
      </constraints>
      <profiles>
        <profile id="8692-7555-3a20-d480" name="(1) Bleeding Armor" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to defense rolls next time it takes hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="e2ae-948b-747a-01c5" name="(1) Locus of Fury" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 1 hit with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="0113-f3f8-5c90-ef35" name="(2) Revel in Slaughter" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Counter next time they are charged.</characteristic>
          </characteristics>
        </profile>
        <profile id="f94d-b14f-6f82-140d" name="(2) Locus of Wrath" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 4 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="42b2-f864-2317-9c6e" name="(3) Locus of Devastation" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 12 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="b668-ef1b-47dd-2b7c" name="(3) Exalted Bloodrush" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Flying next time they move.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11d1-1ed4-5108-2ecd" name="Lore of Life" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="514a-dc78-b1b4-4b29" type="max"/>
      </constraints>
      <profiles>
        <profile id="110b-ede2-b626-a80c" name="(1) Flesh to Stone" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets +1 to defense rolls next time it takes hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="3cbf-9626-9fff-61c1" name="(1) Awakening of the Wood" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="a08b-8738-ea6c-d0d1" name="(2) Shield of Thorns" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Stealth next time they are shot at.</characteristic>
          </characteristics>
        </profile>
        <profile id="b56d-c818-0fa8-f44b" name="(2) Throne of Vines" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+1) next time they shoot when using a Hold action.</characteristic>
          </characteristics>
        </profile>
        <profile id="3a01-102b-cf5e-69d1" name="(3) The Dwellers Below" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="a592-23df-2ea6-764e" name="(3) Regrowth" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="405d-71a5-59d3-a34e" name="Lore of Ice" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0776-29ac-5f27-0312" type="max"/>
      </constraints>
      <profiles>
        <profile id="7eb5-c42a-d36f-df32" name="(1) Frost Shield" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets Regeneration next time it takes wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="1612-ea2f-c70e-36e2" name="(1) Midwinter&apos;s Kiss" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="dbfc-d9e0-b736-4160" name="(2) Frost Blades" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Frostbite next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="49a5-18fe-146c-1a72" name="(2) Death Frost" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 2 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="1b5f-dde8-88ef-b8ef" name="(3) Heart of Winter" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="5446-6052-dfaf-6ddf" name="(3) Crystal Sanctuary" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +2 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db73-ed6b-8b52-fc76" name="Lore of Light" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10ac-6842-9cae-23eb" type="max"/>
      </constraints>
      <profiles>
        <profile id="6899-e42d-051d-6a90" name="(1) Pha&apos;s Protection" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to hit rolls next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="9bb0-6cc4-5bd0-895d" name="(1) Shem&apos;s Burning Gaze" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="6134-538d-d996-df49" name="(2) Net of Amyntok" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -2&quot; next time they Move, or -4&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="9f4e-8f1a-b4f3-67ba" name="(2) The Speed of Light" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; move +2&quot; next time they Move, or +4&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="9c8c-c036-9528-5618" name="(3) Banishment" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="2c1f-4885-15d6-6db1" name="(3) Birona&apos;s Timewarp" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+3) next time they charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3f9b-cff8-b304-9f8b" name="Lore of Metal" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c9b-8557-5623-4af7" type="max"/>
      </constraints>
      <profiles>
        <profile id="6cfc-0681-cd02-88e9" name="(1) Plague of Rust" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to defense rolls next time it takes hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="6398-f8b2-e35e-3869" name="(1) Enchanted Blades of Aiban" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets +1 to hit rolls next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="87cd-0cf8-9b2b-9345" name="(2) Glittering Robe" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Resistance next time they take wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="95d1-2aa4-0f5f-18ae" name="(2) Gehenna&apos;s Golden Hounds" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 4 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="933b-45a7-24ad-bee3" name="(3) Transmutation of Lead" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to hit rolls next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="746f-9b69-0c13-f8ba" name="(3) Final Transmutation" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2fd-9a3b-4814-feea" name="Lore of Necromancy" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bce3-17f3-e7a3-7ae3" type="max"/>
      </constraints>
      <profiles>
        <profile id="7303-084f-cd14-a0af" name="(1) Gaze of Nagash" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="087e-0510-6c52-a266" name="(1) Hellish Vigour" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Furious next time they charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="a715-6d31-863c-5124" name="(2) Malediction of Nagash" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 4 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="94a3-f7cc-1fa0-8895" name="(2) Invocation of Nehek" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="652d-7736-a560-723f" name="(3) Wind of Undeath" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="627e-6ae3-bc89-c00f" name="(3) Curse of Years" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97c2-6ff7-498e-214c" name="Lore of Nehekara" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb90-c265-6ce6-8dac" type="max"/>
      </constraints>
      <profiles>
        <profile id="6754-c848-79db-a68c" name="(1) Djaf&apos;s Incantation of Cursed Blades" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Poison next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="ce8d-17dc-b65d-aa08" name="(1) Neru&apos;s Incantation of Protection" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets Regeneration next time it takes wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="04e9-ebdb-3466-059c" name="(2) Ptra&apos;s Incantation of Righteous Smiting" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +1 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="464a-7a96-8749-f1de" name="(2) Usirian&apos;s Incantation of Vengeance" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -2&quot; next time they Move, or -4&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="3156-e7ca-f54e-0d77" name="(3) Sakhmet&apos;s Incantation of the Skullstorm" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="72cc-68ec-1097-468f" name="(3) Usekhp&apos;s Incantation of Desiccation" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9776-dc7a-1d8f-9613" name="Lore of Nurgle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5aa3-489b-218d-e38b" type="max"/>
      </constraints>
      <profiles>
        <profile id="f1ba-08a3-ede8-90ef" name="(1) Miasma of Pestilence" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Stealth next time they are shot at.</characteristic>
          </characteristics>
        </profile>
        <profile id="d12b-8d8e-8ad3-9882" name="(1) Bloat with Disease" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="dd9c-7864-5e51-310f" name="(2) Rancid Visitations" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(4) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="fc5f-0fb1-a65c-ab87" name="(2) Blades of Putrification" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+2) next time they charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="31fe-08aa-f6a6-b63e" name="(3) Stream of Corruption" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="8b54-c9a6-81ef-a18a" name="(3) Curse of the Leper" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -3&quot; next time they Move, or -6&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a76b-7c5f-f178-5694" name="Lore of the Swarm" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc8d-db7d-5274-cede" type="max"/>
      </constraints>
      <profiles>
        <profile id="a3c3-d616-5e42-5892" name="(1) Chittering Fear" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="39ba-35ba-c645-5caf" name="(1) Acidic Burst" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(2) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="04d7-063d-ac64-af55" name="(2) Primal Pathogen" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(6).</characteristic>
          </characteristics>
        </profile>
        <profile id="3c8e-c253-8524-6389" name="(2) Animate Flora" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Flying next time they move.</characteristic>
          </characteristics>
        </profile>
        <profile id="d7e4-42f9-04a5-51b8" name="(3) Spinepierce" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 3 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="66ce-3a7a-aca3-d66f" name="(3) Swarmheart" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0618-0c40-1b20-1460" name="Lore of Plague" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b5b7-1946-6007-3d15" type="max"/>
      </constraints>
      <profiles>
        <profile id="2069-f3d1-afdb-0607" name="(1) Bless with Filth" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Poison next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="ff59-44a3-930b-a73c" name="(1) Weeping World Sores" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="9f79-be18-c874-2c8b" name="(2) Wither" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="f69c-1713-0f02-d644" name="(2) Vermintide" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(6).</characteristic>
          </characteristics>
        </profile>
        <profile id="1e62-562f-c98e-0887" name="(3) Cloud of Corruption" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="c8f3-6e2e-5236-5575" name="(3) Curse of the Horned Rat" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -3 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5180-5c74-fb05-748e" name="Lore of the Serpent" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c700-42df-518f-1c98" type="max"/>
      </constraints>
      <profiles>
        <profile id="bcab-cc74-ae02-4c41" name="(1) Singing Wind" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="afa8-19d9-54da-63d2" name="(1) Wall of Thorns" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets +1 to defense rolls next time it takes hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="767f-5422-3075-c6d6" name="(2) Living Jungle" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 4 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="e364-4bc3-1e3f-82e3" name="(2) Serpent&apos;s Strength" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+2) next time they charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="988a-7b97-f598-97d1" name="(3) Siren&apos;s Dream" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="fbba-be02-4db4-1142" name="(3) Serpent&apos;s Embrace" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 3 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="568e-a9ca-df81-b806" name="Lore of the Seidr" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0140-2638-798a-ffb3" type="max"/>
      </constraints>
      <profiles>
        <profile id="1937-680e-61d4-301e" name="(1) Taldur&apos;s Law of Peace" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to hit rolls next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="c089-5bd3-c557-0f40" name="(1) Tyr&apos;s Wrath" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(2) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="62df-0339-4a2f-5d33" name="(2) Spite of Loki" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="8cdb-8c48-d8df-dccc" name="(2) Thunder of Thor" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(6).</characteristic>
          </characteristics>
        </profile>
        <profile id="b74a-cec1-56e2-ef4e" name="(3) Gate of Hel" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="159e-5fc9-f8bf-b399" name="(3) Eyes of the Raven" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +3 to hit rolls next time they charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="397c-db3f-68f6-50cb" name="Lore of Rune Magic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1cb-3da2-aaf9-7c7f" type="max"/>
      </constraints>
      <profiles>
        <profile id="3506-e714-0aac-3cef" name="(1) Rune of Spite" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets AP(-1) next time it fights in melee, to a min. of AP(0).</characteristic>
          </characteristics>
        </profile>
        <profile id="eadf-e888-c1a7-6aa7" name="(1) Rune of Smiting" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="526d-ad28-37ef-0b3d" name="(2) Rune of Battle" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; move +2&quot; next time they Move, or +4&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="7f15-9c77-de75-7a08" name="(2) Rune of Breaking" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 2 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="c891-7b05-d263-9c4f" name="(3) Rune of Cleaving" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 6 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="88df-b104-81a3-6f02" name="(3) Rune of Tunneling" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Flying next time they move.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7735-24bc-ef07-e444" name="Lore of the Desert" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7f3-842d-7fb2-c9ce" type="max"/>
      </constraints>
      <profiles>
        <profile id="7904-025c-379b-c608" name="(1) Curse of the Genie" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets AP(-1) next time it fights in melee, to a min. of AP(0).</characteristic>
          </characteristics>
        </profile>
        <profile id="0e57-1b07-4900-0ba1" name="(1) Dancing Scimitar" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="65c0-9fe3-ee39-51f8" name="(2) Mirage" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -2&quot; next time they Move, or -4&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="2242-76ec-c6f0-beab" name="(2) Sunstrike" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(4) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="2f6d-2df6-bddf-81c7" name="(3) Sand Storm" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 6 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="7bc4-16fa-b267-ed73" name="(3) Quicksand" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; move +3&quot; next time they Advance, or +6&quot; next time they Rush/Charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a389-7efa-2fb5-1914" name="Lore of Ruin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cab-1018-81d3-b541" type="max"/>
      </constraints>
      <profiles>
        <profile id="1e24-e615-2c3f-496a" name="(1) Flensing Ruin" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 1 hit with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="a70e-7fbf-0a79-6d9e" name="(1) Howling Warpgale" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets Flying next time it moves.</characteristic>
          </characteristics>
        </profile>
        <profile id="bdb3-60e8-7273-8542" name="(2) Death Frenzy" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Frenzy next time they charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="5530-4ee1-1ad4-5d5a" name="(2) Warp Lightning" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(4) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="69dc-f3d3-a8df-dbfb" name="(3) Musk of Fear" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -3 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="a95c-e360-49e6-9a9e" name="(3) Cracks Call" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc5f-fb9c-797a-2d4d" name="Lore of Shadow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43ab-0dcc-681f-6689" type="max"/>
      </constraints>
      <profiles>
        <profile id="96c2-43c5-ee76-0710" name="(1) Melkoth&apos;s Mystifying Miasma" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to hit rolls next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="da13-d6ac-eab6-5864" name="(1) The Enfeebling Foe" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets AP(-1) next time it fights in melee, to a min. of AP(0).</characteristic>
          </characteristics>
        </profile>
        <profile id="23dd-f327-aa23-4438" name="(2) The Withering" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="d390-7b44-3275-9963" name="(2) The Penumbral Pendulum" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 4 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="8e43-30b3-ffc0-936f" name="(3) Pit of Shades" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="3d7c-7f74-feee-13de" name="(3) Okkam&apos;s Mindrazor" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 3 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12cb-0370-1b46-aef0" name="Lore of Slaanesh" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b489-2f4e-cb50-1069" type="max"/>
      </constraints>
      <profiles>
        <profile id="fcba-7a12-567f-da97" name="(1) Pavane of Slanesh" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(2) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="e4f1-c86f-8643-fa47" name="(1) Acquiescence" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to hit rolls next time it shoots.</characteristic>
          </characteristics>
        </profile>
        <profile id="8757-97bb-91f8-3045" name="(2) Lash of Slanesh" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 2 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="57c8-c848-1290-ebfe" name="(2) Bliss in Torment" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="96df-dcd1-e8b0-5e0f" name="(3) Slicing Shards" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="5d88-89e1-426b-3421" name="(3) Hysterical Frenzy" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +3 to hit rolls next time they charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b927-83f6-5d7d-bcd1" name="Lore of the Bad Moon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0841-72bb-8bb2-3995" type="max"/>
      </constraints>
      <profiles>
        <profile id="e463-b478-318f-1126" name="(1) Vindictive Glare" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(2) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="5212-6bdc-8774-05d6" name="(1) Dankhold Might" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Poison next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="f8e0-fce8-6b93-dbd5" name="(2) Itchy Nuisance" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="bebf-493d-6b8a-4314" name="(2) Night Shroud" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 4 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="20a7-6197-b757-da31" name="(3) Sneaky Runnin&apos;" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; move +3&quot; next time they Move, or +6&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="0192-0f09-1122-ab1b" name="(3) Curse of da Bad Moon" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c656-2c2a-2df1-3a0d" name="Lore of the Big Waagh!" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72e9-b972-c77f-bb6d" type="max"/>
      </constraints>
      <profiles>
        <profile id="02a3-7290-c6c9-1030" name="(1) Wrath of Gork" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="6b09-4912-264c-01fb" name="(3) &apos;Ere we go!" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; move +3&quot; next time they Move, or +6&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="ea23-5b13-4f4d-7d63" name="(3) Foot of Gork" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="7ce3-cbb4-5d75-f9ef" name="(1) Gaze of Mork" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Stealth next time they are shot at.</characteristic>
          </characteristics>
        </profile>
        <profile id="4faa-8195-9341-5aa0" name="(2) &apos;Eadbutt" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(4) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="c144-fee2-4c37-58f6" name="(2) Fists of Gork" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Rending next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4554-e612-3a4c-d18e" name="Lore of Tzeentch" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6b3-4baa-7bcd-939d" type="max"/>
      </constraints>
      <profiles>
        <profile id="6c77-7cb2-4431-00c6" name="(1) Blue Fire of Tzeentch" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="32e3-7b29-56d1-b72f" name="(3) Soulbound Shields" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="ce92-34d1-5138-708a" name="(3) Bolt of Change" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(4) and Deadly(6).</characteristic>
          </characteristics>
        </profile>
        <profile id="3f6b-a93c-57f1-1fcd" name="(1) Pandemonium" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="8c3a-202c-8893-53ed" name="(2) Mutating Miasma" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -2&quot; next time they Move, or -4&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="f567-1a25-06f8-e2fb" name="(2) Pink Fire of Tzeentch" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(6).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7b1-7f6d-3d81-b65d" name="Lore of the Wild" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcdf-8764-2a4b-48f8" type="max"/>
      </constraints>
      <profiles>
        <profile id="52e9-001a-489d-8335" name="(1) Fog of Morrslieb" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Stealth next time they are shot at.</characteristic>
          </characteristics>
        </profile>
        <profile id="1fad-b560-c758-5113" name="(1) Viletide" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 1 hit with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="3ab6-3d16-8717-bc11" name="(2) Bestial Surge" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; move +2&quot; next time they Move, or +4&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="15f0-fcc0-8ce8-d865" name="(2) Devolve" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 8 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="e36b-c032-b5b0-41f5" name="(3) Primal Stampede" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 6 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="3046-3385-0a44-bd94" name="(3) Savage Scream" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d2f-5888-e9c7-4c88" name="Lore of the Deep" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa49-0b48-a697-4793" type="max"/>
      </constraints>
      <profiles>
        <profile id="c0be-96a1-3ed3-0a01" name="(1) Fog of the Damned" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to defense rolls next time it takes hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="fe27-8b2c-a418-287f" name="(1) Kiss of the Deep" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(2) and Deadly(3).</characteristic>
          </characteristics>
        </profile>
        <profile id="d76c-a48d-eb0e-e976" name="(2) Spiteful Shot" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+1) next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="6838-c567-9ac8-b10d" name="(2) Tidecall" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 8 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="8b89-7d7e-d22f-c0a9" name="(3) Mariner&apos;s Revenge" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 4 friendly units within 12&quot; get Relentless next time they shoot when using a Hold action.</characteristic>
          </characteristics>
        </profile>
        <profile id="67f3-4978-bee0-2c28" name="(3) Kraken&apos;s Pull" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 6 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="409f-bd94-d97b-559b" name="Lore of Mathlann" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1ac-1d62-f739-e5b6" type="max"/>
      </constraints>
      <profiles>
        <profile id="7d08-dfcd-b48d-d366" name="(1) Tides of Fury" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets AP(+1) next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="b2ee-3988-4041-129d" name="(1) Sea Storm" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="e0e0-c567-9e8f-5931" name="(2) Freezing Mists" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to hit rolls next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="4160-9c0c-1859-ab88" name="(2) Soul Erasure" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 2 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="c063-cf17-77da-2142" name="(3) Pressure Current" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 6 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="ca93-09b8-ba9f-4efe" name="(3) High Tide" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Flying next time they move.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea15-a5e4-0c22-b583" name="Lore of the Truthsayers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="111c-7bdd-bd7e-6ac8" type="max"/>
      </constraints>
      <profiles>
        <profile id="0b69-0e92-d9af-45ee" name="(1) Pull of the Fens" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="d1d0-0bbd-4297-3fc8" name="(1) Blessing of Valour" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets +1 to hit rolls next time it fights in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="18b7-c7d9-8e4d-7cc5" name="(2) Shield of Life" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="0223-e551-45d3-ceab" name="(2) Wings of Fate" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 8 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="17ab-80e9-92de-1b8d" name="(3) Wyrdstone Hurl" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 1 hit with AP(4) and Deadly(6).</characteristic>
          </characteristics>
        </profile>
        <profile id="b6e0-6c94-c1ad-5f1d" name="(3) Voice of Command" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -3&quot; next time they Move, or -6&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad8b-6aec-6ad7-4319" name="Lore of Chaos Undivided" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="88c7-499e-4f0f-1e76" type="max"/>
      </constraints>
      <profiles>
        <profile id="dcfd-c587-60fd-8839" name="(1) Horrifying Visage" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to hit rolls next time it shoots.</characteristic>
          </characteristics>
        </profile>
        <profile id="bad1-813b-9f46-45f4" name="(1) Crushing Grasp" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="712a-0b95-f729-ddc8" name="(2) Chains of Chaos" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -2&quot; next time they Move, or -4&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="5c18-18c1-aef0-5407" name="(2) Devastating Bolt" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 2 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="ae5c-1286-d2fe-ec31" name="(3) Rain of Ruin" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 6 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="1da8-0550-d8e6-2742" name="(3) Might of Chaos" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+3) next time they charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0283-8437-6dc1-a5af" name="Lore of the Kami" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9abd-4fda-007c-34e0" type="max"/>
      </constraints>
      <profiles>
        <profile id="9a37-9824-a1c6-c5c9" name="(1) Light of the Sun Goddess" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="602b-6872-e2ae-a81a" name="(1) Be the Mountain" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +1 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="f12c-d63f-4c2b-71e8" name="(2) Strike of the Flowing Waters" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Counter next time they are charged.</characteristic>
          </characteristics>
        </profile>
        <profile id="15f4-9ce2-3dfe-f297" name="(2) Fiery Wrath" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 8 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="af1b-fad9-9dc6-5ffe" name="(3) Call of the War God" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +3 to hit rolls next time they charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="cc50-8780-e923-39be" name="(3) Void of Emptiness" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; move -3&quot; next time they Move, or -6&quot; next time they Advance/Charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64a8-c864-6282-bf97" name="Lore of the Great Maw" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93ab-14b1-20d3-17c4" type="max"/>
      </constraints>
      <profiles>
        <profile id="05c5-b0f9-7a9d-a0cd" name="(1) Bonecrusher" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="354f-6eac-4d38-5aa2" name="(1) Bullgorger" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +1 to hit rolls next time they charge.</characteristic>
          </characteristics>
        </profile>
        <profile id="5188-c6ee-fd6e-bbfc" name="(2) Toothcracker" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="18cc-b857-3fef-c663" name="(2) Braingobbler" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -2 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="b196-50e7-01ba-4c33" name="(3) The Maw" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 12 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="2057-015d-7394-6369" name="(3) Trollguts" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d72-b31f-d3ac-25ad" name="Lore of the Lady" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ca0-46cd-2630-8ca4" type="max"/>
      </constraints>
      <profiles>
        <profile id="f86e-1ce9-7505-50e7" name="(1) Beguilement of Blondel" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="c6ea-a4e9-4029-c4ce" name="(1) Mist of Chalons" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get Stealth next time they are shot at.</characteristic>
          </characteristics>
        </profile>
        <profile id="d30a-8ea2-a015-3a0b" name="(2) Doom of Dol" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to defense rolls next time they take hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="465c-17f4-d96e-5532" name="(2) Wrath of Righteousness" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 4 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="72e8-5982-2a89-f3c8" name="(3) Spiteful Glance" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 3 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="a3d8-4b21-d708-db89" name="(3) The Lady&apos;s Virtue of Valour" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+3) next time they charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6c4-301b-912f-23e4" name="Lore of the Savage Waagh!" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55d0-fdf3-8b51-37f2" type="max"/>
      </constraints>
      <profiles>
        <profile id="f5fb-3b67-aa27-eefb" name="(1) Bone Krusha" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 2 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="7be4-79b5-7b74-bf21" name="(3) Brutal Beast Spirits" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +2 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="cd98-6dbe-f73b-a053" name="(3) The Evil Sun" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="9840-69db-6cef-302f" name="(1) Breath of Mork" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets Flying next time it moves.</characteristic>
          </characteristics>
        </profile>
        <profile id="66fe-7a09-d643-d9bd" name="(2) Kunnin&apos; Beast Spirits" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Stealth next time they are shot at.</characteristic>
          </characteristics>
        </profile>
        <profile id="1309-2b65-a646-b0b9" name="(2) Squiggly Curse" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 2 hits with AP(4).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2694-6b0a-d9ce-cecc" name="Lore of the Steppes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea55-50a7-de25-fd3d" type="max"/>
      </constraints>
      <profiles>
        <profile id="db13-d3ab-e883-6df3" name="(1) Message of Doom" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="ff65-a809-ac89-0ecb" name="(1) Spirit Strike" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy model within 12&quot; takes 1 hit with AP(4).</characteristic>
          </characteristics>
        </profile>
        <profile id="785c-f684-5de8-615a" name="(2) Power of the Wind" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 4 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="083e-8d93-71c1-b293" name="(2) Wind Guide" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +12&quot; range next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="a2f3-101c-4b85-805f" name="(3) Blades of Begtsethulu" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 6 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="4ac3-b073-8f5f-f2d9" name="(3) Spirit Shield" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 3 friendly units within 12&quot; get Regeneration next time they take wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0387-249b-2592-a21e" name="Lore of Yang" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecef-bebe-7f60-bc54" type="max"/>
      </constraints>
      <profiles>
        <profile id="2420-4eef-9aa2-c091" name="(1) Jade Shield" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets Regeneration next time it takes wounds.</characteristic>
          </characteristics>
        </profile>
        <profile id="d3d4-9b1b-ce2a-de13" name="(1) Dragon&apos;s Breath" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12” takes 4 hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="6ae1-948d-1201-02f2" name="(2) Stone Ground Stance" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +2 to their next morale test roll.</characteristic>
          </characteristics>
        </profile>
        <profile id="c183-d927-3c21-5d52" name="(2) Wall of Wind &amp; Fire" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 4 hits each.</characteristic>
          </characteristics>
        </profile>
        <profile id="a077-ae5c-50af-9591" name="(3) Constellation of the Dragon" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18” takes 1 hit with Blast(12).</characteristic>
          </characteristics>
        </profile>
        <profile id="9ffe-3ea8-53fa-19f2" name="(3) Might of Heaven &amp; Earth" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get AP(+3) next time they charge.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5296-0c71-1138-2c49" name="Lore of Ying" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adc9-f0fb-930d-eb79" type="max"/>
      </constraints>
      <profiles>
        <profile id="4d2f-97a7-eec7-ac30" name="(1) Cloak of Jet" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target friendly unit within 12&quot; gets Counter next time it is charged.</characteristic>
          </characteristics>
        </profile>
        <profile id="8edb-c743-d93c-b1c1" name="(1) Storm of Shadows" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 18&quot; gets -1 to defense rolls next time it takes hits.</characteristic>
          </characteristics>
        </profile>
        <profile id="5738-5945-e038-c044" name="(2) Missile Mirror" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 18&quot; get -1 to hit rolls next time they shoot.</characteristic>
          </characteristics>
        </profile>
        <profile id="1ae9-f33a-364c-4fc1" name="(2) Blossom Wind" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target enemy unit within 12&quot; takes 4 hits with AP(2).</characteristic>
          </characteristics>
        </profile>
        <profile id="5a2f-3e23-a415-0c1b" name="(3) Ancestral Warriors" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 friendly units within 12&quot; get +2 to hit rolls next time they fight in melee.</characteristic>
          </characteristics>
        </profile>
        <profile id="2055-d3c9-52ae-2a23" name="(3) Talons of Night" hidden="false" typeId="471f-bd34-b8ef-397d" typeName="Spell">
          <characteristics>
            <characteristic name="Spell Effect" typeId="439b-4dab-bcae-d7c0">Target 2 enemy units within 12&quot; take 6 hits each.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="7600-efaa-7cb0-c9c5" name="-Doctrine Selection" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="08cd-519f-5c24-a077" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2e8-7864-6162-949b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c3ea-a00a-b5a5-6ae3" name="Strategic Doctrine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c6a-0644-6fe1-a35c" type="max"/>
          </constraints>
          <profiles>
            <profile id="ad51-129d-587d-5f0d" name="Push Forward" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that is using an Move or Advance action, and it may add +2” to its movement. </characteristic>
              </characteristics>
            </profile>
            <profile id="c54f-32eb-6d69-6ba2" name="Hindered Advance" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one enemy unit that is moving through terrain, which counts as Dangerous terrain for that movement. </characteristic>
              </characteristics>
            </profile>
            <profile id="fde7-4203-44b2-ebd6" name="Coordinated Move" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick two friendly units that are within 12” of each other, which may each move by up to 3” in any direction. </characteristic>
              </characteristics>
            </profile>
            <profile id="9871-e8f1-4041-dab9" name="Strategic Relocation" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">3</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that has just been activated, but that hasn’t done anything yet, which may be placed anywhere within 6” of its position. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4c07-0a79-f4ab-4341" name="Defensive Doctrine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="333c-36bf-82e0-9107" type="max"/>
          </constraints>
          <profiles>
            <profile id="5d9d-7422-5053-906f" name="Eternal Vigilance" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly model that just suffered a wound which would kill it and roll one die, on a 4+ that wound is ignored. </characteristic>
              </characteristics>
            </profile>
            <profile id="cc46-96a4-95cb-6e7e" name="Lightning Reflexes" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that is being shot at, which counts as being in Cover terrain for that shooting. </characteristic>
              </characteristics>
            </profile>
            <profile id="e081-0b1d-91b6-b7cd" name="Armour Breaker" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one enemy unit that has just taken hits, which gets -1 to its Defense rolls against those hits. </characteristic>
              </characteristics>
            </profile>
            <profile id="a736-e18e-e85d-941e" name="Tactical Retreat" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">3</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that is within 12” of an enemy, and it may move up to D6+2” directly away from the closest enemy. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e8a9-6406-1fea-8a11" name="Shock Doctrine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="862e-2e2e-f754-61d1" type="max"/>
          </constraints>
          <profiles>
            <profile id="4fa4-474c-c9a8-a16e" name="Sweeping Move" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that is using a Charge action, and it may add +4” to its movement. </characteristic>
              </characteristics>
            </profile>
            <profile id="6ed4-6eb6-4cbc-30c3" name="Combat Fatigue" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one enemy unit that is about to strike in melee and roll one die, on a 4+ that unit counts as fatigued for that melee, but doesn’t get fatigued from that melee. </characteristic>
              </characteristics>
            </profile>
            <profile id="7fd0-5ced-150c-0a2f" name="Killing Blow" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">3</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that is fighting in melee. Any friendly model that is killed during this melee may strike one more time with all of its weapons before it is removed. </characteristic>
              </characteristics>
            </profile>
            <profile id="3af7-8267-320f-6343" name="Hit &amp; Run" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that has just finished fighting in melee, which may move by up to 3” in any direction. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5cfb-3085-f7ee-2118" name="Hunting Doctrine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b27b-c4c5-96d2-cda8" type="max"/>
          </constraints>
          <profiles>
            <profile id="c5a2-e7c6-7468-d598" name="Heightened Senses" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that is shooting at an enemy in Cover terrain, which may ignore Cover for that shooting. </characteristic>
              </characteristics>
            </profile>
            <profile id="8c8b-3ac8-0452-9a04" name="Disrupted Sight" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one enemy unit that is shooting, which gets -3” range for that shooting. </characteristic>
              </characteristics>
            </profile>
            <profile id="e34c-d45c-78ee-1b2a" name="Frenzied Attack" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that shot at an enemy unit, which may shoot at another enemy unit within 12” of it, but only hits on unmodified rolls of 6. </characteristic>
              </characteristics>
            </profile>
            <profile id="1507-4916-a99e-16aa" name="Closing Fire" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">3</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that is being charged by an enemy unit, which may shoot at the charging unit at any point during its movement, but gets -1 to hit rolls. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ef09-5e9d-fb96-2110" name="Valorous Doctrine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ffc-0887-e1a1-a221" type="max"/>
          </constraints>
          <profiles>
            <profile id="c7d4-04e1-2a17-b17d" name="Minimize Losses" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that just became Shaken, which may move up to 2D6+4” directly away from the closest enemy. </characteristic>
              </characteristics>
            </profile>
            <profile id="c1e8-b961-e082-dbd3" name="Terrorize" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one enemy unit that just passed a morale test, which must re-roll that morale test roll. </characteristic>
              </characteristics>
            </profile>
            <profile id="ff8d-f68a-ad94-8207" name="Stand Strong" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that just failed a morale test, which may re-roll that morale test roll. </characteristic>
              </characteristics>
            </profile>
            <profile id="cc28-73c5-f572-83e8" name="Code of Honor" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">3</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that would be Shaken or Routed. If it would be Shaken, it is not. If it would be Routed, then it is Shaken instead.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8b3d-a142-d987-9e4b" name="Tactical Doctrine" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="33a4-cd62-033c-ecc5" type="max"/>
          </constraints>
          <profiles>
            <profile id="5c20-d85d-15af-cc59" name="Rush Objective" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">Pick one friendly unit that is using a Advance action, and it may add +4” to its movement if it ends up within 3” of an objective. </characteristic>
              </characteristics>
            </profile>
            <profile id="c585-2118-5d09-e3e5" name="Supreme Caster" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">1</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">One friendly Caster gets 1 spell token, which may not be spent to give casters +1/-1 to their casting rolls. </characteristic>
              </characteristics>
            </profile>
            <profile id="52f0-cbd1-d4d6-8ac8" name="Vanish" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">2</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">At the end of the round, pick one friendly unit with Ambush and remove it from play (dropping any objectives), and which may be deployed again starting from the next round.</characteristic>
              </characteristics>
            </profile>
            <profile id="e6f2-5195-2723-bb67" name="Total Shutdown" hidden="false" typeId="6c33-44d5-6d3c-a825" typeName="Strategem">
              <characteristics>
                <characteristic name="CP Cost" typeId="8155-b1ce-86ec-4daa">3</characteristic>
                <characteristic name="Effect" typeId="792b-1a47-f8a7-f58c">At the end of the round, pick one objective marker under your control that is about to be seized by your opponent, which becomes neutral instead. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="d7c2-ad10-6a45-e745" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="f16a-14b6-71fa-3b8f" name="AP(X)" hidden="false">
      <description>Targets get -X to Defense rolls when blocking hits.</description>
    </rule>
    <rule id="8db5-d985-e7c6-11dc" name="Blast(X)" hidden="false">
      <description>Ignores cover, and after resolving other special rules, each hit is multiplied by X, where X is up to as many hits as models in the target unit.</description>
    </rule>
    <rule id="be0a-5475-4dc4-2e86" name="Caster(X)" hidden="false">
      <description>* Gets X spell tokens at the start of each round, but can’t hold more than 6 tokens at once. 
* At any point before attacking, spend as many tokens as the spell’s value to try casting one or more spells (only one try per spell). 
* Roll one die, on 4+ resolve the effect on a target in line of sight. 
* Models within 18” in line of sight of the caster’s unit may spend any number of spell tokens at the same time before rolling, to give the caster +1/-1 to the roll per token.
* Spell effects from the exact same spell do not stack.</description>
    </rule>
    <rule id="82d2-e2ba-8def-721c" name="Counter" hidden="false">
      <description>Strikes first with this weapon when charged, and the charging unit gets -1 total Impact rolls per model with Counter.</description>
    </rule>
    <rule id="3962-6d7d-4f66-1efb" name="Deadly(X)" hidden="false">
      <description>Assign each wound to one model, and multiply it by X. Hits from Deadly must be resolved first, and these wounds don’t carry over to other models if the original target is killed.</description>
    </rule>
    <rule id="9439-c233-f487-b7a9" name="Defense(X)" hidden="false">
      <description>Gets +X to Defense rolls.</description>
    </rule>
    <rule id="c0a7-b837-7fad-97c1" name="Entrenched" hidden="false">
      <description>Enemies get -2 to hit when shooting at this model from over 9&quot; away, as long as it hasn’t moved since the beginning of its last activation.</description>
    </rule>
    <rule id="cda9-6ede-3c5b-fdce" name="Very Fast" hidden="false">
      <description>Moves +4&quot; when using Move, and +8” when using Advance/Charge.</description>
    </rule>
    <rule id="519d-b043-711c-6819" name="Fear(X)" hidden="false">
      <description>This model counts as having dealt +X wounds when checking who won melee.</description>
    </rule>
    <rule id="72b8-6dcc-cb9e-495c" name="Fearless" hidden="false">
      <description>Whenever a unit where most models have this rule fails a morale test, roll one die. On a 4+ it counts as passed instead.</description>
    </rule>
    <rule id="c9d0-942c-1f23-c6ea" name="Flying" hidden="false">
      <description>May move through units and terrain, and ignores terrain effects whilst moving.</description>
    </rule>
    <rule id="dda7-99c5-d52e-de87" name="Frenzy" hidden="false">
      <description>Counts as having Furious and gets AP(+1) when charging.</description>
    </rule>
    <rule id="0796-2bba-b452-98a1" name="Furious" hidden="false">
      <description>When charging, unmodified rolls of 6 to hit in melee deal one extra hit (only the original hit counts as a 6 for special rules).</description>
    </rule>
    <rule id="9e68-0080-7036-cad3" name="Good Shot" hidden="false">
      <description>This model shoots at Quality 4+.</description>
    </rule>
    <rule id="0ada-e1f6-9429-0832" name="Heavy Shield" hidden="false">
      <description>When units where all models have this rule take hits, those hits count as having AP(-1), to a min. of AP(0).</description>
    </rule>
    <rule id="7f75-81ad-7d84-379b" name="Hero" hidden="false">
      <description>Characters with up to 6 Wounds may deploy as part of one multi-model unit without another Character. The Character may take morale tests on behalf of the unit, but must use the unit’s Defense until all other models have been killed.</description>
    </rule>
    <rule id="1d21-303a-306a-8dbd" name="Ignores Regeneration" hidden="false">
      <description>This weapon ignores Regeneration.</description>
    </rule>
    <rule id="5378-7042-370d-67fc" name="Immobile" hidden="false">
      <description>May only use Hold actions.</description>
    </rule>
    <rule id="d94d-efcf-8524-6fd1" name="Impact(X)" hidden="false">
      <description>Roll X dice when attacking after charging, unless fatigued. For each 2+ the target takes one hit.</description>
    </rule>
    <rule id="1411-52c8-8d71-1b15" name="Indirect(X)" hidden="false">
      <description>Gets -1 to hit rolls when shooting after moving. May target enemies that are not in line of sight as if in line of sight, and ignores cover from sight obstructions.</description>
    </rule>
    <rule id="a510-87f8-91d8-c665" name="Lance" hidden="false">
      <description>When charging, gets +1 to hit rolls and AP(+1) in melee.</description>
    </rule>
    <rule id="14fe-ddef-6747-1e8b" name="Mystic Warding" hidden="false">
      <description>When taking a wound, roll one die. On a 6+ it is ignored.</description>
    </rule>
    <rule id="0e2a-a0fa-3d80-3b25" name="Regeneration" hidden="false">
      <description>When taking a wound, roll one die. On a 5+ it is ignored.</description>
    </rule>
    <rule id="d8e2-5a3c-3274-efbb" name="Rending" hidden="false">
      <description>Ignores Regeneration, and unmodified rolls of 6 to hit get AP(4).</description>
    </rule>
    <rule id="8f67-1592-3e72-de7a" name="Seer Council" hidden="false">
      <description>Pick one model in this unit to have Caster(X), where X is the total number of models in this unit. If the model is killed, pick another to be the new caster, and transfer all spell tokens to it. The caster loses all unspent spell tokens at the end of the round.</description>
    </rule>
    <rule id="3678-75cd-ed12-040c" name="Slow" hidden="false">
      <description>Moves -2&quot; when using Move, and -4” when using Advance/Charge.</description>
    </rule>
    <rule id="1974-61d2-4182-e83b" name="Stealth" hidden="false">
      <description>Enemies get -1 to hit rolls when shooting at units where all models have this rule from over 9&quot; away.</description>
    </rule>
    <rule id="b15a-8956-6872-9bb6" name="Strider" hidden="false">
      <description>May ignore the effects of difficult terrain when moving.</description>
    </rule>
    <rule id="0dcb-2edc-25c1-1ee2" name="Wounds(X)" hidden="false">
      <description>This model must take X wounds before being killed. If a model with tough joins a unit without it, then it is removed last when the unit takes wounds. Note that you must continue to put wounds on the tough model with most wounds in the unit until it is killed, before starting to put them on the next tough model (heroes must be assigned wounds last).</description>
    </rule>
    <rule id="d4d1-bb98-8943-c841" name="Unstable" hidden="false">
      <description>Whenever a unit where most models have this rule fails a morale test that causes it to be Shaken or Routed, the test counts as passed instead. Then, roll as many dice as the number of wounds it would take to fully destroy it, and for each result of 1-3 the unit takes one wound, which can&apos;t be ignored.</description>
    </rule>
    <rule id="38d1-e21c-587f-6b25" name="Warning Cry" hidden="false">
      <description>Enemy units using Ambush must be set up over 12&quot; away from this model.</description>
    </rule>
    <rule id="f951-12eb-6227-a69d" name="Battle Zeal" hidden="false">
      <description>Once per this unit&apos;s activation, pick 2 friendly units within 12&quot;, which get Furious next time they charge. If they already had Furious, they get extra hits from Furious on unmodified rolls of 5-6 to hit instead.</description>
    </rule>
    <rule id="7393-5a31-eec7-dbac" name="Resistance" hidden="false">
      <description>When taking a wound, roll one die, and on a 6+ it is ignored. If the wound was from a spell, then it is ignored on a 2+ instead.</description>
    </rule>
    <rule id="99cb-444d-ff96-a6a0" name="Battle Aura" hidden="false">
      <description>Once per this unit&apos;s activation, pick 2 friendly units within 12&quot;, which get +1 to hit next time they fight in melee.</description>
    </rule>
    <rule id="2f6c-bfac-daca-d184" name="Sergeant" hidden="false">
      <description>This model gets +1 to hit rolls.</description>
    </rule>
    <rule id="aad6-3f72-ebdd-a776" name="Musician" hidden="false">
      <description>This model and its unit move by +1&quot; when taking move actions.</description>
    </rule>
    <rule id="b17d-8062-7a13-6c91" name="Banner" hidden="false">
      <description>This model and its unit get +1 to morale test rolls.</description>
    </rule>
    <rule id="6e12-19dd-53c6-38cd" name="Scout" hidden="false">
      <description>May be set aside before deployment. After all other units are deployed, must be deployed and may then be placed anywhere within 12” of their position. Players alternate in placing Scout units, starting with the player that activates next.</description>
    </rule>
    <rule id="752c-6b16-ab0f-c6a3" name="Warp" hidden="false">
      <description>Enemies that roll to block hits from this weapon take one extra wound for each unmodified result of 1 that they roll.</description>
    </rule>
    <rule id="7acc-70b2-480c-f22b" name="Ambush" hidden="false">
      <description>May be set aside before deployment. At the start of any round after the first, may be deployed anywhere over 9” away from enemy units. Players alternate in placing Ambush units, starting with the player that activates next. Units that deploy via Ambush can’t seize or contest objectives on the round they deploy.</description>
    </rule>
    <rule id="91e0-152f-2226-903a" name="Chilling" hidden="false">
      <description>Enemies get -1 to hit in melee when attacking units where all models have this rule.</description>
    </rule>
    <rule id="70aa-9ea1-68ea-c01e" name="Devour" hidden="false">
      <description>Whenever this model attacks in melee, roll one die. On a roll of 6+ the target takes 1 wound.</description>
    </rule>
    <rule id="9683-bf12-3d5f-5675" name="Dodge" hidden="false">
      <description>Enemies get -1 to hit in melee when attacking units where all models have this rule.</description>
    </rule>
    <rule id="ac0b-2ee2-7ba8-8891" name="Ethereal" hidden="false">
      <description>Counts as having Stealth and Strider. When taking a wound, roll one die, on a 6+ it is ignored.</description>
    </rule>
    <rule id="11c2-d71b-5a99-c8b0" name="Frightful Gaze" hidden="false">
      <description>Once per this unit&apos;s activation, before attacking, pick one enemy unit within 12&quot;, which gets -2 to its next morale test roll.</description>
    </rule>
    <rule id="e6ca-648d-db25-2b42" name="Headtaker" hidden="false">
      <description>This model&apos;s melee weapons get AP(+2) against units where most models have 3 Wounds or more.</description>
    </rule>
    <rule id="da66-217e-b893-4de9" name="Poison" hidden="false">
      <description>Ignores Regeneration, and the target must re-roll unmodified Defense rolls of 6 when blocking hits.</description>
    </rule>
    <rule id="170e-9393-3079-dd53" name="Protected" hidden="false">
      <description>When units where all models have this rule take hits, those hits count as having AP(-1), to a min. of AP(0).</description>
    </rule>
    <rule id="b17b-cac9-77af-d150" name="Reap" hidden="false">
      <description>Enemies that roll to block hits from this weapon take one extra wound for each unmodified result of 1 that they roll.</description>
    </rule>
    <rule id="4c9e-0d09-a2b9-35dc" name="Seduce" hidden="false">
      <description>Once per this unit&apos;s activation, before attacking, pick one enemy unit within 12&quot;, which must take a morale test. If failed, you may move it by up to 6&quot; in any direction.</description>
    </rule>
    <rule id="326a-8c87-ac09-8a87" name="Spawn(X)" hidden="false">
      <description>Once per game, when this model is activated, you may place a new unit of X fully within 6&quot; of it.</description>
    </rule>
    <rule id="a9dc-1587-4bef-ba1f" name="Spectral Touch" hidden="false">
      <description>Once per activation, when this model moves over enemy units, pick one of them and roll one die. On a roll of 6+ it takes 1 hit.</description>
    </rule>
    <rule id="59f0-56f7-ac88-a0ae" name="Spell Eater" hidden="false">
      <description>When taking a wound, roll one die, and on a 6+ it is ignored. If the wound was from a spell, then it is ignored on a 2+ instead.</description>
    </rule>
    <rule id="a8b5-58a2-02b0-605a" name="The Rising Dead" hidden="false">
      <description>This model counts as having Ambush, and may be deployed up to 1&quot; away from enemy units.</description>
    </rule>
    <rule id="a745-23b2-69db-80c1" name="Breath Attack" hidden="false">
      <description>Once per this model&apos;s activation, before attacking, roll one die. On a 2+ one enemy unit within 6&quot; in line of sight takes 1 hit with Blast(3) and AP(1).</description>
    </rule>
    <rule id="620b-7730-b47a-4679" name="Regenerator" hidden="false">
      <description>Once per this unit&apos;s activation, pick one friendly unit within 12&quot;, which gets +1 to Regeneration rolls next time it takes wounds.</description>
    </rule>
    <rule id="5e14-bb3b-c752-c1f9" name="Spell Warden" hidden="false">
      <description>Once per this unit&apos;s activation, pick one friendly Caster within 12&quot;, which gets +1 to its next spell casting roll.</description>
    </rule>
    <rule id="2b07-a31d-ba26-c88b" name="March Order" hidden="false">
      <description>Once per this unit&apos;s activation, before attacking, pick one other friendly unit within 12&quot;, which may move by up to 6&quot;.</description>
    </rule>
    <rule id="6fe6-31ce-8717-5d10" name="Poison in Melee" hidden="false">
      <description>This model&apos;s melee weapons get Poison.</description>
    </rule>
    <rule id="1f37-489e-a8b7-621e" name="Poison when Shooting" hidden="false">
      <description>This model&apos;s ranged weapons get Poison.</description>
    </rule>
    <rule id="40b6-ff14-dbfb-09d5" name="Reliable" hidden="false">
      <description>Attacks at Quality 2+.</description>
    </rule>
    <rule id="0196-4144-2bff-22cf" name="Scurry Away" hidden="false">
      <description>Once per this unit&apos;s activation, before attacking, pick one other friendly unit within 12&quot;, which may move by up to 6&quot;.</description>
    </rule>
    <rule id="c97d-abbb-e29d-da78" name="Smoke Bombs" hidden="false">
      <description>Enemies get -1 to hit when attacking units where all models have this rule.</description>
    </rule>
    <rule id="868d-8e83-5a37-29b3" name="Sniper" hidden="false">
      <description>Shoots at Quality 2+, and each model with Sniper may pick any model in the target unit as its individual target, which is resolved as if it was a unit of 1. Sniper shooting must be resolved before other weapons.</description>
    </rule>
    <rule id="5572-1b93-b286-7dba" name="Takedown" hidden="false">
      <description>Once per game, when this model attacks in melee, you may pick one model in the unit as its target, and make 1 attack at Quality 2+ with AP(1) and Deadly(3), which is resolved as if it&apos;s a unit of 1.</description>
    </rule>
    <rule id="6831-05e9-eaa1-e98a" name="Artificer" hidden="false">
      <description>This model and its unit get AP(+1) in melee.</description>
    </rule>
    <rule id="7c95-a222-c00e-c252" name="Great Bell" hidden="false">
      <description>Once per this unit&apos;s activation, before attacking, roll 2 dice. For each 2+ one enemy unit within 6&quot; takes 3 hits with AP(1).</description>
    </rule>
    <rule id="d6d2-e3d1-f911-df7b" name="Holy Statue" hidden="false">
      <description>Once per this unit&apos;s activation, pick 2 friendly units within 12&quot;, which get +1 to hit next time they fight in melee.</description>
    </rule>
    <rule id="b968-8d04-64a1-3586" name="Limited" hidden="false">
      <description>May only be used once per game.</description>
    </rule>
    <rule id="befe-4a10-c9a6-ae53" name="Predator" hidden="false">
      <description>For each unmodified roll of 6 to hit when attacking, this model may roll +1 attack with that weapon. This rule doesn’t apply to newly generated attacks.</description>
    </rule>
    <rule id="21b9-c351-ef78-a962" name="Undead" hidden="false">
      <description>Whenever a unit where most models have this rule fails a morale test that causes it to be Shaken or Routed, the test counts as passed instead. Then, roll as many dice as the number of wounds it would take to fully destroy it, and for each result of 1-3 the unit takes one wound, which can&apos;t be ignored.</description>
    </rule>
    <rule id="fa7d-9a06-7c92-cbab" name="Fast" hidden="false">
      <description>Moves +2&quot; when using Move and +4” when using Advance/Charge.</description>
    </rule>
    <rule id="2be4-340e-477f-8ce1" name="Flux" hidden="false">
      <description>Unmodified rolls of 6 to hit deal one extra hit (only the original hit counts as a 6 for special rules).</description>
    </rule>
    <rule id="ab4b-0f4c-4a84-c18b" name="Speed Boost" hidden="false">
      <description>Moves +2&quot; when using Move, and +4” when using Advance/Charge.</description>
    </rule>
    <rule id="43bb-ee88-1101-b790" name="Rejuvenator" hidden="false">
      <description>Once per this unit&apos;s activation, pick one friendly unit within 12&quot;, which gets Regeneration next time it takes wounds.</description>
    </rule>
    <rule id="20ae-dbc1-6454-9bb6" name="Shield Wall" hidden="false">
      <description>This model gets +1 to defense rolls against hits that are not from spells.</description>
    </rule>
    <rule id="df74-a3ec-fc09-06d6" name="Aegis" hidden="false">
      <description>When taking a wound, roll one die, and on a 6+ it is ignored. If the wound was from a spell, then it is ignored on a 2+ instead.</description>
    </rule>
    <rule id="ec4d-b1dc-22cf-4c8f" name="Ancient Icon" hidden="false">
      <description>Enemies get -1 to hit in melee when attacking this model and its unit.</description>
    </rule>
    <rule id="d66a-790a-cd2f-8a94" name="Destructive" hidden="false">
      <description>This model may move through enemy units. Whenever it does, pick one of them and roll one die. On a 4+ it takes 3 hits with AP(1).</description>
    </rule>
    <rule id="7698-534b-0e03-fc8e" name="Drop Bombs" hidden="false">
      <description>Once per activation, when this model moves over enemy units, pick one of them and roll one die. On a roll of 6+ it takes 1 hit.</description>
    </rule>
    <rule id="bbd1-2e43-93ed-950c" name="Drop Rock" hidden="false">
      <description>Once per game, once during its activation when this model moves over enemy units, pick one of them and roll one die. On a 2+ it takes 3 hits with AP(1).</description>
    </rule>
    <rule id="ee74-594d-0b09-f3e3" name="Follow the Code" hidden="false">
      <description>This model and its unit get Furious and Fearless.</description>
    </rule>
    <rule id="85a6-3d53-b9d1-6754" name="Mark of Tzeentch" hidden="false">
      <description>Models with this special rule have Stealth. If they already have Stealth, they instead gain Mystic Warding. If they already have Mystic Warding, they gain Resistance instead and replace Mystic Warding. Models with this special rule can only be joined by models with the Mark of Tzeentch special rule. If the model is a Caster, it must choose Lore of Tzeentch.</description>
    </rule>
    <rule id="aefd-8663-84ca-f5df" name="Mark of Slaanesh" hidden="false">
      <description>Models with this special rule have Fast. If they already have Fast, they instead gain Very Fast and replace Fast. If they already have Very Fast, they gain Speed Boost instead and replace Very Fast. Models with this special rule can only be joined by models with the Mark of Slaanesh special rule.  If the model is a Caster, it must choose Lore of Slaanesh.</description>
    </rule>
    <rule id="768f-cf01-8eb0-1c7d" name="Mark of Nurgle" hidden="false">
      <description>Models with this special rule have Putrid. If they already have Putrid, they instead gain Regeneration and replace Putrid. If they already have Regeneration, they reroll Regeneration rolls of 1 instead. Models with this special rule can only be joined by models with the Mark of Nurgle special rule.  If the model is a Caster, it must choose Lore of Nurgle.</description>
    </rule>
    <rule id="e4a1-5ad1-d39e-34df" name="Mark of Chaos Undivided" hidden="false">
      <description>Models with this special rule reroll Quality rolls of 1 when attacking. Models with this special rule can only be joined by models with the Mark of Chaos Undivided special rule.  If the model is a Caster, it must choose Lore of Chaos Undivided.</description>
    </rule>
    <rule id="fba5-800f-b426-2b28" name="Mark of Khorne" hidden="false">
      <description>Models with this special rule have Furious. If they already have Furious, they instead gain Frenzy and replace Furious. If they already have Frenzy, they get extra hits from Furious on unmodified rolls of 5-6 to hit instead. Models with this special rule can only be joined by models with the Mark of Khorne special rule.  If the model is a Caster, it must choose Lore of Khorne.</description>
    </rule>
    <rule id="dc1e-58e1-5b4d-eed6" name="Pierce" hidden="false">
      <description>Whenever this model attacks in melee, roll one die. On a 6+ the target takes 1 hit with AP(1).</description>
    </rule>
    <rule id="5183-7e4f-1641-9947" name="Heavy Pierce" hidden="false">
      <description>Whenever this model attacks in melee, roll one die. On a 6+ the target takes 3 hits with AP(1).</description>
    </rule>
    <rule id="0b41-6153-109e-a9f6" name="Daemon" hidden="false">
      <description>This model may be deployed as if it had Ambush or Scout, but only up to half of the units with this rule in the army may deploy using one or the other (rounding up).</description>
    </rule>
    <rule id="57c7-e675-42ce-c25d" name="Transport" hidden="false">
      <description>May transport up to X models or Characters with up to 6 Wounds, and non-Characters with up to 3 Wounds which occupy 3 spaces each. Transports may deploy with units inside, and units may enter/exit by using any move action, but must stay fully within 6&quot; of it when exiting. When a transport is destroyed, units inside must take a dangerous terrain test, are Shaken, and must be placed fully within 6” of the transport before removing it.</description>
    </rule>
    <rule id="0887-4225-67ae-f148" name="Surprise Attack" hidden="false">
      <description>This model counts as having Ambush, and may be deployed up to 1&quot; away from enemy units. Once deployed, roll X dice. For each 4+ one enemy unit within 3” takes 2 hits with AP(1).</description>
    </rule>
    <rule id="df56-3139-f096-ec00" name="Mutations" hidden="false">
      <description>When in melee, roll one die and apply one bonus to all models with this rule. On a 1-3 attacks get Rending, on a 4-6 attacks get AP(+1).</description>
    </rule>
    <rule id="4146-e32f-ca7d-ec38" name="Putrid" hidden="false">
      <description>When taking a wound, roll one die. On a 6+ it is ignored.</description>
    </rule>
    <rule id="939f-7577-5774-a461" name="Crazed" hidden="false">
      <description>When in melee, roll one die and apply one bonus to all models with this rule. On a 1-3 attacks get Rending, on a 4-6 attacks get AP(+1).</description>
    </rule>
    <rule id="e150-be2f-0332-2ce4" name="Bloodfury" hidden="false">
      <description>Gets +1 attack in melee when charging.</description>
    </rule>
    <rule id="e572-2509-07d4-f184" name="Terrifying" hidden="false">
      <description>Enemies get -1 to hit in melee when attacking units where all models have this rule.</description>
    </rule>
    <rule id="d87d-1e7c-bfdb-f2cf" name="Hit &amp; Run" hidden="false">
      <description>This model and its unit may move by up to 3&quot; after shooting.</description>
    </rule>
    <rule id="4320-182d-a929-7cdd" name="Frostbite" hidden="false">
      <description>Ignores Regeneration, and the target must re-roll unmodified Defense rolls of 6 when blocking hits.</description>
    </rule>
    <rule id="8e06-04a6-6db4-197d" name="Chosen Warrior" hidden="false">
      <description>Gets +1 to hit in melee and shooting.</description>
    </rule>
    <rule id="109e-4611-cf82-5864" name="Counter-Attack" hidden="false">
      <description>Strikes first when charged.</description>
    </rule>
    <rule id="42a0-62c9-0023-4595" name="Reach" hidden="false">
      <description>A weapon with this special rule has an additional 1&quot; range when determining who can strike during the melee sequence.</description>
    </rule>
    <rule id="f5b3-c9b4-547a-1939" name="Chilling Aura" hidden="false">
      <description>Once per this unit&apos;s activation, pick 2 enemy units within12&quot;, which get -1 to hit rolls next time they fight in melee.</description>
    </rule>
    <rule id="fc13-1598-aae1-3e25" name="Company Standard" hidden="false">
      <description>Once per this unit&apos;s activation, pick 2 friendly units within 12&quot;, which get +1 to their next morale test roll.</description>
    </rule>
    <rule id="da4b-bdaf-3fc1-c895" name="Master Rejuvenator" hidden="false">
      <description>Once per this unit&apos;s activation, pick two friendly units within 12&quot;, which gets Regeneration next time it takes wounds.</description>
    </rule>
    <rule id="f042-5f90-6723-b817" name="Joust" hidden="false">
      <description>This model&apos;s Impact hits get AP(1)</description>
    </rule>
    <rule id="f023-b4ea-3ce7-7d18" name="Angelic Shield" hidden="false">
      <description>When taking a wound, roll one die, and on a 6+ it is ignored. If the wound was from a spell, then it is ignored on a 2+ instead.</description>
    </rule>
    <rule id="c908-8634-179d-eedf" name="Private Guard(X)" hidden="false">
      <description>If this model is part of a unit of X, they count as having Quality 4+.</description>
    </rule>
    <rule id="244d-56f7-a3dc-1a69" name="Split(X)" hidden="false">
      <description>When this unit is fully destroyed, you may place a new unit of X fully within 6&quot; of it before removing the last model.</description>
    </rule>
    <rule id="753a-ce0f-b7da-5bc4" name="Swift" hidden="false">
      <description>This model may ignore the Slow rule.</description>
    </rule>
    <rule id="d89d-6db9-066a-0638" name="Magma" hidden="false">
      <description>Ignores Regeneration, and enemies take one extra wound for each unmodified defense result of 1 that they roll.</description>
    </rule>
    <rule id="f9b6-fbc5-69cf-6499" name="Improved Spellcasting" hidden="false">
      <description>If the CHARACTER mounted on this Mount has the Caster(X) rule, it does not gain access to this Mount&apos;s spell lore, but does count as having +1 to its Caster(X) rule instead.</description>
    </rule>
    <rule id="56fd-ec05-299a-792a" name="Trample" hidden="false">
      <description>This model and its unit gain Impact(1).</description>
    </rule>
    <rule id="53ed-9697-175a-fca2" name="Crushing Blow" hidden="false">
      <description>Hits dealt by weapons with this rule ignore modifiers that give AP(-X), such as the Protected special rule.</description>
    </rule>
    <rule id="8b96-1ea7-0f54-1519" name="Structured Protection" hidden="false">
      <description>Models with this special rule provide Cover to friendly units that are at least partially obscured by it from attacking units.</description>
    </rule>
    <rule id="e124-cb28-7d86-f6b9" name="Cowardly Despoilers" hidden="false">
      <description>This model has +1 to hit in melee against models that are SHAKEN.</description>
    </rule>
    <rule id="be54-6cbe-5140-c5b9" name="Resolute" hidden="false">
      <description>Whenever a unit where most models have this rule would resolve a melee, they give a -1 penalty to any rules that would give the enemy a bonus in calculating the combat result, such as the Fear special rule. (For Example: A unit with Fear(2) counts as having Fear(1).)</description>
    </rule>
    <rule id="3ac6-4b19-c690-b07b" name="Elven Grace" hidden="false">
      <description>When taking a wound in melee, if this unit is not fatigued, roll one die. On a 6+ it is ignored.</description>
    </rule>
    <rule id="a0e8-a16c-a865-f316" name="Explode" hidden="false">
      <description>If this model is killed in melee, the attacking unit takes X hits. If this model survives melee, after both sides have finished attacking, it is immediately killed, and the enemy unit takes X hits.</description>
    </rule>
    <rule id="5a13-5cfa-611e-cd0a" name="No Retreat" hidden="false">
      <description>Whenever a unit where most models have this rule fails a morale test that causes it to be Shaken or Routed, the test counts as passed instead. Then, roll as many dice as the number of wounds it would take to fully destroy it, and for each result of 1-3 the unit takes one wound, which can&apos;t be ignored.</description>
    </rule>
    <rule id="c509-d4c2-e0ac-74b5" name="Bombing Run" hidden="false">
      <description>Once per activation, when this model moves over enemy units, pick one of them and roll X dice. For each 2+ it takes 3 hits with AP(1).</description>
    </rule>
    <rule id="5116-210c-a5b8-4306" name="Repair" hidden="false">
      <description>Once per this model&apos;s activation, before attacking, if within 2&quot; of a model with 3 or more starting wounds, roll one die. On a 2+ you may remove D3 wounds from that model.</description>
    </rule>
    <rule id="fadf-acce-3231-6984" name="Steadfast" hidden="false">
      <description>Whenever a unit where most models have this rule fails a morale test, it is passed instead. Once used, this ability can&apos;t be used again for the rest of the game.</description>
    </rule>
  </sharedRules>
</gameSystem>