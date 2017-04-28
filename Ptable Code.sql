CREATE DATABASE TestDB;
CREATE TABLE PeriodicTable (
  AtomNum int(3) NOT NULL,
  ElemName varchar(15) NOT NULL,
  NameAbbrev varchar(3) NOT NULL,
  AtomMass float(5,3) NOT NULL, #grams/mol
  Periods int(2) NOT NULL, #rows
  Groups int(1) NOT NULL, #columns
  MeltPoint float(6,2), #kelvin
  BoilPoint float(6,2), #kelvin
  Electronegativity float(3,2), #Pauling scale
  ElectronAffinity float(5,2), #kJ/mol
  Valence int(1), #valence electrons
  Ionization float(5,1), #first Ionization, Kj/mol
  Radius int(3), #pm
  Density float(8,3), #at STP, Kg/m^3
  Conductivity float(8,5), #W/mK
  STPState enum('Solid', 'Liquid', 'Gas', 'Unknown') NOT NULL, #list of all categories for STPState to store data under
  PRIMARY KEY (AtomicNum) );
          #float=Floating-point (real) numbers
          #Groups and Periods pluralized to avoid command "Group"
          #float firstnum=max to display
          #float secondnum=precision to right of decimal

INSERT INTO PeriodicTable SET #Hydrogen
  AtomNum=1,
  ElemName='Hydrogen',
  NameAbbrev='H',
  AtomMass=1.008, #float(5,3)
  Periods=1,
  Groups=1,
  MeltPoint=14.01, #float(6,2)
  BoilPoint=20.28, #float(6,2)
  Electronegativity=2.2, #float(3,2)
  ElectronAffinity=72.8, #float(5,2)
  Valence=1,
  Ionization=1312, #float(5,1)
  Radius=53,
  Density=0.0899, #float(8,3)
  Conductivity=0.1805, #float(8,5)
  STPState='Gas'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Helium
  AtomNum=2,
  ElemName='Helium',
  NameAbbrev='He',
  AtomMass=4.003, #float(5,3)
  Periods=1,
  Groups=18,
  MeltPoint=0, #float(6,2)
  BoilPoint=4.22, #float(6,2)
  Electronegativity= NULL, #float(3,2)
  ElectronAffinity=0, #float(5,2)
  Valence=0,
  Ionization=2372.3, #float(5,1)
  Radius=31,
  Density=0.178, #float(8,3)
  Conductivity=0.1513, #float(8,5)
  STPState='Gas'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Lithium
  AtomNum=3,
  ElemName='Lithium',
  NameAbbrev='Li',
  AtomMass=6.94, #float(5,3)
  Periods=2,
  Groups=1,
  MeltPoint=453.89, #float(6,2)
  BoilPoint=1615, #float(6,2)
  Electronegativity=0.98, #float(3,2)
  ElectronAffinity=59.6, #float(5,2)
  Valence=1,
  Ionization=520, #float(5,1)
  Radius=167,
  Density=535, #float(8,3)
  Conductivity=85, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Beryllium
  AtomNum=4,
  ElemName='Beryllium',
  NameAbbrev='Be',
  AtomMass=9.012, #float(5,3)
  Periods=2,
  Groups=2,
  MeltPoint=1560, #float(6,2)
  BoilPoint=2743, #float(6,2)
  Electronegativity=1.57, #float(3,2)
  ElectronAffinity=0, #float(5,2)
  Valence=2,
  Ionization=899.5, #float(5,1)
  Radius=112,
  Density=1848, #float(8,3)
  Conductivity=190, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Boron
  AtomNum=5,
  ElemName='Boron',
  NameAbbrev='B',
  AtomMass=10.81, #float(5,3)
  Periods=2,
  Groups=13,
  MeltPoint=2348, #float(6,2)
  BoilPoint=4273, #float(6,2)
  Electronegativity=2.04, #float(3,2)
  ElectronAffinity=26.7, #float(5,2)
  Valence=3,
  Ionization=800.6, #float(5,1)
  Radius=87,
  Density=2460, #float(8,3)
  Conductivity=27, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Carbon
  AtomNum=6,
  ElemName='Carbon',
  NameAbbrev='C',
  AtomMass=12.011, #float(5,3)
  Periods=2,
  Groups=14,
  MeltPoint=3823, #float(6,2)
  BoilPoint=4300, #float(6,2)
  Electronegativity=2.55, #float(3,2)
  ElectronAffinity=153.9, #float(5,2)
  Valence=4,
  Ionization=1086.5, #float(5,1)
  Radius=67,
  Density=2260, #float(8,3)
  Conductivity=140, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Nitrogen
  AtomNum=7,
  ElemName='Nitrogen',
  NameAbbrev='N',
  AtomMass=17.007, #float(5,3)
  Periods=2,
  Groups=15,
  MeltPoint=63.05, #float(6,2)
  BoilPoint=77.36, #float(6,2)
  Electronegativity=3.04, #float(3,2)
  ElectronAffinity=7, #float(5,2)
  Valence=5,
  Ionization=1402.3, #float(5,1)
  Radius=56,
  Density=1.251, #float(8,3)
  Conductivity=0.02583, #float(8,5)
  STPState='Gas'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Oxygen
  AtomNum=8,
  ElemName='Oxygen',
  NameAbbrev='O',
  AtomMass=15.999, #float(5,3)
  Periods=2,
  Groups=16,
  MeltPoint=54.8, #float(6,2)
  BoilPoint=90.2, #float(6,2)
  Electronegativity=3.44, #float(3,2)
  ElectronAffinity=141, #float(5,2)
  Valence=2,
  Ionization=1313.9, #float(5,1)
  Radius=48,
  Density=1.429, #float(8,3)
  Conductivity=0.02658, #float(8,5)
  STPState='Gas'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Fluorine
  AtomNum=9,
  ElemName='Fluorine',
  NameAbbrev='F',
  AtomMass=18.998, #float(5,3)
  Periods=2,
  Groups=17,
  MeltPoint=53.5, #float(6,2)
  BoilPoint=85.03, #float(6,2)
  Electronegativity=3.98, #float(3,2)
  ElectronAffinity=328, #float(5,2)
  Valence=1,
  Ionization=1681.1, #float(5,1)
  Radius=42,
  Density=1.696, #float(8,3)
  Conductivity=0.02777, #float(8,5)
  STPState='Gas'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Neon
  AtomNum=10,
  ElemName='Neon',
  NameAbbrev='Ne',
  AtomMass=20.180, #float(5,3)
  Periods=2,
  Groups=18,
  MeltPoint=24.56, #float(6,2)
  BoilPoint=24.07, #float(6,2)
  Electronegativity= NULL, #float(3,2)
  ElectronAffinity=0, #float(5,2)
  Valence=0,
  Ionization=2080.7, #float(5,1)
  Radius=38,
  Density=0.9, #float(8,3)
  Conductivity=0.0491, #float(8,5)
  STPState='Gas'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Sodium
  AtomNum=11,
  ElemName='Sodium',
  NameAbbrev='Na',
  AtomMass=22.990, #float(5,3)
  Periods=3,
  Groups=1,
  MeltPoint=370.87, #float(6,2)
  BoilPoint=1156, #float(6,2)
  Electronegativity=0.93, #float(3,2)
  ElectronAffinity=52.8, #float(5,2)
  Valence=1,
  Ionization=495.8, #float(5,1)
  Radius=190,
  Density=968, #float(8,3)
  Conductivity=140, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Magnesium
  AtomNum=12,
  ElemName='Magnesium',
  NameAbbrev='Mg',
  AtomMass=24.305, #float(5,3)
  Periods=3,
  Groups=2,
  MeltPoint=923, #float(6,2)
  BoilPoint=1363, #float(6,2)
  Electronegativity=1.31, #float(3,2)
  ElectronAffinity=0, #float(5,2)
  Valence=2,
  Ionization=737.3, #float(5,1)
  Radius=145,
  Density=1738, #float(8,3)
  Conductivity=160, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Aluminum
  AtomNum=13,
  ElemName='Aluminum',
  NameAbbrev='Al',
  AtomMass=26.982, #float(5,3)
  Periods=3,
  Groups=13,
  MeltPoint=933.47, #float(6,2)
  BoilPoint=2792, #float(6,2)
  Electronegativity=1.61, #float(3,2)
  ElectronAffinity=42.5, #float(5,2)
  Valence=3,
  Ionization=577.5, #float(5,1)
  Radius=118,
  Density=2700, #float(8,3)
  Conductivity=235, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Silicon
  AtomNum=14,
  ElemName='Silicon',
  NameAbbrev='Si',
  AtomMass=28.085, #float(5,3)
  Periods=3,
  Groups=14,
  MeltPoint=1687, #float(6,2)
  BoilPoint=3173, #float(6,2)
  Electronegativity=1.90, #float(3,2)
  ElectronAffinity=133.6, #float(5,2)
  Valence=4,
  Ionization=786.5, #float(5,1)
  Radius=111,
  Density=2330, #float(8,3)
  Conductivity=150, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Phosphorus
  AtomNum=15,
  ElemName='Phosphorus',
  NameAbbrev='P',
  AtomMass=30.974, #float(5,3)
  Periods=3,
  Groups=15,
  MeltPoint=317.3, #float(6,2)
  BoilPoint=553.6, #float(6,2)
  Electronegativity=2.19, #float(3,2)
  ElectronAffinity=72, #float(5,2)
  Valence=5,
  Ionization=,1011.8 #float(5,1)
  Radius=98,
  Density=1823, #float(8,3)
  Conductivity=0.236, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Sulfur
  AtomNum=16,
  ElemName='Sulfur',
  NameAbbrev='S',
  AtomMass=32.06, #float(5,3)
  Periods=3,
  Groups=16,
  MeltPoint=388.36, #float(6,2)
  BoilPoint=717.87, #float(6,2)
  Electronegativity=2.58, #float(3,2)
  ElectronAffinity=200, #float(5,2)
  Valence=6,
  Ionization=999.6, #float(5,1)
  Radius=88,
  Density=1960, #float(8,3)
  Conductivity=0.205, #float(8,5)
  STPState='Solid'; #Gas, Liquid, Solid, Unknown

INSERT INTO PeriodicTable SET #Chlorine
  AtomNum=17,
  ElemName='Chlorine',
  NameAbbrev='Cl',
  AtomMass=,35.45 #float(5,3)
  Periods=3,
  Groups=17,
  MeltPoint=171.6, #float(6,2)
  BoilPoint=,239.11 #float(6,2)
  Electronegativity=3.16, #float(3,2)
  ElectronAffinity=349, #float(5,2)
  Valence=7,
  Ionization=1251.2, #float(5,1)
  Radius=79,
  Density=3.214, #float(8,3)
  Conductivity=0.0089, #float(8,5)
  STPState='Gas'; #Gas, Liquid, Solid, Unknown


INSERT INTO PeriodicTable SET #Argon
  AtomNum=18,
  ElemName='Argon',
  NameAbbrev='Ar',
  AtomMass=39.948, #float(5,3)
  Periods=3,
  Groups=18,
  MeltPoint=83.8, #float(6,2)
  BoilPoint=87.3, #float(6,2)
  Electronegativity=NULL, #float(3,2)
  ElectronAffinity=0, #float(5,2)
  Valence=2,
  Ionization=1520.6, #float(5,1)
  Radius=71,
  Density=1.784, #float(8,3)
  Conductivity=0.01772, #float(8,5)
  STPState='Gas'; #Gas, Liquid, Solid, Unknown

/*
CREATE TABLE booltest (a INTEGER, b INTEGER);
INSERT INTO booltest VALUES (1, 0);
SELECT * FROM booltest;
SELECT
    CASE WHEN a THEN 'true' ELSE 'false' END as boolA,
    CASE WHEN b THEN 'true' ELSE 'false' END as boolB
    FROM booltest
;
INSERT INTO PeriodicTable SET #SAMPLE
  AtomNum=,
  ElemName='',
  NameAbbrev='',
  AtomMass=, #float(5,3)
  Periods=,
  Groups=,
  MeltPoint=, #float(6,2)
  BoilPoint=, #float(6,2)
  Electronegativity=, #float(3,2)
  ElectronAffinity=, #float(5,2)
  Valence=,
  Ionization=, #float(5,1)
  Radius=,
  Density=, #float(8,3)
  Conductivity=, #float(8,5)
  STPState=''; #Gas, Liquid, Solid, Unknown
*/
