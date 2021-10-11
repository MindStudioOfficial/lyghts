// ignore_for_file: prefer_const_constructors

import 'package:lyghts_desktop/models.dart';
import 'package:flutter/material.dart';

List<LightFixture> lightFixtureDatabase = [
  LightFixture(
    manufacturer: "ARRI",
    model: "Junior 650 Plus",
    lens: Lenses.fresnel,
    power: 650,
    fanless: true,
    lightColor: LightColors.k3200,
    zoom: false,
    lightSource: LightSources.halogen,
    mount: Mounts.spigotTV_16mm,
    powerPlug: PowerPlugs.cee7_4,
    weight: 3,
    minOpening: 12,
    maxOpening: 51,
    dimmable: true,
    protectionClass: ProtectionClasses.ip20,
    maxVoltage: 230,
    minVoltage: 120,
  ),
  LightFixture(
    manufacturer: "ARRI",
    model: "Junior 300 Plus",
    lens: Lenses.fresnel,
    power: 300,
    fanless: true,
    lightColor: LightColors.k3200,
    zoom: false,
    lightSource: LightSources.halogen,
    mount: Mounts.spigotTV_16mm,
    powerPlug: PowerPlugs.cee7_4,
    weight: 3,
    minOpening: 14,
    maxOpening: 53,
    dimmable: true,
    protectionClass: ProtectionClasses.ip20,
    maxVoltage: 230,
    minVoltage: 120,
  ),
  LightFixture(
    manufacturer: "ARRI",
    model: "Junior 150",
    lens: Lenses.fresnel,
    power: 150,
    fanless: true,
    lightColor: LightColors.k3200,
    zoom: false,
    lightSource: LightSources.halogen,
    mount: Mounts.spigotTV_16mm,
    powerPlug: PowerPlugs.cee7_4,
    weight: 2,
    minOpening: 14,
    maxOpening: 42,
    dimmable: true,
    protectionClass: ProtectionClasses.ip20,
    maxVoltage: 230,
    minVoltage: 120,
  ),
  LightFixture(
    manufacturer: "ARRI",
    model: "True Blue T1 1000W",
    lens: Lenses.fresnel,
    power: 1000,
    fanless: true,
    lightColor: LightColors.k3200,
    zoom: false,
    lightSource: LightSources.halogen,
    mount: Mounts.spigotTV_28mm,
    powerPlug: PowerPlugs.cee7_4,
    weight: 4.6,
    minOpening: 10,
    maxOpening: 54,
    dimmable: true,
    protectionClass: ProtectionClasses.ip23,
    maxVoltage: 220,
    minVoltage: 250,
  ),
  LightFixture(
    manufacturer: "ARRI",
    model: "True Blue T2 2000W",
    lens: Lenses.fresnel,
    power: 2000,
    fanless: true,
    lightColor: LightColors.k3200,
    zoom: false,
    lightSource: LightSources.halogen,
    mount: Mounts.spigotTV_28mm,
    powerPlug: PowerPlugs.cee7_4,
    weight: 7.3,
    minOpening: 12,
    maxOpening: 57,
    dimmable: true,
    protectionClass: ProtectionClasses.ip23,
    maxVoltage: 220,
    minVoltage: 250,
  ),
  LightFixture(
    manufacturer: "ROBE",
    model: "T1 Profile",
    lens: Lenses.planoConvex,
    power: 550,
    fanless: false,
    lightColor: LightColors.rgbw,
    zoom: true,
    lightSource: LightSources.led,
    powerPlug: PowerPlugs.powerConTrue1,
    maxPan: 540,
    maxTilt: 280,
    weight: 24.3,
    dimmable: true,
    protectionClass: ProtectionClasses.ip20,
    minVoltage: 100,
    maxVoltage: 240,
    movable: true,
    minOpening: 7,
    maxOpening: 49,
    lightPower: 10075,
    dmxBitDepth: DMXBitDepth.both,
  ),
];

List<Project> localProjects = [
/*  Project(
    filename: "project_1",
    name: "Project 1 fake",
    createdAt: DateTime.fromMillisecondsSinceEpoch(1628787092000),
    lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628787164000),
    plans: [
      Plan(
        name: "Plan 1",
        size: Size(2000, 1000),
        createdAt: DateTime.fromMillisecondsSinceEpoch(1628787092000),
        lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628787164000),
        setLayers: [
          SetGroupLayer(
            name: "RandomStuff",
            visible: false,
            contents: [
              SetElementLayer(
                element: lightFixtureDatabase.first.copyWith(
                  position: Offset(100, 100),
                  angle: -45,
                  opening: 45,
                  range: 100,
                  id: 1,
                ),
              ),
              SetElementLayer(
                element: cameraDatabase.first.copyWith(
                  position: Offset(300, 300),
                  angle: 45,
                  focalLength: 50,
                  id: 4,
                ),
              ),
            ],
          ),
          SetElementLayer(
            element: setShapeDatabase[1].copyWith(
              position: Offset(500, 500),
              angle: 45,
              size: Size(200, 100),
              fill: Colors.pink.withOpacity(.5),
              outline: Colors.black,
              id: 2,
            ),
          ),
          SetElementLayer(
            element: setShapeDatabase[1].copyWith(
              position: Offset(700, 100),
              angle: 45,
              size: Size(200, 100),
              fill: Colors.lightBlue,
              outline: Colors.black,
              id: 3,
            ),
          )
        ],
        setElements: [],
      ),
      Plan(
        name: "Plan 2",
        size: Size(1000, 1000),
        createdAt: DateTime.fromMillisecondsSinceEpoch(1628787092000),
        lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628787164000),
        setElements: [],
        setLayers: [],
      ),
      Plan(
        name: "Plan 3",
        size: Size(2000, 1000),
        createdAt: DateTime.fromMillisecondsSinceEpoch(1628787092000),
        lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628787164000),
        setElements: [],
        setLayers: [],
      ),
      Plan(
        name: "Plan 4",
        size: Size(1000, 500),
        createdAt: DateTime.fromMillisecondsSinceEpoch(1628787092000),
        lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628787164000),
        setElements: [],
        setLayers: [],
      ),
    ],
  ),
  Project(
    filename: "project_2",
    name: "Project 2",
    createdAt: DateTime.fromMillisecondsSinceEpoch(1628787092000),
    lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628787164000),
    plans: [
      Plan(
        name: "Plan 1",
        size: Size(2000, 1000),
        createdAt: DateTime.fromMillisecondsSinceEpoch(1628787092000),
        lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628787164000),
        setElements: [],
        setLayers: [],
      ),
      Plan(
        name: "Plan 2",
        size: Size(1000, 1000),
        createdAt: DateTime.fromMillisecondsSinceEpoch(1628787092000),
        lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628787164000),
        setElements: [],
        setLayers: [],
      )
    ],
  ),
  Project(
    filename: "a_project_that_has_a_long_name",
    name: "A Project that has a long name",
    createdAt: DateTime.fromMillisecondsSinceEpoch(1628810601000),
    lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628810627000),
    plans: [
      Plan(
        name: "Plan 1",
        size: Size(2000, 1000),
        createdAt: DateTime.fromMillisecondsSinceEpoch(16288106010000),
        lastUpdatedAt: DateTime.fromMillisecondsSinceEpoch(1628810627000),
        setElements: [],
        setLayers: [],
      ),
    ],
  ),*/
];

List<Camera> cameraDatabase = [
  Camera(
    manufacturer: "Blackmagicdesign",
    model: "Pocket Cinema Camera 4K",
    focalLength: 35,
    cameraMount: CameraMount.tripod,
    cameraOperator: "Theo",
    zoom: false,
  ),
  Camera(
    manufacturer: "Blackmagicdesign",
    model: "Pocket Cinema Camera 6K",
    focalLength: 35,
    cameraMount: CameraMount.tripod,
    cameraOperator: "Theo",
    zoom: false,
  ),
  Camera(
    manufacturer: "Blackmagicdesign",
    model: "Pocket Cinema Camera 6K Pro",
    focalLength: 35,
    cameraMount: CameraMount.tripod,
    cameraOperator: "Theo",
    zoom: false,
  ),
];

List<SetDecoration> setDecorationDatabse = [];

List<SetShape> setShapeDatabase = [
  SetShape(size: Size(100, 100), type: ShapeType.circle),
  SetShape(size: Size(100, 50), type: ShapeType.rectangle),
  SetShape(size: Size(100, 100), type: ShapeType.square),
];
