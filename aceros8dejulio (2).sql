-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 29-09-2019 a las 09:04:05
-- Versión del servidor: 5.6.44-cll-lve
-- Versión de PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aceros8dejulio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `nombre_agente` varchar(50) DEFAULT NULL,
  `domicilio` varchar(150) DEFAULT NULL,
  `puesto` varchar(50) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `celular` varchar(50) DEFAULT NULL,
  `rfc` varchar(30) DEFAULT NULL,
  `correo` varchar(80) DEFAULT NULL,
  `descripcion` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `nombre`, `nombre_agente`, `domicilio`, `puesto`, `telefono`, `celular`, `rfc`, `correo`, `descripcion`) VALUES
(3, 'CORCHOMEX GROUP', 'ALFREDO RODRIGUEZ                                 ', ' GUADALAJARA ', ' COMPRAS', ' 3811-3410 Ext.105', ' 33-1892-3908', 'COR0702021Q7', ' arodriguez@corchomex.com', ' GENERAL'),
(4, '', 'Elba Patricia Santana Amezcua', ' GUADALAJARA ', '', '', '', 'SAAE800408LW8', ' TAISAJLSV@HOTMAIL.COM', ''),
(5, '', 'CINDY ADRIANA GONZALEZ TELLO', ' GUADALAJARA ', '', '', '', 'GOTC950309Q58', ' ARTEGOS_FACTURACION@HOTMAIL.C', ''),
(6, '', 'VANESA DEL CARMEN OCHOA AGUILERA', ' GUADALAJARA ', '', '', '', 'OOAV870716IXA', ' LOBELULATDFACTURACION@GMAIL.C', ''),
(7, 'AAITSA AIRE ACONDICIONADO S.A. de C.V.', '', ' GUADALAJARA ', '', '', '', 'AAA100211ML8', ' ALBERTO@AAITSA.MX', ''),
(8, 'Ingenieria y servicios guvi SA de CV', '', ' GUADALAJARA ', '', '', '', 'ISG150505IF5', ' INGENIERIAYSERVICIOSGUVI@GMAI', ''),
(9, 'PROMOLDES', 'Jorge Enriquez Gutierrez', ' GUADALAJARA ', '', '', '', ' EIGJ550222R56', ' PRO_MOLDES_ENRIQUEZ@HOTMAIL.C', ' PLACA'),
(10, '', 'MARIO CERVANTES BANDERAS', ' GUADALAJARA ', '', '', '', 'CEBM880705PK9', ' KALINOX_GDL@HOTMAIL.COM', ''),
(11, '', 'MARISOL SALDIVAR VAZQUEZ', ' GUADALAJARA ', '', '', '', 'SAVM900613P73', ' GRUSA.MX@GMAIL.COM', ''),
(12, '', 'ADRIAN JUAREZ CONTRERAS', ' GUADALAJARA ', '', '', '', 'JUCA730117US5', ' SK_PEDROVT81@HOTMAIL.COM', ''),
(13, 'GHS SERVICIOS Y MANTENIMIENTO', '', ' GUADALAJARA ', '', '', '', 'CGS150506PJA', ' GHS.MANUELH@GMAIL.COM', ''),
(14, 'DH DUSTER S.A. DE C.V.', '', ' GUADALAJARA ', '', '', '', 'DDU060410V37', ' DH_DUSTER@HOTMAIL.COM', ''),
(15, 'RIO MI?O SA de CV', '', ' GUADALAJARA ', '', '', '', 'RMI011112A22', ' MOTELIBERTY@HOTMAIL.COM', ''),
(16, '', 'GILBERTO LOPEZ BARRIOS', ' GUADALAJARA ', '', '', '', 'LOBG461026JM9', ' ELENA@INNYEC.COM', ''),
(17, 'ELEVADORES CICEM SA DE CV', '', ' GUADALAJARA ', '', '', '', 'ESI170322GP4', ' ROBERTO.CARSOLIO@GMAIL.COM', ''),
(18, '', 'JOSE MARIA AVALOS RAMOS', ' GUADALAJARA ', '', '', '', 'RAAM5404096K3', ' MANUEL.RAMOSDI@GMAIL.COM', ''),
(19, '', 'ESTEBAN CUITLAHUAC ARIAS GARAY ', ' GUADALAJARA ', '', '', '', 'AIGE750408748', ' CONTACTO@TECNOGDL.COM', ''),
(20, 'REPARACIONES ESPECIALIZADAS DE JALISCO S.A.', '', ' GUADALAJARA ', '', '', '', 'REJ790215GB5 ', ' ALOJA2@PRODIGY.NET.MX', ''),
(21, 'Estruc-hevial S.A de C.V.', '', ' GUADALAJARA ', '', '', '', 'EST101018BV1', ' ESTRUC-HEVIAL@HOTMAIL.COM', ''),
(22, 'COMBUSTIBLES PLATANITO SA de CV', '', ' GUADALAJARA ', '', '', '', 'CPL0406102R9 ', ' DAMIAN.FLORES@GAZZER.COM.MX', ''),
(23, '', 'JOSE MACIAS CARRERAS', ' GUADALAJARA ', '', '', '', 'MACJ670106LX2', ' JMCGRUAS@GMAIL.COM', ''),
(24, 'Afibra de Mexico S. de R.L. de C.V', '', ' GUADALAJARA ', '', '', '', 'AME061019GE0', ' FACTURACION@AFIBRA.COM', ''),
(25, '', 'RODRIGO PILAR GONZALEZ GALLEGOS', ' GUADALAJARA ', '', '', '', 'GOGR6111273Z8', ' RODRIGO.PILAR@HOTMAIL.COM', ''),
(26, 'CONSTRUCTORA Y COMERCIALIZADORA REALIZA SA DE CV', '', ' GUADALAJARA ', '', '', '', 'CCR080201KU4 ', ' COCORESA@GMAIL.COM', ''),
(27, '', 'ARTURO SANCHEZ MAYORAL', ' GUADALAJARA ', '', '', '', 'SAMA861214665', ' VERO.SMAYORAL@GMAIL.COM', ''),
(28, 'Maquinaria y Disenos Industriales SA de CV', '', ' GUADALAJARA ', '', '', '', 'MDI980911DC3', ' FACTURAS.MAQDISA@GMAIL.COM', ''),
(29, '', 'RIGOBERTO SANCHEZ GARCIA', ' GUADALAJARA ', '', '', '', 'SAGR5002149GA', ' INS.SANCHEZ@HOTMAIL.COM', ''),
(30, 'OPERADORA DE CENTROS FAMILIARES GATO SA PI DE CV', '', ' GUADALAJARA ', '', '', '', 'OCF161025SD6', ' CHRISTIAN.SOLIS@GALEX.COM.MX', ''),
(31, 'Mayoreo de Alfombras SA de CV', '', ' GUADALAJARA ', '', '', '', 'MAL950601LJ4', ' COMPRAS@INTELI.MX', ''),
(32, '', 'JOSE MANUEL AVILA MOLINA', ' GUADALAJARA ', '', '', '', ' AIMM5606269H2', ' JOSEMANUELAVILAMOLINA@HOTMAIL', ''),
(33, 'D CONCREFOCC SA de CV', '', ' GUADALAJARA ', '', '', '', 'DCO980225AW7', ' SEHIRAM_13@HOTMAIL.COM', ''),
(34, 'MAPRESA SLAUGHTERING DE MEXICO S.A. DE C.V', '', ' GUADALAJARA ', '', '', '', 'MSM140515TB4', ' FACTURAS@MAPRESAINTERNACIONAL', ''),
(35, '', 'RICARDO ALEJANDRO ROBLES GALINDO', ' GUADALAJARA ', '', '', '', 'ROGR590602U44', ' ALEJANDRO_ROBLESG@HOTMAIL.COM', ''),
(36, 'TIENDAS SORIANA SA de CV', '', ' GUADALAJARA ', '', '', '', ' TSO991022PB6', ' PALOMINO.LH90@GMAIL.COM', ''),
(37, '', 'MARIO ENRIQUE RODRIGUEZ TORRES', ' GUADALAJARA ', '', '', '', 'ROTM821120TV6', ' FACTURACION@BLACKPRINT.COM.MX', ''),
(38, 'VENDOR PUBLICIDAD EXTERIOR S. DE R.L. DE C.V.', '', ' GUADALAJARA ', '', '', '', 'VPE9805283C9', ' AMADOR.PINAL@JCDECAUX.COM', ''),
(39, 'M&D INGENIEROS S.A. de C.V', '', ' GUADALAJARA ', '', '', '', 'MIN100723HS9', ' FACTURASMYD@HOTMAIL.COM', ''),
(40, 'Aceros sur de jalisco sa de cv', '', ' GUADALAJARA ', '', '', '', 'ASJ040809F48', ' ALEJANDRO@ACEROSSURDEJALISCO.', ''),
(41, 'FKO INDUSTRIAL S.A. DE C.V.', '', ' GUADALAJARA ', '', '', '', 'FIN0206112K3', ' ESALDANA@FKO.COM.MX', ''),
(42, 'DISTRIBUIDORA DE MATERIALES ELECTRICOS DE GUADALA', '', ' GUADALAJARA ', '', '', '', 'DME850320AL1', ' CAJA.DME@GRUPOASCENCIO.COM.MX', ''),
(43, 'CINDAR SA de CV', '', ' GUADALAJARA ', '', '', '', 'CIN030226IA2', ' MARLAPENA99@HOTMAIL.COM', ''),
(44, 'EUROVIDRIO SA DE CV', '', ' GUADALAJARA ', '', '', '', 'EUR031021AN6', ' INSUMOS@EUROGLAS.NET', ''),
(45, 'TENSA CONSTRUCCIONES SAPI DE CV ', '', ' GUADALAJARA ', '', '', '', ' TCO9512187H8', ' JAVIER.RUELAS@TENSA.MX', ''),
(46, '', 'IGNACIO SILVANO PLASCENCIA RAMOS', ' GUADALAJARA ', '', '', '', 'PARI690210S52', ' ISPLASCENCIA@GMAIL.COM', ''),
(47, '', 'ERIKA DE LA TORRE HERNANDEZ', ' GUADALAJARA ', '', '', '', 'TOHE760723FJ1', ' ERIKADELAT@HOTMAIL.COM', ''),
(48, 'CONSTRUCTORA Y COMERCIALIZADORA REALIZA SA DE CV', '', ' GUADALAJARA ', '', '', '', 'CCR080201KU4', ' COCORESA@GMAIL.COM', ''),
(49, 'El Surtidor de Occidente S.A. de C.V.', '', ' GUADALAJARA ', '', '', '', 'SOC851204C44', ' PAGOS@ELSURTIDOR.COM', ''),
(50, 'GRUPO PLASTIKROM S.A. de C.V', '', ' GUADALAJARA ', '', '', '', 'GPL8710024I4', ' CFDI@PLASTIKROM.COM', ''),
(51, 'HEGA EDIFICACIONES SA DE CV', '', ' GUADALAJARA ', '', '', '', 'HED090817MG1 ', ' HEGAEDIFICACIONES@GMAIL.COM', ''),
(52, 'MAXIM ALIMENTOS SA de CV', '', ' GUADALAJARA ', '', '', '', 'MAL020909K27', ' JULIAN.VILLEGAS@PROAN.COM', ''),
(53, '', 'EMMA PATRICIA HUERTA SANCHEZ', ' GUADALAJARA ', '', '', '', 'HUSE640610HF5', ' HUERTASANCHEZEMMAPATRICIA@YAH', ''),
(54, 'INNOVACION EN PROCESOS INDUSTRIALES SA de CV', '', ' GUADALAJARA ', '', '', '', 'IPI131010L80', ' ADMINISTRACION@IPINDUSTRIAL.C', ''),
(55, 'ABRASIVOS INDUSTRIALES Y SERVICIOS SA DE CV', '', ' GUADALAJARA ', '', '', '', 'AIS9210063E0', ' ECASTELLANOS@ABRASIVOSINDUSTR', ''),
(56, 'DESARROLLADORA INMOBILIARIA PIVI SA DE CV', '', ' GUADALAJARA ', '', '', '', 'DIP060714NK5', ' O.SANDOVAL@AUSBAU.MX', ''),
(57, 'FLUXING AUTOMATIZACION S DE RL DE CV', '', ' GUADALAJARA ', '', '', '', 'FAU141113ED1', ' COMPRAS@FLUXING.MX', ''),
(58, '', 'JOSE DE JESUS ARRIAGA PEREZ', ' GUADALAJARA ', '', '', '', 'AIPJ5704275M1 ', ' EUNISEARRIAGA@LIVE.COM', ''),
(59, 'CALDERUTC RAIL SA DE CV', '', ' GUADALAJARA ', '', '', '', 'CRA1003208L8', ' FACTURACION_CALDER@CALDERRAIL', ''),
(60, '', 'Lourdes Esther Gutierrez Roman', ' GUADALAJARA ', '', '', '', 'GURL8602226R9', ' PIKAROSBOTANAS@GMAIL.COM', ''),
(61, 'cero riesgo sa de cv', '', ' GUADALAJARA ', '', '', '', 'CRI08121974A', ' COMPRAS_SUELAS@PUSA.COM.MX', ''),
(62, 'Geoex S.A. de C.V.', '', ' GUADALAJARA ', '', '', '', 'GEO8106016G7', ' COMPROBANTES@GEOEX.COM.MX', ''),
(63, 'SERVICIOS Y CONSULTORIA HAZARY SA DE CV', '', ' GUADALAJARA ', '', '', '', 'SCH1608199W5', ' H.AZARY@HOTMAIL.COM', ''),
(64, '', 'Maria Guadalupe Mendoza Martin', ' GUADALAJARA ', '', '', '', 'MEMG850323U34', ' FACTURACIONGOMEDIOS@GMAIL.COM', ''),
(65, '', 'ROSA EVELIA AYALA BALTAZAR', ' GUADALAJARA ', '', '', '', 'AABR751227K76', ' CLIMASDETEXCOCO@HOTMAIL.COM', ''),
(66, '', 'JANNET SANDOVAL PULIDO', ' GUADALAJARA ', '', '', '', 'SAPJ7409167G6', ' JYGPUBLICREATIVA@HOTMAIL.COM', ''),
(67, 'Farmacia de Guadalajara SA de CV', '', ' GUADALAJARA ', '', '', '', 'FGU830930PD3', ' L_MIRELES23@HOTMAIL.COM', ''),
(68, 'ROCKTENN MEXICO S DE RL DE CV ', '', ' GUADALAJARA ', '', '', '', 'SCM940225J71', ' JESUS.OROZCO@GRUPOGONDI.COM', ''),
(69, 'DISTRIBUIDORA ELECTRICA ASCENCIO SA DE CV', '', ' GUADALAJARA ', '', '', '', 'DEA840202MN6', ' CFDI.DEASA@GRUPOASCENCIO.COM.', ''),
(70, '', 'Juan Carlos Merino Vazquez', ' GUADALAJARA ', '', '', '', 'MEVJ851229UA1', ' CHARLIE_MERINO@HOTMAIL.COM', ''),
(71, 'ROLADOS Y MANUFACTURAS SA de CV', '', ' GUADALAJARA ', '', '', '', 'RMA800109KB9', ' ADMINISTRACION@PANELRYMSA.COM', ''),
(72, 'LABORATORIOS VETERINARIOS HALVET SA de CV', '', ' GUADALAJARA ', '', '', '', 'LVH891030QC3', ' ADMINISTRACION@HALVET.MX', ''),
(73, 'RT TERRASERIAS Y CONSTRUCCIONES SA DE CV', '', ' GUADALAJARA ', '', '', '', 'RTC040216JP3', ' RT.TERRACERIAS@GMAIL.COM', ''),
(74, 'PROMOTORA LR SA de CV', '', ' GUADALAJARA ', '', '', '', 'PLR070614PA3 ', ' CMONTERDE.PLR@HOTMAIL.COM', ''),
(75, 'PABLO ENRIQUE GARCIA MONTA?O', '', ' GUADALAJARA ', '', '', '', 'GAMP450629G17', ' GARMOIMPRESORES@YAHOO.COM.MX', ''),
(76, 'TUBERIAS ADVANCE DEL PACIFICO S.A. DE C.V.', '', ' GUADALAJARA ', '', '', '', 'TAP041018BL2', ' AUXILIAR.PLANTA@DTCPVC.COM', ''),
(77, '', 'ALAIN WILLIAMS BARAJAS SUAREZ', ' GUADALAJARA ', '', '', '', 'BASA750421142', ' ALAINWMX@YAHOO.COM.MX', ''),
(78, 'Servicios Montacargas y Gruas SA de CV ', '', ' GUADALAJARA ', '', '', '', 'SMG020911PF1 ', ' RAMIRO_ZAMUDIO24@HOTMAIL.COM', ''),
(79, '', 'YOLANDA ALICIA VELAZQUEZ RODRIGUEZ', ' GUADALAJARA ', '', '', '', 'VERY880114NP3', ' SIMOMONTACARGAS@OUTLOOK.COM', ''),
(80, 'Comercializadora Dimer S.A. de C.V.', '', ' GUADALAJARA ', '', '', '', 'CDI130614899', ' COMERCIALIZADORADIMER@GMAIL.C', ''),
(81, 'GA URBANIZACION SA DE CV', '', ' GUADALAJARA ', '', '', '', 'GUR120612P22', ' GAURBANIZACION.COMPRAS@GMAIL.', ''),
(82, 'TELEVISORA DE OCCIDENTE SA de CV', '', ' GUADALAJARA ', '', '', '', 'TOC9404287U9', ' BGOMEZ1@TELEVISA.COM.MX', ''),
(83, 'STECH SISTEMAS Y TECNOLOGIA S.A. DE C.V', '', ' GUADALAJARA ', '', '', '', 'SST140312R37', ' STECHSISTEMAS@YAHOO.COM', ''),
(84, '', 'juan manuel soto gallegos', ' GUADALAJARA ', '', '', '', 'SOGJ620830AJA', ' MANOLOSOTOG@LIVE.COM.MX', ''),
(85, '', 'RUBEN MU?OZ ZARAGOZA', ' GUADALAJARA ', '', '', '', 'MUZR6409163V8', ' RUBEMZM@GMAIL.COM', ''),
(86, 'INDUSTRIA GORMEN SA de CV', '', ' GUADALAJARA ', '', '', '', 'IGO830711N54', ' INDUSTRIAGORMEN@GMAIL.COM', ''),
(87, '', 'JUANA RIZO SALAZAR', ' GUADALAJARA ', '', '', '', 'RISJ610721UR8', ' VENTASDICOME@GMAIL.COM', ''),
(88, 'Ductos Hospitalarios e Industriales S.A. de C.V.', '', ' GUADALAJARA ', '', '', '', 'DHI091217BN3', ' FACTURASDUCTOS@HOTMAIL.COM', ''),
(89, 'Grupo Enertec S.A. de C.V.', '', ' GUADALAJARA ', '', '', '', 'GEN030416EZ6', ' VICTOR@TOTALGROUND.COM', ''),
(90, '', 'RICARDO SANDOVAL VILLALOBOS', ' GUADALAJARA ', '', '', '', 'SAVR830913673', ' ADMINISTRACION@ONIRIC.COM.MX', ''),
(91, '', 'EDGAR RAMIREZ HERNANDEZ', ' GUADALAJARA ', '', '', '', 'RAHE771002E89', ' CREAIMPRESION@GMAIL.COM', ''),
(92, '', 'DANIEL ADRIAN VELASCO CAMPOS', ' GUADALAJARA ', '', '', '', 'VECD770815LD6', ' LIVECA74@HOTMAIL.COM', ''),
(93, '', 'ENRIQUE DAVALOS FLORES', ' GUADALAJARA ', '', '', '', 'DAFE75092439A', ' ENRIQUEDAVALOS24@HOTMAIL.COM', ''),
(94, '', 'DANIEL MERCADO BERMUDEZ', ' GUADALAJARA ', '', '', '', 'MEBD840504JM1', ' MERCADODANIEL05@GMAIL.COM', ''),
(95, '', 'Agustin Rios Duggan', ' GUADALAJARA ', '', '', '', 'RIDA600229CJ3', ' MECANOMOTORS@HOTMAIL.COM', ''),
(96, 'MJ Metalizados SA de CV', '', ' GUADALAJARA ', '', '', '', 'MME090713A34', ' M.JMETALIZADOS@GMAIL.COM', ''),
(97, '', 'Francisco Javier Gutierres Garcia', ' GUADALAJARA ', '', '', '', 'GUGF65111955A', ' COMPRAS@INDUSTRIALGUTHER.COM', ''),
(98, '', 'jose quetzalcoalt godinez vivia', ' GUADALAJARA ', '', '', '', 'GOVQ820705M4A', ' QUETZA5782@HOTMAIL.COM', ''),
(99, 'EPSILON INGENIERIA Y CONECTIVIDAD SA DE CV', '', ' GUADALAJARA ', '', '', '', 'EIC060721L26', ' VIHUGOME@GMAIL.COM', ''),
(100, '', 'ALAIN WILLIAMS BARAJAS SUAREZ', ' GUADALAJARA ', '', '', '', 'BASA750421142', ' ALAINWMX@YAHOO.COM.MX', ''),
(101, 'COMBUSTIBLES AVIACION SA de CV', '', ' GUADALAJARA ', '', '', '', 'CAV0707308PA', ' SVALENZUELA@GAZZER.COM.MX', ''),
(102, '', 'GERARDO CONTRERAS REYES', ' GUADALAJARA ', '', '', '', 'CORG930825FW3', ' CONTRERAS.INDUSTRIAL@HOTMAIL.', ''),
(103, '', 'JOSE ANTONIO GONZALEZ GONZALEZ', ' GUADALAJARA ', '', '', '', 'GOGA860404VB5', ' FACTURASGG@OUTLOOK.COM', ''),
(104, '', 'JOSE DE JESUS OSUNA PRADO', ' GUADALAJARA ', '', '', '', 'OUPJ890108BGA', ' JOP_JOSE@LIVE.COM.MX', ''),
(105, 'SUEP SA de CV', '', ' GUADALAJARA ', '', '', '', 'SUE990413984', ' CONTABILIDAD@SUEP.COM.MX', ''),
(106, '', 'Mariano Becerra Hernandez', ' GUADALAJARA ', '', '', '', 'BEHM790307BJ9', ' ALT-PUBLICIDAD@HOTMAIL.COM', ''),
(107, 'IMAGEN EN 4D SA DE CV', '', ' GUADALAJARA ', '', '(333) 692-0403', '(333) 221-0866', 'IED110718DKA', ' IMAGEN4D@HOTMAIL.COM', ''),
(108, '', 'FRANCISCO JAVIER SANCHEZ SUSARREY', ' GUADALAJARA ', '', '', '', 'SASF380610PV3', ' FJSUSARREYFACT@GMAIL.COM', ''),
(109, 'CURACRETO SA DE CV', '', ' GUADALAJARA ', '', '', '', 'CUR860530AT6', ' SUC.GUADALAJARA@CURACRETO.COM', ''),
(110, 'MAGNETIKA SAIFFE SA de CV', '', ' GUADALAJARA ', '', '', '', 'MSA050919N90', ' J.GONZALEZ@MAGNETIKA.COM.MX', ''),
(111, '', 'ALBERTO GONZALEZ TELLO', ' GUADALAJARA ', '', '', '', 'GOTA930825TX8', ' ARTEGOS_FACTURACION@HOTMAIL.C', ''),
(112, 'PERJARUSA S.A. de C.V.', '', ' GUADALAJARA ', '', '', '', 'PER900508E74', ' PERJARUSASADECV90@HOTMAIL.COM', ''),
(113, 'IMPEG SA de CV', '', ' GUADALAJARA ', '', '', '', 'IMP020125JM1', ' IMPEGGDL@HOTMAIL.COM', ''),
(114, '', 'JUAN CARLOS HERNANDEZ RODRIGUEZ', ' GUADALAJARA ', '', '', '', 'HERJ820113TG2', ' INGIENERIAEINSTALACIONES@GMAI', ''),
(115, '', 'SEVERO ROMERO VALENCIA', ' GUADALAJARA ', '', '', '', 'ROVS6011082F0', ' TALLERINDUSTRIAL-ROMERO@HOTMA', ''),
(116, 'OPTICRETOS SA DE CV', '', ' GUADALAJARA ', '', '', '', 'OPT070117B60', ' RAUL@OPTICRETOS.COM', ''),
(117, '', 'EDUARDO MAGALLANES MONTERO', ' GUADALAJARA ', '', '', '', 'MAMX711220U90', ' IMPRESOS.MM@HOTMAIL.COM', ''),
(118, '', 'MARIA ISABEL CABRERA LLAMAS', ' GUADALAJARA ', '', '', '', 'CALI6208117S9', ' MULTIHERCULES1@HOTMAIL.COM', ''),
(119, 'HERRAMIENTAS INDUSTRIALES GDL SA de CV', '', ' GUADALAJARA ', '', '', '', 'HIG091208310', ' ADMINISTRACION@HBMX.COM.MX', ''),
(120, 'PRODUCTORA NACIONAL DE MOLDES SA de CV', '', ' GUADALAJARA ', '', '', '', 'PNM111206JDA', ' YOLARIAL@HOTMAIL.COM', ''),
(121, 'SENDBOX GLOBAL SERVICES SA de CV', '', ' GUADALAJARA ', '', '', '', 'SGS141028K58', ' MTZ.MARIO@SENDBOX.GLOBAL', ''),
(122, '', 'EMMA ROSA RODRIGUEZ', ' GUADALAJARA ', '', '', '', 'ROEM510318T15', ' LORENZO.HERRERIA.ARTISTICA@HO', ''),
(123, 'PAGINA TRES S.A.', '', '', '', '', '', 'PTR980813TT8', ' CONTABILIDAD.GDL@MILENIO.COM', ''),
(124, 'ENCORE TOOLS SA de CV', '', '', '', '', '', 'ETO1501094U3', ' TERESAGARCIA.ENCORE@GMAIL.COM', ''),
(125, 'TORVI INGENIEROS S.A. DE C.V.', '', '', '', '', '', 'TIN000331BE8', ' FACTURACION@TORVI.COM.MX', ''),
(126, '', 'ALAN ESCATELL GUZMAN', '', '', '', '', 'EAGA881001L47', ' MEMOESCATELG@HOTMAIL.COM', ''),
(127, '', 'GONZALES MARTINEZ ELIAZAR', '', '', '', '', 'GOME5407305B6', ' FABRICACION_MOLDES@HOTMAIL.CO', ''),
(128, 'Magus SA de CV', '', '', '', '', '', 'MAG941119DF3', ' MANTENIMIENTO@TOPSA.COM.MX', ''),
(129, '', 'MARIA DE LOURDES NAVARRO PADILLA', '', '', '', '', 'NAPL600211TQA', ' SENSAGDL3@YAHOO.COM.MX', ''),
(130, '', 'Conjunto Galeria Krystal', '', '', '', '', 'CGK870114697', ' FACTURAGALERIACALZADO@HOTMAIL', ''),
(131, 'MITRE LOGISTIC SA de CV', '', '', '', '', '', 'MLO120803MR8', ' MLO120803MR8@GMAIL.COM', ''),
(132, 'SERVICIOS INDUS TRADE SC', '', '', '', '', '', 'SIN141001U81', ' CHRISTIAN.SOLIS@GALEX.COM.MX', ''),
(133, 'SURTIDOR MEGA HERRAMIENTAS SA de CV', '', '', '', '', '', 'SMH040712C51', ' GUILLERMO@OMEGGA.COM.MX', ''),
(134, '', 'AGUAYO SANCHEZ MARIA DEL CARMEN', '', '', '', '', 'AUSC620208GS5', ' HERRERIA.D@HOTMAIL.COM', ''),
(135, '', 'DISTRIBUCIONES WIPPIX', '', '', '', '', 'DWI180130R14', ' CECILIABCOLOR@GMAIL.COM', ''),
(136, '', 'ALPHA-SAFE S. DE R.L. DE C.V.', '', '', '', '', 'ALP1112132A6', ' FACTURACIONALPHASAFE@GMAIL.CO', ''),
(137, '', 'ESTHER GARCIA CARRANZA', '', '', '', '', 'GACE260110NC0', ' CELINA.NAG@HOTMAIL.COM', ''),
(138, '', 'Minera Mangosta S.A C.V', '', '', '', '', 'MMA150226E75', ' KEVIIN_71@HOTMAIL.COM', ''),
(139, '', 'RAMIRO RUIZ SOLIS', '', '', '', '', 'RUSR6807191I9', ' RAMIRO.RUIZ@COYDEPRO.COM.MX', ''),
(140, 'RALSEZA CONSTRUCCIONES SA de CV', '', '', '', '', '', 'RCO1003278P2', ' MVALDIVIA@RALSEZA.COM', ''),
(141, 'INTEGRADORA DE CONSTRUCTORES PROFESIONALES SA DE ', '', '', '', '', '', 'ICP100212C90', ' ICOPRO.PERF@GMAIL.COM', ''),
(142, 'INNOVACION S.A. de C.V.', '', '', '', '', '', 'INN841026KB1', ' INNOVACION_FISCAL@YAHOO.COM.M', ''),
(143, '', 'IVAN TALIM TOSCANO OROZCO', '', '', '', '', 'TOOI760623DM0', ' TALIMIVAN@HOTMAIL.COM', ''),
(144, '', 'DOXA GUADALAJARA', '', '', '', '', 'DGU900724K93', ' VENTASGUADALAJARA@DOXA.COM.MX', ''),
(145, 'MOLDES Y PROYECTOS PARA ESPUMA DE ESTIRENO SA de ', '', '', '', '', '', 'MPE910718259', ' MOLDEEPS@MEGARED.NET.MX', ''),
(146, '', 'jannet sandoval pulido', '', '', '', '', 'SAPJ7409167G6', ' JYGPUBLICREATIVA@HOTMAIL.COM', ''),
(147, '', 'EDUARDO VALLE SOTO', '', '', '', '', 'VASE870818GM9', ' FACTURASVASE@OUTLOOK.COM', ''),
(148, '', 'JOSE ANTONIO RAMIREZ OLIVARES', '', '', '', '', 'RAOA640426HR1', ' ROTULACION2013@HOTMAIL.COM', ''),
(149, '', 'RAFAEL HUERTA GUEVARA', '', '', '', '', 'HUGR651030IY9', ' FACTURASALFAMEX@GMAIL.COM', ''),
(150, '', 'MARIA ADRIANA LOPEZ CAMPOS', '', '', '', '', 'LOCA7012173N4', ' SERVICIOS.SIM@OUTLOOK.COM', ''),
(151, 'Corporativo en seguridad privada somar S.A. de C.', '', '', '', '', '', 'CSP1205152N6', ' SOMARSEGURIDAD@GMAIL.COM', ''),
(152, 'SEC SOCIETY ELECTRIC CONTROL S. de R.L. de C.V.', '', '', '', '', '', 'SSE100218K10', ' SECSOCIETYELECTRIC@GMAIL.COM', ''),
(153, 'PLAZA LOPEZ COTILLA SA DE CV', '', '', '', '', '', 'PLC020415UL9', ' JESUSYFD_@HOTMAIL.COM', ''),
(154, '', 'OMAR DURAN MEZA', '', '', '', '', 'DUMO810425EM1', ' ODURAN68@YAHOO.COM.MX', ''),
(155, '', 'ARTURO ULISES NU?EZ CABRERA', '', '', '', '', 'NUCA961120RD1', ' MANTENIMIENTO.ARTURO@GMAIL.CO', ''),
(156, 'FLUIDO CONTROL INDUSTRIAL SA de CV', '', '', '', '', '', 'FCI8410275U0', ' FCIVENTA@HOTMAIL.COM', ''),
(157, 'INDUSTRIAS DCBS SA DE CV', '', '', '', '', '', 'IDC151209AR5', ' JCASTEL@OUTLOOK.ES', ''),
(158, '', 'HUGO ARMANDO RUIZ VELASCO NU?O', '', '', '', '', 'RUNH61092461A', ' VENTAS@MAQUINARIARUIZVELASCO.', ''),
(159, '', 'PROELCO SA DE CV', '', '', '', '', 'PRO170307GT3', ' FACTURAS@PROELCO.COM.MX', ''),
(160, '', 'Jaime lomeli garcia', '', '', '', '', 'LOGJ530828H73', ' LOGAGRUPO@HOTMAIL.COM', ''),
(161, 'ANS & CAR BAJIO S de RL de CV', '', '', '', '', '', 'AAC151202JX2', ' COMPRAS@ANSYCAR.COM', ''),
(162, 'Metalurgia rova sa de cv', '', '', '', '', '', 'MRO901008DU5', ' COMPRAS@ANSYCAR.COM', ''),
(163, 'INGENIERIA BOMBAS Y POLEAS S. DE R.L. DE C.V.', '', '', '', '', '', 'IBP1111302Q5', ' INGENIERIA_BOMBAS@HOTMAIL.COM', ''),
(164, '', 'MARTIN VELAZQUES HERRERA', '', '', '', '', 'VEHM610131CW8', ' FACTURAS.MARTINVELAZQUES_MAQU', ''),
(165, 'CARTOGRAPHIC SA DE CV', '', '', '', '', '', 'CAR9610152L8', ' JUANGABRIEL_CATANO@CARTOGRAPC', ''),
(166, 'PBC PERBYCSA SA DE CV', '', '', '', '', '', 'PPE080904RI3', ' PERBYCSA-@HOTMAIL.COM', ''),
(167, 'IMPERIO DE PAPEL BAJIO SA de CV', '', '', '', '', '', 'IPB021030215', ' IMPERIO_DEPAPEL@HOTMAIL.COM', ''),
(168, 'GRUPO CONSTRUCTOR DE LA REGION SA DE CV', '', '', '', '', '', 'GCR030911B99', ' FACTURACIONCFDI@GCROBRAS.COM', ''),
(169, 'RM INGENIERIA Y PROYECTOS', '', '', '', '', '', 'RIP140624BAA', ' LULU@RMCONSTRUCCIONES.COM', ''),
(170, '', 'Jorge Andres Amezcua Becerra', '', '', '', '', 'AEBJ890808BDA', ' AMEZCUA.ARQ@GMAIL.COM', ''),
(171, 'GDL INGENIEROS CIVILES SA DE CV.', '', '', '', '89953126', '', 'GIC060831RF1', 'facturaciongdl@gdlingenieros.com.mx', ''),
(172, 'GV MANTENIMIENTO Y SERVICIOS S.A. DE C.V.', '', '', '', '', '', 'GMS110912E27', ' GVFACTURAELECTRONICA@GMAIL.CO', ''),
(173, 'CONDUHIDRA SA de CV', '', '', '', '', '', 'CON141007SU9', ' FACTURACION@CONDUHIDRA.COM.MX', ''),
(174, '', 'Felipe De Jes?s Gonz?lez Rivera', '', '', '', '', 'GORF890317IJ1', ' HOM.ARQ.ALFONSO@GMAIL.COM', ''),
(175, '', 'MARTHA GENOVEVA VAZQUEZ SERRATOS', '', '', '', '', 'VASM780223EU2', ' MC_CONSTRUCTORA@YAHOO.COM.MX', ''),
(176, 'PROYECTOS SIT S. de R.L. DE C.V.', '', '', '', '', '', 'PSI150724V61', ' PROYECTOSIT67@GMAIL.COM', ''),
(177, 'AGRO IRRIGACION DEL CENTRO SA de CV', '', '', '', '', '', 'AIC090115V39', ' AGROIRRIGACION@YAHOO.COM.MX', ''),
(178, 'L.C. EDIFICACIONES S.A. de C.V.', '', '', '', '', '', 'LED080116AE3', ' LC_EDIFICACIONES@PRODIGY.NET.', ''),
(179, '', 'OSCAR QUIROZ RIVERA', '', '', '', '', 'QURO840127GF0', ' IMQPUBLICIDAD@HOTMAIL.COM', ''),
(180, 'AUTO ACTIVO SA DE CV', '', '', '', '', '', 'AAC010830CVA', ' CONTA.ROCCAR@HOTMAIL.COM', ''),
(181, '', 'CARLOS OCTAVIO ROMERO RAMIREZ', '', '', '', '', 'RORC580705QK2', ' ALICIA_OFICINA@HOTMAIL.COM', ''),
(182, 'VINITECK S.A. de C.V.', '', '', '', '', '', 'VIN040921780', ' MIGUEL.MENDOZA@VINITECK.COM', ''),
(183, '', 'WENCESLAO SILVA VALLE', '', '', '', '', 'SIVW871117NU4', ' WENCES79@HOTMAIL.COM', ''),
(184, 'EQUIPOS Y SISTEMAS PARA LIEMPIEZA DE OCCIDENTE SA', '', '', '', '', '', 'ESL990419559', ' ESPLOSA@PRODIGY.NET.MX', ''),
(185, 'ANS & CAR SA. de CV.', '', '', '', '', '', 'A&C031205B59', ' COMPRAS@ANSYCAR.COM', ''),
(186, 'OM INGENIERIA S.A. de C.V.', '', '', '', '', '', 'OMI0602155KA', ' EMIRANDA@OMINGENIERIA.COM', ''),
(187, '', 'JUAN GENARO CASTILLO GONZALEZ', '', '', '', '', 'CAGJ701202ML7', ' GENAROMAS@HOTMAIL.COM', ''),
(188, '', 'JORGE CRUZ URE?A', '', '', '', '', 'CUUJ7208113N4', ' HERR.CRUZ@HOTMAIL.COM', ''),
(189, '', 'CLAUDIA CARMINA ANGULO VERGARA', '', '', '', '', 'AUVC920421E39', ' INDUSTRIALESL@HOTMAIL.COM', ''),
(190, 'AGG MANTENIMIENTO CORPORATIVO Y ACABADOS S.A. de ', '', '', '', '', '', 'AMC951219A38', ' COMPRAS@AGGRUPOGUADALAJARA.CO', ''),
(191, '', 'Victor Manuel Ruiz Cordero', 'RIO BOLAÃ‘OS #163', 'PATRON', '36193729', '3337008014', 'RUCV850522BK9', ' COMPRAS_INDUSTRIASLAZER@HOTMAil.com', ''),
(192, 'Grupo RedHogar SA de CV', '', '', '', '', '', 'GRE060629LG7', ' COBRANZA@REDHOGAR.COM.MX', ''),
(194, '', 'JOSE CESAR DIAZ FLORES', '', '', '', '', 'DIFC730720MI2', ' HERREIADIAZ150@HOTMAIL.COM', ''),
(195, 'MAINGU S de RL de CV', '', '', '', '', '', 'MAI1209035YA', ' MAINGU01@LIVE.COM.MX', ''),
(196, 'TECNOLOGIA DIGITAL EN TELECOMUNICACIONES SA de CV', '', '', '', '', '', 'TDT110113A50', ' CREDITODOTEL@YAHOO.COM.MX', ''),
(197, '', 'HECTOR BONILLA MARTINEZ', '', '', '', '', 'BOMH680205996', ' HBONILLA677@GMAIL.COM', ''),
(198, 'TEMPLADO HBM SA de CV', '', '', '', '', '', 'THB111215JT4', ' ADMINISTRACION@HBMX.COM.MX', ''),
(199, '', 'Domingo Velasco Arana', '', '', '', '', 'VEAD520218CA0', ' GRUAS_ZEUS@HOTMAIL.COM', ''),
(200, '', 'Francisco Javier Qui?onez Garcia', '', '', '', '', 'QUGF741203QE3', ' FACTURACION.FQINGENIEROS@GMAI', ''),
(201, 'QUIMICALDERAS SA de CV', '', '', '', '', '', 'QUI930720TV2', ' FACTURACION@QUIMICALDERAS.COM', ''),
(202, 'FERREABASTECEDORA INDUSTRIAL SA de CV', '', '', '', '', '', 'FIN020708AT7', ' FERREXML@HOTMAIL.COM', ''),
(203, 'CORCHOCORK SA DE CV', '', '', '', '', '', 'COR1308156ZA', ' INFO@CORCHOMEX.COM', ''),
(204, 'SERVICIOS COMER SA de CV', '', '', '', '', '', 'SCO050112L92', ' FACTURACION_LOMAJIM@HOTMAIL.C', ''),
(205, '', 'TESLA PRUEBAS ELECTRICAS E INGENIERIA', '', '', '', '', 'TPE120801KA6', ' C.VILLALPANDO@TESLAINGENIERIA', ''),
(206, 'Transportes industriales del bajio SA de CV', '', '', '', '', '', 'TIB740711BW3', ' JALCANTARA@TIBSA.COM.MX', ''),
(207, 'BASE Y PROYECCION SA DE CV', '', '', '', '', '', 'BAP1703312U2', ' BASEYPROYECCION@GMAIL.COM', ''),
(208, '', 'LONDRES IVAN RODRIGUEZ CHAVIRA', '', '', '', '', 'ROCL7805111W2', ' FACTURACIONRINO@HOTMAIL.COM', ''),
(209, 'INMOBILIARIA JENTIEL SA DE CV.', '', '', '', '', '', 'IJE160517GZ1', ' GAURBANIZACION.COMPRAS@GMAIL.', ''),
(210, '', 'JAVIER ANTONIO GONZALEZ CERPA', '', '', '', '', 'GOCJ750301DD3', ' JAVISER.INDUSTRIALS@HOTMAIL.C', ''),
(211, '', 'ARMANDO ORTIZ GARCIA', '', '', '', '', 'OIGA610207PK8', ' ARMANDORTIZG@HOTMAIL.COM', ''),
(212, 'NABOHI INTERNACIONAL SA DE CV', '', '', '', '', '', 'NIN070901EJ7', ' NABOHIPLANTA@HOTMAIL.COM', ''),
(213, 'Prakticaja SA de CV', '', '', '', '', '', 'PRA990507UIA', ' PRAKTICAJA@PRODIGY.NET.MX', ''),
(214, 'PLASTICOS EDCO SA de CV', '', '', '', '', '', 'PED850920IM2', ' COMPRAS@EDCO.COM.MX', ''),
(215, 'TEMPLADO HBM SA DE CV', '', '', '', '', '', 'THB111215JT4', ' ADMINISTRACION@HBMX.COM.MX', ''),
(216, '', 'JOSE DE JESUS SOTO PAZ', '', '', '', '', 'SOPJ601225SMA', ' COMPRAS-SOTO60@HOTMAIL.COM', ''),
(217, '', 'HUGO ADRIAN NU?EZ CORREA', '', '', '', '', 'NUCH770830DP8', ' FACTURAS@FLAMEXER.COM', ''),
(218, '', 'Nestor Navarro Ruiz', '', '', '', '', 'NARN741030A58', ' COMPRAS_NESTOR@HOTMAIL.COM', ''),
(219, 'METAL-CON DEL PACIFICO SA DE CV', '', '', '', '', '', 'MPA070920P96', ' METALCONV@HOTMAIL.COM', ''),
(220, '', 'VICTOR MIGUEL ACEVES JIMENEZ', '', '', '', '', 'AEJV760620Q96', ' LICVICTORACEVES@HOTMAIL.COM', ''),
(221, 'ARQUEODIGMA ESTUDIO SA DE CV', '', '', '', '', '', 'AES160527K37', ' CONTACTO@ARQUEODIGMA.MX', ''),
(222, 'Industrializadora de plomo de Guadalajara SA de C', '', '', '', '', '', 'IPG901029UX3', ' OSCARPEREZG69@HOTMAIL.COM', ''),
(223, 'FLAMEXER S.A. DE C.V.', '', '', '', '', '', 'FLA180308FM6', ' FACTURAS@FLAMEXER.COM', ''),
(224, '', 'Jaime santiago Alba', '', '', '', '', 'SAAJ7411152V1', ' JSALBA@PRODIGY.NET.MX', ''),
(225, 'LYON FASHION SA de CV', '', '', '', '', '', 'LFA160704AI9', ' SALVADOR.GONZALEZ@LYON.FASHIO', ''),
(226, '', 'JOSE TRINIDAD GONZALEZ MACIAS', '', '', '', '', 'GOMT570606JZ2', ' TRINO.GONZALEZ@HOTMAIL.COM', ''),
(227, '', 'DIALUC', '', '', '', '', 'MAFE500725KG4', ' CFDI@DIALUC.COM.MX', ''),
(228, 'DREYSA DISTRIBUCIONES SA de CV', '', '', '', '', '', 'DDI1403219C5', ' DREYSA02@HOTMAIL.COM', ''),
(229, '', 'FRANSCISCO JAVIER SANCHEZ MAYORAL', '', '', '', '', 'SAMF831114853', ' VERO.SMAYORAL@GMAIL.COM', ''),
(230, '', 'SAUL MOLINAR CABRERA', '', '', '', '', 'MOCS790301S88', ' FACTURASMOLINAR@HOTMAIL.COM', ''),
(231, 'SOLUCIONES TECNICAS ROMA S.A. DE C.V.', '', '', '', '', '', 'STR120730P74', ' SOL_ROMA@LIVE.COM.MX', ''),
(232, 'Hogares y Obras Mexicanas SA de CV', '', '', '', '', '', 'HOM141217QG0', ' HOM141217QG0@GMAIL.COM', ''),
(233, 'AR INGENIERIA EN AUTOMATIZACION Y ROBOTICA S DE R', '', '', '', '', '', 'AIA190201DN8', ' ANTONIO.GALLEGOS@AR-AUTOMATIZ', ''),
(234, '', 'OSCAR RAUL CALVILLO BECERRA', '', '', '', '', 'CABO670519121', ' CABO67051912@YAHOO.COM.MX', ''),
(235, 'GUILLOT PEREZGOMEZ CONSTRUCTORA SA DE CV', '', '', '', '', '', 'GPC130419TQA', ' JOSEOMERGUILLOT@GMAIL.COM', ''),
(236, 'CONTRATISTAS HUERTA Y ASOCIADOS S.A DE C.V', '', '', '', '', '', 'CHA0705237A6', ' CHASA_FACTURACION@OUTLOOK.COM', ''),
(237, 'SISTEMAS E INGENIERIA CONTRA INCENDIO SA de CV', '', '', '', '', '', 'SIC990407PRA', ' FACTURA@SGM.COM.MX', ''),
(238, '', 'CARLOS ALBERTO CORREA SANCHEZ', '', '', '', '', 'COSC700920PZ5', ' CORREASILCO@HOTMAIL.COM', ''),
(239, 'T.O. NEXT DAY SA DE CV', '', '', '', '', '', 'TND181105NP1', ' CONTABILIDAD@NEXTDAY.MX', ''),
(240, 'BALL DAN S. de R.L. de C.V.', '', '', '', '', '', 'BDA130905GXA', ' BALL.DAN@HOTMAIL.COM', ''),
(241, 'SISTEMAS DE INFORMACION MONARCH SA de CV', '', '', '', '', '', 'SIM960108LVA', ' ASISTENTE.DIRECCION@MONARCH.C', ''),
(242, '', 'ALEJANDRO TORRES PLASCENCIA', '', '', '', '', 'TOPA8901226H2', ' COMPRASALEJANDROTORRES22@HOTM', ''),
(243, '', 'MARTHA ANGELICA RIVERA VELAZQUEZ', '', '', '', '', 'RIVM6206171F7', ' MARTHAMAQYSER@HOTMAIL.COM', ''),
(244, '', 'JORGE OMAR ECHEGOLLEN SALAS', '', '', '', '', 'EESJ810810JN5', ' VENTASYASESORIAS01@GMAIL.COM', ''),
(245, 'FLUID CONTROL CORPORATION SA DE CV', '', '', '', '', '', 'FCC070308861', ' JUAN.FLORES@PFCCORP.COM.MX', ''),
(246, '', 'EFRAIN MACIAS FERNANDEZ', '', '', '', '', 'MAFE500725KG4', ' YOLANDA.HERNANDEZ@DIALUC.COM.', ''),
(247, 'Total Ground SA de CV', '', '', '', '', '', 'TGR0805078K2', ' VICTOR@TOTALGROUND.COM', ''),
(248, '', 'Sergio Arturo Aragon Alvizo', '', '', '', '', 'AAAS480229TQ5', ' ALANARAGONJ@HOTMAIL.COM', ''),
(249, 'AJG INGENIERIA S.A DE C.V.', '', '', '', '', '', 'AIN140403AQ9', ' AJG.INGENIERIA.POZOS@GMAIL.CO', ''),
(250, '', 'SERGIO MAURICIO GUTIERRES RAMIREZ', '', '', '', '', 'GURS751108A40', ' FACTURACION@JUGUETESGUGO.COM', ''),
(252, '', 'SARELI HERRERA CONSTANTINO', '', '', '', '', 'HECS830623PE7', ' S.HERRERA@DIBAJAL.COM', ''),
(253, 'AUTOMATIZACION Y SOLUCIONES DE POTENCIA S DE RL D', '', '', '', '', '', 'ASP180328MPA', ' ISMAEL.RIVERA@ASPINGIENERIA.N', ''),
(254, 'Vasos Tazas y Precios S.A. de C.V.', '', '', '', '', '', 'VTP080310FZ2', ' FACTURAS@VASOSTP.COM.MX', ''),
(255, 'FUNDIDORA INDUSTRIAL S.A. DE C.V.', '', '', '', '', '', 'FIN630517D58', ' FUNDIDORA_INDUSTRIAL@YAHOO.CO', ''),
(256, '', 'GRUPO GUERRERO CONTRERAS', '', '', '', '', 'GGC141222J23', ' FACTURAS@CIDMEX.NET', ''),
(257, 'FUNDICIONES SAGA S.A DE C.V', '', '', '', '', '', 'FSA160822GT9', ' SAGA_FUNDICIONES@HOTMAIL.COM', ''),
(258, '', 'ALEJANDRO DURAN HUERTA', '', '', '', '', 'DUHA620609K39', ' ADH_62@HOTMAIL.COM', ''),
(259, '', 'LUIS ALBERTO C?RDOVA ARELLANO', '', '', '', '', 'COAL890106ND0', ' LUALCOAR@GMAIL.COM', ''),
(260, 'SOLUCIONES SCHULZ S.R.L DE CV', '', '', '', '', '', 'SSC1209217E9', ' FACTURACION@SCHULZMEXICO.COM', ''),
(261, 'Transportes Olivares Padilla S.A. de C.V.', '', '', '', '', '', 'TOP910802R28', ' CONTABILIDAD@TOPSA.COM.MX', ''),
(262, 'OFFSET INDUSTRIAL SA DE CV', '', '', '', '', '', 'OIN010821KP6', ' OFFSETINDUSTRIAL@MEGARED.NET.', ''),
(263, 'MOTO PLAN S.A. DE C.V.', '', '', '', '', '', 'MOT0308115M3', ' CRISTINA_MOTOPLAN@HOTMAIL.COM', ''),
(266, 'jorge navarrete', '', 'washington #1210', '', '3320651453', '', 'rfcgenerico1', 'inoxidables.jal@hotmail.com', ''),
(267, 'mostrador', '', 'desconocida', '', '-----------', '', 'generico1234', 'correo@hotmail.com', ''),
(268, 'ISMAEL jIMENEZ LOPEZ', '', 'GHILARDI #403', '', '3321738663', '', 'JILI800807LH3', 'ismaeljimlo7@hotmail.com', ''),
(269, 'SISTEMAS INTEGRALES DE PROCESO S.A. DE C.V', 'Lupita Martinez', 'CAMINO A SANTANA TEPETITLAN #1903 INT 1 ', '', '3321535692', '15350046', 'SIP110511T40', 'lupita.martinez@sip-proceso.co', ''),
(270, 'MONTAJES ONDUSTRIALES P.H. S. DE R.L. DE C.V.', '', 'GARDENIAS #3 COL. VISTA HERMOSA ESTADO DE MEXICO C.P. 54414', '', '5516602595', '', 'MIP180829UQ1', 'MONTAJESINDUSTRAILES@MIPH.COM.MX', 'CANAL 6\"'),
(271, 'D CONCREFOCC S.A DE C.V.', 'ING. RAUL ROMERO', 'CARDENALES #57 COL. RESIDENCIAL STA BARBARA C.P 28017 COLIMA COLIMA', 'INGENIERO', '3336401115', '3121325867', 'dcO980225aw7', 'dcoroar@gmail.com', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cotizaciontemporal`
--

CREATE TABLE `cotizaciontemporal` (
  `id_cotizacion` int(11) NOT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `descripcion` varchar(100) DEFAULT NULL,
  `precio` decimal(12,2) DEFAULT NULL,
  `subtotal` decimal(12,2) DEFAULT NULL,
  `iva` decimal(12,2) DEFAULT NULL,
  `total` decimal(12,2) DEFAULT NULL,
  `accion` varchar(100) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `cantidadDescontar` decimal(50,20) DEFAULT NULL,
  `eliminado` varchar(10) DEFAULT 'no',
  `metros` decimal(10,2) DEFAULT NULL,
  `tramos` decimal(10,2) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `cotizaciontemporal`
--

INSERT INTO `cotizaciontemporal` (`id_cotizacion`, `cantidad`, `descripcion`, `precio`, `subtotal`, `iva`, `total`, `accion`, `id`, `cantidadDescontar`, `eliminado`, `metros`, `tramos`, `usuario`) VALUES
(360, 1, 'PTR 1 1/2 AZUL tramos :1 metros :0', '283.80', '283.80', '45.41', '329.21', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 88, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(361, 1, 'TUBULAR 1 1/2 CAL18 tramos :1 metros :0', '220.50', '220.50', '35.28', '255.78', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 235, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(362, 2, 'TUBULAR 1 CAL18 tramos :1 metros :0', '147.00', '294.00', '47.04', '341.04', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 233, '2.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(371, 1, 'SOLERA 2 1/8 tramos :0 metros :0.23', '14.19', '14.19', '2.27', '16.46', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 133, '0.03833333333333333000', 'si', '0.23', '0.00', 'Jorge2493'),
(372, 1, 'VIGA IPS 4 N/A tramos :0 metros :12', '2851.20', '2851.20', '456.19', '3307.39', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 247, '0.98360655737704930000', 'si', '12.00', '0.00', 'Jorge2493'),
(376, 1, 'TUBULAR 2 CAL18 tramos :5 metros :0', '294.00', '1470.00', '235.20', '1705.20', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 236, '5.00000000000000000000', 'si', '0.00', '5.00', 'Jorge2493'),
(378, 1, 'ABRASIVO C710 N/A tramos :2 metros :0', '41.00', '82.00', '13.12', '95.12', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 254, '2.00000000000000000000', 'si', '0.00', '2.00', 'Jorge2493'),
(380, 1, 'SOLDADURA 60/13 1/8 PUNTO NARANJA tramos :1 metros :0', '59.00', '59.00', '9.44', '68.44', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 261, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(382, 8, 'TUBULAR 1 CAL18 tramos :1 metros :0', '147.00', '1176.00', '188.16', '1364.16', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 233, '8.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(384, 1, 'LAMINA LISA 4 CAL16 tramos :0 metros :1.5', '654.24', '654.24', '104.68', '758.92', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 71, '0.50000000000000000000', 'si', '1.50', '0.00', 'Jorge2493'),
(385, 1, 'Malla desplegable . .', '300.00', '300.00', '48.00', '348.00', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(386, 19, 'PTR  3\" X 3\" 1/4', '1520.00', '28880.00', '4620.80', '33500.80', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(387, 5, 'PTR  4\" X 3\" 1/4', '1811.46', '9057.30', '1449.17', '10506.47', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(391, 14, 'REDONDO 3/4 N/A tramos :1 metros :0', '224.00', '3136.00', '501.76', '3637.76', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 125, '14.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(392, 1, 'ANGULO 4 1/4 tramos :1 metros :0', '990.00', '990.00', '158.40', '1148.40', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 21, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(394, 4, 'Placa DE 1/4 10.16x10.16 KG 0.52', '22.45', '89.80', '14.37', '104.17', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(395, 1, 'ANGULO 1 1/8 tramos :1 metros :0', '156.00', '156.00', '24.96', '180.96', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 2, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(396, 1, 'SOLERA 1 1/4 3/16 tramos :0 metros :1.06', '27.11', '27.11', '4.34', '31.45', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 137, '0.17666666666666667000', 'si', '1.06', '0.00', 'Jorge2493'),
(397, 1, 'Placa DE 1/4 57x60 KG 17.1', '450.53', '450.53', '72.09', '522.62', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2655'),
(398, 1, 'LAMINA LISA 3 CAL10 tramos :0 metros :0.5', '308.15', '308.15', '49.30', '357.46', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 76, '0.16666666666666666000', 'si', '0.50', '0.00', 'Jorge2655'),
(400, 1, 'ANGULO 3/4 1/8 tramos :0 metros :1.5', '33.93', '33.93', '5.43', '39.36', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 1, '0.25000000000000000000', 'si', '1.50', '0.00', 'Jorge2655'),
(402, 5, 'ANGULO 3/4 1/8 tramos :1 metros :0', '117.00', '585.00', '93.60', '678.60', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 1, '5.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(403, 8, 'ANGULO 1 1/8 tramos :1 metros :0', '156.00', '1248.00', '199.68', '1447.68', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 2, '8.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(404, 10, 'ANGULO 1 1/4 1/8 tramos :1 metros :0', '181.94', '1819.40', '291.10', '2110.50', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 3, '10.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(406, 1, 'ANGULO 2 1/8 tramos :1 metros :0', '292.50', '292.50', '46.80', '339.30', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(407, 1, 'ANGULO 2 1/8 tramos :1 metros :0', '292.50', '292.50', '46.80', '339.30', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(408, 1, 'ANGULO 2 1/8 tramos :1 metros :0', '292.50', '292.50', '46.80', '339.30', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(409, 1, 'ANGULO 2 1/8 tramos :1 metros :0', '292.50', '292.50', '46.80', '339.30', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(410, 1, 'REDONDO 5/8 N/A tramos :1 metros :0', '190.00', '190.00', '30.40', '220.40', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 124, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2655'),
(411, 1, 'SOLERA 1 1/8 tramos :1 metros :0', '75.60', '75.60', '12.10', '87.70', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 130, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2655'),
(412, 1, 'ANGULO 2 1/8 tramos :1 metros :0', '292.50', '292.50', '46.80', '339.30', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(413, 1, 'ANGULO 2 1/8 tramos :1 metros :0', '292.50', '292.50', '46.80', '339.30', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(414, 1, 'ANGULO 2 1/8 tramos :1 metros :0', '292.50', '292.50', '46.80', '339.30', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(421, 5, 'TUBULAR 2X1 CAL18 tramos :1 metros :0', '224.18', '1120.90', '179.34', '1300.24', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 237, '5.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2655'),
(447, 1, 'ANGULO 2 1/8 tramos :1 metros :0', '292.50', '292.50', '46.80', '339.30', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2655'),
(449, 1, 'SOLERA 1 1/2 3/8 tramos :0 metros :0.7', '44.76', '44.76', '7.16', '51.92', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 156, '0.11666666666666665000', 'si', '0.70', '0.00', NULL),
(450, 1, 'SOLERA 1 1/2 3/8 tramos :0 metros :0.7', '44.76', '44.76', '7.16', '51.92', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 156, '0.11666666666666665000', 'si', '0.70', '0.00', 'Jorge2655'),
(452, 1, 'Placa DE 2 35.56x35.56 KG 50.58', '1320.51', '1320.51', '211.28', '1531.80', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(453, 1, 'Placa DE 2 35.56x35.56 KG 50.58', '1320.51', '1320.51', '211.28', '1531.80', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(454, 1, 'PTR 1 1/2 VERDE tramos :1 metros :0', '430.00', '430.00', '68.80', '498.80', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 101, '1.00000000000000000000', 'si', '0.00', '1.00', NULL),
(455, 1, 'PTR 1 1/2 VERDE tramos :1 metros :0', '430.00', '430.00', '68.80', '498.80', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 101, '1.00000000000000000000', 'si', '0.00', '1.00', 'vic2019'),
(456, 1, 'PTR 1 1/2 VERDE tramos :1 metros :0', '430.00', '430.00', '68.80', '498.80', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 101, '1.00000000000000000000', 'si', '0.00', '1.00', 'vic2019'),
(469, 1, 'LAMINA LISA 4 CAL10 tramos :0 metros :0.67', '552.36', '552.36', '88.38', '640.73', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 77, '0.22333333333333333000', 'si', '0.67', '0.00', 'Jorge2493'),
(470, 3, 'ANGULO 2 1/4 tramos :1 metros :0', '507.50', '1522.50', '243.60', '1766.10', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 17, '3.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(471, 5, 'ANGULO 1 1/2 1/4 tramos :1 metros :0', '385.00', '1925.00', '308.00', '2233.00', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 16, '5.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(473, 1, 'Placa DE 3/4 22.86x22.86 KG 7.84', '204.97', '204.97', '32.79', '237.76', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(474, 2, 'Placa DE 1/2 16.51x22.86 KG 3.77', '102.10', '204.20', '32.67', '236.87', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(475, 2, 'Placa DE 1 8.255x22.86 KG 3.77', '100.48', '200.96', '32.15', '233.11', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(478, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(486, 2, 'REDONDO 5/8 N/A tramos :0 metros :1.6', '58.77', '117.54', '18.81', '136.35', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 124, '0.53333333333333330000', 'si', '1.60', '0.00', 'Jorge2493'),
(488, 1, 'PTR 1 AZUL tramos :0 metros :1.5', '56.12', '56.12', '8.98', '65.09', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 86, '0.25000000000000000000', 'si', '1.50', '0.00', 'Jorge2493'),
(490, 1, 'CUADRADO 3/8 N/A tramos :6 metros :0', '93.75', '562.50', '90.00', '652.50', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 53, '6.00000000000000000000', 'si', '0.00', '6.00', 'Jorge2655'),
(492, 1, 'Placa DE 1/4 70x78.3 KG 27.41', '714.32', '714.32', '114.29', '828.61', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2655'),
(493, 1, 'SOLDADURA 60/13 1/8 tramos :1 metros :0', '54.00', '54.00', '8.64', '62.64', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 260, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2655'),
(497, 1, 'ANGULO 1 1/2 3/16 tramos :0 metros :1.4', '89.73', '89.73', '14.36', '104.08', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 9, '0.23333333333333330000', 'si', '1.40', '0.00', 'Jorge2493'),
(498, 1, 'Placa DE 3/16 30x35 KG 3.94', '111.23', '111.23', '17.80', '129.03', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'vic2019'),
(499, 1, 'LAMINA ANTIDERRAPANT 4 CAL12 tramos :0 metros :0.2', '172.65', '172.65', '27.62', '200.27', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 61, '0.06666666666666667000', 'si', '0.20', '0.00', 'vic2019'),
(500, 1, 'LAMINA LISA 3 CAL10 tramos :0 metros :0.3', '184.89', '184.89', '29.58', '214.48', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 76, '0.09999999999999999000', 'si', '0.30', '0.00', 'vic2019'),
(502, 1, 'cortes especiales a medida', '73.49', '73.49', '11.76', '85.25', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'vic2019'),
(503, 14, 'PTR  3\"  1/4', '1520.00', '21280.00', '3404.80', '24684.80', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(504, 5, 'PTR  3\" x 4\" 1/4', '1811.46', '9057.30', '1449.17', '10506.47', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(505, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(506, 1, 'SOLERA 1 3/16 tramos :1 metros :0', '113.40', '113.40', '18.14', '131.54', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 136, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(510, 1, 'SOLERA 1 1/4 1/8 tramos :0 metros :1.5', '27.41', '27.41', '4.38', '31.79', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 131, '0.25000000000000000000', 'si', '1.50', '0.00', 'Jorge2655'),
(514, 1, 'PTR 4 BLANCO tramos :0 metros :1.2', '289.30', '289.30', '46.29', '335.59', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 99, '0.19999999999999998000', 'si', '1.20', '0.00', 'Jorge2655'),
(515, 1, 'SOLERA 1 1/2 3/16 tramos :0 metros :0.6', '19.73', '19.73', '3.16', '22.89', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 138, '0.09999999999999999000', 'si', '0.60', '0.00', 'Jorge2655'),
(516, 1, 'SOLERA 2 1/8 tramos :0 metros :1.2', '35.08', '35.08', '5.61', '40.69', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 133, '0.19999999999999998000', 'si', '1.20', '0.00', 'Jorge2655'),
(518, 1, 'CUADRADO 3/8 N/A tramos :5 metros :0', '93.75', '468.75', '75.00', '543.75', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 53, '5.00000000000000000000', 'si', '0.00', '5.00', 'Jorge2655'),
(519, 1, 'ANGULO 1 1/8 tramos :1 metros :0', '156.00', '156.00', '24.96', '180.96', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 2, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2655'),
(527, 1, 'SOLERA 1 3/16 tramos :1 metros :0', '113.40', '113.40', '18.14', '131.54', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 136, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(534, 1, 'REDONDO 1/2 N/A tramos :0 metros :1', '25.52', '25.52', '4.08', '29.60', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 123, '0.16666666666666666000', 'si', '1.00', '0.00', 'Jorge2493'),
(536, 1, 'SOLERA 3 3/16 tramos :1 metros :0', '332.64', '332.64', '53.22', '385.86', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 141, '1.00000000000000000000', 'si', '0.00', '1.00', NULL),
(538, 3, 'SOLERA 3 3/16 tramos :1 metros :0', '332.64', '997.92', '159.67', '1157.59', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 141, '3.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(546, 8, 'Placa DE 1/4 15x15 KG 1.13', '34.03', '272.24', '43.56', '315.80', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(547, 4, 'PTR 2 BLANCO tramos :1 metros :0', '537.50', '2150.00', '344.00', '2494.00', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 93, '4.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(549, 1, 'ANGULO 1 1/8 tramos :1 metros :0', '156.00', '156.00', '24.96', '180.96', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 2, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(550, 8, 'Placa DE 1/4 15x15 KG 1.13', '34.03', '272.24', '43.56', '315.80', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(551, 4, 'PTR 2 VERDE tramos :1 metros :0', '580.50', '2322.00', '371.52', '2693.52', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 102, '4.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(552, 1, 'PTR 4 ROJO tramos :0 metros :0.61', '215.38', '215.38', '34.46', '249.84', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 115, '0.10159999999999998000', 'si', '0.61', '0.00', 'Jorge2493'),
(555, 60, 'SOLDADURA 60/13 1/8 PUNTO NARANJA tramos :1 metros :0', '59.00', '3540.00', '566.40', '4106.40', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 261, '60.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(558, 1, 'SOLERA 1 1/4 tramos :0 metros :3', '101.62', '101.62', '16.26', '117.87', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 144, '0.50000000000000000000', 'si', '3.00', '0.00', 'Jorge2493'),
(562, 1, 'Tubo 1 C40', '259.48', '259.48', '41.52', '301.00', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(563, 1, 'Placa DE 1/4 121x300 KG 181.5', '4446.75', '4446.75', '711.48', '5158.23', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(564, 1, 'Placa DE 1/4 78x300 KG 117', '2866.50', '2866.50', '458.64', '3325.14', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(565, 1, 'Placa DE 3/8 18x25 KG 3.38', '82.69', '82.69', '13.23', '95.92', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(566, 1, 'Disco DE 3/8 35x35 KG 9.19', '300.54', '300.54', '48.09', '348.62', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(567, 1, 'Disco DE 1/4 30x45 KG 6.75', '202.07', '202.07', '32.33', '234.40', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(568, 1, 'LAMINA LISA 4 CAL16 tramos :0 metros :0.5', '218.08', '218.08', '34.89', '252.97', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 71, '0.16666666666666666000', 'si', '0.50', '0.00', 'Jorge2493'),
(571, 1, 'lamina 47 x 50 cal 16', '21.00', '21.00', '3.36', '24.36', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(575, 1, 'SOLERA 2 1/8 tramos :1 metros :3', '238.90', '238.90', '38.22', '277.12', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 133, '1.50000000000000000000', 'si', '3.00', '1.00', 'Jorge2493'),
(576, 37, 'corte a medida', '3.00', '111.00', '17.76', '128.76', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '0.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(577, 1, 'Placa DE 4 30.48x60.96 KG 148.64', '4008.77', '4008.77', '641.40', '4650.17', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(578, 1, 'Placa DE 5/8 16x33 KG 6.6', '165.00', '165.00', '26.40', '191.40', '<span \">    </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(579, 1, 'PTR 3X2 BLANCO tramos :0 metros :1.5', '218.23', '218.23', '34.92', '253.14', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 97, '0.25000000000000000000', 'si', '1.50', '0.00', 'Jorge2493'),
(580, 1, 'ANGULO 2 1/8 tramos :0 metros :1.5', '84.83', '84.83', '13.57', '98.40', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 5, '0.25000000000000000000', 'si', '1.50', '0.00', 'Jorge2493'),
(581, 1, 'SOLERA 2 1/8 tramos :0 metros :1.5', '43.85', '43.85', '7.02', '50.86', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 133, '0.25000000000000000000', 'si', '1.50', '0.00', 'Jorge2493'),
(582, 1, 'ANGULO 1 1/8 tramos :0 metros :1.5', '45.24', '45.24', '7.24', '52.48', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 2, '0.25000000000000000000', 'si', '1.50', '0.00', 'Jorge2493'),
(589, 1, 'TUBULAR 1 1/2 CAL18 tramos :1 metros :0', '220.50', '220.50', '35.28', '255.78', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 235, '1.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2493'),
(591, 1, 'ventas perdidas .', '7058.90', '7058.90', '1129.42', '8188.32', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 250, '1.00000000000000000000', 'si', '0.00', '0.00', 'Jorge2493'),
(592, 2, 'REDONDO 5/8 N/A tramos :0 metros :2.3', '84.49', '168.98', '27.04', '196.02', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 124, '0.76666666666666660000', 'si', '2.30', '0.00', 'Jorge2493'),
(593, 1, 'REDONDO 5/8 N/A tramos :0 metros :1.8', '66.12', '66.12', '10.58', '76.70', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 124, '0.30000000000000000000', 'si', '1.80', '0.00', 'Jorge2493'),
(594, 2, 'REDONDO 5/8 N/A tramos :0 metros :1.5', '55.10', '110.20', '17.63', '127.83', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 124, '0.50000000000000000000', 'si', '1.50', '0.00', 'Jorge2493'),
(595, 1, 'SOLERA 1 1/2 1/8 tramos :0 metros :1.5', '32.89', '32.89', '5.26', '38.15', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 132, '0.25000000000000000000', 'si', '1.50', '0.00', 'Jorge2493'),
(596, 11, 'ANGULO 1 1/4 1/8 tramos :1 metros :0', '181.94', '2001.34', '320.21', '2321.55', '<span \">     </span><span class=\"icon fa-eraser\"></span>', 3, '11.00000000000000000000', 'si', '0.00', '1.00', 'Jorge2655');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historialcompras`
--

CREATE TABLE `historialcompras` (
  `id` int(11) NOT NULL,
  `fecha` varchar(50) DEFAULT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `folio` varchar(30) DEFAULT NULL,
  `estatus` varchar(10) DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `eliminado` varchar(10) DEFAULT NULL,
  `cantidadDescontar` double(40,20) DEFAULT NULL,
  `total` double(10,2) DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `serie` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `historialcompras`
--

INSERT INTO `historialcompras` (`id`, `fecha`, `id_cliente`, `id_producto`, `folio`, `estatus`, `numero`, `eliminado`, `cantidadDescontar`, `total`, `id_usuario`, `serie`) VALUES
(4, '19-08-30', 3, 250, 'C01', 'autorizado', 1, 'no', 0.00000000000000000000, 2200.29, 2, NULL),
(5, '19-09-03', 4, 255, 'C02', 'autorizado', 2, 'no', 10.00000000000000000000, 2308.46, 3, NULL),
(6, '19-09-03', 4, 254, 'C02', 'autorizado', 2, 'no', 40.00000000000000000000, 2308.46, 3, NULL),
(7, '19-09-03', 4, 251, 'C02', 'autorizado', 2, 'no', 25.00000000000000000000, 2308.46, 3, NULL),
(11, '19-09-13', 7, 250, 'C05', 'autorizado', 5, 'no', 1.00000000000000000000, 3500.00, 2, 'serie a'),
(18, '19-09-20', 9, 250, 'C011', 'autorizado', 11, 'no', 1.00000000000000000000, 17031.89, 3, 'serie a'),
(19, '19-09-27', 9, 250, 'C012', 'autorizado', 12, 'no', 1.00000000000000000000, 30552.80, 2, 'serie a'),
(20, '19-09-27', 9, 250, 'C013', 'autorizado', 13, 'no', 1.00000000000000000000, 24430.30, 2, 'serie a'),
(21, '19-09-27', 5, 250, 'C014', 'autorizado', 14, 'no', 1.00000000000000000000, 239772.00, 2, 'serie a'),
(22, '19-09-27', 1, 250, 'C015', 'autorizado', 15, 'no', 1.00000000000000000000, 263.09, 2, 'serie a'),
(23, '19-09-28', 12, 53, 'C016', 'autorizado', 16, 'no', 15.00000000000000000000, 8451.72, 2, 'serie a'),
(24, '19-09-28', 12, 247, 'C016', 'autorizado', 16, 'no', 2.00000000000000000000, 8451.72, 2, 'serie a'),
(25, '19-09-28', 12, 161, 'C016', 'autorizado', 16, 'no', 2.00000000000000000000, 8451.72, 2, 'serie a'),
(26, '19-09-28', 12, 250, 'C016', 'autorizado', 16, 'no', 1.00000000000000000000, 8451.72, 2, 'serie a'),
(27, '19-09-28', 5, 250, 'C017', 'autorizado', 17, 'no', 1.00000000000000000000, 4907.00, 2, 'serie a'),
(28, '19-09-28', 12, 250, 'C018', 'autorizado', 18, 'no', 1.00000000000000000000, 10727.59, 2, 'serie a');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historialventas`
--

CREATE TABLE `historialventas` (
  `id` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `folio` varchar(30) DEFAULT NULL,
  `estatus` varchar(10) DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `eliminado` varchar(10) DEFAULT NULL,
  `cantidadDescontar` double(40,20) DEFAULT NULL,
  `total` double(10,2) DEFAULT NULL,
  `facturado` varchar(10) DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL,
  `pago` varchar(50) DEFAULT NULL,
  `hora` varchar(50) DEFAULT NULL,
  `credito` varchar(50) DEFAULT NULL,
  `serie` varchar(50) DEFAULT NULL,
  `idcotizacion` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `historialventas`
--

INSERT INTO `historialventas` (`id`, `fecha`, `id_cliente`, `id_producto`, `folio`, `estatus`, `numero`, `eliminado`, `cantidadDescontar`, `total`, `facturado`, `id_usuario`, `pago`, `hora`, `credito`, `serie`, `idcotizacion`) VALUES
(48, '2019-08-28', 28, 250, '002', 'autorizado', 2, 'no', 0.00000000000000000000, 3671.72, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(49, '2019-08-28', 28, 250, '002', 'autorizado', 2, 'no', 0.00000000000000000000, 3671.72, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(63, '2019-08-29', 3, 86, '006', 'autorizado', 6, 'no', 4.00000000000000000000, 8742.17, 'si', 3, NULL, NULL, NULL, NULL, NULL),
(64, '2019-08-29', 3, 132, '006', 'autorizado', 6, 'no', 0.50000000000000000000, 8742.17, 'si', 3, NULL, NULL, NULL, NULL, NULL),
(65, '2019-08-29', 3, 77, '006', 'autorizado', 6, 'no', 1.00000000000000000000, 8742.17, 'si', 3, NULL, NULL, NULL, NULL, NULL),
(66, '2019-08-29', 3, 88, '006', 'autorizado', 6, 'no', 3.00000000000000000000, 8742.17, 'si', 3, NULL, NULL, NULL, NULL, NULL),
(67, '2019-08-29', 3, 250, '006', 'autorizado', 6, 'no', 0.00000000000000000000, 8742.17, 'si', 3, NULL, NULL, NULL, NULL, NULL),
(68, '2019-08-29', 3, 250, '006', 'autorizado', 6, 'no', 0.00000000000000000000, 8742.17, 'si', 3, NULL, NULL, NULL, NULL, NULL),
(69, '2019-08-29', 88, 152, '007', 'autorizado', 7, 'no', 1.00000000000000000000, 1095.74, 'si', 3, NULL, NULL, NULL, NULL, NULL),
(70, '2019-08-29', 28, 250, '008', 'autorizado', 8, 'no', 0.00000000000000000000, 4945.13, 'si', 3, 'transferencia', NULL, 'no', 'serie a', NULL),
(76, '2019-09-03', 269, 173, '0013', 'autorizado', 13, 'no', 1.00000000000000000000, 3021.57, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(77, '2019-09-03', 269, 250, '0013', 'autorizado', 13, 'no', 1.00000000000000000000, 3021.57, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(83, '2019-09-03', 3, 7, '0015', 'autorizado', 15, 'no', 1.00000000000000000000, 371.32, 'si', 2, 'transferencia', NULL, 'si', 'serie a', NULL),
(84, '2019-09-03', 3, 142, '0015', 'autorizado', 15, 'no', 1.00000000000000000000, 371.32, 'si', 2, 'transferencia', NULL, 'si', 'serie a', NULL),
(85, '2019-09-03', 230, 105, '0016', 'autorizado', 16, 'no', 0.18333333333333335000, 328.84, 'si', 2, 'efectivo', NULL, 'no', 'serie a', NULL),
(87, '2019-09-04', 191, 115, '0018', 'autorizado', 18, 'no', 0.41333333333333340000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(88, '2019-09-04', 191, 112, '0018', 'autorizado', 18, 'no', 0.50000000000000000000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(89, '2019-09-04', 191, 18, '0018', 'autorizado', 18, 'no', 0.25000000000000000000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(90, '2019-09-04', 191, 250, '0018', 'autorizado', 18, 'no', 1.00000000000000000000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(91, '2019-09-04', 191, 189, '0018', 'autorizado', 18, 'no', 0.38946666666666660000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(92, '2019-09-04', 191, 114, '0018', 'autorizado', 18, 'no', 0.38523333333333326000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(93, '2019-09-04', 191, 110, '0018', 'autorizado', 18, 'no', 0.08466666666666667000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(94, '2019-09-04', 191, 159, '0018', 'autorizado', 18, 'no', 0.33333333333333330000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(95, '2019-09-04', 191, 157, '0018', 'autorizado', 18, 'no', 0.33333333333333330000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(96, '2019-09-04', 191, 156, '0018', 'autorizado', 18, 'no', 0.33333333333333330000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(97, '2019-09-04', 191, 160, '0018', 'autorizado', 18, 'no', 0.33333333333333330000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(98, '2019-09-04', 191, 141, '0018', 'autorizado', 18, 'no', 0.16666666666666666000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(99, '2019-09-04', 191, 133, '0018', 'autorizado', 18, 'no', 0.33333333333333330000, 6189.02, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(100, '2019-09-05', 3, 172, '0019', 'autorizado', 19, 'no', 0.50000000000000000000, 1501.55, 'si', 2, 'transferencia', NULL, 'si', 'serie a', NULL),
(101, '2019-09-05', 3, 144, '0019', 'autorizado', 19, 'no', 0.50000000000000000000, 1501.55, 'si', 2, 'transferencia', NULL, 'si', 'serie a', NULL),
(103, '2019-09-05', 267, 232, '0021', 'autorizado', 21, 'no', 2.00000000000000000000, 269.12, 'no', 2, 'efectivo', NULL, 'no', 'serie a', NULL),
(104, '2019-09-05', 267, 250, '0021', 'autorizado', 21, 'no', 0.00000000000000000000, 269.12, 'no', 2, 'efectivo', NULL, 'no', 'serie a', NULL),
(105, '2019-09-05', 267, 250, '0022', 'autorizado', 22, 'no', 1.00000000000000000000, 1522.93, 'si', 2, 'efectivo', NULL, 'no', 'serie a', NULL),
(106, '2019-09-05', 267, 2, '0023', 'autorizado', 23, 'no', 4.00000000000000000000, 1300.86, 'no', 2, 'efectivo', NULL, 'no', 'serie a', NULL),
(107, '2019-09-05', 267, 86, '0023', 'autorizado', 23, 'no', 3.00000000000000000000, 1300.86, 'no', 2, 'efectivo', NULL, 'no', 'serie a', NULL),
(108, '2019-09-05', 258, 250, '0024', 'autorizado', 24, 'no', 0.00000000000000000000, 936.21, 'no', 2, NULL, NULL, NULL, NULL, NULL),
(114, '2019-09-06', 270, 39, '0026', 'autorizado', 26, 'no', 0.32786885245901640000, 1146.08, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(127, '2019-09-06', 230, 250, '0030', 'autorizado', 30, 'no', 1.00000000000000000000, 1954.23, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(131, '2019-09-09', 24, 5, '0032', 'autorizado', 32, 'no', 1.00000000000000000000, 339.30, 'si', 2, NULL, NULL, NULL, NULL, NULL),
(135, '2019-09-09', 269, 250, '0035', 'autorizado', 35, 'no', 1.00000000000000000000, 6933.06, 'si', 2, NULL, NULL, NULL, NULL, NULL),
(136, '2019-09-09', 171, 250, '0036', 'autorizado', 36, 'no', 0.00000000000000000000, 1392.00, 'si', 3, NULL, NULL, NULL, NULL, NULL),
(137, '2019-09-10', 267, 10, '0037', 'autorizado', 37, 'no', 0.25000000000000000000, 144.32, 'si', 1, 'efectivo', NULL, 'no', 'serie a', NULL),
(138, '2019-09-10', 73, 250, '0038', 'autorizado', 38, 'no', 1.00000000000000000000, 5326.35, 'si', 2, 'transferencia', NULL, 'no', 'serie a', NULL),
(142, '2019-09-11', 24, 259, '0040', 'autorizado', 40, 'no', 10.00000000000000000000, 2034.06, 'si', 2, 'transferencia', NULL, 'si', 'serie a', NULL),
(146, '2019-09-11', 267, 1, '0042', 'autorizado', 42, 'no', 2.00000000000000000000, 271.44, 'si', 2, 'efectivo', NULL, 'no', 'serie a', NULL),
(149, '2019-09-12', 258, 250, '0044', 'autorizado', 44, 'no', 0.00000000000000000000, 1097.71, 'si', 4, 'efectivo', NULL, 'no', 'serie a', NULL),
(163, '2019-09-13', 267, 88, '0046', 'autorizado', 46, 'no', 1.00000000000000000000, 329.21, 'si', 2, 'efectivo', '1568396959', 'no', '', NULL),
(164, '2019-09-13', 267, 235, '0048', 'autorizado', 48, 'no', 1.00000000000000000000, 555.66, 'no', 2, 'efectivo', '1568400642', 'no', 'serie a', NULL),
(165, '2019-09-13', 267, 233, '0048', 'autorizado', 48, 'no', 2.00000000000000000000, 555.66, 'no', 2, 'efectivo', '1568400642', 'no', 'serie a', NULL),
(166, '2019-09-13', 267, 88, '0047', 'pendiente', 47, 'no', 1.00000000000000000000, 329.21, 'no', 2, '', '1568401141', '', '', NULL),
(174, '2019-09-13', 267, 133, '0049', 'autorizado', 49, 'no', 0.03833333333333333000, 16.46, 'no', 2, 'efectivo', '1568403150', 'no', 'serie a', NULL),
(175, '2019-09-13', 271, 247, '0050', 'autorizado', 50, 'no', 0.98360655737704930000, 3921.26, 'si', 2, 'transferencia', '1568407633', 'no', 'serie a', NULL),
(176, '2019-09-13', 271, 137, '0050', 'autorizado', 50, 'no', 4.00000000000000000000, 3921.26, 'si', 2, 'transferencia', '1568407633', 'no', 'serie a', NULL),
(177, '2019-09-13', 267, 236, '0051', 'autorizado', 51, 'no', 5.00000000000000000000, 1739.88, 'no', 2, 'efectivo', '1568412672', 'no', 'serie a', NULL),
(178, '2019-09-13', 267, 254, '0051', 'autorizado', 51, 'no', 2.00000000000000000000, 1739.88, 'no', 2, 'efectivo', '1568412672', 'no', 'serie a', NULL),
(179, '2019-09-13', 267, 261, '0051', 'autorizado', 51, 'no', 1.00000000000000000000, 1739.88, 'no', 2, 'efectivo', '1568412672', 'no', 'serie a', NULL),
(180, '2019-09-13', 267, 233, '0052', 'pendiente', 52, 'no', 8.00000000000000000000, 2471.08, 'no', 2, NULL, '1568413429', NULL, '', 382),
(181, '2019-09-13', 267, 71, '0052', 'pendiente', 52, 'no', 0.50000000000000000000, 2471.08, 'no', 2, NULL, '1568413429', NULL, '', 384),
(182, '2019-09-13', 267, 250, '0052', 'pendiente', 52, 'no', 0.00000000000000000000, 2471.08, 'no', 2, NULL, '1568413429', NULL, '', 385),
(193, '2019-09-14', 12, 2, '0055', 'pendiente', 55, 'no', 1.00000000000000000000, 212.41, 'no', 2, '', '1568423495', '', '', 395),
(194, '2019-09-14', 12, 137, '0055', 'pendiente', 55, 'no', 0.17666666666666667000, 212.41, 'no', 2, '', '1568423495', '', '', 396),
(195, '2019-09-14', 267, 250, '0056', 'autorizado', 56, 'no', 0.00000000000000000000, 522.62, 'no', 3, 'efectivo', '1568471624', 'no', 'serie a', NULL),
(196, '2019-09-14', 267, 76, '0057', 'autorizado', 57, 'no', 0.16666666666666666000, 396.82, 'no', 3, 'efectivo', '1568474395', 'no', 'serie a', NULL),
(197, '2019-09-14', 267, 1, '0057', 'autorizado', 57, 'no', 0.25000000000000000000, 396.82, 'no', 3, 'efectivo', '1568474395', 'no', 'serie a', NULL),
(202, '2019-09-14', 267, 124, '0059', 'autorizado', 59, 'no', 1.00000000000000000000, 308.10, 'si', 3, 'efectivo', '1568479293', 'no', 'serie a', 410),
(203, '2019-09-14', 267, 130, '0059', 'autorizado', 59, 'no', 1.00000000000000000000, 308.10, 'si', 3, 'efectivo', '1568479293', 'no', 'serie a', 411),
(205, '2019-09-20', 5, 237, '0060', 'autorizado', 60, 'no', 5.00000000000000000000, 1300.24, 'si', 3, 'efectivo', '1568482647', 'no', 'serie a', 421),
(206, '2019-09-17', 191, 250, '0054', 'autorizado', 54, 'no', 1.00000000000000000000, 104.17, 'no', 2, 'efectivo', NULL, 'no', 'serie a', 394),
(327, '2019-09-18', 269, 250, '0053', 'autorizado', 53, 'no', 0.00000000000000000000, 48793.43, 'si', 3, 'transferencia', '1568516887', 'no', 'serie a', 386),
(328, '2019-09-18', 269, 250, '0053', 'autorizado', 53, 'no', 0.00000000000000000000, 48793.43, 'si', 3, 'transferencia', '1568516887', 'no', 'serie a', 387),
(329, '2019-09-18', 269, 125, '0053', 'autorizado', 53, 'no', 14.00000000000000000000, 48793.43, 'si', 3, 'transferencia', '1568516887', 'no', 'serie a', 391),
(330, '2019-09-18', 269, 21, '0053', 'autorizado', 53, 'no', 1.00000000000000000000, 48793.43, 'si', 3, 'transferencia', '1568516887', 'no', 'serie a', 392),
(339, '2019-09-17', 267, 1, '0058', 'pendiente', 58, 'no', 5.00000000000000000000, 4260.49, 'no', 3, '', '1568733234', '', 'serie a', 402),
(340, '2019-09-17', 267, 2, '0058', 'pendiente', 58, 'no', 8.00000000000000000000, 4260.49, 'no', 3, '', '1568733234', '', 'serie a', 403),
(341, '2019-09-17', 267, 3, '0058', 'pendiente', 58, 'no', 10.00000000000000000000, 4260.49, 'no', 3, '', '1568733234', '', 'serie a', 404),
(342, '2019-09-17', 267, 5, '0058', 'pendiente', 58, 'no', 1.00000000000000000000, 4260.49, 'no', 3, '', '1568733234', '', 'serie a', 447),
(345, '2019-09-17', 267, 156, '0061', 'autorizado', 61, 'no', 0.11666666666666665000, 51.92, 'no', 3, 'efectivo', '1568736910', 'no', 'serie a', 450),
(346, '2019-09-17', 267, 250, '0062', 'pendiente', 62, 'no', 1.00000000000000000000, 4061.20, 'no', 4, NULL, '1568746922', NULL, '', 452),
(347, '2019-09-17', 267, 250, '0062', 'pendiente', 62, 'no', 1.00000000000000000000, 4061.20, 'no', 4, NULL, '1568746922', NULL, '', 453),
(348, '2019-09-17', 267, 101, '0062', 'pendiente', 62, 'no', 1.00000000000000000000, 4061.20, 'no', 4, NULL, '1568746922', NULL, '', 454),
(349, '2019-09-17', 267, 101, '0062', 'pendiente', 62, 'no', 1.00000000000000000000, 4061.20, 'no', 4, NULL, '1568746922', NULL, '', 455),
(350, '2019-09-17', 267, 101, '0063', 'autorizado', 63, 'no', 1.00000000000000000000, 498.80, 'no', 4, 'efectivo', '1568746947', 'no', 'serie a', 456),
(351, '2019-09-18', 267, 77, '0064', 'autorizado', 64, 'no', 0.22333333333333333000, 596.54, 'no', 2, 'efectivo', '1568819729', 'no', 'serie a', 469),
(352, '2019-09-18', 269, 17, '0065', 'autorizado', 65, 'no', 3.00000000000000000000, 3999.10, 'si', 2, 'transferencia', '1568821473', 'no', 'serie a', 470),
(353, '2019-09-18', 269, 16, '0065', 'autorizado', 65, 'no', 5.00000000000000000000, 3999.10, 'si', 2, 'transferencia', '1568821473', 'no', 'serie a', 471),
(354, '2019-09-18', 267, 250, '0066', 'autorizado', 66, 'no', 1.00000000000000000000, 658.93, 'no', 2, 'efectivo', '1568822369', 'no', 'serie a', 473),
(355, '2019-09-18', 267, 250, '0066', 'autorizado', 66, 'no', 0.00000000000000000000, 658.93, 'no', 2, 'efectivo', '1568822369', 'no', 'serie a', 474),
(356, '2019-09-18', 267, 250, '0066', 'autorizado', 66, 'no', 0.00000000000000000000, 658.93, 'no', 2, 'efectivo', '1568822369', 'no', 'serie a', 475),
(357, '2019-09-18', 31, 124, '0067', 'autorizado', 67, 'no', 0.53333333333333330000, 136.35, 'si', 2, 'efectivo', '1568838905', 'no', 'serie a', 486),
(358, '2019-09-18', 267, 86, '0068', 'autorizado', 68, 'no', 0.25000000000000000000, 60.60, 'no', 2, 'efectivo', '1568840114', 'no', 'serie a', 488),
(365, '2019-09-18', 267, 53, '0069', 'autorizado', 69, 'no', 6.00000000000000000000, 1543.75, 'no', 3, 'efectivo', '1568845787', 'no', 'serie a', 490),
(366, '2019-09-18', 267, 250, '0069', 'autorizado', 69, 'no', 1.00000000000000000000, 1543.75, 'no', 3, 'efectivo', '1568845787', 'no', 'serie a', 492),
(367, '2019-09-18', 267, 260, '0069', 'autorizado', 69, 'no', 1.00000000000000000000, 1543.75, 'no', 3, 'efectivo', '1568845787', 'no', 'serie a', 493),
(368, '2019-09-19', 267, 9, '0070', 'autorizado', 70, 'no', 0.23333333333333330000, 104.08, 'no', 2, 'efectivo', '1568908955', 'no', 'serie a', 497),
(369, '2019-09-19', 267, 250, '0071', 'autorizado', 71, 'no', 1.00000000000000000000, 129.03, 'no', 4, 'efectivo', '1568913768', 'no', 'serie a', 498),
(370, '2019-09-19', 267, 61, '0072', 'autorizado', 72, 'no', 0.06666666666666667000, 500.00, 'no', 4, 'efectivo', '1568913987', 'no', 'serie a', 499),
(371, '2019-09-19', 267, 76, '0072', 'autorizado', 72, 'no', 0.10000000000000000000, 500.00, 'no', 4, 'efectivo', '1568913987', 'no', 'serie a', 500),
(372, '2019-09-19', 267, 250, '0072', 'autorizado', 72, 'no', 1.00000000000000000000, 500.00, 'no', 4, 'efectivo', '1568913987', 'no', 'serie a', 502),
(373, '2019-09-19', 269, 250, '0073', 'autorizado', 73, 'no', 0.00000000000000000000, 35191.27, 'si', 2, 'transferencia', '1568922677', 'no', 'serie a', 503),
(374, '2019-09-19', 269, 250, '0073', 'autorizado', 73, 'no', 0.00000000000000000000, 35191.27, 'si', 2, 'transferencia', '1568922677', 'no', 'serie a', 504),
(375, '2019-09-20', 267, 136, '0074', 'autorizado', 74, 'no', 1.00000000000000000000, 122.47, 'no', 2, 'efectivo', '1568991805', 'no', 'serie a', 506),
(378, '2019-09-20', 267, 131, '0075', 'autorizado', 75, 'no', 0.25000000000000000000, 31.79, 'no', 3, 'efectivo', '1569000148', 'no', 'serie a', 510),
(379, '2019-09-20', 267, 99, '0076', 'autorizado', 76, 'no', 0.20000000000000000000, 335.59, 'no', 3, 'efectivo', '1569007763', 'no', 'serie a', 514),
(380, '2019-09-20', 267, 138, '0077', 'autorizado', 77, 'no', 0.10000000000000000000, 63.58, 'no', 3, 'efectivo', '1569007970', 'no', 'serie a', 515),
(381, '2019-09-20', 267, 133, '0077', 'autorizado', 77, 'no', 0.20000000000000000000, 63.58, 'no', 3, 'efectivo', '1569007970', 'no', 'serie a', 516),
(382, '2019-09-20', 267, 53, '0078', 'autorizado', 78, 'no', 5.00000000000000000000, 724.71, 'no', 3, 'efectivo', '1569015995', 'no', 'serie a', 518),
(383, '2019-09-20', 267, 2, '0078', 'autorizado', 78, 'no', 1.00000000000000000000, 724.71, 'no', 3, 'efectivo', '1569015995', 'no', 'serie a', 519),
(384, '2019-09-23', 267, 136, '0079', 'autorizado', 79, 'no', 1.00000000000000000000, 122.47, 'no', 2, 'efectivo', '1569262733', 'no', 'serie a', 527),
(385, '2019-09-23', 267, 123, '0080', 'autorizado', 80, 'no', 0.16666666666666666000, 29.60, 'no', 2, 'efectivo', '1569276069', 'no', 'serie a', 534),
(389, '2019-09-24', 27, 141, '0081', 'autorizado', 81, 'no', 3.00000000000000000000, 1157.59, 'si', 2, 'transferencia', '1569342783', 'no', 'serie a', 538),
(390, '2019-09-25', 125, 250, '0082', 'autorizado', 82, 'no', 0.00000000000000000000, 2809.80, 'si', 2, 'transferencia', '1569359857', 'no', 'serie a', 546),
(391, '2019-09-25', 125, 93, '0082', 'autorizado', 82, 'no', 4.00000000000000000000, 2809.80, 'si', 2, 'transferencia', '1569359857', 'no', 'serie a', 547),
(392, '2019-09-25', 12, 2, '0083', 'autorizado', 83, 'no', 1.00000000000000000000, 180.96, 'si', 2, 'efectivo', '1569422428', 'no', 'serie a', 549),
(393, '2019-09-25', 125, 250, '0084', 'pendiente', 84, 'no', 0.00000000000000000000, 3009.32, 'no', 2, NULL, '1569425940', NULL, '', 550),
(394, '2019-09-25', 125, 102, '0084', 'pendiente', 84, 'no', 4.00000000000000000000, 3009.32, 'no', 2, NULL, '1569425940', NULL, '', 551),
(395, '2019-09-25', 267, 115, '0085', 'autorizado', 85, 'no', 0.10159999999999998000, 232.61, 'no', 2, 'efectivo', '1569428562', 'no', 'serie a', 552),
(396, '2019-09-25', 24, 261, '0086', 'pendiente', 86, 'no', 60.00000000000000000000, 4106.40, 'no', 2, NULL, '1569438141', NULL, '', 555),
(397, '2019-09-25', 3, 144, '0087', 'pendiente', 87, 'no', 0.50000000000000000000, 117.87, 'no', 2, NULL, '1569446919', NULL, '', 558),
(398, '2019-09-26', 270, 250, '0088', 'autorizado', 88, 'no', 1.00000000000000000000, 301.00, 'si', 2, 'tarjeta', '1569515159', 'no', 'serie a', 562),
(399, '2019-09-26', 267, 250, '0089', 'pendiente', 89, 'no', 1.00000000000000000000, 9162.31, 'no', 2, NULL, '1569518799', NULL, '', 563),
(400, '2019-09-26', 267, 250, '0089', 'pendiente', 89, 'no', 1.00000000000000000000, 9162.31, 'no', 2, NULL, '1569518799', NULL, '', 564),
(401, '2019-09-26', 267, 250, '0089', 'pendiente', 89, 'no', 1.00000000000000000000, 9162.31, 'no', 2, NULL, '1569518799', NULL, '', 565),
(402, '2019-09-26', 267, 250, '0089', 'pendiente', 89, 'no', 1.00000000000000000000, 9162.31, 'no', 2, NULL, '1569518799', NULL, '', 566),
(403, '2019-09-26', 267, 250, '0089', 'pendiente', 89, 'no', 1.00000000000000000000, 9162.31, 'no', 2, NULL, '1569518799', NULL, '', 567),
(404, '2019-09-26', 267, 71, '0090', 'autorizado', 90, 'no', 0.16666666666666666000, 277.33, 'no', 2, 'efectivo', '1569521113', 'no', 'serie a', 568),
(405, '2019-09-26', 267, 250, '0090', 'autorizado', 90, 'no', 1.00000000000000000000, 277.33, 'no', 2, 'efectivo', '1569521113', 'no', 'serie a', 571),
(409, '2019-09-26', 267, 133, '0091', 'autorizado', 91, 'no', 1.50000000000000000000, 405.88, 'si', 2, 'efectivo', '1569532128', 'no', 'serie a', 575),
(410, '2019-09-26', 267, 250, '0091', 'autorizado', 91, 'no', 0.00000000000000000000, 405.88, 'si', 2, 'efectivo', '1569532128', 'no', 'serie a', 576),
(411, '2019-09-26', 267, 250, '0092', 'pendiente', 92, 'no', 1.00000000000000000000, 4650.17, 'no', 2, NULL, '1569533995', NULL, '', 577),
(412, '2019-09-26', 267, 250, '0093', 'autorizado', 93, 'no', 1.00000000000000000000, 191.40, 'no', 2, 'efectivo', '1569534509', 'no', 'serie a', 578),
(413, '2019-09-27', 267, 97, '0094', 'autorizado', 94, 'no', 0.25000000000000000000, 454.88, 'no', 2, 'efectivo', '1569605147', 'no', 'serie a', 579),
(414, '2019-09-27', 267, 5, '0094', 'autorizado', 94, 'no', 0.25000000000000000000, 454.88, 'no', 2, 'efectivo', '1569605147', 'no', 'serie a', 580),
(415, '2019-09-27', 267, 133, '0094', 'autorizado', 94, 'no', 0.25000000000000000000, 454.88, 'no', 2, 'efectivo', '1569605147', 'no', 'serie a', 581),
(416, '2019-09-27', 267, 2, '0094', 'autorizado', 94, 'no', 0.25000000000000000000, 454.88, 'no', 2, 'efectivo', '1569605147', 'no', 'serie a', 582),
(417, '2019-09-27', 267, 235, '0095', 'autorizado', 95, 'no', 1.00000000000000000000, 255.78, 'no', 2, 'efectivo', '1569614399', 'no', 'serie a', 589),
(418, '2019-09-27', 267, 250, '0096', 'autorizado', 96, 'no', 1.00000000000000000000, 8188.32, 'no', 2, 'efectivo', '1569623563', 'no', 'serie a', 591),
(419, '2019-09-28', 267, 124, '0097', 'pendiente', 97, 'no', 0.76666666666666660000, 400.55, 'no', 2, NULL, '1569689336', NULL, '', 592),
(420, '2019-09-28', 267, 124, '0097', 'pendiente', 97, 'no', 0.30000000000000000000, 400.55, 'no', 2, NULL, '1569689336', NULL, '', 593),
(421, '2019-09-28', 267, 124, '0097', 'pendiente', 97, 'no', 0.50000000000000000000, 400.55, 'no', 2, NULL, '1569689336', NULL, '', 594),
(422, '2019-09-28', 267, 132, '0098', 'autorizado', 98, 'no', 0.25000000000000000000, 38.15, 'no', 2, 'efectivo', '1569691729', 'no', 'serie a', 595),
(423, '2019-09-28', 267, 3, '0099', 'pendiente', 99, 'no', 11.00000000000000000000, 2321.55, 'no', 3, NULL, '1569707217', NULL, '', 596);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ordencompra`
--

CREATE TABLE `ordencompra` (
  `id_orden` int(11) NOT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `descripcion` varchar(100) DEFAULT NULL,
  `precio` decimal(12,2) DEFAULT NULL,
  `subtotal` decimal(12,2) DEFAULT NULL,
  `iva` decimal(12,2) DEFAULT NULL,
  `total` decimal(12,2) DEFAULT NULL,
  `accion` varchar(100) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `cantidadDescontar` decimal(50,20) DEFAULT NULL,
  `metros` decimal(10,2) DEFAULT NULL,
  `tramos` decimal(10,2) DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `medida` varchar(30) DEFAULT NULL,
  `espesor` varchar(30) DEFAULT NULL,
  `peso` decimal(10,2) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` decimal(40,20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `medida`, `espesor`, `peso`, `precio`, `cantidad`) VALUES
(1, 'ANGULO', '3/4', '1/8', '6.00', '19.50', '11.75000000000000000000'),
(2, 'ANGULO', '1', '1/8', '8.00', '19.50', '102.75000000000000000000'),
(3, 'ANGULO', '1 1/4', '1/8', '9.33', '19.50', '9.00000000000000000000'),
(4, 'ANGULO', '1 1/2', '1/8', '12.00', '19.50', '11.00000000000000000000'),
(5, 'ANGULO', '2', '1/8', '15.00', '19.50', '9.58333333333333400000'),
(7, 'ANGULO', '1', '3/16', '11.00', '19.50', '10.08032786885245900000'),
(8, 'ANGULO', '1 1/4', '3/16', '14.00', '19.50', '14.50000000000000000000'),
(9, 'ANGULO', '1 1/2', '3/16', '17.00', '19.50', '7.76666666666666700000'),
(10, 'ANGULO', '2', '3/16', '22.00', '19.50', '10.58278688524590200000'),
(11, 'ANGULO', '2 1/2', '3/16', '29.00', '19.50', '8.00000000000000000000'),
(12, 'ANGULO', '3', '3/16', '34.00', '19.50', '4.00000000000000000000'),
(14, 'ANGULO', '1', '1/4', '14.00', '19.50', '11.00000000000000000000'),
(15, 'ANGULO', '1 1/4', '1/4', '18.00', '19.50', '10.00000000000000000000'),
(16, 'ANGULO', '1 1/2', '1/4', '22.00', '19.50', '7.00000000000000000000'),
(17, 'ANGULO', '2', '1/4', '29.00', '19.50', '4.00000000000000000000'),
(18, 'ANGULO', '2 1/2', '1/4', '38.00', '19.50', '2.75000000000000000000'),
(19, 'ANGULO', '3', '1/4', '45.00', '19.50', '9.00000000000000000000'),
(21, 'ANGULO', '4', '1/4', '60.00', '19.50', '4.00000000000000000000'),
(22, 'ANGULO', '3', '3/8', '66.70', '21.00', '0.49180327868852464000'),
(23, 'ANGULO', '4', '3/8', '89.00', '21.00', '0.40573770491803285000'),
(24, 'ANGULO', '5', '3/8', '112.00', '21.00', '0.00000000000000000000'),
(25, 'ANGULO', '6', '3/8', '138.00', '21.00', '3.00000000000000000000'),
(26, 'ANGULO', '3', '1/2', '86.00', '21.00', '2.65573770491803260000'),
(27, 'ANGULO', '4', '1/2', '118.50', '21.00', '1.00000000000000000000'),
(28, 'ANGULO', '5', '1/2', '147.00', '21.00', '1.00000000000000000000'),
(29, 'ANGULO', '6', '1/2', '181.00', '21.00', '1.86885245901639350000'),
(32, 'ANGULO', '6', '5/8', '220.00', '21.00', '0.00000000000000000000'),
(34, 'ANGULO', '5', '3/4', '215.00', '21.00', '1.00000000000000000000'),
(37, 'CANAL', '3', 'N/A', '73.20', '19.90', '2.13114754098360670000'),
(38, 'CANAL', '4', 'N/A', '85.40', '19.90', '2.12295081967213100000'),
(39, 'CANAL', '6', 'N/A', '158.60', '19.00', '0.04098360655737704000'),
(40, 'CANAL', '8', 'N/A', '207.40', '19.00', '1.08196721311475420000'),
(41, 'CANAL', '10', 'N/A', '276.94', '19.00', '0.24180327868852464000'),
(42, 'CANAL', '12', 'N/A', '378.20', '19.00', '1.00000000000000000000'),
(43, 'COLD ROLL', '1/2', 'N/A', '6.00', '40.00', '0.00000000000000000000'),
(44, 'COLD ROLL', '5/8', 'N/A', '10.00', '40.00', '0.00000000000000000000'),
(45, 'COLD ROLL', '3/4', 'N/A', '14.00', '40.00', '0.00000000000000000000'),
(46, 'COLD ROLL', '7/8', 'N/A', '19.00', '40.00', '2.00000000000000000000'),
(47, 'COLD ROLL', '1', 'N/A', '24.00', '40.00', '1.00000000000000000000'),
(48, 'COLD ROLL', '1 1/4', 'N/A', '38.00', '40.00', '2.91666666666666650000'),
(49, 'COLD ROLL', '1 1/2', 'N/A', '55.00', '40.00', '4.04426229508196760000'),
(50, 'REDONDO', '1 3/4', 'N/A', '74.00', '40.00', '11.00000000000000000000'),
(51, 'COLD ROLL', '2', 'N/A', '97.00', '40.00', '0.00000000000000000000'),
(52, 'COLD ROLL', '2 1/2', 'N/A', '152.00', '40.00', '0.00000000000000000000'),
(53, 'CUADRADO', '3/8', 'N/A', '5.00', '18.75', '17.00000000000000000000'),
(54, 'CUADRADO', '1/2', 'N/A', '8.00', '18.75', '11.00000000000000000000'),
(55, 'CUADRADO', '5/8', 'N/A', '12.00', '18.75', '13.00000000000000000000'),
(56, 'CUADRADO', '3/4', 'N/A', '18.00', '18.75', '12.00000000000000000000'),
(57, 'CUADRADO', '1', 'N/A', '31.00', '18.75', '7.00000000000000000000'),
(58, 'CUADRADO', '1 1/4', 'N/A', '49.00', '18.75', '0.00000000000000000000'),
(59, 'LAMINA ANTIDERRAPANT', '4', 'CAL10', '124.00', '23.50', '0.00000000000000000000'),
(60, 'LAMINA ANTIDERRAPANT', '3', 'CAL12', '71.00', '23.50', '3.00000000000000000000'),
(61, 'LAMINA ANTIDERRAPANT', '4', 'CAL12', '95.00', '23.50', '4.43333333333333400000'),
(62, 'LAMINA ANTIDERRAPANT', '3', 'CAL14', '51.00', '23.50', '3.00000000000000000000'),
(63, 'LAMINA ANTIDERRAPANT', '4', 'CAL14', '70.00', '23.50', '2.78688524590163930000'),
(64, 'LAMINA ANTIDERRAPANT', '3', '1/8', '85.00', '23.50', '0.00000000000000000000'),
(65, 'LAMINA ANTIDERRAPANT', '4', '1/8', '112.00', '23.50', '0.00000000000000000000'),
(66, 'LAMINA ANTIDERRAPANT', '3', '3/16', '118.00', '23.50', '0.00000000000000000000'),
(67, 'LAMINA ANTIDERRAPANT', '4', '3/16', '158.00', '23.50', '1.04590163934426240000'),
(68, 'LAMINA ANTIDERRAPANT', '3', '1/4', '153.00', '23.50', '0.00000000000000000000'),
(69, 'LAMINA ANTIDERRAPANT', '4', '1/4', '204.00', '23.50', '0.00000000000000000000'),
(70, 'LAMINA LISA', '3', 'CAL16', '34.00', '20.70', '2.00000000000000000000'),
(71, 'LAMINA LISA', '4', 'CAL16', '47.00', '24.00', '4.83333333333333300000'),
(72, 'LAMINA LISA', '3', 'CAL18', '27.00', '24.00', '1.00000000000000000000'),
(73, 'LAMINA LISA', '4', 'CAL18', '37.00', '24.00', '5.00000000000000000000'),
(74, 'LAMINA LISA', '3', 'CAL20', '20.00', '24.00', '0.00000000000000000000'),
(75, 'LAMINA LISA', '4', 'CAL20', '28.00', '24.00', '4.00000000000000000000'),
(76, 'LAMINA LISA', '3', 'CAL10', '77.00', '20.70', '4.06666666666666600000'),
(77, 'LAMINA LISA', '4', 'CAL10', '103.00', '20.70', '4.77666666666666600000'),
(78, 'LAMINA LISA', '3', 'CAL12', '59.00', '20.70', '3.00000000000000000000'),
(79, 'LAMINA LISA', '4', 'CAL12', '79.00', '20.70', '2.66666666666666650000'),
(80, 'LAMINA LISA', '3', 'CAL14', '42.00', '20.70', '4.00000000000000000000'),
(81, 'LAMINA LISA', '4', 'CAL14', '59.00', '20.70', '4.00000000000000000000'),
(82, 'POLIN MONTEN', '3', 'CAL14', '15.00', '22.70', '39.00000000000000000000'),
(83, 'POLIN MONTEN', '4', 'CAL14', '21.00', '22.70', '13.00000000000000000000'),
(84, 'POLIN MONTEN', '5', 'CAL14', '23.20', '22.70', '23.00000000000000000000'),
(85, 'POLIN MONTEN', '6', 'CAL14', '26.00', '22.70', '0.00000000000000000000'),
(86, 'PTR', '1', 'AZUL', '9.00', '21.50', '92.75000000000000000000'),
(87, 'PTR', '1 1/4', 'AZUL', '11.00', '21.50', '3.66666666666666650000'),
(88, 'PTR', '1 1/2', 'AZUL', '13.20', '21.50', '97.00000000000000000000'),
(89, 'PTR', '2', 'AZUL', '18.00', '21.50', '44.00000000000000000000'),
(90, 'PTR', '3X1 1/2', 'AZUL', '20.00', '21.50', '3.00000000000000000000'),
(91, 'PTR', '4X1 1/2', 'AZUL', '26.00', '21.50', '0.00000000000000000000'),
(92, 'PTR', '1 1/2', 'BLANCO', '18.00', '21.50', '31.00000000000000000000'),
(93, 'PTR', '2', 'BLANCO', '25.00', '21.50', '12.00000000000000000000'),
(94, 'PTR', '2 1/2', 'BLANCO', '35.00', '21.50', '17.00000000000000000000'),
(95, 'PTR', '3', 'BLANCO', '43.00', '21.50', '4.00000000000000000000'),
(96, 'PTR', '3 1/2', 'BLANCO', '50.00', '21.50', '5.00000000000000000000'),
(97, 'PTR', '3X2', 'BLANCO', '35.00', '21.50', '2.75000000000000000000'),
(98, 'PTR', '4X2', 'BLANCO', '43.00', '21.50', '1.32786885245901630000'),
(99, 'PTR', '4', 'BLANCO', '58.00', '21.50', '3.80000000000000000000'),
(100, 'PTR', '1', 'VERDE', '10.00', '21.50', '31.00000000000000000000'),
(101, 'PTR', '1 1/2', 'VERDE', '20.00', '21.50', '39.00000000000000000000'),
(102, 'PTR', '2', 'VERDE', '27.00', '21.50', '24.00000000000000000000'),
(103, 'PTR', '2 1/2', 'VERDE', '38.00', '21.50', '0.65573770491803280000'),
(104, 'PTR', '3', 'VERDE', '51.00', '21.50', '6.00000000000000000000'),
(105, 'PTR', '3 1/2', 'VERDE', '62.00', '21.50', '5.81666666666666600000'),
(106, 'PTR', '4X2', 'VERDE', '52.00', '21.50', '0.00000000000000000000'),
(107, 'PTR', '4', 'VERDE', '72.00', '21.50', '5.00000000000000000000'),
(108, 'PTR', '1 1/2', 'ROJO', '23.00', '21.50', '25.00000000000000000000'),
(109, 'PTR', '2', 'ROJO', '32.00', '21.50', '28.00000000000000000000'),
(110, 'PTR', '2 1/2', 'ROJO', '50.00', '21.50', '4.57107103825136600000'),
(111, 'PTR', '3', 'ROJO', '63.00', '21.50', '4.49180327868852500000'),
(112, 'PTR', '3 1/2', 'ROJO', '75.00', '21.50', '4.25000000000000000000'),
(113, 'PTR', '3X2', 'ROJO', '52.00', '21.50', '29.00000000000000000000'),
(114, 'PTR', '4X2', 'ROJO', '63.00', '21.50', '1.94263551912568300000'),
(115, 'PTR', '4', 'ROJO', '85.00', '21.50', '6.81293551912568300000'),
(116, 'PTR', '3 1/2', '1/4', '95.34', '23.50', '0.75000000000000000000'),
(117, 'PTR', '6', '1/4', '173.00', '23.50', '0.75000000000000000000'),
(118, 'PULIDO', '1/4', 'N/A', '2.00', '20.00', '5.00000000000000000000'),
(119, 'PULIDO', '5/16', 'N/A', '3.00', '20.00', '0.00000000000000000000'),
(120, 'PULIDO', '3/16', 'N/A', '0.92', '40.00', '10.00000000000000000000'),
(121, 'PULI', '1/4', 'N/A', '1.60', '40.00', '9.00000000000000000000'),
(122, 'REDONDO', '3/8', 'N/A', '4.00', '19.00', '13.00000000000000000000'),
(123, 'REDONDO', '1/2', 'N/A', '6.00', '19.00', '11.83333333333333400000'),
(124, 'REDONDO', '5/8', 'N/A', '10.00', '19.00', '14.46666666666666700000'),
(125, 'REDONDO', '3/4', 'N/A', '14.00', '19.00', '-10.40000000000000000000'),
(126, 'REDONDO', '1', 'N/A', '24.00', '19.00', '4.00000000000000000000'),
(127, 'REDONDO', '1 1/4', 'N/A', '38.00', '19.00', '0.00000000000000000000'),
(128, 'SOLERA', '1/2', '1/8', '2.00', '18.90', '18.00000000000000000000'),
(129, 'SOLERA', '3/4', '1/8', '3.00', '18.90', '12.00000000000000000000'),
(130, 'SOLERA', '1', '1/8', '4.00', '18.90', '6.00000000000000000000'),
(131, 'SOLERA', '1 1/4', '1/8', '5.00', '18.90', '86.75000000000000000000'),
(132, 'SOLERA', '1 1/2', '1/8', '6.00', '18.90', '40.34016393442623000000'),
(133, 'SOLERA', '2', '1/8', '8.00', '18.90', '2.67833333333333300000'),
(134, 'SOLERA', '1/2', '3/16', '3.00', '18.90', '15.00000000000000000000'),
(135, 'SOLERA', '3/4', '3/16', '4.40', '18.90', '22.00000000000000000000'),
(136, 'SOLERA', '1', '3/16', '6.00', '18.90', '25.00000000000000000000'),
(137, 'SOLERA', '1 1/4', '3/16', '7.00', '18.90', '22.00000000000000000000'),
(138, 'SOLERA', '1 1/2', '3/16', '9.00', '18.90', '13.41666666666666600000'),
(139, 'SOLERA', '2', '3/16', '12.00', '18.90', '10.00000000000000000000'),
(140, 'SOLERA', '2 1/2', '3/16', '15.00', '18.90', '11.00000000000000000000'),
(141, 'SOLERA', '3', '3/16', '17.60', '18.90', '4.83333333333333300000'),
(142, 'SOLERA', '1/2', '1/4', '4.00', '18.90', '10.00000000000000000000'),
(143, 'SOLERA', '3/4', '1/4', '6.00', '18.90', '9.00000000000000000000'),
(144, 'SOLERA', '1', '1/4', '8.00', '18.90', '6.50000000000000000000'),
(145, 'SOLERA', '1 1/4', '1/4', '10.00', '18.90', '8.00000000000000000000'),
(146, 'SOLERA', '1 1/2', '1/4', '12.00', '18.90', '6.00000000000000000000'),
(147, 'SOLERA', '2', '1/4', '15.00', '18.90', '1.95833333333333330000'),
(148, 'SOLERA', '2 1/2', '1/4', '19.00', '18.90', '5.00000000000000000000'),
(149, 'SOLERA', '3', '1/4', '23.20', '18.90', '2.00000000000000000000'),
(150, 'SOLERA', '4', '1/4', '31.00', '18.90', '7.61500000000000000000'),
(151, 'SOLERA', '5', '1/4', '39.00', '20.20', '7.00000000000000000000'),
(152, 'SOLERA', '6', '1/4', '47.23', '20.00', '1.00833333333333330000'),
(153, 'SOLERA', '8', '1/4', '63.00', '20.90', '2.65573770491803260000'),
(154, 'SOLERA', '1', '3/8', '12.00', '18.90', '0.00000000000000000000'),
(155, 'SOLERA', '1 1/4', '3/8', '15.00', '18.90', '0.00000000000000000000'),
(156, 'SOLERA', '1 1/2', '3/8', '17.50', '18.90', '6.55000000000000100000'),
(157, 'SOLERA', '2', '3/8', '23.60', '18.90', '6.66666666666666700000'),
(158, 'SOLERA', '2 1/2', '3/8', '29.00', '18.90', '5.00000000000000000000'),
(159, 'SOLERA', '3', '3/8', '35.00', '18.90', '10.66666666666666600000'),
(160, 'SOLERA', '4', '3/8', '46.00', '18.90', '5.51256830601092850000'),
(161, 'SOLERA', '6', '3/8', '70.00', '18.90', '2.78360655737704900000'),
(162, 'SOLERA', '8', '3/8', '94.30', '21.00', '4.00000000000000000000'),
(163, 'SOLERA', '10', '3/8', '117.00', '21.00', '0.24590163934426232000'),
(164, 'SOLERA', '1', '1/2', '16.00', '18.90', '0.00000000000000000000'),
(165, 'SOLERA', '1 1/4', '1/2', '19.00', '18.90', '0.00000000000000000000'),
(166, 'SOLERA', '1 1/2', '1/2', '23.00', '18.90', '8.00000000000000000000'),
(167, 'SOLERA', '2', '1/2', '31.00', '18.90', '3.00000000000000000000'),
(168, 'SOLERA', '2 1/2', '1/2', '39.00', '18.90', '8.00000000000000000000'),
(169, 'SOLERA', '3', '1/2', '46.00', '18.90', '1.00000000000000000000'),
(170, 'SOLERA', '4', '1/2', '62.00', '18.90', '3.16393442622950840000'),
(171, 'SOLERA', '5', '1/2', '78.00', '20.20', '2.86885245901639330000'),
(172, 'SOLERA', '6', '1/2', '93.00', '20.20', '3.50000000000000000000'),
(173, 'SOLERA', '8', '1/2', '124.00', '20.20', '1.00000000000000000000'),
(174, 'SOLERA', '10', '1/2', '153.00', '20.20', '2.00000000000000000000'),
(175, 'SOLERA', '1 1/2', '5/8', '29.00', '18.90', '0.00000000000000000000'),
(176, 'SOLERA', '2', '5/8', '39.00', '18.90', '0.00000000000000000000'),
(177, 'SOLERA', '2 1/2', '5/8', '48.00', '18.90', '0.00000000000000000000'),
(178, 'SOLERA', '3', '5/8', '58.00', '18.90', '0.00000000000000000000'),
(179, 'SOLERA', '4', '5/8', '77.00', '18.90', '0.00000000000000000000'),
(180, 'SOLERA', '6', '5/8', '113.00', '21.00', '1.00000000000000000000'),
(181, 'SOLERA', '8', '5/8', '154.00', '21.00', '0.00000000000000000000'),
(182, 'SOLERA', '1', '3', '23.00', '18.90', '0.00000000000000000000'),
(183, 'SOLERA', '1 1/4', '3/4', '29.00', '18.90', '0.00000000000000000000'),
(184, 'SOLERA', '1 1/2', '3/4', '35.00', '18.90', '0.00000000000000000000'),
(185, 'SOLERA', '2', '3/4', '46.50', '18.90', '3.24590163934426230000'),
(186, 'SOLERA', '2 1/2', '3/4', '58.00', '18.90', '0.00000000000000000000'),
(187, 'SOLERA', '3', '3/4', '70.00', '18.90', '3.32786885245901630000'),
(188, 'SOLERA', '4', '3/4', '94.45', '18.90', '1.36065573770491800000'),
(189, 'SOLERA', '6', '3/4', '139.00', '21.00', '1.06954972677595640000'),
(190, 'SOLERA', '8', '3/4', '185.00', '21.00', '0.64262295081967210000'),
(191, 'SOLERA', '1 1/2', '1', '46.00', '18.90', '0.00000000000000000000'),
(192, 'SOLERA', '2', '1', '62.00', '18.90', '0.00000000000000000000'),
(193, 'SOLERA', '2 1/2', '1', '77.00', '18.90', '0.00000000000000000000'),
(194, 'SOLERA', '3', '1', '92.00', '18.90', '2.50000000000000000000'),
(195, 'SOLERA', '4', '1', '122.00', '18.90', '3.18688524590163920000'),
(196, 'SOLERA', '5', '1', '154.00', '21.00', '2.00000000000000000000'),
(197, 'SOLERA', '6', '1', '185.00', '21.00', '1.24590163934426230000'),
(198, 'SOLERA', '8', '1', '247.00', '21.00', '0.00000000000000000000'),
(199, 'TUBO', '1/2', 'C30', '6.00', '23.00', '10.00000000000000000000'),
(200, 'TUBO', '3/4', 'C30', '7.00', '21.00', '8.00000000000000000000'),
(201, 'TUBO', '1', 'C30', '9.00', '21.50', '17.00000000000000000000'),
(202, 'TUBO', '1 1/4', 'C30', '14.00', '21.50', '15.00000000000000000000'),
(203, 'TUBO', '1 1/2', 'C30', '16.65', '21.50', '15.00000000000000000000'),
(204, 'TUBO', '2', 'C30', '24.00', '21.50', '4.00000000000000000000'),
(205, 'TUBO', '2 1/2', 'C30', '29.00', '21.50', '4.00000000000000000000'),
(206, 'TUBO', '3', 'C30', '40.00', '21.50', '1.49180327868852470000'),
(207, 'TUBO', '4', 'C30', '52.20', '21.50', '3.50819672131147530000'),
(208, 'TUBO', '1/2', 'C40', '8.00', '23.00', '16.00000000000000000000'),
(209, 'TUBO', '3/4', 'C40', '10.00', '23.00', '16.00000000000000000000'),
(210, 'TUBO', '1', 'C40', '15.00', '21.50', '25.00000000000000000000'),
(211, 'TUBO', '1 1/4', 'C40', '20.00', '21.50', '4.00000000000000000000'),
(212, 'TUBO', '1 1/2', 'C40', '24.00', '21.50', '2.66666666666666700000'),
(213, 'TUBO', '2', 'C40', '33.00', '21.50', '4.19672131147541000000'),
(214, 'TUBO', '2 1/2', 'C40', '52.00', '21.50', '8.13114754098360700000'),
(215, 'TUBO', '3', 'C40', '63.00', '21.50', '0.65573770491803280000'),
(216, 'TUBO', '4', 'C40', '93.00', '21.50', '0.49180327868852464000'),
(217, 'TUBO', '2', '1/4', '45.00', '28.00', '2.00000000000000000000'),
(218, 'TUBO', '5', 'C40', '140.30', '28.00', '1.49180327868852470000'),
(219, 'TUBO', '6', '3/16', '122.00', '28.00', '3.00000000000000000000'),
(220, 'TUBO', '6', '1/4', '158.60', '28.00', '1.00000000000000000000'),
(221, 'TUBO', '6', 'C40', '170.80', '28.00', '2.00000000000000000000'),
(222, 'TUBO', '8', '3/16', '152.50', '28.00', '1.32786885245901630000'),
(223, 'TUBO', '8', '1/4', '207.40', '28.00', '0.39016393442622954000'),
(224, 'TUBO', '8', 'C40', '262.30', '28.00', '2.00000000000000000000'),
(225, 'TUBO', '10', '3/16', '195.20', '28.00', '1.40983606557377050000'),
(226, 'TUBO', '10', '1/4', '256.20', '28.00', '0.31311475409836065000'),
(227, 'TUBO', '10', 'C40', '372.10', '28.00', '0.00000000000000000000'),
(228, 'TUBO', '12', '3/16', '262.30', '28.00', '0.00000000000000000000'),
(229, 'TUBO', '12', '1/4', '305.00', '28.00', '0.40983606557377050000'),
(230, 'TUBO', '12', 'C40', '481.90', '28.00', '0.00000000000000000000'),
(231, 'TUBULAR', '1/2', 'CAL18', '3.00', '24.50', '6.00000000000000000000'),
(232, 'TUBULAR', '3/4', 'CAL18', '4.00', '24.50', '50.00000000000000000000'),
(233, 'TUBULAR', '1', 'CAL18', '6.00', '24.50', '100.00000000000000000000'),
(234, 'TUBULAR', '1 1/4', 'CAL18', '7.00', '24.50', '38.00000000000000000000'),
(235, 'TUBULAR', '1 1/2', 'CAL18', '9.00', '24.50', '72.00000000000000000000'),
(236, 'TUBULAR', '2', 'CAL18', '12.00', '24.50', '19.00000000000000000000'),
(237, 'TUBULAR', '2X1', 'CAL18', '9.15', '24.50', '16.00000000000000000000'),
(238, 'TUBULAR', '3X1 1/2', 'CAL18', '13.00', '24.50', '0.00000000000000000000'),
(239, 'TUBULAR', '4X1 1/2', 'CAL18', '16.00', '24.50', '7.00000000000000000000'),
(240, 'TUBULAR', '2 1/4 X 3/4', 'CAL20', '6.71', '24.50', '16.00000000000000000000'),
(241, 'VARILLA CORRUGADA', '3/8', 'N/A', '7.00', '17.50', '10.00000000000000000000'),
(242, 'VARILLA CORRUGADA', '1/2', 'N/A', '12.00', '17.50', '4.00000000000000000000'),
(243, 'VARILLA CORRUGADA', '5/8', 'N/A', '19.00', '17.50', '0.00000000000000000000'),
(244, 'VARILLA CORRUGADA', '3/4', 'N/A', '27.00', '17.50', '0.00000000000000000000'),
(245, 'VIGA IPR', '10', 'N/A', '475.80', '22.00', '0.00000000000000000000'),
(246, 'VIGA IPR', '8', 'N/A', '427.00', '22.00', '0.00000000000000000000'),
(247, 'VIGA IPS', '4', 'N/A', '146.40', '17.95', '2.01639344262295060000'),
(248, 'VIGA IPS', '5', 'N/A', '183.00', '17.95', '2.00000000000000000000'),
(249, 'VIGA IPS', '6', 'N/A', '231.80', '17.95', '1.24590163934426230000'),
(250, 'concepto', 'N/A', 'N/A', '1.00', '1.00', '999995.00000000000000000000'),
(251, 'ABRASIVO', 'C3871', 'N/A', '1.00', '44.00', '31.00000000000000000000'),
(252, 'ABRASIVO', 'C560', 'N/A', '1.00', '34.65', '21.00000000000000000000'),
(253, 'ABRASIVO', 'C778', 'N/A', '1.00', '10.92', '55.00000000000000000000'),
(254, 'ABRASIVO', 'C710', 'N/A', '1.00', '41.00', '36.00000000000000000000'),
(255, 'ABRASIVO', 'C2004', 'N/A', '1.00', '36.75', '10.00000000000000000000'),
(256, 'ABRASIVO', 'C999', 'N/A', '1.00', '40.00', '5.00000000000000000000'),
(257, 'ABRASIVO', 'C555', 'N/A', '1.00', '63.00', '5.00000000000000000000'),
(258, 'ABRASIVO', 'C744', 'N/A', '1.00', '68.08', '16.00000000000000000000'),
(259, 'ABRASIVO', 'C742 FAST-CUT', 'N/A', '1.00', '175.35', '0.00000000000000000000'),
(260, 'SOLDADURA', '60/13', '1/8', '1.00', '54.00', '7.00000000000000000000'),
(261, 'SOLDADURA', '60/13', '1/8 PUNTO NARANJA', '1.00', '59.00', '17.91803278688524500000'),
(262, 'ALAMBRE', 'RECOCIDO', 'CAL 10', '1.00', '17.50', '2.00000000000000000000'),
(263, 'INSUMO', 'GIS', 'N/A', '1.00', '4.00', '22.00000000000000000000'),
(264, 'INSUMO', 'GUANTE', 'CORTO', '1.00', '47.00', '4.00000000000000000000'),
(265, 'INSUMO', 'GUANTE', 'LARGO', '1.00', '53.00', '0.00000000000000000000'),
(266, '', '', '', '0.00', '0.00', '0.00000000000000000000'),
(267, 'VIGA IPS', '8', 'N/A', '334.04', '17.95', '0.62786885245901650000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productosb`
--

CREATE TABLE `productosb` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) DEFAULT NULL,
  `medida` varchar(30) DEFAULT NULL,
  `espesor` varchar(30) DEFAULT NULL,
  `peso` decimal(10,2) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `cantidad` decimal(40,20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productosb`
--

INSERT INTO `productosb` (`id`, `nombre`, `medida`, `espesor`, `peso`, `precio`, `cantidad`) VALUES
(1, 'ANGULO', '3/4', '1/8', '6.00', '19.50', '12.00000000000000000000'),
(2, 'ANGULO', '1', '1/8', '8.00', '19.50', '105.00000000000000000000'),
(3, 'ANGULO', '1 1/4', '1/8', '9.33', '19.50', '9.00000000000000000000'),
(4, 'ANGULO', '1 1/2', '1/8', '12.00', '19.50', '11.00000000000000000000'),
(5, 'ANGULO', '2', '1/8', '15.00', '19.50', '9.83333333333333400000'),
(7, 'ANGULO', '1', '3/16', '11.00', '19.50', '10.08032786885245900000'),
(8, 'ANGULO', '1 1/4', '3/16', '14.00', '19.50', '14.50000000000000000000'),
(9, 'ANGULO', '1 1/2', '3/16', '17.00', '19.50', '8.00000000000000000000'),
(10, 'ANGULO', '2', '3/16', '22.00', '19.50', '10.58278688524590200000'),
(11, 'ANGULO', '2 1/2', '3/16', '29.00', '19.50', '8.00000000000000000000'),
(12, 'ANGULO', '3', '3/16', '34.00', '19.50', '4.00000000000000000000'),
(14, 'ANGULO', '1', '1/4', '14.00', '19.50', '11.00000000000000000000'),
(15, 'ANGULO', '1 1/4', '1/4', '18.00', '19.50', '10.00000000000000000000'),
(16, 'ANGULO', '1 1/2', '1/4', '22.00', '19.50', '12.00000000000000000000'),
(17, 'ANGULO', '2', '1/4', '29.00', '19.50', '7.00000000000000000000'),
(18, 'ANGULO', '2 1/2', '1/4', '38.00', '19.50', '2.75000000000000000000'),
(19, 'ANGULO', '3', '1/4', '45.00', '19.50', '9.00000000000000000000'),
(21, 'ANGULO', '4', '1/4', '60.00', '19.50', '5.00000000000000000000'),
(22, 'ANGULO', '3', '3/8', '66.70', '21.00', '0.49180327868852464000'),
(23, 'ANGULO', '4', '3/8', '89.00', '21.00', '0.40573770491803285000'),
(24, 'ANGULO', '5', '3/8', '112.00', '21.00', '0.00000000000000000000'),
(25, 'ANGULO', '6', '3/8', '138.00', '21.00', '3.00000000000000000000'),
(26, 'ANGULO', '3', '1/2', '86.00', '21.00', '2.65573770491803260000'),
(27, 'ANGULO', '4', '1/2', '118.50', '21.00', '1.00000000000000000000'),
(28, 'ANGULO', '5', '1/2', '147.00', '21.00', '1.00000000000000000000'),
(29, 'ANGULO', '6', '1/2', '181.00', '21.00', '1.86885245901639350000'),
(32, 'ANGULO', '6', '5/8', '220.00', '21.00', '0.00000000000000000000'),
(34, 'ANGULO', '5', '3/4', '215.00', '21.00', '1.00000000000000000000'),
(37, 'CANAL', '3', 'N/A', '73.20', '19.90', '2.13114754098360670000'),
(38, 'CANAL', '4', 'N/A', '85.40', '19.90', '2.12295081967213100000'),
(39, 'CANAL', '6', 'N/A', '158.60', '19.00', '0.04098360655737704000'),
(40, 'CANAL', '8', 'N/A', '207.40', '19.00', '1.08196721311475420000'),
(41, 'CANAL', '10', 'N/A', '276.94', '19.00', '0.24180327868852464000'),
(42, 'CANAL', '12', 'N/A', '378.20', '19.00', '1.00000000000000000000'),
(43, 'COLD ROLL', '1/2', 'N/A', '6.00', '40.00', '0.00000000000000000000'),
(44, 'COLD ROLL', '5/8', 'N/A', '10.00', '40.00', '0.00000000000000000000'),
(45, 'COLD ROLL', '3/4', 'N/A', '14.00', '40.00', '0.00000000000000000000'),
(46, 'COLD ROLL', '7/8', 'N/A', '19.00', '40.00', '2.00000000000000000000'),
(47, 'COLD ROLL', '1', 'N/A', '24.00', '40.00', '1.00000000000000000000'),
(48, 'COLD ROLL', '1 1/4', 'N/A', '38.00', '40.00', '2.91666666666666650000'),
(49, 'COLD ROLL', '1 1/2', 'N/A', '55.00', '40.00', '4.04426229508196760000'),
(50, 'REDONDO', '1 3/4', 'N/A', '74.00', '40.00', '11.00000000000000000000'),
(51, 'COLD ROLL', '2', 'N/A', '97.00', '40.00', '0.00000000000000000000'),
(52, 'COLD ROLL', '2 1/2', 'N/A', '152.00', '40.00', '0.00000000000000000000'),
(53, 'CUADRADO', '3/8', 'N/A', '5.00', '18.75', '13.00000000000000000000'),
(54, 'CUADRADO', '1/2', 'N/A', '8.00', '18.75', '11.00000000000000000000'),
(55, 'CUADRADO', '5/8', 'N/A', '12.00', '18.75', '13.00000000000000000000'),
(56, 'CUADRADO', '3/4', 'N/A', '18.00', '18.75', '12.00000000000000000000'),
(57, 'CUADRADO', '1', 'N/A', '31.00', '18.75', '7.00000000000000000000'),
(58, 'CUADRADO', '1 1/4', 'N/A', '49.00', '18.75', '0.00000000000000000000'),
(59, 'LAMINA ANTIDERRAPANT', '4', 'CAL10', '124.00', '23.50', '0.00000000000000000000'),
(60, 'LAMINA ANTIDERRAPANT', '3', 'CAL12', '71.00', '23.50', '3.00000000000000000000'),
(61, 'LAMINA ANTIDERRAPANT', '4', 'CAL12', '95.00', '23.50', '4.50000000000000000000'),
(62, 'LAMINA ANTIDERRAPANT', '3', 'CAL14', '51.00', '23.50', '3.00000000000000000000'),
(63, 'LAMINA ANTIDERRAPANT', '4', 'CAL14', '70.00', '23.50', '2.78688524590163930000'),
(64, 'LAMINA ANTIDERRAPANT', '3', '1/8', '85.00', '23.50', '0.00000000000000000000'),
(65, 'LAMINA ANTIDERRAPANT', '4', '1/8', '112.00', '23.50', '0.00000000000000000000'),
(66, 'LAMINA ANTIDERRAPANT', '3', '3/16', '118.00', '23.50', '0.00000000000000000000'),
(67, 'LAMINA ANTIDERRAPANT', '4', '3/16', '158.00', '23.50', '1.04590163934426240000'),
(68, 'LAMINA ANTIDERRAPANT', '3', '1/4', '153.00', '23.50', '0.00000000000000000000'),
(69, 'LAMINA ANTIDERRAPANT', '4', '1/4', '204.00', '23.50', '0.00000000000000000000'),
(70, 'LAMINA LISA', '3', 'CAL16', '34.00', '20.70', '2.00000000000000000000'),
(71, 'LAMINA LISA', '4', 'CAL16', '47.00', '24.00', '5.00000000000000000000'),
(72, 'LAMINA LISA', '3', 'CAL18', '27.00', '24.00', '1.00000000000000000000'),
(73, 'LAMINA LISA', '4', 'CAL18', '37.00', '24.00', '5.00000000000000000000'),
(74, 'LAMINA LISA', '3', 'CAL20', '20.00', '24.00', '0.00000000000000000000'),
(75, 'LAMINA LISA', '4', 'CAL20', '28.00', '24.00', '4.00000000000000000000'),
(76, 'LAMINA LISA', '3', 'CAL10', '77.00', '20.70', '4.33333333333333300000'),
(77, 'LAMINA LISA', '4', 'CAL10', '103.00', '20.70', '5.00000000000000000000'),
(78, 'LAMINA LISA', '3', 'CAL12', '59.00', '20.70', '3.00000000000000000000'),
(79, 'LAMINA LISA', '4', 'CAL12', '79.00', '20.70', '2.66666666666666650000'),
(80, 'LAMINA LISA', '3', 'CAL14', '42.00', '20.70', '4.00000000000000000000'),
(81, 'LAMINA LISA', '4', 'CAL14', '59.00', '20.70', '4.00000000000000000000'),
(82, 'POLIN MONTEN', '3', 'CAL14', '15.00', '22.70', '39.00000000000000000000'),
(83, 'POLIN MONTEN', '4', 'CAL14', '21.00', '22.70', '13.00000000000000000000'),
(84, 'POLIN MONTEN', '5', 'CAL14', '23.20', '22.70', '23.00000000000000000000'),
(85, 'POLIN MONTEN', '6', 'CAL14', '26.00', '22.70', '0.00000000000000000000'),
(86, 'PTR', '1', 'AZUL', '9.00', '21.50', '94.00000000000000000000'),
(87, 'PTR', '1 1/4', 'AZUL', '11.00', '21.50', '3.66666666666666650000'),
(88, 'PTR', '1 1/2', 'AZUL', '13.20', '21.50', '100.00000000000000000000'),
(89, 'PTR', '2', 'AZUL', '18.00', '21.50', '44.00000000000000000000'),
(90, 'PTR', '3X1 1/2', 'AZUL', '20.00', '21.50', '3.00000000000000000000'),
(91, 'PTR', '4X1 1/2', 'AZUL', '26.00', '21.50', '0.00000000000000000000'),
(92, 'PTR', '1 1/2', 'BLANCO', '18.00', '21.50', '31.00000000000000000000'),
(93, 'PTR', '2', 'BLANCO', '25.00', '21.50', '16.00000000000000000000'),
(94, 'PTR', '2 1/2', 'BLANCO', '35.00', '21.50', '17.00000000000000000000'),
(95, 'PTR', '3', 'BLANCO', '43.00', '21.50', '4.00000000000000000000'),
(96, 'PTR', '3 1/2', 'BLANCO', '50.00', '21.50', '5.00000000000000000000'),
(97, 'PTR', '3X2', 'BLANCO', '35.00', '21.50', '3.00000000000000000000'),
(98, 'PTR', '4X2', 'BLANCO', '43.00', '21.50', '1.32786885245901630000'),
(99, 'PTR', '4', 'BLANCO', '58.00', '21.50', '4.00000000000000000000'),
(100, 'PTR', '1', 'VERDE', '10.00', '21.50', '31.00000000000000000000'),
(101, 'PTR', '1 1/2', 'VERDE', '20.00', '21.50', '42.00000000000000000000'),
(102, 'PTR', '2', 'VERDE', '27.00', '21.50', '24.00000000000000000000'),
(103, 'PTR', '2 1/2', 'VERDE', '38.00', '21.50', '0.65573770491803280000'),
(104, 'PTR', '3', 'VERDE', '51.00', '21.50', '6.00000000000000000000'),
(105, 'PTR', '3 1/2', 'VERDE', '62.00', '21.50', '5.81666666666666600000'),
(106, 'PTR', '4X2', 'VERDE', '52.00', '21.50', '0.00000000000000000000'),
(107, 'PTR', '4', 'VERDE', '72.00', '21.50', '5.00000000000000000000'),
(108, 'PTR', '1 1/2', 'ROJO', '23.00', '21.50', '25.00000000000000000000'),
(109, 'PTR', '2', 'ROJO', '32.00', '21.50', '28.00000000000000000000'),
(110, 'PTR', '2 1/2', 'ROJO', '50.00', '21.50', '4.57107103825136600000'),
(111, 'PTR', '3', 'ROJO', '63.00', '21.50', '4.49180327868852500000'),
(112, 'PTR', '3 1/2', 'ROJO', '75.00', '21.50', '4.25000000000000000000'),
(113, 'PTR', '3X2', 'ROJO', '52.00', '21.50', '29.00000000000000000000'),
(114, 'PTR', '4X2', 'ROJO', '63.00', '21.50', '1.94263551912568300000'),
(115, 'PTR', '4', 'ROJO', '85.00', '21.50', '6.91453551912568400000'),
(116, 'PTR', '3 1/2', '1/4', '95.34', '23.50', '0.75000000000000000000'),
(117, 'PTR', '6', '1/4', '173.00', '23.50', '0.75000000000000000000'),
(118, 'PULIDO', '1/4', 'N/A', '2.00', '20.00', '5.00000000000000000000'),
(119, 'PULIDO', '5/16', 'N/A', '3.00', '20.00', '0.00000000000000000000'),
(120, 'PULIDO', '3/16', 'N/A', '0.92', '40.00', '10.00000000000000000000'),
(121, 'PULI', '1/4', 'N/A', '1.60', '40.00', '9.00000000000000000000'),
(122, 'REDONDO', '3/8', 'N/A', '4.00', '19.00', '13.00000000000000000000'),
(123, 'REDONDO', '1/2', 'N/A', '6.00', '19.00', '12.00000000000000000000'),
(124, 'REDONDO', '5/8', 'N/A', '10.00', '19.00', '16.00000000000000000000'),
(125, 'REDONDO', '3/4', 'N/A', '14.00', '19.00', '3.60000000000000000000'),
(126, 'REDONDO', '1', 'N/A', '24.00', '19.00', '4.00000000000000000000'),
(127, 'REDONDO', '1 1/4', 'N/A', '38.00', '19.00', '0.00000000000000000000'),
(128, 'SOLERA', '1/2', '1/8', '2.00', '18.90', '18.00000000000000000000'),
(129, 'SOLERA', '3/4', '1/8', '3.00', '18.90', '12.00000000000000000000'),
(130, 'SOLERA', '1', '1/8', '4.00', '18.90', '7.00000000000000000000'),
(131, 'SOLERA', '1 1/4', '1/8', '5.00', '18.90', '87.00000000000000000000'),
(132, 'SOLERA', '1 1/2', '1/8', '6.00', '18.90', '40.59016393442623000000'),
(133, 'SOLERA', '2', '1/8', '8.00', '18.90', '4.66666666666666600000'),
(134, 'SOLERA', '1/2', '3/16', '3.00', '18.90', '15.00000000000000000000'),
(135, 'SOLERA', '3/4', '3/16', '4.40', '18.90', '22.00000000000000000000'),
(136, 'SOLERA', '1', '3/16', '6.00', '18.90', '27.00000000000000000000'),
(137, 'SOLERA', '1 1/4', '3/16', '7.00', '18.90', '26.00000000000000000000'),
(138, 'SOLERA', '1 1/2', '3/16', '9.00', '18.90', '13.51666666666666600000'),
(139, 'SOLERA', '2', '3/16', '12.00', '18.90', '10.00000000000000000000'),
(140, 'SOLERA', '2 1/2', '3/16', '15.00', '18.90', '11.00000000000000000000'),
(141, 'SOLERA', '3', '3/16', '17.60', '18.90', '7.83333333333333300000'),
(142, 'SOLERA', '1/2', '1/4', '4.00', '18.90', '10.00000000000000000000'),
(143, 'SOLERA', '3/4', '1/4', '6.00', '18.90', '9.00000000000000000000'),
(144, 'SOLERA', '1', '1/4', '8.00', '18.90', '6.50000000000000000000'),
(145, 'SOLERA', '1 1/4', '1/4', '10.00', '18.90', '8.00000000000000000000'),
(146, 'SOLERA', '1 1/2', '1/4', '12.00', '18.90', '6.00000000000000000000'),
(147, 'SOLERA', '2', '1/4', '15.00', '18.90', '1.95833333333333330000'),
(148, 'SOLERA', '2 1/2', '1/4', '19.00', '18.90', '5.00000000000000000000'),
(149, 'SOLERA', '3', '1/4', '23.20', '18.90', '2.00000000000000000000'),
(150, 'SOLERA', '4', '1/4', '31.00', '18.90', '7.61500000000000000000'),
(151, 'SOLERA', '5', '1/4', '39.00', '20.20', '7.00000000000000000000'),
(152, 'SOLERA', '6', '1/4', '47.23', '20.00', '1.49180327868852470000'),
(153, 'SOLERA', '8', '1/4', '63.00', '20.90', '2.65573770491803260000'),
(154, 'SOLERA', '1', '3/8', '12.00', '18.90', '0.00000000000000000000'),
(155, 'SOLERA', '1 1/4', '3/8', '15.00', '18.90', '0.00000000000000000000'),
(156, 'SOLERA', '1 1/2', '3/8', '17.50', '18.90', '6.66666666666666700000'),
(157, 'SOLERA', '2', '3/8', '23.60', '18.90', '6.66666666666666700000'),
(158, 'SOLERA', '2 1/2', '3/8', '29.00', '18.90', '5.00000000000000000000'),
(159, 'SOLERA', '3', '3/8', '35.00', '18.90', '10.66666666666666600000'),
(160, 'SOLERA', '4', '3/8', '46.00', '18.90', '5.51256830601092850000'),
(161, 'SOLERA', '6', '3/8', '70.00', '18.90', '0.29166666666666663000'),
(162, 'SOLERA', '8', '3/8', '94.30', '21.00', '4.00000000000000000000'),
(163, 'SOLERA', '10', '3/8', '117.00', '21.00', '0.24590163934426232000'),
(164, 'SOLERA', '1', '1/2', '16.00', '18.90', '0.00000000000000000000'),
(165, 'SOLERA', '1 1/4', '1/2', '19.00', '18.90', '0.00000000000000000000'),
(166, 'SOLERA', '1 1/2', '1/2', '23.00', '18.90', '8.00000000000000000000'),
(167, 'SOLERA', '2', '1/2', '31.00', '18.90', '3.00000000000000000000'),
(168, 'SOLERA', '2 1/2', '1/2', '39.00', '18.90', '8.00000000000000000000'),
(169, 'SOLERA', '3', '1/2', '46.00', '18.90', '1.00000000000000000000'),
(170, 'SOLERA', '4', '1/2', '62.00', '18.90', '3.16393442622950840000'),
(171, 'SOLERA', '5', '1/2', '78.00', '20.20', '2.86885245901639330000'),
(172, 'SOLERA', '6', '1/2', '93.00', '20.20', '3.50000000000000000000'),
(173, 'SOLERA', '8', '1/2', '124.00', '20.20', '1.00000000000000000000'),
(174, 'SOLERA', '10', '1/2', '153.00', '20.20', '2.00000000000000000000'),
(175, 'SOLERA', '1 1/2', '5/8', '29.00', '18.90', '0.00000000000000000000'),
(176, 'SOLERA', '2', '5/8', '39.00', '18.90', '0.00000000000000000000'),
(177, 'SOLERA', '2 1/2', '5/8', '48.00', '18.90', '0.00000000000000000000'),
(178, 'SOLERA', '3', '5/8', '58.00', '18.90', '0.00000000000000000000'),
(179, 'SOLERA', '4', '5/8', '77.00', '18.90', '0.00000000000000000000'),
(180, 'SOLERA', '6', '5/8', '113.00', '21.00', '1.00000000000000000000'),
(181, 'SOLERA', '8', '5/8', '154.00', '21.00', '0.00000000000000000000'),
(182, 'SOLERA', '1', '3', '23.00', '18.90', '0.00000000000000000000'),
(183, 'SOLERA', '1 1/4', '3/4', '29.00', '18.90', '0.00000000000000000000'),
(184, 'SOLERA', '1 1/2', '3/4', '35.00', '18.90', '0.00000000000000000000'),
(185, 'SOLERA', '2', '3/4', '46.50', '18.90', '3.24590163934426230000'),
(186, 'SOLERA', '2 1/2', '3/4', '58.00', '18.90', '0.00000000000000000000'),
(187, 'SOLERA', '3', '3/4', '70.00', '18.90', '3.32786885245901630000'),
(188, 'SOLERA', '4', '3/4', '94.45', '18.90', '1.36065573770491800000'),
(189, 'SOLERA', '6', '3/4', '139.00', '21.00', '1.06954972677595640000'),
(190, 'SOLERA', '8', '3/4', '185.00', '21.00', '0.64262295081967210000'),
(191, 'SOLERA', '1 1/2', '1', '46.00', '18.90', '0.00000000000000000000'),
(192, 'SOLERA', '2', '1', '62.00', '18.90', '0.00000000000000000000'),
(193, 'SOLERA', '2 1/2', '1', '77.00', '18.90', '0.00000000000000000000'),
(194, 'SOLERA', '3', '1', '92.00', '18.90', '2.50000000000000000000'),
(195, 'SOLERA', '4', '1', '122.00', '18.90', '3.18688524590163920000'),
(196, 'SOLERA', '5', '1', '154.00', '21.00', '2.00000000000000000000'),
(197, 'SOLERA', '6', '1', '185.00', '21.00', '1.24590163934426230000'),
(198, 'SOLERA', '8', '1', '247.00', '21.00', '0.00000000000000000000'),
(199, 'TUBO', '1/2', 'C30', '6.00', '23.00', '10.00000000000000000000'),
(200, 'TUBO', '3/4', 'C30', '7.00', '21.00', '8.00000000000000000000'),
(201, 'TUBO', '1', 'C30', '9.00', '21.50', '17.00000000000000000000'),
(202, 'TUBO', '1 1/4', 'C30', '14.00', '21.50', '15.00000000000000000000'),
(203, 'TUBO', '1 1/2', 'C30', '16.65', '21.50', '15.00000000000000000000'),
(204, 'TUBO', '2', 'C30', '24.00', '21.50', '4.00000000000000000000'),
(205, 'TUBO', '2 1/2', 'C30', '29.00', '21.50', '4.00000000000000000000'),
(206, 'TUBO', '3', 'C30', '40.00', '21.50', '1.49180327868852470000'),
(207, 'TUBO', '4', 'C30', '52.20', '21.50', '3.50819672131147530000'),
(208, 'TUBO', '1/2', 'C40', '8.00', '23.00', '16.00000000000000000000'),
(209, 'TUBO', '3/4', 'C40', '10.00', '23.00', '16.00000000000000000000'),
(210, 'TUBO', '1', 'C40', '15.00', '21.50', '25.00000000000000000000'),
(211, 'TUBO', '1 1/4', 'C40', '20.00', '21.50', '4.00000000000000000000'),
(212, 'TUBO', '1 1/2', 'C40', '24.00', '21.50', '2.66666666666666700000'),
(213, 'TUBO', '2', 'C40', '33.00', '21.50', '4.19672131147541000000'),
(214, 'TUBO', '2 1/2', 'C40', '52.00', '21.50', '8.13114754098360700000'),
(215, 'TUBO', '3', 'C40', '63.00', '21.50', '0.65573770491803280000'),
(216, 'TUBO', '4', 'C40', '93.00', '21.50', '0.49180327868852464000'),
(217, 'TUBO', '2', '1/4', '45.00', '28.00', '2.00000000000000000000'),
(218, 'TUBO', '5', 'C40', '140.30', '28.00', '1.49180327868852470000'),
(219, 'TUBO', '6', '3/16', '122.00', '28.00', '3.00000000000000000000'),
(220, 'TUBO', '6', '1/4', '158.60', '28.00', '1.00000000000000000000'),
(221, 'TUBO', '6', 'C40', '170.80', '28.00', '2.00000000000000000000'),
(222, 'TUBO', '8', '3/16', '152.50', '28.00', '1.32786885245901630000'),
(223, 'TUBO', '8', '1/4', '207.40', '28.00', '0.39016393442622954000'),
(224, 'TUBO', '8', 'C40', '262.30', '28.00', '2.00000000000000000000'),
(225, 'TUBO', '10', '3/16', '195.20', '28.00', '1.40983606557377050000'),
(226, 'TUBO', '10', '1/4', '256.20', '28.00', '0.31311475409836065000'),
(227, 'TUBO', '10', 'C40', '372.10', '28.00', '0.00000000000000000000'),
(228, 'TUBO', '12', '3/16', '262.30', '28.00', '0.00000000000000000000'),
(229, 'TUBO', '12', '1/4', '305.00', '28.00', '0.40983606557377050000'),
(230, 'TUBO', '12', 'C40', '481.90', '28.00', '0.00000000000000000000'),
(231, 'TUBULAR', '1/2', 'CAL18', '3.00', '24.50', '6.00000000000000000000'),
(232, 'TUBULAR', '3/4', 'CAL18', '4.00', '24.50', '50.00000000000000000000'),
(233, 'TUBULAR', '1', 'CAL18', '6.00', '24.50', '102.00000000000000000000'),
(234, 'TUBULAR', '1 1/4', 'CAL18', '7.00', '24.50', '38.00000000000000000000'),
(235, 'TUBULAR', '1 1/2', 'CAL18', '9.00', '24.50', '74.00000000000000000000'),
(236, 'TUBULAR', '2', 'CAL18', '12.00', '24.50', '24.00000000000000000000'),
(237, 'TUBULAR', '2X1', 'CAL18', '9.15', '24.50', '21.00000000000000000000'),
(238, 'TUBULAR', '3X1 1/2', 'CAL18', '13.00', '24.50', '0.00000000000000000000'),
(239, 'TUBULAR', '4X1 1/2', 'CAL18', '16.00', '24.50', '7.00000000000000000000'),
(240, 'TUBULAR', '2 1/4 X 3/4', 'CAL20', '6.71', '24.50', '16.00000000000000000000'),
(241, 'VARILLA CORRUGADA', '3/8', 'N/A', '7.00', '17.50', '10.00000000000000000000'),
(242, 'VARILLA CORRUGADA', '1/2', 'N/A', '12.00', '17.50', '4.00000000000000000000'),
(243, 'VARILLA CORRUGADA', '5/8', 'N/A', '19.00', '17.50', '0.00000000000000000000'),
(244, 'VARILLA CORRUGADA', '3/4', 'N/A', '27.00', '17.50', '0.00000000000000000000'),
(245, 'VIGA IPR', '10', 'N/A', '475.80', '22.00', '0.00000000000000000000'),
(246, 'VIGA IPR', '8', 'N/A', '427.00', '22.00', '0.00000000000000000000'),
(247, 'VIGA IPS', '4', 'N/A', '146.40', '19.80', '1.00000000000000000000'),
(248, 'VIGA IPS', '5', 'N/A', '183.00', '19.80', '2.00000000000000000000'),
(249, 'VIGA IPS', '6', 'N/A', '231.80', '19.80', '1.49180327868852470000'),
(250, 'concepto', 'N/A', 'N/A', '1.00', '1.00', '999989.00000000000000000000'),
(251, 'ABRASIVO', 'C3871', 'N/A', '1.00', '44.00', '31.00000000000000000000'),
(252, 'ABRASIVO', 'C560', 'N/A', '1.00', '34.65', '21.00000000000000000000'),
(253, 'ABRASIVO', 'C778', 'N/A', '1.00', '10.92', '55.00000000000000000000'),
(254, 'ABRASIVO', 'C710', 'N/A', '1.00', '41.00', '40.00000000000000000000'),
(255, 'ABRASIVO', 'C2004', 'N/A', '1.00', '36.75', '10.00000000000000000000'),
(256, 'ABRASIVO', 'C999', 'N/A', '1.00', '40.00', '5.00000000000000000000'),
(257, 'ABRASIVO', 'C555', 'N/A', '1.00', '63.00', '5.00000000000000000000'),
(258, 'ABRASIVO', 'C744', 'N/A', '1.00', '68.08', '16.00000000000000000000'),
(259, 'ABRASIVO', 'C742 FAST-CUT', 'N/A', '1.00', '175.35', '0.00000000000000000000'),
(260, 'SOLDADURA', '60/13', '1/8', '1.00', '54.00', '8.00000000000000000000'),
(261, 'SOLDADURA', '60/13', '1/8 PUNTO NARANJA', '1.00', '59.00', '19.00000000000000000000'),
(262, 'ALAMBRE', 'RECOCIDO', 'CAL 10', '1.00', '17.50', '2.00000000000000000000'),
(263, 'INSUMO', 'GIS', 'N/A', '1.00', '4.00', '22.00000000000000000000'),
(264, 'INSUMO', 'GUANTE', 'CORTO', '1.00', '47.00', '4.00000000000000000000'),
(265, 'INSUMO', 'GUANTE', 'LARGO', '1.00', '53.00', '0.00000000000000000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proveedores`
--

CREATE TABLE `proveedores` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `direccion` varchar(200) DEFAULT NULL,
  `telefono` varchar(80) DEFAULT NULL,
  `rfc` varchar(16) DEFAULT NULL,
  `correo` varchar(80) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `proveedores`
--

INSERT INTO `proveedores` (`id`, `nombre`, `direccion`, `telefono`, `rfc`, `correo`) VALUES
(1, 'INFRA', 'Dr. R. Michel N', '36682028', 'INF891031LT4', 'leono1915@hotmail.com.mx'),
(3, 'Aceros y Perfiles Samar, S. A. de C. V.', 'CALLE 30 2757 ZONA INDUSTRIAL 44940 ', '31453490', 'APS0204169S0', 'xmlsamar18@outlook.com'),
(4, 'ABASTECEDORA LEAL', 'IGUALDAD N-477, COL. FEDERACHA, CP.44300', '36039136', 'ALE890523D54', 'andrade77o@hotmail.com'),
(5, 'GENERICO', '', 'XXXXXXXXXX', 'XXXXXXXXXXXX', 'ELHIERRO@LIVE.COM'),
(6, 'COSTCO DE MEXICO S.A DE C.V.', '', '3332833330', 'CME910715UB9', 'COSTCO@HOTMAIL.COM'),
(7, 'SUPER SERVICIO CLAUDIA DE GUADALAJARA', '', 'XXXXXXXXXX', 'XXXXXXXXXXXXX', 'Gasolina@hotmail.com'),
(8, 'Soriana', 'xxxx', 'xxxxxxxx', 'xxxxxxxxxxxx', 'xxxxxxxxxx@hotmail.com'),
(9, 'Aceromex', 'Carretera Monterrey ', '3338423523', 'Ace900319JT9', 'fhernandez@aceromex.com'),
(12, 'ACEROS OCOTLAN', 'av lazaro cardenas #2257', '38841306', 'CGA150120681', 'monica.vargas@acerosocotlan.mx');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tickets`
--

CREATE TABLE `tickets` (
  `id` int(11) NOT NULL,
  `fecha` date DEFAULT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `folio` varchar(30) DEFAULT NULL,
  `estatus` varchar(10) DEFAULT NULL,
  `numero` int(11) DEFAULT NULL,
  `eliminado` varchar(10) DEFAULT NULL,
  `cantidadDescontar` double(40,20) DEFAULT NULL,
  `total` double(10,2) DEFAULT NULL,
  `facturado` varchar(10) DEFAULT NULL,
  `id_usuario` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tickets`
--

INSERT INTO `tickets` (`id`, `fecha`, `id_cliente`, `id_producto`, `folio`, `estatus`, `numero`, `eliminado`, `cantidadDescontar`, `total`, `facturado`, `id_usuario`) VALUES
(288, '2019-08-30', 256, 250, 'T01', 'cancelado', 1, 'no', 0.00000000000000000000, 693.98, 'no', 3),
(289, '2019-08-30', 256, 250, 'T01', 'cancelado', 1, 'no', 0.00000000000000000000, 693.98, 'no', 3),
(290, '2019-08-30', 256, 250, 'T02', 'cancelado', 2, 'no', 0.00000000000000000000, 693.98, 'no', 3),
(291, '2019-08-30', 256, 250, 'T02', 'cancelado', 2, 'no', 0.00000000000000000000, 693.98, 'no', 3),
(292, '2019-08-30', 257, 1, 'T03', 'cancelado', 3, 'no', 1.00000000000000000000, 316.68, 'no', 3),
(293, '2019-08-30', 257, 2, 'T03', 'cancelado', 3, 'no', 1.00000000000000000000, 316.68, 'no', 3),
(294, '2019-08-30', 267, 250, 'T04', 'cancelado', 4, 'no', 0.00000000000000000000, 23.20, 'no', 3),
(295, '2019-08-30', 267, 250, 'T04', 'cancelado', 4, 'no', 0.00000000000000000000, 23.20, 'no', 3),
(296, '2019-08-30', 267, 250, 'T05', 'autorizado', 5, 'no', 0.00000000000000000000, 23.20, 'no', 3),
(297, '2019-08-30', 267, 250, 'T05', 'autorizado', 5, 'no', 0.00000000000000000000, 23.20, 'no', 3),
(298, '2019-08-30', 256, 250, 'T06', 'autorizado', 6, 'no', 0.00000000000000000000, 23.20, 'no', 3),
(299, '2019-08-30', 256, 250, 'T06', 'autorizado', 6, 'no', 0.00000000000000000000, 23.20, 'no', 3),
(300, '2019-08-30', 257, 250, 'T07', 'autorizado', 7, 'no', 0.00000000000000000000, 232.00, 'no', 3),
(301, '2019-08-30', 257, 250, 'T07', 'autorizado', 7, 'no', 0.00000000000000000000, 232.00, 'no', 3),
(302, '2019-08-30', 257, 250, 'T08', 'autorizado', 8, 'no', 0.00000000000000000000, 232.00, 'no', 3),
(303, '2019-08-30', 257, 250, 'T08', 'autorizado', 8, 'no', 0.00000000000000000000, 232.00, 'no', 3),
(304, '2019-08-30', 257, 250, 'T09', 'autorizado', 9, 'no', 0.00000000000000000000, 232.00, 'no', 3),
(305, '2019-08-30', 256, 250, 'T010', 'autorizado', 10, 'no', 0.00000000000000000000, 1.16, 'si', 3),
(306, '2019-08-30', 257, 250, 'T011', 'autorizado', 11, 'no', 0.00000000000000000000, 1.16, 'no', 3),
(307, '2019-08-30', 256, 1, 'T012', 'autorizado', 12, 'no', 2.00000000000000000000, 3194.05, 'no', 3),
(308, '2019-08-30', 256, 125, 'T012', 'autorizado', 12, 'no', 1.00000000000000000000, 3194.05, 'no', 3),
(309, '2019-08-30', 256, 59, 'T012', 'autorizado', 12, 'no', 0.66666666666666660000, 3194.05, 'no', 3),
(310, '2019-08-30', 267, 250, 'T013', 'autorizado', 13, 'no', 0.00000000000000000000, 47.24, 'no', 3),
(311, '2019-08-30', 267, 210, 'T014', 'autorizado', 14, 'no', 0.16933333333333334000, 73.48, 'no', 3),
(312, '2019-08-30', 267, 10, 'T015', 'autorizado', 15, 'no', 0.16666666666666666000, 96.21, 'no', 3),
(313, '2019-08-30', 267, 79, 'T016', 'autorizado', 16, 'no', 1.00000000000000000000, 1766.95, 'no', 3),
(314, '2019-08-30', 267, 86, 'T017', 'autorizado', 17, 'no', 1.00000000000000000000, 312.16, 'no', 3),
(315, '2019-08-30', 267, 130, 'T017', 'autorizado', 17, 'no', 1.00000000000000000000, 312.16, 'no', 3),
(316, '2019-08-31', 267, 236, 'T018', 'autorizado', 18, 'no', 1.00000000000000000000, 317.52, 'no', 1),
(317, '2019-08-31', 267, 250, 'T019', 'autorizado', 19, 'no', 1.00000000000000000000, 299.38, 'no', 3),
(318, '2019-09-02', 268, 150, 'T020', 'autorizado', 20, 'no', 0.38500000000000000000, 373.13, 'si', 3),
(319, '2019-09-02', 268, 250, 'T020', 'autorizado', 20, 'no', 0.00000000000000000000, 373.13, 'si', 3),
(320, '2019-09-02', 267, 231, 'T021', 'autorizado', 21, 'no', 5.00000000000000000000, 426.30, 'no', 3),
(321, '2019-09-02', 267, 250, 'T022', 'autorizado', 22, 'no', 1.00000000000000000000, 79.99, 'no', 3),
(322, '2019-09-02', 267, 133, 'T023', 'autorizado', 23, 'no', 1.00000000000000000000, 175.39, 'si', 3),
(323, '2019-09-02', 267, 117, 'T024', 'autorizado', 24, 'no', 0.25000000000000000000, 1996.36, 'si', 3),
(324, '2019-09-02', 267, 23, 'T024', 'autorizado', 24, 'no', 0.25000000000000000000, 1996.36, 'si', 3),
(325, '2019-09-02', 267, 160, 'T025', 'autorizado', 25, 'no', 0.40000000000000000000, 467.95, 'no', 3),
(326, '2019-09-02', 31, 124, 'T026', 'autorizado', 26, 'no', 1.00000000000000000000, 238.96, 'si', 3),
(327, '2019-09-02', 31, 250, 'T026', 'autorizado', 26, 'no', 0.00000000000000000000, 238.96, 'si', 3),
(328, '2019-09-03', 267, 53, 'T027', 'autorizado', 27, 'no', 3.00000000000000000000, 326.25, 'no', 2),
(329, '2019-09-04', 267, 86, 'T028', 'autorizado', 28, 'no', 1.00000000000000000000, 224.46, 'no', 2),
(330, '2019-09-04', 267, 5, 'T029', 'autorizado', 29, 'no', 0.16666666666666666000, 65.60, 'no', 2),
(331, '2019-09-04', 267, 86, 'T030', 'autorizado', 30, 'no', 1.00000000000000000000, 224.46, 'no', 2),
(332, '2019-09-05', 267, 136, 'T031', 'autorizado', 31, 'no', 1.00000000000000000000, 131.54, 'no', 2),
(333, '2019-09-05', 267, 250, 'T032', 'autorizado', 32, 'no', 0.00000000000000000000, 143.99, 'no', 2),
(334, '2019-09-05', 267, 250, 'T032', 'autorizado', 32, 'no', 0.00000000000000000000, 143.99, 'no', 2),
(335, '2019-09-05', 267, 1, 'T033', 'autorizado', 33, 'no', 1.00000000000000000000, 316.68, 'no', 2),
(336, '2019-09-05', 267, 2, 'T033', 'autorizado', 33, 'no', 1.00000000000000000000, 316.68, 'no', 2),
(337, '2019-09-05', 267, 237, 'T034', 'autorizado', 34, 'no', 1.00000000000000000000, 260.04, 'no', 2),
(338, '2019-09-06', 267, 138, 'T035', 'autorizado', 35, 'no', 0.48333333333333330000, 110.63, 'no', 2),
(339, '2019-09-07', 267, 3, 'T036', 'autorizado', 36, 'no', 1.00000000000000000000, 319.61, 'no', 2),
(340, '2019-09-07', 267, 123, 'T036', 'autorizado', 36, 'no', 1.00000000000000000000, 319.61, 'no', 2),
(341, '2019-09-07', 267, 133, 'T037', 'autorizado', 37, 'no', 5.00000000000000000000, 876.96, 'no', 2),
(342, '2019-09-09', 12, 250, 'T038', 'autorizado', 38, 'no', 1.00000000000000000000, 238.96, 'no', 3),
(343, '2019-09-09', 12, 2, 'T038', 'autorizado', 38, 'no', 1.00000000000000000000, 238.96, 'no', 3),
(344, '2019-09-10', 267, 72, 'T039', 'autorizado', 39, 'no', 1.00000000000000000000, 751.68, 'no', 2),
(345, '2019-09-10', 267, 145, 'T040', 'autorizado', 40, 'no', 1.00000000000000000000, 219.24, 'no', 2),
(346, '2019-09-10', 267, 138, 'T041', 'autorizado', 41, 'no', 3.00000000000000000000, 551.12, 'no', 1),
(347, '2019-09-10', 267, 2, 'T042', 'autorizado', 42, 'no', 1.00000000000000000000, 168.48, 'no', 2),
(348, '2019-09-11', 267, 125, 'T043', 'autorizado', 43, 'no', 0.16666666666666666000, 55.53, 'no', 2),
(349, '2019-09-11', 267, 212, 'T044', 'autorizado', 44, 'no', 1.33333333333333330000, 925.77, 'no', 2),
(350, '2019-09-11', 107, 250, 'T045', 'autorizado', 45, 'no', 1.00000000000000000000, 50.00, 'no', 3),
(351, '2019-09-11', 267, 125, 'T046', 'autorizado', 46, 'no', 0.23333333333333330000, 99.41, 'no', 3),
(352, '2019-09-11', 267, 147, 'T046', 'autorizado', 46, 'no', 0.04166666666666666400, 99.41, 'no', 3),
(353, '2019-09-12', 267, 87, 'T047', 'autorizado', 47, 'no', 0.33333333333333330000, 106.08, 'no', 4),
(354, '2019-09-12', 267, 101, 'T048', 'autorizado', 48, 'no', 2.00000000000000000000, 997.60, 'no', 3),
(355, '2019-09-13', 267, 250, 'T049', 'autorizado', 49, 'no', 1.00000000000000000000, 50.00, 'no', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `usuario` varchar(20) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `usuario`, `correo`, `password`) VALUES
(1, 'Christian Medina Santiago', 'leono1915', 'leono1915@hotmail.com', 'cmUZqgn8'),
(2, 'Arq. Jorge Alejandro Lagos Rojas', 'Jorge2493', 'arq.lagos2@gmail.com', 'DONjorge24'),
(3, 'Jorge Lagos Navarrete', 'Jorge2655', 'elhierro@live.com.mx', '12345'),
(4, 'Victor Abraham de la cruz morales', 'vic2019', NULL, '12345');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cotizaciontemporal`
--
ALTER TABLE `cotizaciontemporal`
  ADD PRIMARY KEY (`id_cotizacion`),
  ADD KEY `id` (`id`);

--
-- Indices de la tabla `historialcompras`
--
ALTER TABLE `historialcompras`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_producto` (`id_producto`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `historialventas`
--
ALTER TABLE `historialventas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_usuario` (`id_usuario`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_producto` (`id_producto`);

--
-- Indices de la tabla `ordencompra`
--
ALTER TABLE `ordencompra`
  ADD PRIMARY KEY (`id_orden`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productosb`
--
ALTER TABLE `productosb`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_producto` (`id_producto`),
  ADD KEY `id_cliente` (`id_cliente`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=272;

--
-- AUTO_INCREMENT de la tabla `cotizaciontemporal`
--
ALTER TABLE `cotizaciontemporal`
  MODIFY `id_cotizacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=597;

--
-- AUTO_INCREMENT de la tabla `historialcompras`
--
ALTER TABLE `historialcompras`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `historialventas`
--
ALTER TABLE `historialventas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=424;

--
-- AUTO_INCREMENT de la tabla `ordencompra`
--
ALTER TABLE `ordencompra`
  MODIFY `id_orden` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;

--
-- AUTO_INCREMENT de la tabla `productosb`
--
ALTER TABLE `productosb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT de la tabla `proveedores`
--
ALTER TABLE `proveedores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=356;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `cotizaciontemporal`
--
ALTER TABLE `cotizaciontemporal`
  ADD CONSTRAINT `cotizaciontemporal_ibfk_1` FOREIGN KEY (`id`) REFERENCES `productos` (`id`);

--
-- Filtros para la tabla `historialcompras`
--
ALTER TABLE `historialcompras`
  ADD CONSTRAINT `historialcompras_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `productosb` (`id`),
  ADD CONSTRAINT `historialcompras_ibfk_2` FOREIGN KEY (`id_cliente`) REFERENCES `proveedores` (`id`),
  ADD CONSTRAINT `historialcompras_ibfk_3` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `historialventas`
--
ALTER TABLE `historialventas`
  ADD CONSTRAINT `historialventas_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`),
  ADD CONSTRAINT `historialventas_ibfk_2` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`),
  ADD CONSTRAINT `historialventas_ibfk_3` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id`),
  ADD CONSTRAINT `historialventas_ibfk_4` FOREIGN KEY (`id_producto`) REFERENCES `productos` (`id`);

--
-- Filtros para la tabla `tickets`
--
ALTER TABLE `tickets`
  ADD CONSTRAINT `tickets_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `productosb` (`id`),
  ADD CONSTRAINT `tickets_ibfk_2` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`id`),
  ADD CONSTRAINT `tickets_ibfk_3` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
