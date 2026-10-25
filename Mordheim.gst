<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Mordheim" id="9481a749-7900-614b-1695-bdc2899069c1" authorName="James" battleScribeVersion="2.03" revision="20" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Heroes" id="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" hidden="false"/>
    <categoryEntry name="Henchmen" id="f9b08d8e-4922-78d5-78ad-2047bff52dc8" hidden="false"/>
    <categoryEntry name="Hired swords" id="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" hidden="false"/>
    <categoryEntry name="Stash" id="a31acb39-8ce9-d6d7-bcc9-f3144d63db48" hidden="false"/>
    <categoryEntry name="Dramatis Personae" id="0aea-26b8-980b-28aa" hidden="false"/>
    <categoryEntry name="Hired Swords" id="71f7-5ee6-ab09-7fd9" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="points" defaultCostLimit="0" hidden="false"/>
    <costType name="Warband Rating" id="wb-rating" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <forceEntries>
    <forceEntry name="Warband" id="7451d7da-3cc0-0299-775b-2f48162a731d" hidden="false">
      <categoryLinks>
        <categoryLink name="Heroes" id="7451d7da-3cc0-0299-775b-2f48162a731d-a0fce0bc-02e0-a064-7a39-5b97ff8a9c94" hidden="false" primary="false" targetId="a0fce0bc-02e0-a064-7a39-5b97ff8a9c94">
          <constraints>
            <constraint id="minSelections" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="min" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Henchmen" id="7451d7da-3cc0-0299-775b-2f48162a731d-f9b08d8e-4922-78d5-78ad-2047bff52dc8" hidden="false" primary="false" targetId="f9b08d8e-4922-78d5-78ad-2047bff52dc8"/>
        <categoryLink name="Hired swords" id="7451d7da-3cc0-0299-775b-2f48162a731d-1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea" hidden="false" primary="false" targetId="1eb693ec-1f8e-b7c3-7ae8-0c1b23146dea"/>
        <categoryLink name="Stash" id="7451d7da-3cc0-0299-775b-2f48162a731d-a31acb39-8ce9-d6d7-bcc9-f3144d63db48" hidden="false" primary="false" targetId="a31acb39-8ce9-d6d7-bcc9-f3144d63db48">
          <constraints>
            <constraint id="maxSelections" field="selections" includeChildForces="true" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Characters" id="1f34-e353-569e-f6b9" hidden="false">
      <categoryLinks>
        <categoryLink name="Dramatis Personae" id="1f34-e353-569e-f6b9-0aea-26b8-980b-28aa" hidden="false" primary="false" targetId="0aea-26b8-980b-28aa"/>
        <categoryLink name="Hired Swords" id="1f34-e353-569e-f6b9-71f7-5ee6-ab09-7fd9" hidden="false" primary="false" targetId="71f7-5ee6-ab09-7fd9"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Model" id="e1beaa44-e54d-dd6b-d1f2-446b333c9bb9">
      <characteristicTypes>
        <characteristicType name="M" id="2a0bcc4c-8266-418f-13d6-a6b44def5e92"/>
        <characteristicType name="WS" id="d5aca8ba-0204-b324-b976-c2b536e09924"/>
        <characteristicType name="BS" id="5b4d181b-23ae-5ed7-9262-c1d2f79246a8"/>
        <characteristicType name="S" id="7f1f0a4d-68dc-b0df-5703-c4d0d91a93b9"/>
        <characteristicType name="T" id="54f4796b-dedb-c296-8b1a-ff7f8043293a"/>
        <characteristicType name="W" id="3172c8dc-ebe4-0c40-72ab-8fd0076b9442"/>
        <characteristicType name="I" id="a6fd52b0-be0a-655e-6314-87b392c9c90e"/>
        <characteristicType name="A" id="bf393c37-9d10-fc85-c147-62b1c01a89fe"/>
        <characteristicType name="LD" id="e234eaea-a02a-2fb7-3e1f-605392aabb89"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" id="c4b0233c-e5d1-2b41-3446-45a745fbbbec">
      <characteristicTypes>
        <characteristicType name="Range" id="a275054b-9b3d-9e68-49e9-7fbb6c714412"/>
        <characteristicType name="Str" id="0e9e02bf-4d20-7ac3-d67f-67172b142b5c"/>
        <characteristicType name="Special" id="fde90816-abbb-f019-75a0-0c24662facf3"/>
      </characteristicTypes>
    </profileType>
    <profileType name="HtH Weapon" id="9db87680-6ee5-b46c-48ca-dcd1c5de1bad">
      <characteristicTypes>
        <characteristicType name="Str" id="f10cfcb7-b71e-4c27-9836-75d341e28f68"/>
        <characteristicType name="Special" id="80dd3fd5-3811-af0b-e182-2ecbc7ad5d8e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Armor" id="94239014-ea28-23eb-4142-f492dc4caf17">
      <characteristicTypes>
        <characteristicType name="Armor Save" id="26f1ea4e-6017-a8fa-db2b-5c2a83aea46b"/>
        <characteristicType name="Special" id="ff797ec4-8d7e-cab1-656e-896ae3ed005f"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Magic" id="d891-ee2b-b7dc-f545">
      <characteristicTypes>
        <characteristicType name="Difficulty" id="dd91-3f4d-8b72-7905"/>
        <characteristicType name="Effect" id="0592-3510-8508-7263"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="GitHub" id="4f3d-1328-d94d-4b44" hidden="false" publisherUrl="https://github.com/CombatSmurf/NRM"/>
  </publications>
</gameSystem>
