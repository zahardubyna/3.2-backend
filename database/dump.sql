/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: admin
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `admin` (
  `login` text NOT NULL,
  `pass` text NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: authors
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(365) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 291 DEFAULT CHARSET = utf8;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: books
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `books` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  `author_name` varchar(365) NOT NULL,
  `name` varchar(365) NOT NULL,
  `imgUrl` varchar(365) NOT NULL,
  `year` int(11) NOT NULL,
  `pages` int(11) NOT NULL,
  `clicks` int(11) NOT NULL,
  `view` int(11) NOT NULL,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 291 DEFAULT CHARSET = utf8;

# ------------------------------------------------------------
# SCHEMA DUMP FOR TABLE: books_authors_id
# ------------------------------------------------------------

CREATE TABLE IF NOT EXISTS `books_authors_id` (
  `book_id` int(11) DEFAULT NULL,
  `author_id` int(11) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8;

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: admin
# ------------------------------------------------------------

INSERT INTO
  `admin` (`login`, `pass`)
VALUES
  ('admin', 'admin');
INSERT INTO
  `admin` (`login`, `pass`)
VALUES
  ('admin', 'admin');

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: authors
# ------------------------------------------------------------

INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (1, 'Джеймс Купер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (2, 'М.Ю. Лермонтов');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (3, 'Стівен Кінг, Річард Чізмар');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (4, 'С. Окулов');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (5, 'Артемій Лебедєв');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (6, 'Брюс Еккель');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (7, 'Микола Гоголь');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (8, 'Джоан Роулінг');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (9, 'Раян Голідей');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (10, 'Джим Девіс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (11, 'Стівен Кінг');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (12, 'Антуан де Сент-Езюпері');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (13, 'Микола Кун');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (14, 'Іван Багряний');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (15, 'Майкл Л. Скотт');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (16, 'Андрій Богуславский');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (17, 'Анджей Сапковский');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (18, 'Ювал Ной Харарі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (19, 'Артур Конан Дойл');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (20, 'Роберт Лафоре');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (21, 'Paul Van Loon');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (22, 'Джефф Кінні');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (23, 'Зигмунд Фрейд');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (24, 'Євгеній Черняк');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (25, 'Девід М. Бізлі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (26, 'Майн Рід');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (27, 'Михайло Булгаков');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (28, 'Микола Гоголь');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (29, 'Баррі Берд');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (30, 'Кент Бек');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (31, 'Артур Конан Дойл');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (32, 'Брем Стокер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (33, 'Артур Конан Дойль');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (34, 'Tony Manieri');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (35, 'Рональд Делдерфілда');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (36, 'А. П. Чехов');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (37, 'В.М. Печніков');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (38, 'Джейсон Фрайд и Девід Хайнемайер Хенссон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (39, 'Томаш Нуркевіч і Бен Крістенсен');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (40, 'Олесь Гончар');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (41, 'Віктор Петін');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (42, 'Клімов Андрій Анатолійович');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (43, 'Ендрю Троєлсен');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (44, 'Марк Твен');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (45, 'Максим Ільяхов і Людмила Саричева');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (46, 'Дарска В.Г.');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (47, 'Джоан Віндж');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (48, 'Джейн Б. Бурка, Ленора М. Юен');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (49, 'Ернст Мулдашев');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (50, 'Тім Уілмсхерст');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (51, 'Діомідіс Спінелліс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (52, 'Джейсон Р. Бріггс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (53, 'Олександр Волков');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (54, 'Арабскі сказки');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (55, 'Jakob Nielsen, Hoa Loranger');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (56, 'В. П. Шейнов');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (57, 'Роберт Саттон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (58, 'Олександр Грін');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (59, 'Ернест Хемінгуей');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (60, 'Артур Конан Дойл');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (61, 'Михайло Момот');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (62, 'Вольфганг Трамперт');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (63, 'Адамчік Мирослав В\'ячеславович');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (64, 'Донн Фелкер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (65, 'Маша Катрич, Патріс Петерсон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (66, 'Херн Бейкер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (67, 'Агата Крісті');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (68, 'Девід Макфарланд');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (69, 'В.І. Юров');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (70, 'Артур Конан Дойль');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (71, 'Джейсон Фрайд та Девід Хайнемайєр Хенссон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (72, 'Ерік Сінк');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (73, 'Стівен Гокінг і Леонард Млодінов');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (74, 'Катажина Котинська');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (75, 'Любомир Остапів');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (76, 'С.Шліпенко, І.Тищенко');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (77, 'Девід Мітчел');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (78, 'І.С. Богацкий, Н.М. Дюканова');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (79, 'Тамара Марценюк');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (80, 'Пол Клейнман');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (81, 'Гевін Френсіс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (82, 'Юрій Магда');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (83, 'Білл Маккарті');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (84, 'Сімсон Гарфінкель');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (85, 'Пол Уайтхед');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (86, 'Бен Фрай');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (87, 'Девід Херрон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (88, 'Іздрик Юрій, Нестерович Євгенія');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (89, 'Брайан Керніган, Денніс Ритчи');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (90, 'Сергій Жадан');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (91, 'Оля Дробишева');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (92, 'Ерік Келлер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (93, 'Тімур Ворона');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (94, 'Дж. К. Макін, Аніл Десаі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (95, 'Стів Бланк');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (96, 'Стівен Кінг');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (97, 'KORO');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (98, 'Лев Толстой');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (99, 'Кел Хендерсон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (100, 'Яніс Варуфакіс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (101, 'Айн Ренд');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (102, 'Джеффірі Ріхтер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (103, 'Анна Барнс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (104, 'Макс Шлєє');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (105, 'Катерина Бабкіна');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (106, 'Кей Хорстман');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (
    107,
    'Алексіс Голдстайн, Луїс Лазаріс, Естель Уейл'
  );
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (108, 'Кріс Бакетт');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (109, 'Віктор Франкл');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (110, 'Стівен Кінг');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (111, 'Тімур Ворона');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (112, 'І. Ашманов, А. Іванов');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (113, 'Макс Кідрук');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (114, 'Герберт Шілдт');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (115, 'Утко Єлизавета Володимирівна');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (116, 'Джекмен Я.');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (117, 'Анастасія Леухіна');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (118, 'Лінсі Аддаріо');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (119, 'Харукі Муракамі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (120, 'Катерина Бабкіна, Мирослав Лаюк та ін.');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (121, 'А.Саповскій, Г.Л. Олді та ін.');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (122, 'Ніл Гейман');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (123, 'Олексій Поляков');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (124, 'Карлос Руїс Сафон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (125, 'Джеймс Л. Нельсон.');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (126, 'Михайло Краснов');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (127, 'Річард Бах');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (128, 'Юрій Сорока');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (129, 'Ліза Йокінен та інші');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (130, 'Зві Боді, Роберт К.Мертон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (131, 'Бенджамін Гофф');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (132, 'Чарльз Петцольд');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (133, 'Антон Первушин');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (134, 'Ласло Бок');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (135, 'Чезаріні Франческо, Томпсон Саймон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (136, 'Йоганна Ротман, Естер Дербі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (137, 'Джо Стадвелл');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (138, 'Герман Гессе');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (139, 'Г.С. Прокудін, С.Ю.Вольська');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (140, 'Макс Кідрук');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (141, 'Ілля Григорик');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (142, 'Даміан Конвей');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (
    143,
    'Г. Леру, Б.Стокер, А.К. Дойл, У. Коллінз, та ін.'
  );
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (144, 'Бєлов А.В.');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (145, 'Чарльз Дікенс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (146, 'А. Аллан');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (147, 'Олександр Краковецький');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (148, 'Мітіо Каку');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (149, 'Роберт Т. Кіосакі, Шарон Л. Летчер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (150, 'Гербер Уеллс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (151, 'Марк Менсон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (152, 'Іздрик');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (153, 'Йохан Ідема');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (154, 'Род Джадкінс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (155, 'Олександр Дячук, Юлія Галустян та ін');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (156, 'Харольд Алельсон, Джеральд Джей Сассаман');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (157, 'Мансанарес Д., Кент Д.');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (158, 'Стівен Джуан');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (159, 'Шаммс Морте');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (160, 'Сергій Мавроді');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (161, 'KORO');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (162, 'Станіслав Горнаков');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (163, 'Девід М. Бізлі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (164, 'Хіросі Кашівагі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (165, 'Том Тіт');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (166, 'Інша Освіта');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (167, 'Голубцов М.С., Кіріченкова А.В.');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (168, 'Кент Бек, Мартін Фаулер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (169, 'Андрей С. Марковіц, Джозеф Клевер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (170, 'Бхаргава Адітья');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (171, 'фонд Генріха Бьолля');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (172, 'Стів Джонсон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (173, 'Марк Саммерфільд');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (174, 'Сергій Танковский');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (175, 'Бретт Маклафлін');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (176, 'О. Є. Чижевський');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (177, 'Айра Пол');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (178, 'Майкл А. Кусумано і Девід Б. Йоффі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (179, 'Том Уайт');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (180, 'Брене Браун');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (181, 'Олег Криштопа, Христина Бурдим');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (182, 'Рубі Ременда Свасон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (183, 'О. Генрі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (184, 'Максим Ільяхов і Людмила Саричева');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (185, 'Cisco Systems');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (186, 'Ерік Коул');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (187, 'Стівен Кінг');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (188, 'Дон Френч');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (189, 'Сюзан Бауман та Стівен Мандел');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (190, 'Джесс Ліберти');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (191, 'Массімо Банці');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (192, 'Нік Мейсон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (193, 'Діно Эспозіто');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (194, 'Тадао Ямагучі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (195, 'Андрій Боровскій');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (196, 'Енді Орам и Грег Уілсон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (197, 'Марк Аврелій');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (198, 'Жозеф Мессінжер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (199, 'Максим Дорофєєв');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (200, 'Вільям Ґолдинґ');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (201, 'Грегорі Девід Робертс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (202, 'Пітер Тіль');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (203, 'Олександр Полярний');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (
    204,
    'Артем Корнецький, Оксана Бойко, Юлія Клебан та ін.'
  );
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (205, 'Річард Флорида');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (206, 'Алла Клименко, Дмитро Дір');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (207, 'Оксана Забужко');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (208, 'Александер Остервальдер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (209, 'Роберт Мартін');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (210, 'Барбара Оклі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (211, 'Савін Роман');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (212, 'Артур Конан-Дойль');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (213, 'Г. Грінченко, К. Кобченко, О. Кісь');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (
    214,
    'Сюзанн Ґьотце, Верена Керн, Сандра Кірхнер та ін.'
  );
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (215, 'Артур Хейли');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (216, 'Фріц Олгоф');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (217, 'Андрій Харенко');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (218, 'Йелле Роймер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (219, 'Даніел Канеман');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (220, 'Нассім Ніколас Талеб');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (221, 'Jenny Daaley');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (222, 'Чак Поланік');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (223, 'Патрік Ленсіоні');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (224, 'Метт Зандстра');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (225, 'Максим Ільяхов і Людмила Саричева');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (226, 'Тетяна Лукинюк, Людмила Колб');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (227, 'Джон Кракауер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (228, 'Деніел Ґоулман');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (229, 'Рей Бредбері');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (230, 'Курт Воннегут');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (231, 'Гаррі Гарісон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (232, 'Альфред Бестер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (233, 'Пол Андресон та Роберт Сильверберг');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (234, 'Фредерік Браун и Уільям Тенн');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (235, 'Кіт Рід, Деймон Найт, Роберт Артур');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (236, 'Джером Д. Сэлинджер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (237, 'Омар Хаям');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (238, 'Роджер Желязни');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (239, 'Ігор Губерман');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (240, 'Стів Мартін');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (241, 'Габріель Гарсіа Маркес');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (242, 'Іван Миколайович Корзун');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (243, 'Янн Мартель');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (244, 'Гери Дженінгс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (245, 'Остін Клеон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (246, 'Стівен Гокінґ, Леонард Млодінов');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (247, 'Збірка');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (248, 'Дональд Маррон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (
    249,
    'Натан Ферр, Джефф Даєр, Клейтон М. Крістенсен'
  );
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (250, 'Патрік Ленсіоні');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (251, 'Джек Мітчелл');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (252, 'Роберт Мартін');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (253, 'Малколм Гладуелл');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (254, 'Білл Ґейтс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (
    255,
    'Донелла Медоуз, Йорґен Рандерс, Денніс Медоуз'
  );
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (256, 'Дж. К. Роллінг, Джон Тіффані та Джек Торн');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (257, 'Антуан де Сент-Екзюпері');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (258, 'Кен Кізі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (259, 'Крід Хадлстон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (260, 'Паттерсон, Гренні, Макмиллан, Світцлер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (261, 'Джеймс Бьорк');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (262, 'Альбер Камю');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (263, 'Тана Френч');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (264, 'Девід Кадаві');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (265, 'Маршалл Розенберг');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (266, 'Джон Коноллі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (267, 'Ольга Застеба');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (268, 'Джен Сінсеро');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (269, 'Гаррі Беквіт');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (270, 'Вероніка Рот');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (271, 'Наполеон Гілл');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (272, 'Мічіо Кайку');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (273, 'Брет Істон Елліс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (274, 'Даррен Байлер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (275, 'Марк Менсон');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (276, 'Михайло Лабковский');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (277, 'Іцхак Кальдерон Адізес');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (278, 'Ян Чіхольд');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (279, 'Келлі Макґоніґал');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (280, 'Тиль Питер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (281, 'Бред Стоун');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (282, 'Яна Франк');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (283, 'Нікі Вокер');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (284, 'Джеймс Хьюмс');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (285, 'Лі Куан Ю');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (286, 'Барбара Оаклі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (287, 'Ася Баришева');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (288, 'Джон П. Стрелекі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (289, 'Джон П. Стрелекі');
INSERT INTO
  `authors` (`id`, `name`)
VALUES
  (290, 'Філіп Пулман');

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: books
# ------------------------------------------------------------

INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    4,
    'Мистецтво програмування представлено у вигляді навчального курсу, який розкриває секрети найбільш популярних алгоритмів. Висвітлено такі питання, як комбінаторні алгоритми, перебирання, алгоритми на графах, алгоритми обчислювальної геометрії. Наводяться обрані олімпіадні задачі з програмування з вказівками до вирішення. Практичні рекомендації з тестування програм є необхідним доповненням курсу.',
    'С. Окулов',
    'Программирование в алгоритмах',
    '/images/4.jpg',
    2004,
    341,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    5,
    'Третє видання виходить з новими параграфами і в оновленому макеті.',
    'Артемій Лебедєв',
    'Ководство',
    '/images/5.jpg',
    2011,
    452,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    6,
    'Повна нова версія книги про основні проблеми програмування: чому вони виникають і який підхід використовує Java в їх вирішенні.',
    'Брюс Еккель',
    'Философия Java',
    '/images/6.jpg',
    2017,
    1168,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    7,
    'Легендарний твір Миколи Васильовича Гоголя \'Мертві душі\' - унікальний роман, який став для російської літератури своєрідним еталоном іронічної прози. Твір вже не одне покоління притягує до сторінок книги шанувальників і критиків.',
    'Микола Гоголь',
    'Мёртвые души',
    '/images/7.jpg',
    1985,
    368,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    8,
    'Сирота на ім\'я Гаррі живе під сходами у будинку дядька тітоньски Дурслі. Він поки що не знає, як потрапити на платформу дев\'ять і три чверті, користуватися чарівною паличкою, та літати на мітлі. Але одного разу до нього прилетить сова із загаднковим листом, який запрошує його до навчання у Школі Чарів та Чаклунства, і з того дня його життя докорінно зміниться...',
    'Джоан Роулінг',
    'Harry Potter and the Philosopher\'s stone',
    '/images/8.jpg',
    2014,
    254,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    9,
    'Чому реалізм, а не егоїзм — це сила, що рухає вас уперед. Ми звикли звинувачувати інших у власних проблемах і поразках. Але часто найзапекліший ворог успіху живе всередині нас — наше его. Це зверхність, нездорова віра у власну важливість, зацикленість на собі, які не дають нам рухатися вперед, опановувати нові навички, креативити чи налагоджувати відкриті стосунки з людьми. Утім его можна підкорити.',
    'Раян Голідей',
    'Его - це ворог',
    '/images/9.jpg',
    2019,
    208,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    10,
    'Пригоди рудого кота Гарфілда.',
    'Джим Девіс',
    'Garfield classics',
    '/images/10.jpg',
    2004,
    140,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    11,
    'У гостросюжетному романі відомого американського письменника Стівена Кінга неймовірна, фантастична доля героя, що внаслідок тяжкої мозкової травми став екстрасенсом, зображена на тлі реальних політичних подій в Америці 70-х років.',
    'Стівен Кінг',
    'Мёртвая зона',
    '/images/11.jpg',
    1999,
    416,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    12,
    'У книгу включені два твори відомого французького письменника Антуана де Сент-Екзюпері: \'Планета людей\' - поетично-прекрасний і по-філософськи заглиблений репортаж військового льотчика і казка \'Маленький принц\', яка стверджує красу людських відносин. Твори Сент-Екзюпері написані з великою любов\'ю до життя, з наполегливим прагненням зрозуміти свого часу, з почуттям великої відповідальності перед людьми.',
    'Антуан де Сент-Езюпері',
    'Планета людей. Маленький принц',
    '/images/12.jpg',
    1970,
    179,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    13,
    'Знання основних сюжетів давньогрецької міфології необхідно для будь-якогї культурного людини.',
    'Микола Кун',
    'Легенды и мифы древней Греции',
    '/images/13.jpg',
    2008,
    512,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    14,
    'Про що ж цей роман? Він не тільки про сім\'ю Сірків, що заробляють на життя виловом і вбивством тигрів, про молодого революціонера Григорія Многогрішного, про кохання між молодими людьми, на долю яких випало чимало важких випробувань. Насамперед ,,Тигролови\'\' - це твір про сміливість, відвагу, стальну силу волі людини, яка прагне знайти своє щастя, про жагу до свободи...',
    'Іван Багряний',
    'Тигролови',
    '/images/14.jpg',
    2015,
    304,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    15,
    'Книга Programming Language Pragmatics — найповніший підручник з мов програмування, доступний на сьогодні. Його відзначають його інтегрованою обробкою мовного дизайну та впровадження, з акцентом на основні компроміси, які продовжують рухати розробку програмного забезпечення. Книга надає читачам міцну основу в синтаксисі, семантиці та прагматиці всього спектру мов програмування, від традиційних мов, таких як С, до нових мов, у функціональному та об\'єктно-орієнтованому програмуванні.',
    'Майкл Л. Скотт',
    'Programming Language Pragmatics',
    '/images/15.jpg',
    2006,
    876,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    16,
    'Ця книга являє собою навчальний посібник, де описуються основні поняття і методи сучасного практичного програмування, оволодівши якими читач зможе самостійно створювати додатки до відомої російської САПР КОМПАС, до її базовим конструкторським модулів - креслярсько-графічній системі КОМПАС-Графік і системі тривимірного, твердотільного моделювання КОМПАС -ЗО.',
    'Андрій Богуславский',
    'Си++ и компьютерная графика',
    '/images/16.jpg',
    2003,
    352,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    17,
    'Магія Анджея Сапковського — у його вмінні з ліризмом і сарказмом створити уявний світ, кожен з мешканців якого, кожне місце і кожна подія настільки нагадують нам світ реальний, сучасний, що відірватися від книжок неможливо. Саме тому героїчна сага про відьмака посідає четверте місце за накладами у Польщі.',
    'Анджей Сапковский',
    'Відьмак. Час Погорди. Книга 4',
    '/images/17.jpg',
    2014,
    368,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    18,
    'Протягом минулого століття людству вдалося зробити неможливе: приборкати голод, епідемії і війни. Здається, що в це важко повірити, проте, як пояснює Харарі в своєму фірмовому стилі - досконалому і захопливому - голод, епідемія і війна трансформувалися з незрозумілих і неконтрольованих сил природи у виклики, якими можна керувати. Вперше в історії більше людей помирає від переїдання, ніж від голодування; більше людей помирає від старості, ніж від інфекційних захворювань; і більше людей скоюють самогубство, ніж вбито солдатами, терористами і злочинцями взятими разом. У середнього американця в тисячу разів більше можливостей померти від харчування у МакДоналдсі, ніж бути вбитим Аль Каїдою.',
    'Ювал Ной Харарі',
    'Homo Deus Людина Божественна За лаштунками майбутнього',
    '/images/18.jpg',
    2019,
    512,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    19,
    'Історії про Шерлока Холмса та доктора Джона Уотсона є світовою класикою детективного жанру. Ось уже понад сто років ними зачитуються мільйони читачів в усьому світі.',
    'Артур Конан Дойл',
    'Архив Шерлока Холмса',
    '/images/19.jpg',
    2016,
    286,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    20,
    'Завдяки цій книзі тисячі користувачів опанували технологію об\'єктно-орієнтованого програмування в С++. У ній є все: основні принципи мови, готові повномасштабні програми, невеликі приклади, що пояснюють теорію, і безліч корисних іллюстрацій.',
    'Роберт Лафоре',
    'Объектно-ориентированное программирование в С++',
    '/images/20.jpg',
    2003,
    928,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    21,
    'Книга шведською. Або Нідерландською. Взяв почитати і зрозумів? Розкажи нам!',
    'Paul Van Loon',
    'Varulvsnatt',
    '/images/21.jpg',
    2007,
    170,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    22,
    'Дитинство — жахлива пора. І кому це знати краще, як не Ґреґу Гефлі! Середня школа, де вчорашня дрібнота опиняється серед рослявих і недобрих підлітків, які вже й бороду голять, це просто катастрофа якась. Але Греґ не втрачає оптимізму й ділиться з нами своїми пригодами й порадами.',
    'Джефф Кінні',
    'Щоденник слабака',
    '/images/22.jpg',
    2019,
    224,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    23,
    'Зигмунд Фрейд - знаменитий австрійський психолог і психіатр, основоположник психоаналізу, вчений, чиї відкриття збагатили багато галузей сучасних знань. Його роботи \'Тлумачення сновидінь\', \'По той бік принципу насолоди\', \'Тотем і табу\', \'Я і Воно\' викликають інтерес не тільки у фахівців-психологів, а й у самого широкого кола читачів.',
    'Зигмунд Фрейд',
    'Введение в психоанализ',
    '/images/23.jpg',
    2015,
    480,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    24,
    '\'Хто не хоче, шукає причини. Хто хоче, шукає можливості - фраза мого Батька, головна фраза в моєму вихованні\'. Ця книга про людей, які завжди шукають можливості і знаходять їх. Все хороше в цьому Світі придумано людьми, які хотіли заробити. Підприємцями і Бізнесменами. Ця книга про них. Про тих, хто кожен день робить цей світ кращим, розвиваючи свій бізнес, створюючи робочі місця і сплачуючи податки.',
    'Євгеній Черняк',
    'Big Money. Принципы первых',
    '/images/24.jpg',
    2019,
    256,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    25,
    'Авторитетне керівництво і детальний путівник по мові програмування Python призначений для практикуючих програмістів. Книга компактна, націлена на суть справи і написана дуже доступною мовою. Детально обговорюються не тільки ядро ​​мови, а й найбільш важливі частини стандартної бібліотеки Python.',
    'Девід М. Бізлі',
    'Язык программирования Python',
    '/images/25.jpg',
    2000,
    336,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    26,
    'Британський письменник Майн Рід став всесвітньо популярний завдяки написаному по-пригодницькі захоплюючого роману \'Вершник без голови\', а роман завдяки таланту автора став еталоном пригодницького роману. Сюжетна лінія роману вибудована настільки майстерно, що до кінцевої сторінки утримує читача в напрузі.',
    'Майн Рід',
    'Всадник без головы',
    '/images/26.jpg',
    1992,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    27,
    '\'Майстер і Маргарита\' - Блискучий шедевр, створений Михайлом Булгаковим, зачаровує містична дьяволіада, що оголює вічні теми любові, боротьби добра зі злом, смерті і безсмертя.',
    'Михайло Булгаков',
    'Мастер и Маргарита',
    '/images/27.jpg',
    1988,
    384,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    28,
    'Сумно усвідомлювати, але реальність підштовхує: такі твори, як п\'єса Миколи Васильовича Гоголя Ревізор, завжди будуть актуальні. Чому? Тому що часи змінюються, а звичаї, на жаль, залишаються ті ж. Саме з цієї причини, читаючи Ревізора, що відображає дійсність сто років тому, ми бачимо нашу з вами реальність, з усім багажем глобального хабарництва, свавілля і шахрайства, які свого часу майстерно висміяв класик.',
    'Микола Гоголь',
    'Ревизор',
    '/images/28.jpg',
    1984,
    352,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    29,
    'Java - сучасна об\'єктно-орієнтована мова програмування. Програма, написана на Java, здатна виконуватися практично на будь-якому комп\'ютері. Знаючи Java, можна створювати потужні мультимедійні додатки для будь-якої платформи.',
    'Баррі Берд',
    'Java 8 для чайников',
    '/images/29.jpg',
    2016,
    400,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    30,
    'Ця книга харизматичних лідерів екстремального програмування — про те, як планувати проєкт розробки програмного забезпечення за технологією XP. В основному вона призначена керівникам — тим, хто повинен складати план робіт, а потім стежити, щоб він відповідав дійсності. Вона буде корисна і програмістам з замовниками, оскільки це дві основні ролі в процесі планування та розробки програмного забезпечення.Екстремальне програмування або XP, eXtreme Programming - гнучка методологія розробки програмного забезпечення. Як і в інших agile-методологій, у неї є особливі інструменти, процеси та ролі. Хоча автор XP не придумав нічого нового, а взяв кращі практики гнучкої розробки та посилив до максимуму. Тому програмування і зветься екстремальним.Автор методики — американський розробник Кент Бек. В кінці 90-х років він керував проєкт Chrysler Comprehensive Compensation System і там вперше застосував практику екстремального програмування. Свій досвід і створену концепцію він описав у книзі Extreme Programming Explained, опублікованій в 1999 році. За нею були випущені інші книги, в яких детально описувалися практики XP. До становлення методології причетні також Уорд Каннінгем, Мартін Фаулер і інші.',
    'Кент Бек',
    'Экстремальное программирование',
    '/images/30.jpg',
    2002,
    220,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    31,
    'Я машинально озирнувся, щоб подивитися на книжкову шафу у себе за спиною, а коли повернув голову, перед моїм робочим столом стояв і посміхався Шерлок Холмс. Не зводячи з нього очей, я повільно підвівся, мовчки зчекав кілька секунд в цілковитому подиві, після чого, мабуть, перший і останній раз в своєму житті зомлів. Перед очима у мене попливл сірий туман, а коли я прийшов в себе, комір мій був розстебнутий і на губах відчувався терпкий смак бренді. Наді мною з пляшкою в руці схилився Холмс.',
    'Артур Конан Дойл',
    'Возвращение Шерлока Холмса',
    '/images/31.jpg',
    2016,
    286,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    32,
    'Брем Стокер — автор безлічі книг, які свого часу були дуже популярні, - \'Лігво Білого Хробака\', \'Перевал змій\', \'Леді в савані\'. Але справжнє безсмертя знайшов лише один його роман - \'Дракула\'.Ця книга — далеко не перше оповідання про вампірів — стала справжньою класикою жанру, його еталоном і послужила причиною бурхливого сплеску всесвітнього захоплення \'вампірською\' темою, що не згасає донині. Стокеру вдалося на основі різних міфів створити свій новий, надзвичайно красивий світ, що тягнеться від Середніх віків до наших днів, від загадкової Трансільванії до затишного Лондона. А головне — створити нового міфічного героя. Героя на всі часи.',
    'Брем Стокер',
    'Дракула',
    '/images/32.jpg',
    2007,
    480,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    33,
    'У 1912 році творець Шерлока Холмса Артур Конан Дойл опублікував в журналі \'Стренд\' роман \'Загублений світ\', назва якого згодом стала звичною формулою, а сюжет - прообразом безлічі авантюрно-фантастичних оповідань про мандри в невідомі краї, відірвані від сучасної цивілізації і багаті доісторичною флорою і фауною.',
    'Артур Конан Дойль',
    'Затерянный мир',
    '/images/33.jpg',
    1981,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    34,
    'Книга шведською. Або Нідерландською. Взяв почитати і зрозумів? Розкажи нам!',
    'Tony Manieri',
    'Skräcken i Vindelsjön',
    '/images/34.jpg',
    2015,
    180,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    35,
    'Книга Р.Делдерфілда не є продовженням Острова скарбів, швидше за все це доповнення, до того ж таке, що заслужило б схвалення самого Стівенсона. Що сталося з трьома піратами, залишеними на острові? Чи вдалося кому-небудь знайти зброю і срібні злитки? Як вийшло, що Бен Ганн знайшов скарб і, найголовніше, як міг стати піратом така нешкідлива людина, як Бен Ганн?',
    'Рональд Делдерфілда',
    'Остров сокровищ. Приключения Бена Ганна',
    '/images/35.jpg',
    1993,
    224,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    36,
    'Розповідь Антона Павловича Чехова, написана в 1896 році. У творі відбилися життєві враження і особистий досвід автора, відтворена атмосфера місць, які відвідував письменник. Образи головних героїв співвідносяться з реальними людьми з числа знайомих Чехова.',
    'А. П. Чехов',
    'Дом с мезонином',
    '/images/36.jpg',
    1983,
    302,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    37,
    'Ця книга навчить вас реалізувати заповітну мрію Web-мандрівника: самовиражатися на декількох яскравих Web-сторінках власного сайту. Ви дізнаєтеся, як влаштовані Web-сторінки, які програми застосовуються для їхнього створення і як з ними працювати.Відмітна особливість книги — використання методики справжнього самовчителя. З найперших сторінок книги, керуючись покроковими інструкціями, ви навчитеся розміщувати на Web-сторінках текст і графіку, створювати власні малюнки та анімацію, оптимальні для Web, компонувати Web-сайт за допомогою супер-популярної програми FrontPage, а також вивантажувати свій сайт на безкоштовні сервери Web, і ваше творіння легко знайдуть всі інші мешканці Web.Ви станете справжнім Web-Дизайнером, здатним втілити всі свої творчі здібності у вигляді блискучого Web-сайту!',
    'В.М. Печніков',
    'Создание web-страниц и web-сайтов. Самоучитель',
    '/images/37.jpg',
    2005,
    464,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    38,
    'Про те, як почати свій бізнес. Якщо хочете — паралельно з основною роботою. І про те, як удосконалити ваш наявний бізнес, а точніше — ваші погляди на нього. З тим, щоб знайти небачену раніше ступінь свободи. Про те, який оптимальний розмір компанії, навіщо їй зростати, що і як потрібно насправді планувати і чи потрібно вчитися на помилках. І багато іншого, знайомого і несподіваного.Книга написана практиками. Джейсон Фрайд і Девід Хайнемайер Хенссон — вельми успішні інтернет-підприємці, що заснували легендарну 37signals. Компанію з 14 співробітників, продуктами якої користуються понад три мільйони людей по всьому світу! Читається на одному подиху. Розсіює всі сумніви на далеких підступах. Надихає. Збиває з пантелику. Виводить з зони комфорту. І дає корисну практичну базу. Ви і не підозрювали, що бізнес може бути ТАКИМ.Поскребіть по поверхні, і ви з\'ясуєте, що мешканці реального світу наповнені песимізмом і відчаєм. Гірше за те, вони хочуть і інших затягнути у свою могилу. Якщо ви сповнені надій і амбіцій, вони постараються переконати вас, що реалізувати ваші ідеї неможливо. Вони скажуть, що ви даремно витрачаєте свій час. Не вірте їм. Такий світ може бути реальним для них, але це не означає, що ви маєте жити в ньому.',
    'Джейсон Фрайд и Девід Хайнемайер Хенссон',
    'Rework. Бизнес без предрассудков',
    '/images/38.jpg',
    2017,
    192,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    39,
    'У наші дні, коли програми асинхронні, а швидка реакція найважливіша властивість, реактивне програмування допоможе писати більш надійний, краще масштабується і швидше працює код.',
    'Томаш Нуркевіч і Бен Крістенсен',
    'Реактивное программирование с применением RxJava',
    '/images/39.jpg',
    2017,
    358,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    40,
    'Лірико-філософський роман-реквієм, трилогія українського радянського письменника Олеся Гончара про події німецько-радянської війни. Роман написаний в 1946-1948 роках і складається з частин: Альпи (1946), Голубий Дунай (1947), Злата Прага (1948). Вперше опублікований в журналі Вітчизна, згодом — окремим виданням.',
    'Олесь Гончар',
    'Людина і зброя. Прапороносці.',
    '/images/40.jpg',
    1984,
    717,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    41,
    'У даній книзі розглянуті основні плати Arduino і плати розширення (шилди), що додають функціональність основній платі. Детально описано мову і середовище програмування Arduino IDE. Ретельно розібрані проекти з використанням контролерів сімейства Arduino. Це проекти в галузі робототехніки, створення погодних метеостанцій, \'розумного будинку\', вендинга, телебачення, Інтернету, бездротового зв\'язку (bluetooth, радіоуправління).',
    'Віктор Петін',
    'Проекти з використанням контролера Arduino',
    '/images/41.jpg',
    2016,
    464,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    42,
    'Книга для дітей, у яких є жага до знань. Енциклопедія призначена для дітей 8-12 і покликана розбудити і розвинути інтерес до історії та культури людства. Розділи книги розповідають про найбільші чудеса світу, створені людиною. Розрахована на широке коло читачів. Може бути використана як джерело додаткових знань при вивченні шкільного курсу історії.',
    'Клімов Андрій Анатолійович',
    'Дитяча ілюстрована енциклопедія',
    '/images/42.jpg',
    2004,
    128,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    43,
    'Основна мета цієї книги - дати читачеві міцні знання синтаксису і семантики C #, а також розібрати особливості архітектури .NET. Після її прочитання ви познайомитеся з усіма основними областями, охопленими бібліотекою базових класів C #.',
    'Ендрю Троєлсен',
    'C# и платформа .NET',
    '/images/43.jpg',
    2006,
    796,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    44,
    'Книги про пригоди Тома Сойєра і Гекльберрі Фінна, повні дивовижних подій і блискучого гумору, складають золотий фонд світової класики і залишаються в числі найбільш популярних в світі.',
    'Марк Твен',
    'Приключения Тома Сойера. Приключения Гекльберри Финна',
    '/images/44.jpg',
    1985,
    383,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    45,
    'Максим Ільяхов і Людмила Саричева на конкретних прикладах демонструють, що добре, а що ні в інформаційних, рекламних, журналістських і публіцистичних текстах. Як писати листи, на які відповідатимуть, і розсилки, від яких не відписуватимуться. Як створювати дієві й коректні рекламні оголошення. Як викладати думки стисло, чітко та переконливо, без мовного сміття, фальші й штампів.',
    'Максим Ільяхов і Людмила Саричева',
    'Пиши, сокращай',
    '/images/45.jpg',
    2019,
    440,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    46,
    'Підручник Нова ділова англійська (New English for Business) являє собою посібник, розрахований на 1200 аудиторських годин по створенню стабільних знань і навичок, які дозволили б бізнесменам адекватно користуватися англійською мовою для роботи з іноземними партнерами як в Росії, так і за кордоном.',
    'Дарска В.Г.',
    'Новый деловой английский',
    '/images/46.jpg',
    2005,
    672,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    47,
    'Бачення — Бачення любові та конфліктів, туги та Завтрашнього дня. З ізгоїв, які повинні подолати одержимість двох світів після Голокосту; і космонавт, який вважає, що її життєві пошуки зраджені пристроєм із чужого минулого. Принц, який став жебраком, з силою дракона; і феодальний кріпак, який зустрів володаря високих технологій, з магією торговлі. Кішка, яка втратила силу розуму, і Ткач мрій, який втратив розум. Жриця-варвар, чия краса кинула виклик світові та чия дитина могла розтопити серце чужого Бога — на скаліченій Землі, яка плавала під величезним циклопським оком.',
    'Джоан Віндж',
    'Phoenix in the ashes',
    '/images/47.jpg',
    1985,
    280,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    48,
    'Відкладаєте важливі й дрібні справи на завтра, на потім, на останній тиждень перед дедлайном? Тоді ви — справжнісінький прокрастинатор. Відомі психологи Джейн Б. Бурка та Ленора М. Юен пропонують проникливий, чутливий, а іноді смішний погляд на проблему, яка зачіпає всіх: студентів та вчених, офіс-менеджерів та керівників, домогосподарок та продавців. Бо, напевне, навмисне затягування часу має свої причини, і їхнє коріння у нашому дитинстві та дорослому досвіді. Ця книжка — ефективний порадник із рекомендаціями, які допоможуть вам взятися до справи, оминаючи перешкоди прокрастинації, аби врешті успішно долати особистий шлях до психологічного зростання та успіху.',
    'Джейн Б. Бурка, Ленора М. Юен',
    'Прокрастинація',
    '/images/48.jpg',
    2019,
    400,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    49,
    'Автор - всесвітньо відомий офтальмолог і мандрівник - ділиться в цій книзі своїм відкриттям - законом чотирьох шісток, якому підпорядковується наша планета.',
    'Ернст Мулдашев',
    'У пошуках міста Богів. Траг послання стародавніх',
    '/images/49.jpg',
    2002,
    536,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    50,
    'Завдяки корисним прикладів і ілюстрацій, ця книга дає глибокі пізнання в сфері проектування систем за допомогою мікроконтролерів PIC, а також - програмування цих пристроїв на асемблері і С.',
    'Тім Уілмсхерст',
    'Разработка встроенных систем с помощью микроконтроллеров PIC',
    '/images/50.jpg',
    2008,
    544,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    51,
    'Книга присвячена важливому аспекту програмування, недостатньо освітленому в літературі - читання та аналізу програмного коду на мовах високого рівня з метою доопрацювання, вилучення готових технічних рішень або вивчення нових методів. Даються цінні рекомендації щодо поліпшення стилю програмування. Виклад проілюстровано великою кількістю прикладів, взятих з великих програмних проектів з відкритим кодом, що знаходяться на компакт-диску. Книга призначена для підвищення кваліфікації програмістів. Може бути корисна студентам і викладачам відповідних спеціальностей, а також початківцям програмістам.',
    'Діомідіс Спінелліс',
    'Аналіз програмного коду на прикладі проектів Open Source',
    '/images/51.jpg',
    2004,
    528,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    52,
    'Програмуйте із задоволенням! Ця книжка легко та невимушено допоможе вивчити основи однієї з найпопулярніших сучасних мов програмування – Python, що завдяки простому і зрозумілому синтаксису особливо пасує для новачків.',
    'Джейсон Р. Бріггс',
    'Python для дітей. Веселий вступ до програмування',
    '/images/52.jpg',
    2017,
    400,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    53,
    'Казкова повість Олександра Мелентьевич Волкова, написана в 1939 році на основі казки американського письменника Лаймена Френка Баума Чарівник країни Оз з деякими змінами. У 1959 році вийшло нове видання книги, значно перероблене автором. У цьому виданні вперше з\'явилися ілюстрації художника Л. В. Володимирського. Згодом книга була перероблена ще раз.',
    'Олександр Волков',
    'Волшебник изумрудного города',
    '/images/53.jpg',
    1991,
    130,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    54,
    'Тисяча і одна ніч - пам\'ятник середньовічної арабської і перської літератури, збори оповідань, обрамлені історією про перського царя Шахріяре і його дружину на ім\'я Шагразада.',
    'Арабскі сказки',
    'Тысяча и одна ночь',
    '/images/54.jpg',
    1977,
    352,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    55,
    'After more than a decade of Web usability research, we literally have thousands of guidelines for making better websites. But what are the most important ones that all designers need to know? That\'s what Prioritizing Web Usability is about. A second goal of the book is to update the early Web usability guidelines we published in the 1990s. All the guidelines found since 2000 continue to hold, but what about findings from the studies we conducted 1994 to 1999? The book compares these old studies with more recent ones and explains which of the old guidelines should still be followed. 406 pages, heavily illustrated, in full color.',
    'Jakob Nielsen, Hoa Loranger',
    'Prioritizing Web Usability',
    '/images/55.jpg',
    2006,
    406,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    56,
    'Відомо, що більшість покупців - жінки. Але слова клієнт, покупець - чоловічого роду. Щоб не захаращувати текст закінченнями клієнт (ка), по-купатель (ка), ми обходимося без них, маючи на увазі, що покупці і клієнти - це і чоловіки, і жінки. Автор даної книги, яку читач тримає зараз в руках, призводить тільки ті рекомендації, які перевірені і добре працюють в наших умовах. І судить про це не з чуток, а виходячи з досвіду численних занять, проведених ним з персоналом торгових фірм - від рядових продавців і торгових агентів до організаторів, менеджерів торгового бізнесу. У мистецтві продажу ми далеко відстали від країн з усталеною ринковою економікою. Доводиться тепер наздоганяти, вчитися на ходу. Але ось проблема: вчитися по перекладним книгам або книгам, написаним нашими авторами, але буквально переказує західний досвід, далеко не в усьому на користь. Чому? Вся справа в нашій психології, в менталітеті нашого людини. Він в корені відрізняється від західного споживача. Ось типовий приклад з одного такого видання. Автор рекомендує торговому агенту починати бесіду з потенційним клієнтом при першій зустрічі з питання Як справи? або Як йдуть справи сьогодні?. Питання такого сорту ввічливі, ненав\'язливі і найчастіше втягують покупця в розмову. Цим ви демонструєте, що зосереджені на покупця. Така манера поведінки у нас вважається розв\'язною, якщо не нахабною.',
    'В. П. Шейнов',
    'Искусство торговли',
    '/images/56.jpg',
    2003,
    414,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    57,
    'Книга Роберта Саттона - викладача Стендфордського університету - одразу після публікації увійшла в списки бестселерів за версією видань New York Times, Wall Street Journal, USA Today та Business Week. Хто такі мудаки і що вони роблять на вашій роботі? Як виявити мудака і поставити його на місце? Саттон наводить результати досліджень, які свідчать про те, що мудаки на робочу місці не просто принижують колег, негативно впливають на їхню самооцінку, а ще й приносять компанії фінансові збитки. Як запровадити правило Мудакам тут не місце у вашій компанії і як самому не перетворитися на покидька - просто і лаконічно розповість автор.',
    'Роберт Саттон',
    'Мудакам тут не місце',
    '/images/57.jpg',
    2016,
    176,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    58,
    'Якщо ви любите добрі казки з романтичним сюжетом і щасливим фіналом, радимо прочитати книгу Пурпурові вітрила. Це казка для будь-якого віку і на всі часи. Вона дарує надію на краще і змушує повірити в чудо без фей і чаклунства. Виявляється, щоб мрія стала реальністю, чарівники не потрібні.',
    'Олександр Грін',
    'Алые паруса',
    '/images/58.jpg',
    1989,
    366,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    59,
    'Ніхто не заздрив життю старого кубинського рибака Сантьяго. У рідному селі він уславився диваком і люди його цуралися. Але не Мандоліно - сусідський хлопчисько, для якого Сантьяго став справжнім другом. Одного разу старий рибалка відправився в море і йому посміхнулася удача - величезна риба попалася на гачок. Тепер йому доведеться випробувати всю свою волю щоб утримати її...',
    'Ернест Хемінгуей',
    'Старик и море',
    '/images/59.jpg',
    1981,
    94,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    60,
    'Роки йдуть, і Шерлок Холмс, звичайно, не молодіє. Він поступово відходить від справ, і Ватсон тепер більше згадує про їх колишніх розслідуваннях, що розповідає про нові. Втім, часом і поточні події змушують героїв згадати молодість...',
    'Артур Конан Дойл',
    'Его прощальный поклон',
    '/images/60.jpg',
    2016,
    286,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    61,
    'Керівництво для початківців конструкторів написано у формі практичних проектів з побудови мобільних роботів. Для їх реалізації обрана популярна платформа Arduino і єдина базова чотириколісна конструкція. Складність проектів зростає від простої, керованої з пульта \'машинки\' до інтелектуального робота. Розказано, як управляти моторами, здійснювати збірку механіки і електроніки, програмувати основні функції і управляти роботом. Роботи зможуть обходити перешкоди, вибиратися з заплутаних лабіринтів, шукати кеглі і визначати їх колір, орієнтуватися по електронному компасу і навіть балансувати на двох колесах. У 2-му виданні оновлені всі алгоритми, додані проекти гіроскоп-акселерометр, робот, що говорить, голосове управління роботом, механічна \'рука\' і інше.',
    'Михайло Момот',
    'Мобильные роботы на базе Arduino',
    '/images/61.jpg',
    2017,
    288,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    62,
    'Завдяки своїй високій продуктивності при порівняно невисокій ціні, серія AVR від компанії Atmel займає провідне місце на ринку мікроконтролерів. Саме використання цієї серії в методиках вимірювання, управління і регулювання і присвячена дана книга, яка містить безліч прикладів схем, розроблених і протестованих самим автором.',
    'Вольфганг Трамперт',
    'Измерение, управление и регулирование с помощью AVR микроконтроллеров',
    '/images/62.jpg',
    2007,
    208,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    63,
    'Будь-яке місто має неповторний вигляд, який проявляється в незвичайному дизайні будівель або організації районів. Характер міста багато в чому залежить саме від архітектури, яку недарма називають застиглою музикою. Архітектура виникла в стародавні часи, так як будівництво відноситься до найбільш стародавніх видів людської діяльності. Історія будівництва бере свій початок ще з природних печер, де проживали первісні люди. У книзі представлені великі архітектурні проекти, що створювалися протягом всієї історії людства.',
    'Адамчік Мирослав В\'ячеславович',
    'Великие архитектурные проекты',
    '/images/63.jpg',
    2008,
    95,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    64,
    'У наш час мільярди користувачів носять в кишені портативні пристрої, і в половині з них встановлена ​​операційна система Android. Навіть якщо ви ніколи не розробляли програми для мобільних пристроїв, прочитавши цю книгу, ви зможете втілити свої неймовірні ідеї в сучасні програми для платформи Android.',
    'Донн Фелкер',
    'Android разработка приложений для чайников',
    '/images/64.jpg',
    2012,
    336,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    65,
    'Мальовані історії та роздуми.',
    'Маша Катрич, Патріс Петерсон',
    'Де не де Зелене місто над Дніпром',
    '/images/65.jpg',
    2019,
    40,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    66,
    'Припускаючи, що читачі абсолютно не знайомі з комп\'ютерною графікою, автори виклали основні принципи, необхідні для розробки, використання і розуміння систем комп\'ютерної графіки. У даній книзі математика і фізика органічно поєднуються з програмуванням з використанням OpenGL. Пропонований підхід оптимальний, якщо ставиться завдання вивчити теоретичну і практичну сторони дво- і тривимірної графіки.',
    'Херн Бейкер',
    'Компьютерная графика и стандарт OpenGL',
    '/images/66.jpg',
    2005,
    1168,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    67,
    'Хто вбив… убивцю? Оголошення в щоденній газеті неабияк заінтригувало мешканців англійської провінції: їх запрошено на дивну виставу — вбивство. Охочі подивитися на це, а їх виявилося чимало, певно, забули, що весь світ — театр, а люди в ньому — актори, а не глядачі. Тож ролі жертв уже розподілено… Тільки старенькій міс Марпл до снаги викрити загадкового постановника кривавої драми.',
    'Агата Крісті',
    'Оголошено вбивство',
    '/images/67.jpg',
    2017,
    298,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    68,
    'Технологія CSS3 дозволяє створювати професійно оформлені сайти, але тонкощі цієї мови можуть виявитися досить складними навіть для досвідчених веб-розробників. Повністю перероблене видання цієї книги допоможе вам підняти навички роботи з HTML і CSS на новий рівень; воно містить безліч цінних порад, описів прийомів, а також інструкції, написані в стилі довідкового керівництва. Веб-дизайнери, як початківці, так і досвідчені, за допомогою цієї книги швидко навчаться створювати красиві веб-сторінки, які блискавично завантажуються як на ПК, так і на мобільні пристрої.',
    'Девід Макфарланд',
    'Большая книга CSS',
    '/images/68.jpg',
    2010,
    720,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    69,
    'У підручнику розглядаються питання програмування мовою асемблера для комп\'ютерів на базі мікропроцесорів фірми Intel. Основу книги становить матеріал, який є частиною курсу, читаного автором у вищому навчальному закладі і присвяченого питанням системного програмування. У порівнянні з першим виданням підручник істотно перероблений. Виправлені помилки і неточності. Додано опис команд для Intel-сумісних процесорів (до Pentium IV включно). Книга буде корисна студентам вузів, програмістам і всім бажаючим вивчити мову Assembler.',
    'В.І. Юров',
    'Assembler 2-е издание. Учебник для вузов',
    '/images/69.jpg',
    2004,
    637,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    70,
    'Спогади Шерлока Холмса - збірка оповідань про знаменитого детектив і його друга доктора Ватсона, який з ініціативи Джорджа Ньюнса — видавця щомісячного ілюстрованого британського журналу Стренд мегезін — в 1894 році був випущений окремою книгою. Як і перші розповіді про Холмса, історії Спогадів проілюстрував художник Сідні Пейджет.',
    'Артур Конан Дойль',
    'Записки о Шерлоке Холмсе',
    '/images/70.jpg',
    2016,
    288,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    71,
    'Настав час відкинути традиційні уявлення про ведення бізнесу! Довідайтеся, як започаткувати справу чи вдосконалити власний бізнес. Автори крок за кроком навчать вас, як почати справу, пояснять, чому вам треба менше, ніж ви думаєте, порадять, як зробити так, щоб про вас дізналися, порекомендують, кого і коли варто взяти на роботу, а також як з усім цим упоратися. Книжка надихає та дає практичну базу для руху вперед! Ця книжка для: підприємців, які відчувають себе природженими створювати, очолювати й перемагати власників малого бізнесу, які шукають виходу за усталені рамки тих, хто поки лише мріє про власну справу',
    'Джейсон Фрайд та Девід Хайнемайєр Хенссон',
    'Rework. Ця книжка змінить ваш погляд на бізнес',
    '/images/71.jpg',
    2017,
    172,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    72,
    'Книга являє собою добірку кращих есе автора — успішного IT-менеджера, який завоював авторитет і визнання в софтверном бізнесі. Тематика видання зачіпає весь бізнес-процес виробництва програмного забезпечення: від ідеї нового проекту і підбору команди до маркетингу та розповсюдження готового продукту. Без сумніву, думки, ідеї та рекомендації Еріка Сінка будуть цікаві як розробникам ПЗ, так і менеджерам проектів. Ця книга просто необхідна всім, хто хоче заробляти гроші на виробництві софта.',
    'Ерік Сінк',
    'Бизнес для программистов. Как начать своё дело.',
    '/images/72.jpg',
    2008,
    251,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    73,
    'Твір написаний живою мовою і розрахований на широке коло читачів без академічних знань з фізики. Це скорочене й доповнене новими відкриттями в науці перевидання бестселера Стівена Гокінґа Коротка історія часу, який розійшовся по світу накладом понад 10 млн примірників! Ви дізнаєтесь про появу Всесвіту, чорні діри, теорію суперструн і квантову механіку.',
    'Стівен Гокінг і Леонард Млодінов',
    'Найкоротша історія часу',
    '/images/73.jpg',
    2018,
    159,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    74,
    'Ця книжка — спроба відшукати образ Львова в літературі XX і XXI ст., що творилася різними мовами. Бо саме в цей час, на думку авторки, найкраще видно способи конструювання різних національних наративів про Львів, їхні взаємні зв’язки та конфлікти. Це спроба критично розглянути популярний міф Leopolis multiplex, аби допомогти краще зрозуміти львівського іншого, незалежно від того ким він є — українцем, поляком, росіянином чи євреєм.',
    'Катажина Котинська',
    'Львів: перечитування міста',
    '/images/74.jpg',
    2017,
    240,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    75,
    'Якщо ви мешкаєте в Україні й вирішили написати книжку, яка порушує найзамовчуваніші, найнезручніші теми, то це не буде книжка про секс. Це буде книжка про гроші. Звісно, не про абстрактні гроші заокеанських мільярдерів або вітчизняних олігархів, а про свої, рідні.',
    'Любомир Остапів',
    'Любов та бюджет',
    '/images/75.jpg',
    2017,
    216,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    76,
    'Збірку статей (Не)задоволення публічними просторами присвячено публічним просторам, як найхарактернішим, і разом з тим найбільш проблемним в наш час вимірам і місцям урбаністичного способу життя.',
    'С.Шліпенко, І.Тищенко',
    '(Не)задоволення публічними просторами',
    '/images/76.jpg',
    2017,
    342,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    77,
    'Разом з юним Ейдзі Міяке читач поринає у вир токійського життя, переживає його фантазії і сни, гортає листи його матері-алкоголічки і щоденники людини-торпеди, зустрічається з безжалісними якудза, Джоном Ленноном і богом грому.',
    'Девід Мітчел',
    'Сон номер 9',
    '/images/77.jpg',
    2007,
    416,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    78,
    'Книга охоплює широкий діапазон мовних штампів, текстів, вправ та діалогів. Мета посібника — навчити основам ділового спілкування в усних і письмових формах. Навчальний курс складається з 12 уроків, кожен з яких включає в себе основний текст-полілог, словник-мінімум, загальноосвітні та граматичні коментарі, тести і текст для читання з всебічною інформацією про англомовні країни. В основі побудови книги — принципи інтенсивного навчання. Для широкого кола осіб, які вивчають англійську мову в групах або самостійно і прагнуть в максимально короткі терміни опанувати основи ділового спілкування в типових ситуаціях.',
    'І.С. Богацкий, Н.М. Дюканова',
    'Бізнес-курс англійської мови',
    '/images/78.jpg',
    2010,
    352,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    79,
    'Якими чоловіки бачать себе і якими їх бачать інші, чого від них сподіваються і вимагають, за що засуджують і карають, як це позначається на можливостях самореалізації в суспільстві та загальній якості життя, як історично розвивалися уявлення про маскулінність і чому нині можемо говорити про кризу маскулінності — Тамара Марценюк пропонує відповіді на ці та багато інших запитань, спираючись на широку джерельну основу та власну дослідницьку роботу.',
    'Тамара Марценюк',
    '\'Захисники галактики\' Влада і криза в чоловічому світі',
    '/images/79.jpg',
    2020,
    256,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    80,
    'Коротко про найголовніше, зрозуміло про надскладне, захопливо про професійне! Книга-бестселер американського журналіста, блогера та письменника Пола Клейнмана подарує неймовірне задоволення й познайомить у науково-популярній формі з основами психологічних концепцій та експериментів і з маловідомими фактами з життя видатних учених-психологів.',
    'Пол Клейнман',
    'Психологія 101',
    '/images/80.jpg',
    2016,
    240,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    81,
    'Захоплива мандрівка! Суцільні несподіванки! Від головного мозку і до стоп! Ця подорож переверне ваше уявлення про власне тіло, допоможе позбутися багатьох упереджень і отримати безліч цікавих і корисних знань про невидимі процеси, які в ньому відбуваються щодня.',
    'Гевін Френсіс',
    'Дивовижні пригоди всередині тіла. Велика подорож від голови до п\'ят',
    '/images/81.jpg',
    2016,
    256,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    82,
    'У книзі розглядається один з ефективних методів оптимізації програм — використання мови асемблера, описана методика розробки окремих модулів на ньому для застосування в програмах на мовах високого рівня, показано, як за допомогою асемблера можна розробити повнофункціональні Windows-програми.',
    'Юрій Магда',
    'Ассемблер. Разработка и оптимизаци Windows-приложений',
    '/images/82.jpg',
    2003,
    544,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    83,
    'Маючи приблизно 20 мільйонів користувачів у всьому світі, Linux — це найбільш обговорювана історія успіху з відкритим кодом та вільним програмним забезпеченням. Навіть прихильників Microsoft Windows та Macintosh від Apple приваблює неперевершена стабільність та гнучкість Linux, але вивчення операційної системи в стилі Unix може бути непростим завданням. Друге видання “Вивчаючи Red Hat Linux” дає новачкам саме те, що їм потрібно для початку.',
    'Білл Маккарті',
    'Red Hat Linux',
    '/images/83.jpg',
    1999,
    378,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    84,
    'Використання Інтернету розширюється поза очікуванням. Коли корпорації, урядові установи та пересічні громадяни починають покладатися на інформаційну магістраль для ведення бізнесу, вони усвідомлюють, наскільки важливо захищати свої комунікації — і тримати їх у таємниці від сторонніх очей, і гарантувати, що їх не змінюють під час передачі. Шифрування, яке донедавна було езотеричним полем, що цікавило лише шпигунів, військових та кількох науковців, забезпечує механізм для цього. PGP, що розшифровується як Pretty Good Privacy, - це безкоштовна та широко доступна програма шифрування, яка дозволяє вам захистити файли та електронну пошту. Написаний Філом Циммерманом і випущений у 1991 році, PGP працює практично на всіх платформах і став дуже популярним як у США, так і за кордоном. Оскільки він використовує найсучаснішу криптографію з відкритим ключем, PGP може використовуватися для автентифікації повідомлень, а також для збереження їх у таємниці.',
    'Сімсон Гарфінкель',
    'PGP: Pretty Good Privacy',
    '/images/84.jpg',
    1995,
    393,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    85,
    'Виклад матеріалу в цій книзі побудовано на розгляді досить простих прикладів, за допомогою яких можна швидко навчитися створювати потужні сценарії і програми. Для того щоб отримати максимальну користь з книги, її необхідно читати послідовно, починаючи з першого розділу і закінчуючи останнім. У кожній з наступних глав розглядається новий матеріал і способи вирішення певних завдань, які багато в чому базуються на розумінні того, що було пройдено в попередніх розділах.',
    'Пол Уайтхед',
    'Perl: наглядный курс программирования',
    '/images/85.jpg',
    2001,
    280,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    86,
    'Використовуючи завантажуване середовище програмування, розроблене автором, Візуалізації даних демонструє методи точного представлення даних в Інтернеті та в інших місцях, разом із взаємодією користувачів, анімацією тощо.',
    'Бен Фрай',
    'Visualizing Data',
    '/images/86.jpg',
    2008,
    366,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    87,
    'Книга \'Node.js Розробка серверних веб-додатків на JavaScript\' присвячена розробці веб-додатків в Node.js — платформі, яка виводить мову JavaScript за межі браузера. Це дозволяє використовувати його в серверних додатках. Швидкий движок JavaScript, запозичений з браузера Chrome, лежить в основі платформи. Крім того, додано швидку і надійну бібліотеку асинхронного мережного введення/виведення. Девід Херрон описує установку та експлуатацію Node.js, каркаси розробки додатків Connect і Express. Розповідає про роботу з базами даних.',
    'Девід Херрон',
    'Node.js Разработка серверных веб-приложений на JavaScript',
    '/images/87.jpg',
    2012,
    144,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    88,
    'SUMMA – книжкова версія спільного (у задумі – мультимедійного) проекту письменника Юрія Іздрика та журналістки Євгенії Нестерович. Спроба долучитися до синкретично-синтетичної теорії всього мала на меті, серед іншого, створення своєрідного довідника для тих, хто випадково потрапив на цю планету. SUMMA і є цим довідником, а також конспектом усього проекту.',
    'Іздрик Юрій, Нестерович Євгенія',
    'Summa',
    '/images/88.jpg',
    2016,
    144,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    89,
    'Перед вами класична книга з мови програмування C, написана самими розробниками цієї мови і витримала в США вже 34 перевидання! Книга є як практично вичерпним довідником, так і навчальним посібником з найпоширенішої мови програмування C. Друге видання книги було істотно перероблено в порівнянні з першим в зв\'язку з появою стандарту ANSI C, для якого вона частково послужила основою.',
    'Брайан Керніган, Денніс Ритчи',
    'Язык программирования С',
    '/images/89.jpg',
    2015,
    304,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    90,
    'Це мала бути коротка подорож - провідати брата, який тримав бензоколонку в донбаських степах. Та, опинившись у місті свого дитинства, Герман мало не назавжди влипає в тутешній пейзаж. Брат зникає, на його бізнес зазіхають місцеві мафіозі, старі друзі мають дивні справи… Гєра має визначитися із хиткою реальністю, минулим, що владно ввірвалось до його життя, та майбутнім, щодо якого є певні сумніви… У цьому романі є все: цигани, рейдери, степ, занедбані будівлі, нескінченні дороги, футбольні баталії, друзі юнацтва, жінки, секс, алкоголь, спогади про мрії дитинства та, звичайно, джаз. Бо, як каже герой, потрібно слухати музику, яку любиш. Тільки не давати чужим свої навушники.',
    'Сергій Жадан',
    'Ворошиловград',
    '/images/90.jpg',
    2018,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    91,
    'Авторка книги, голова Національної програми з безпеки дорожнього руху Traffic Challenge Ольга Дробишева впевнена, що за допомогою цієї книги діти краще сприйматимуть правила дорожнього руху, стануть обачнішими, а батькам буде легше розповісти своїм дітям про небезпеки, які чатують на пішоходів і водіїв та пасажирів, адже діти є найбільш незахищеними учасниками дорожнього руху.',
    'Оля Дробишева',
    '1000 та 1 поворот \'Бум\'. Том 2',
    '/images/91.jpg',
    2017,
    24,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    92,
    'З цією книгою ви навчитеся моделюванню дивовижних по своїй реалістичності істот, людей і неживих предметів в одній з кращих програм \'цифрового ліплення\' Zbrush.',
    'Ерік Келлер',
    'Введение в ZBrush 4',
    '/images/92.jpg',
    2012,
    768,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    93,
    'Дмитро Дубілет – один із найбільш медійних, позитивних та ефективних підприємців країни. Здається, що все, за що він береться, йому вдається – і бізнес-проєкти, і проєкти для держави. У 20 років він продав перший бізнес з оцінкою в $ 100 тис. У 28 став IT-директором ПриватБанку. Разом з партнерами заснував monobank, який привернув 1,6 млн клієнтів за два роки. Планував запустити мобільний банк Koto у Великобританії, але став міністром і пішов з бізнесу. У книзі Дмитро Дубілет. Бізнес на здоровому глузді буде 9 розділів, заснованих на особистому досвіді Дмитра, про практичні речі і про те, що надихає: про розробку бізнес-ідей, побудову команди, маркетинг, продажі, а також 50 ідей, як втілити принципи Дмитра і домогтися свого.',
    'Тімур Ворона',
    'Дмитро Дубілет. Бізнес на здоровому глузді. 50 ідей, як домогтися свого',
    '/images/93.jpg',
    2020,
    256,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    94,
    'Ця книга — докладне керівництво з розгортання та підтримки операційної системи Windows Server 2008. У книзі дані покрокові інструкції, описаний механізм розгортання і процеси настройки нової ОС, її основних компонентів: серверної системи зберігання даних і кластерів, служб терміналів, веб-додатків, веб сервера, служб FTP, SMTP, Windows SharePoints Services і Windows Media 2008.',
    'Дж. К. Макін, Аніл Десаі',
    'Учебный курс Microsoft. Развертывание и настройка Windows Server 2008',
    '/images/94.jpg',
    2011,
    600,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    95,
    'Класичний бестселер, що дав життя більш ніж 10 000 стартапам і корпоративним новинам, Чотири кроки до осяяння отримав звання одного з найвпливовіших і практичних бізнес-посібників всіх часів. Книга вказала на нові висоти в способах створення бізнесу з нуля. Вона стала першим голосом, пояснив, що стартап зовсім не є зменшеною проекцією великих вже існуючих компаній, навпаки, нові підприємства - це щось зовсім відмінне.',
    'Стів Бланк',
    'The Four Steps to the Epiphany',
    '/images/95.jpg',
    2006,
    281,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    96,
    '1962 рік, Гарлоу. Джеймі було шість, коли в їхньому містечку з\'явився новий пастор - молодий і розумний Чарльз Джейкобз. Та коли його родина загинула у страшній аварії, священик прокляв небо і зрікся Бога... Кілька років по тому Джеймі опинився на межі життя й смерті, і колишній пастор врятував його. Але чому, прийшовши до тями, хлопець відчув, ніби сталося щось жахливе? І чому тепер йому сняться мертві дружина й син Джейкобза?',
    'Стівен Кінг',
    'Відродження',
    '/images/96.jpg',
    2015,
    416,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    97,
    'Знайомтеся, це Геннадій. Ні, він не проста безмозкий птах, а досить-таки принциповий голуб з характером. Його норми моралі підіймають планку високо над головами побратимів, сенс життя яких зводиться до курликанням і клювання хлібних крихт. Короткі історії з життя голуба Геннадія розповідають про його поглядах на життя, принципах і проблемах, з якими доводиться стикатися сучасному птицю. Спочатку Геннадій був персонажем веб-коміксу, і за задумом автора вже на четвертій сторінці повинен був трагічно загинути, адже автор відчуває до голубів глибоку неприязнь. Геннадій же у свою чергу ненавидить людей, так що у них це взаємно. І ось так парадокс: саме народна любов врятувала його від забуття і дала життя цій книзі.',
    'KORO',
    'Голуб Геннадій',
    '/images/97.jpg',
    2019,
    64,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    98,
    'В дане видання увійшли два найважливіші релігійно-філософські праці Л. М. Толстого — \'Сповідь\' і \'Про життя\'. Свого часу ці твори були заборонені до публікації духовною цензурою. І якщо \'Сповідь\' розійшлася по всій Росії в рукописних копіях, то твір \'Про життя\' широкому читачеві не був відомим. У Сповіді Толстой відтворював прихований, зовні малопомітний процес, який протягом декількох десятиліть відбувався в його духовному житті. \'Зі мною трапився переворот, який давно готувався в мені і зачатки якого завжди були в мені\', — писав він. Толстой з увагою вдивлявся в прожиті роки, намагаючись відповісти на питання, що хвилювали його, найважливішим з яких стало питання віри. \'Сповідь\' — перший твір на цьому шляху, \'Про життя\' — книга підведення підсумків.',
    'Лев Толстой',
    'Исповедь. О жизни.',
    '/images/98.jpg',
    2017,
    286,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    99,
    'Вивчіть прийоми торгівлі, щоб ви могли швидко створювати та розробляти додатки, які масштабуються — без проблем та домовленостей про рівень послуг, пов’язаних із серверами корпоративних додатків та власними продуктами програмування та баз даних.Вибраний із досвіду провідного розробника Flickr.com, книга пропонує техніки для створення швидких вебсайт, якими користувачі зможуть користуватися. Створення популярних сайтів вимагає набагато більше, ніж швидке обладнання з великою кількістю пам\'яті та місця на жорсткому диску. Потрібно подумати про те, як з часом зростати, як зробити однакові ресурси доступними для аудиторії з різними очікуваннями та як змусити команду розробників працювати на сайті, не створюючи нових проблем для відвідувачів та один для одного.Незалежно від того, починаєте ви невеликий вебсайт із надією на збільшення чи у вас вже є велика система, яка потребує обслуговування, ви знайдете книгу “Створюємо вебсайт, що масштабуються” обов\'язковою для своєї бібліотеки.',
    'Кел Хендерсон',
    'Building Scalable Web Sites',
    '/images/99.jpg',
    2006,
    330,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    100,
    'Як пояснити нерівність народів та держав і чим може зарадити демократія? Світом керують гроші чи їх відсутність? Як працює економіка в ринковому суспільстві? Куди веде людство розвиток технологій і чи є в людини шанс залишитися людиною і вберегти планету від самої себе? На ці та інші теми зі своєю 13-річною донькою Ксенею розмовляє відомий грецький економіст Яніс Варуфакіс. Пояснити просто й цікаво складні, але дуже важливі речі йому допомагають: цар Едіп та Ікар, Архімед, австралійсь­кі аборигени, доктор Франкенштейн, Фауст і навіть агент Сміт з культової Матриці.',
    'Яніс Варуфакіс',
    'Розмови з донькою про економіку. Коротка історія капіталізму',
    '/images/100.jpg',
    2019,
    168,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    101,
    'Є такі книжки, що випереджають свій час. З’явившись у книжковому магазині у 1957 році, цей твір довгий час критикувався літераторами, залишаючись на задвірках літературного процесу і читацької уваги. Але через кілька десятиліть трилогія стала викликати інтерес спочатку в США, а потім і в усьому світі. У 2000 році стався справжній бум популярності, роман перевидавався багатомільйонними тиражами, а соціальні мережі захлеснула хвиля захоплених рецензій і тисяч цитат. У 2009 році роман отримує ряд нагород і стає бестселером. Купити книгу Атлант розправив плечі варто любителям якісної антиутопії з сильним соціальним, економічним і філософським підґрунтям. Сьогодні відгуки про книги Атлант розправив плечі серед профільних видань і звичайних читачів виключно позитивні. На початку століття Бібліотека Конгресу США провела опитування для визначення найкращих книг. Ця американська трилогія стала другим після Біблії виданням, яке, на думку респондентів, здатне привести до зміни світогляду.',
    'Айн Ренд',
    'Атлант розправив плечі. Несуперечність',
    '/images/101.jpg',
    2018,
    390,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    102,
    'Ця книга, що виходить в третьому виданні і вже стала класичним підручником з програмування, детально описує внутрішній устрій і функціонування загальномовного виконуючого середовища (CLR) Microsoft .NET Framework версії 4.0. Написана визнаним експертом в області програмування Джеффрі Ріхтером, який багато років є консультантом команди розробників .NET Framework компанії Microsoft, книга навчить вас створювати по-справжньому надійні додатки будь-якого виду, в тому числі з використанням Microsoft Silverlight, ASP.NET, Windows Presentation Foundation і т.д. Третє видання повністю оновлено відповідно до специфікації платформи .NET Framework 4.0 і принципам багатоядерного програмування.',
    'Джеффірі Ріхтер',
    'CLR via C# программирование на платформе microsoft .NET framework 4.0 на языке С#',
    '/images/102.jpg',
    2012,
    927,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    103,
    'Чи хотіли б ви почуватися менш схильним до стресу, жити спокійніше і більш змістовно? Навчіться цінувати поточний момент і прийміть усе, що підносить вам життя. Запропоновані способи допоможуть вам краще зрозуміти себе й досягти цього й багато іншого. Прості поради, висловлювання, що надихають на самовдосконалення, і кумедні жарти наповнять кожен ваш день вдячністю і спокоєм.',
    'Анна Барнс',
    'Як бути усвідомленим',
    '/images/103.jpg',
    2017,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    104,
    'Книга присвячена розробці додатків для Windows, Linux і Mac OS X з використанням бібліотеки Qt версії 4.8. Докладно розглянуто можливості, що надаються цією бібліотекою, і описано особливості, що вигідно відрізняють її від інших бібліотек. Описано інтегроване середовище розробки Qt Creator. Показано створення призначених для користувача інтерфейсів за допомогою Qt Quick і QML. Книга містить вичерпну інформацію про класи Qt 4, а також дано практичні рекомендації їх застосування, проілюстровані на великій кількості докладно прокоментованих прикладів.',
    'Макс Шлєє',
    'Qt 4.8 профессиональное программирование на С++',
    '/images/104.jpg',
    2012,
    893,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    105,
    'Щасливі голі люди – тематично об’єднаний цикл оповідань Катерини Бабкіної про щастя або, якщо точніше, про те, що стається з нами перед ним. Це історії про покоління тих українців, хто ще краєм життя застав совок і руїну по ньому, хто виріс і зміцнів як міг, радше не завдяки, а всупереч усьому, що з ними відбувалося; про те, як ці люди живуть тепер і взаємодіють зі світом, в якому – і війна, і любов, і еміграція, і Ханой, і Нью-Йорк, і мертві, і живі, і сліпі, і немудрі. І головне – про те, як з цим усім бути щасливим.',
    'Катерина Бабкіна',
    'Щасливі голі люди',
    '/images/105.jpg',
    2016,
    80,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    106,
    'Написана для досвідчених програмістів на Java, C ++ і C #, які бажають освоїти функціональне програмування або мову Scala, книга в стислій формі знайомить з основними ідеями і прийомами програмування, що дозволяє швидко освоювати їх і застосовувати на практиці. Це введення в мову особливо добре підходить для нетерплячих користувачів, що бажають вивчати основи Scala і тут же втілювати нові знання в код.',
    'Кей Хорстман',
    'SCALA для нетерпеливых',
    '/images/106.jpg',
    2013,
    407,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    107,
    'Перед вами посібник з HTML5 та CSS3, який буде корисним для всіх, від початківця до фахівця. Ви зможете освоїти весь спектр можливостей, пропонованих HTML5 та CSS3. Приклади з книги дозволяють стати професіоналом в області створення повноцінних веб-додатків.',
    'Алексіс Голдстайн, Луїс Лазаріс, Естель Уейл',
    'HTML5 и CSS3 для всех',
    '/images/107.jpg',
    2012,
    368,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    108,
    'Dart - мова програмування для розробки веб-додатків, створений компанією Google. Вона володіє сучасними об\'єктно-орієнтованими засобами, як Java або C #, не відмовляючись при цьому від властивих JavaScript динамічності і орієнтованості на функціональне програмування. Написані на Dart додатки транслюються в JavaScript, але можуть виконуватися і безпосередньо в браузерах, що підтримують Dart.',
    'Кріс Бакетт',
    'Dart в действии',
    '/images/108.jpg',
    2013,
    526,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    109,
    'Віктор Франкл – всесвітньо відомий психіатр, психотерапевт, філософ. 1942 року він потрапив до концтабору, де на нього чекали голод, приниження, хвороби, постійна загроза життю. Аналізуючи свою поведінку та поведінку інших в’язнів, Франкл віднайшов стратегії, що утримують людину над прірвою, захищають розум від божевілля та надають сенс життю. Свій жахливий досвід виживання він описав у книжці, яка допомогла мільйонам людей віднайти себе та змінити життя. Віктор Франкл доводить, що тільки-но людина знаходить сенс свого існування, вона отримує сили, щоб здолати будь-які випробування. Поради людини, яка зазнала нелюдських випробувань, варті того, щоб бути почутими.',
    'Віктор Франкл',
    'Людина в пошуках справжнього сенсу. Психолог у концтаборі.',
    '/images/109.jpg',
    2004,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    110,
    'Студент Девін влаштовується на літню роботу в парк атракціонів, сподіваючись забути дівчину, яка розбила йому серце. Але тут відбувається щось моторошне. Кажуть, що в парку бачать примару дівчини, вбитої у Домі жахів. Безжальний маніяк уже забрав життя дівчат, а його так і не знайшли.',
    'Стівен Кінг',
    'Країна розваг',
    '/images/110.jpg',
    2015,
    317,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    111,
    'Стартап на мільйон — збірка із чотирнадцяти історій успішного українського IT-бізнесу. Ця книга для тих, хто зачитується історіями Говарда Шульца, Ілона Маска, Філа Найта або Стіва Джобса, та хоче дізнатися більше про розвиток бізнесу своєї країни — бізнесу, яким можна пишатися.',
    'Тімур Ворона',
    'Стартап на мільйон. Як українці заробляють статки на технологіях',
    '/images/111.jpg',
    2017,
    224,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    112,
    'Про що мріє власник будь-якого сайту, блогу чи пабліку? Залучити якомога більше зацікавлених відвідувачів, перетворити їх на лояльних клієнтів і при цьому не розоритися на рекламі. У цій книзі зібрані і проаналізовані принципи і методи просування, що дозволяють розібратися, як працюють сучасні пошукові системи, як користувачі шукають інформацію, тобто все те, що допоможе вам привести користувачів на ваш сайт і змусить купувати у вас. Детально обговорюються сучасні способи мережної реклами і нестандартні методи просування, даються конкретні рекомендації щодо оптимізації сайтів різної тематики. Викладені в книзі принципи і рекомендації не втратять своєї актуальності ще довгий час!',
    'І. Ашманов, А. Іванов',
    'Оптимизация и продвижение сайтов в поисковых системах',
    '/images/112.jpg',
    2009,
    400,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    113,
    'Ніякі жертви не варті спроб виправити минуле, адже безжальний світ завжди знайде спосіб примусити за них розплачуватися. Сестри Рута й Індія, попри незвичайні імена, проживають цілком буденні життя: Індія навчається на лікаря, Рута закінчує одинадцятий клас. Усе раптово змінюється, коли через нещасний випадок гине наречений Індії. Раніше близькі сестри віддаляються, звинувачуючи одна одну в тому, що сталося. І саме тоді, коли, здавалося б, із конфлікту вже не виплутатися, Рута виявляє, що здатна впливати на реальність у снах. Невдовзі в її сновидіннях з\'являються химерні тіні, і що ближче вони підступають, то дужче мерхне світло довкола дівчини. За нестримним бажанням повернути колишнє життя Рута не помічає, як кожен наступний сон стає дедалі темнішим.',
    'Макс Кідрук',
    'Доки світло не згасне назавжди',
    '/images/113.jpg',
    2019,
    560,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    114,
    'Чергове видання бестселера, оновлене з урахуванням всіх новинок Java Platform, Standard Edition 9 (Java SE 9), дозволить читачам в найкоротші терміни почати програмувати на мові Java. Досвідчений автор Герберт Шілдт вже на початку книги познайомить читачів з тим, як створюються, компілюються і виконуються програми, написані на Java. Далі обговорюються ключові слова, синтаксис і мовні конструкції, що становлять основу Java. Також будуть розглянуті теми підвищеної складності, включаючи багатопотокове програмування, узагальнення, лямбда-вирази, Swing, JavaFX і ключове нововведення Java SE 9 — модулі. Як бонус читачів чекає знайомство з JShell — нової інтерактивної оболонкою Java.',
    'Герберт Шілдт',
    'Java руководство для начинающих',
    '/images/114.jpg',
    2014,
    624,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    115,
    'Головне завдання Списку Всесвітньої спадщини ЮНЕСКО — охорона і популяризація унікальних пам\'яток культури і природи нашої планети. Формуючи список, громадська організація прагне зайвий раз нагадати про те, що для їх збереження потрібно пильна увага з боку громадськості. До Списку Всесвітньої спадщини ЮНЕСКО включено всі культурні, історичні, природні та змішані пам\'ятки планети — 981 об\'єкти з 159 країн світу.',
    'Утко Єлизавета Володимирівна',
    '100 мест всемирного наследия ЮНЕСКО',
    '/images/115.jpg',
    2014,
    96,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    116,
    'Ось уже стільки часу мільйони глядачів по всьому світу захоплено стежать за історією мізантропічного геніального доктора на ім\'я Грегорі Хаус і його команди фахівців. Щотижня група лікарів на чолі з доктором Хаусом розкриває медичні загадки, які поставили б у безвихідь найкращі уми медицини. Головний герой — персонаж, який неперевершений своєю суперечливістю — він грубий, безтактний, часом абсолютно неетичний по відношенню до пацієнтів, але при цьому настільки привабливий для глядачів серіалу.',
    'Джекмен Я.',
    'Доктор Хаус. Офіційний гід по серіалу',
    '/images/116.jpg',
    2010,
    352,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    117,
    'Майже кожна родина колись стикається з важкою хворобою, невиліковним діагнозом або реанімацією. Зовсім не страшна книга — про життя після таких новин. Вона складається з порад і справжніх історій з життя й показує, як може бути і як з цим впоратися. Книга розповідає, як прожити погані новини, як спілкуватися з хворою людиною, як організувати догляд вдома і що робити, якщо смерть станеться вдома або в реанімації, як знеболювати, як допомогти дітям пережити хворобу або смерть близької людини, як піклуватися про себе, коли хворіють близькі.',
    'Анастасія Леухіна',
    'Зовсім не страшна книга про життя, смерть і все, що поміж ними',
    '/images/117.jpg',
    2020,
    368,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    118,
    'Лінсі Аддаріо - одна з небагатьох жінок, хто не боїться працювати військовим журналістом. У 23 роки американка Лінсі Аддаріо вирушила знімати на Кубу, яка фактично не приймала американських журналістів. Гроші, які її батьки виділили їй на весілля, вона вклала в фототехніку і відправилася на війну працювати військовим фотографом. Поки її сестри виходили заміж і народжували дітей, вона працювала в гарячих точках: Афганістані, Пакистані та на кордоні з Сирією. Її двічі викрадали.',
    'Лінсі Аддаріо',
    'Это моя работа. Любовь, жизнь и война сквозь объектив фотокамеры',
    '/images/118.jpg',
    2018,
    416,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    119,
    'Збірка автобіографічних нарисів Про що я говорю, коли говорю про біг Харукі Муракамі вважається найвідомішою у світі книгою про біг. Водночас це – розповідь про рух автора по життю: від бару до письма, від письма до ультрамарафону. Адже подорожувати можна і континентами, і мовами, і заняттями. Нон-фікшн у виконанні Муракамі легкий, іронічний, детальний.',
    'Харукі Муракамі',
    'Про що я говорю, коли говорю про біг',
    '/images/119.jpg',
    2020,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    120,
    'Збірка оповідань п’яти молодих, але вже відомих українських авторів покоління міленіум про головні цінності України.',
    'Катерина Бабкіна, Мирослав Лаюк та ін.',
    '#невимушені антологія',
    '/images/120.jpg',
    2016,
    192,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    121,
    'Анджей Сапковський, Генрі Лайон Олді, Марина і Сергій Дяченко, Святослав Логінов, Кір Буличов та інші фантасти діляться з вами своїми зачаровуючими історіями про занепалих ангелів і вампірів, драконів і відьмаків, відьом і ельфів, древніх богів і істот, у яких немає імені. Це розповіді про доблесті і розпачі, про межі між світами, яка іноді стає занадто тонкою...',
    'А.Саповскій, Г.Л. Олді та ін.',
    'Век волков',
    '/images/121.jpg',
    2015,
    576,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    122,
    'Чи вігадані історії небезпечні?',
    'Ніл Гейман',
    'Обережно, тригери!',
    '/images/122.jpg',
    2017,
    368,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    123,
    'У книзі послідовно, \'від простого до складного\', розглядаються поняття, алгоритми і методи комп\'ютерної графіки, а також засоби програмування. Описано особливості платформ Windows і .NET, розробка програм в середовищі Visual C++ з використанням об\'єктно-орієнтованого стилю програмування, можливості, що надаються бібліотекою MFC і архітектурою Document-View, створення багатопоточних додатків з MDI-інтерфейсом. Детально аналізуються можливості бібліотеки нового покоління GDI+: малювання векторних примітивів складної форми з градієнтною заливкою, управління прозорістю векторних і растрових об\'єктів, підтримка форматів графічних файлів (BMP, GIF, TIFF, JPEG та ін.).',
    'Олексій Поляков',
    'Методы и алгоритмы компьютерной графики в примерах на Visual C++',
    '/images/123.jpg',
    2002,
    416,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    124,
    'Барселона, 1945 рік. Місто поступово оговтується після війни разом з його втомленими жителями. Серед них — Даніель, син продавця книг. Одного разу його батько показує йому загадкове місце під назвою Цвинтар забутих книг, де хлопець знаходить видання якогось Джуліана Каракса. Але спроби знайти інші книги автора закінчуються безрезультатно — здається, ніби хтось цілеспрямовано знищує все, що написав цей письменник. Намагаючись докопатися до істини, Даніель потрапляє у вир фантазій і пристрастей, любовних інтриг і військових драм. Так на перший погляд непоказна книжка назавжди змінила життя молодої людини',
    'Карлос Руїс Сафон',
    'Тінь вітру',
    '/images/124.jpg',
    2007,
    480,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    125,
    'Вікінг завжди пам\'ятає, що його доля в руках богів. Торгрім Нічний Вовк втратив свій корабель, а Арнбьерн успішно грабує ірландські міста. Один мріє повернутися додому, а інший - примножити багатство. І Торгріму доводиться вступити на службу до Анбьерну, щоб повернутися на батьківщину. Але Харальд не поділяє мрії батька.',
    'Джеймс Л. Нельсон.',
    'Викинги. Ирландская сага',
    '/images/125.jpg',
    2014,
    326,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    126,
    'Книга присвячена використанню модулів DirectX в додатках, що розробляються в Delphi. Починаючи з простих прикладів, послідовно і детально розглядається створення об\'єктів двовимірної і тривимірної графіки, візуальні і кольорові ефекти, а також обговорюються додаткові теми, такі як швидка робота з пристроями введення. Велика увага приділяється питанням оптимізації та прискорення роботи додатків.',
    'Михайло Краснов',
    'DirectX. Графіка в проєктах Delphi',
    '/images/126.jpg',
    2002,
    416,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    127,
    'Коли тримаєшся за півмилі над землею на нейлоновому крилі і надії на висхідний потік повітря, життя висить на чесному слові. Чесне слово Річард Бах дав п\'ятдесят років тому — переляканому дитині, яким він був в той час, пообіцявши повернутися до нього і передати все, чого сам навчиться від життя. Обіцянка залишалася невиконаною до тих пір, поки в один прекрасний день, хлопче між небом і землею, Річард не зустрівся з дев\'ятирічним Діккі Бахом — невтомним опонентом всіх своїх уявлень...',
    'Річард Бах',
    'Бегство от безопасности',
    '/images/127.jpg',
    2001,
    254,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    128,
    'Історія України нагадує напівневизначену карту. Це не просто випадковість, а результат обдуманої державної політики. Сотні різних людей, які обслуговують свої країни-матері, багато століть працювали над цими порожніми місцями. Ті, хто створює міфи та фейкові новини, доклали максимум зусиль, щоб наша історія, як і сама Україна, дивилися в очі нащадкам способом, яким віддають перевагу ті, хто намагався асимілювати спадщину Київської Русі.',
    'Юрій Сорока',
    '100 ключових подій в історії України',
    '/images/128.jpg',
    2018,
    205,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    129,
    'Щорічник фінського дизайну — це міжнародний огляд сучасного фінського дизайну, виданий Design Forum Finland. Це довідник з сучасного фінського дизайну та іскра для дискусій. Як і у попередніх виданнях, Щорічник був розроблений для міжнародного розповсюдження у книгарнях, Інтернет-магазинах, на ярмарках дизайну та виставках, заходах та пресі. Попередні видання поширили повідомлення фінського дизайну в більш ніж 40 країнах.',
    'Ліза Йокінен та інші',
    'Щорічник фінського дизайну',
    '/images/129.jpg',
    2015,
    172,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    130,
    'Ця книга є базовим підручником з курсу фінансів, який вивчається на першому курсі інституту при підготовці фахівців за програмою MBA. У книзі розглядаються питання, що стосуються всіх аспектів сучасної фінансової науки. Автори книги, — університетські професори Цві Боді і Роберт Мертон (Нобелівський лауреат з економіки 1997 г.), — детально проаналізували проблеми, з якими всі ми стикаємося вдома і на роботі. Виклад традиційних питань корпоративних фінансів спирається на всебічний аналіз їх концептуальних основ: гроші і час; оцінка активів і управління ризиком.',
    'Зві Боді, Роберт К.Мертон',
    'Финансы',
    '/images/130.jpg',
    2004,
    592,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    131,
    'Дао і хто? Вінні-Пух і що? Дао Вінні-Пуха! Вчинки Вінні-Пуха мають свою неповторну логіку — і саме завдяки цьому кумедного ведмедика щиро люблять діти й дорослі в усьому світі. У цій книзі Бенджамін Гофф демонструє, як Шлях Пуха перегукується з основними принципами традиційного китайського вчення — даосизму. Доки Іа скаржиться... Паць вагається... а Сова мудрує... Пух просто живе. Дотепна і витончена книжка американського письменника Бенджаміна Гоффа повертає нас у дитинство і водночас занурює у джерело мудрості Дао. Автор вважає природну щирість, бездоганний світогляд та інстинктивні методи вирішення проблем Вінні-Пуха наочним прикладом даоської філософії. Що таке даосизм? Насправді все дуже просто. Ця філософія закликає до життя без упереджених уявлень про те, яким воно має бути. Та якщо вам хочеться дізнатися подробиці, краще все-таки прочитати цю книжку та прислухатися до найвідомішого у світі ведмедика.',
    'Бенджамін Гофф',
    'Дао Вінні Пуха. Принципи даосизму на прикладі найвідомішого у світі ведмедя',
    '/images/131.jpg',
    2018,
    168,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    132,
    'Шосте видання цієї легендарної книги довелося чекати майже 15 років! У своїй новій праці Чарльз Петцольд, відомий автор і один з піонерів Windows-програмування, розповідає про розробку додатків для Windows Store з використанням C# і XAML в середовищі Windows Runtime.',
    'Чарльз Петцольд',
    'Программирование для Microsoft Windows8. Разработка приложений для Windows Store на С# и XAML',
    '/images/132.jpg',
    2014,
    1008,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    133,
    'Експедиції на Місяць стали одним з найвидатніших досягнень цивілізації в XX столітті. Місяць став першим великим небесним тілом, якого змогла досягти людина. Марс і Венера досі освоюються тільки автоматами і фантастами... Автор цієї книги Антон Первушин розповість вам історію взаємин людини і Місяця у всіх подробицях. Чому герої Жюль Верна вирушили на Місяць в гарматному снаряді? Чи піднімалися в космос ракети Третього Рейху? Як вийшло, що СРСР, так довго і впевнено лідирував в \'космічній гонці\', поступився першою експедицею на Місяць американцям? Коли буде побудована перша місячна база?',
    'Антон Первушин',
    'Битва за луну',
    '/images/133.jpg',
    2007,
    711,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    134,
    'Книжка директора Google по роботі з персоналом названа бестселером видань New York Times та Wall Street Journal. Робота рулить також входить до списку 15 кращих бізнес-книг 2015 року за версією Business Insider. Журнал Forbes назвав її однією з найкращих книг для лідерів. Чому так багато людей хоче працювати в Google? Навряд чи їх спокушають тільки безкоштовні обіди. Google став роботодавцем мрії тому, що цінує своїх працівників, вдосконалює умови праці і створює плідне середовище для розквіту ідей. Для ґуґлерів робота не існує окремо від життя. Великі й малі компанії, високотехнологічні і цілком традиційні, можуть з користю для себе переймати цей приклад. Ласло Бок, директор Google по роботі з персоналом, на своєму досвіді показує, як набрати команду найкращих гравців, як зробити роботу ефективнішою, а людей щасливішими.',
    'Ласло Бок',
    'Робота рулить',
    '/images/134.jpg',
    2017,
    424,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    135,
    'Ця книга є поглибленим вступом до Erlang, мови програмування, що ідеально підходить для будь-якої ситуації, коли необхідні паралельність, відмовостійкість і швидка реакція. Erlang отримує широке поширення з появою багатоядерних процесорів та їх новим масштабованим підходом до паралельності. За допомогою цього посібника ви дізнаєтеся, як писати складні одночасні програми на Erlang, незалежно від вашого досвіду в програмуванні.',
    'Чезаріні Франческо, Томпсон Саймон',
    'Erlang',
    '/images/135.jpg',
    2009,
    474,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    136,
    'Хороший менеджмент важко побачити. Можна побачити результати чудового менеджменту, але непросто побачити, як менеджери досягають цих результатів. Чудове керівництво відбувається на індивідуальних зустрічах та з іншими менеджерами — там, де все приватно. Важко навчитися управлінню на прикладі, коли ти цього не бачиш.',
    'Йоганна Ротман, Естер Дербі',
    'Behind closed doors',
    '/images/136.jpg',
    2005,
    167,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    137,
    'У чому причина стрімкого економічного злету Китаю? Чому не можна беззастережно довіряти думці неоінституціоналістів? Де золота середина в керуванні економікою держави? На ці та інші питання шукає відповідь репортер Financial Times Джо Стадвелл. Він аналізує три головні складники успішної економіки: сільськогосподарську політику, промислове виробництво і розподіл фінансування. У прицілі авторської уваги Японія, Південна Корея, Тайвань, Індонезія, Малайзія, Таїланд, Філіппіни, В’єтнам і Китай. Аналізуючи бізнес цих країн, автор показує, що спрацювало в Азії, а що ні.',
    'Джо Стадвелл',
    'Чому Азії вдалося',
    '/images/137.jpg',
    2017,
    448,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    138,
    'Степовий вовк — один з найголовніших романів XX століття, який вперше був опублікований в 1927 році. Це і філософська притча, і глибоке дослідження психології людини, марно намагається знайти і знайти власне я. Це історія любові, яка веде до несподіваної трагічної розв\'язки, це і політичний, соціальний роман, в якому герой виступає як запеклий критик існуючого міщанства.',
    'Герман Гессе',
    'Степной волк. Сиддхартха',
    '/images/138.jpg',
    2008,
    413,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    139,
    'Інженерна та комп\'ютерна графіка: методологічні вказівки до виконання практичних занять та самостійної роботи студента.',
    'Г.С. Прокудін, С.Ю.Вольська',
    'Інженерна та комп\'ютерна графіка',
    '/images/139.jpg',
    2003,
    54,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    140,
    'Очевидно, на світі немає дитини, яка б не бачила моторошних снів. Але що робити, якщо жах зі сновидіння поступово переповзає в реальне життя? У дворічного Тео під час нескладної операції раптово зупинилося серце. Упродовж тридцяти шести секунд малюк тримався на межі між світом мертвих і живих. А тоді повернувся. Спливло два роки, перш ніж Мирон Белінський зрозумів, що його син повернувся не сам. Щось прийшло разом із Тео: учепилося і прослизнуло у свідомість, поки хлопчак перебував по той бік лінії, яку більшість із нас перетинає лиш один раз. У відчайдушних намаганнях урятувати сина Мирон виїжджає до Америки, де найновіші досягнення нейротехнологій дають змогу зазирнути в людський сон. Він не здогадується, що бажання допомогти веде до катастрофи, адже найгірше почнеться, щойно той, хто оселився у снах маленького Тео, збагне, що за ним спостерігають.',
    'Макс Кідрук',
    'Зазирни у мої сни',
    '/images/140.jpg',
    2016,
    522,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    141,
    'Наскільки ви готові створювати швидкі та ефективні вебдодатки? Ця красномовна книга містить те, що кожен веб-розробник повинен знати про мережу, від фундаментальних обмежень, що впливають на продуктивність, до основних нововведень для створення ще більш потужних браузерних програм — включаючи вдосконалення HTTP 2.0 та XHR, події, що надсилаються сервером (SSE), WebSocket та WebRTC.',
    'Ілля Григорик',
    'High performance browser networking',
    '/images/141.jpg',
    2013,
    382,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    142,
    'Автор Perl Best Practices Даміан Конвей пояснює, що правила, конвенції, стандарти та практики не лише допомагають програмістам спілкуватися та координувати між собою роботу, вони також забезпечують надійну основу для роздумів про проблеми та загальну мову для висловлення рішень. Це особливо важливо для Perl, оскільки мова розроблена для того, щоб запропонувати безліч способів виконати одне і те ж завдання, і, отже, вона підтримує багато несумісних діалектів.',
    'Даміан Конвей',
    'Perl Best Practices',
    '/images/142.jpg',
    2005,
    517,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    143,
    'За визначенням Фрейда, моторошне — це коли те, що повинно залишатися таємним, виходить назовні... Від цих історій завмирає серце і холоне кров, їх страшно читати на ніч, але відірватися від них неможливо. Едгар По, Уілкі Коллінз, Вашингтон Ірвінг, Брем Стокер...',
    'Г. Леру, Б.Стокер, А.К. Дойл, У. Коллінз, та ін.',
    'Привид замку. Збірник',
    '/images/143.jpg',
    2016,
    813,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    144,
    'Cамоучітель допоможе вам всього за шість кроків пройти шлях від чайника, який вивчає ази цифрової техніки, до цілком готового фахівця, який вміє самостійно розробляти схеми будь-яких пристроїв на мікроконтролерах і складати для них програми. Пізнавши основи цифрової логіки, зрозумієте, як працюють складніші елементи цифрової техніки. Потім освоїте основи мікропроцесорної техніки, зрозумієте, як працює мікропроцесор і мікроконтролер. Дізнаєтеся подробиці внутрішнього устрою, архітектуру і можливості сімейства мікроконтролерів AVR, освоїте основи схемотехніки та конструювання мікроелектронних пристроїв. Навчіться ставити завдання на розробку пристрою і вибирати стратегію її вирішення. Вивчіть відразу дві мови програмування для мікроконтролерів (мова Асемблера і мову СІ), навчитеся транслювати, налагоджувати програми, прошивати їх в пам\'ять мікроконтролера. Тепер ви вже самостійно зможете розробити власне Мікроконтроллерні пристрій.',
    'Бєлов А.В.',
    'Разработка устройств на микроконтроллерах AVR',
    '/images/144.jpg',
    2013,
    528,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    145,
    'Основною сюжетною лінією популярного роману англійського письменника Чарльза Діккенса є нелегка доля сироти Олівера Твіста, його життя в робітних будинках та у світі підліткової злочинності. Однак хлопчик робить усе від нього залежне, щоб не переступити межу між добром і злом.',
    'Чарльз Дікенс',
    'Пригоди Олівера Твіста',
    '/images/145.jpg',
    2016,
    592,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    146,
    'Ця книга допоможе вам швидко освоїти програмування під iOS і навчить створювати додатки для пристроїв iPhone, iPad і iPod Touch. Докладно описується процес розробки програми для iOS: від першого запуску Xcode до завантажити програму в магазин App Store. Також ви познайомитеся з мовою Objective-C і основними бібліотеками, необхідними при розробці для iOS. Кожна глава книги являє собою урок, який допоможе швидко освоїти розглянуту тему, з великою кількістю прикладів коду та ілюстрацій. У виданні розглядаються версії iOS 5 і Xcode 4.',
    'А. Аллан',
    'Программирование для мобильных устройств на iOS',
    '/images/146.jpg',
    2013,
    410,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    147,
    'Книга являє собою збірник статей автора, має великий досвід не тільки в науковій сфері, але і в практичній ІТ-діяльності. Незважаючи на те, що збірку склали лише деякі з більш ніж тисячі написаних Олександром в різний час і на різну тематику статей, книга виглядає єдиним організмом і читається буквально на одному диханні. Автор живою мовою пише про реальні речі і життєвих ситуаціях.',
    'Олександр Краковецький',
    'Когда я говорил...',
    '/images/147.jpg',
    2014,
    132,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    148,
    'Кому, як не вченим-фізикам, міркувати про те, що буде являти собою світ в 2100 році? Як одним зусиллям волі будуть працювати комп\'ютери, як силою думки людина зможе рухати предмети, як ми будемо підключатися до світового інформаційного поля? Чи це можливо? Виявляється, можливо і не таке. Штучні органи, літають у повітрі автомобілі, неймовірна тривалість життя і молодості — всі ці чудеса не фантастика, а науково обгрунтовані прогнози серйозних вчених, інтерв\'ю з якими узагальнив у своїй книзі Митио Каку.',
    'Мітіо Каку',
    'Фізика майбутнього',
    '/images/148.jpg',
    2014,
    584,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    149,
    'Чи замислювалися ви коли-небудь: в чому різниця між тим, хто працює на компанію, і тим, хто працює на себе? Чому одні інвестори роблять гроші з незначним ризиком, в той час як інші розоряються? Чому більшість найманих службовців переходять з одного місця на інше, в той час як інші кидають роботу і створюють власні бізнес-імперії? Чому в індустріальну еру більшість батьків хотіли, щоб їхні діти стали лікарями, бухгалтерами, адвокатами, а в інформаційному столітті люди цих професій постійно зазнають фінансових труднощів?',
    'Роберт Т. Кіосакі, Шарон Л. Летчер',
    'Квадрант денежного потока',
    '/images/149.jpg',
    2001,
    192,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    150,
    'Війна світів та Невидимець Герберта Уеллса, написані в кінці ХІХ століття, до цього часу залишаються джерелом натхнення для поколінь письменників-фантастів, кіномитців і музикантів, для тих, хто роздумує над трагічністю екзистенційного стану невидимості чи слідкує за пригодами людини-невидимки, хто прогнозує майбутнє цивілізації чи просто мріє про завтрашній день. Ці книжки про беззахисність людства перед невідомими позаземними силами Всесвіту і людини — перед спокусою абсолютної влади, яку може дарувати наука.',
    'Гербер Уеллс',
    'Війна світів. Невидимець',
    '/images/150.jpg',
    2016,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    151,
    'Ми живемо в культурі, зацикленій на занадто оптимістичних очікуваннях. Із самого дитинства нам нав\'язують нереалістичні ідеали, яких ми прагнемо досягти попри все: лише найвищі оцінки, досконала зовнішність, надсучасні ґаджети, найкрутіша робота, тільки екзотичні подорожі й не менш яскраві світлини в соцмережах. Постійно женучись за успіхом і щастям, ми намагаємося уникати будь-якого негативу. Однак негативний досвід, як переконує Марк Менсон, надзвичайно цінний: він звільняє нас від міражу щастя.',
    'Марк Менсон',
    'Витончене мистецтво забивати на все',
    '/images/151.jpg',
    2019,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    152,
    'Флешка — найпрозоріша книжка найточнішого Іздрика. Вона є підбіркою есеїв, шкіців та колажів Юрія Іздрика, вперше зібраних під однією обкладинкою (сама обкладинка теж є бездоганним шкіцом і колажем того ж Іздрика).Ця підбірка може сприйнятися як довгоочікувана сатисфакція всіма, кому Іздрик здається цікавим і симпатичним, а його проза надто складною. Всі ці тексти писані а замовлення різних видань, тому авторові йшлося передовсім про те, щоби його думки були зрозумілими.Однак простота викладу ніяк не зашкодила тим якостям його прози, які роблять Іздрика великим письменником, — чутливій спостережливості, парадоксальному мисленню, баченню тенденцій ще у зародку, феноменальному мовотворенню. Реалізм Іздрикової літератури полягає у реалізмі мовних конструкцій. Він розуміє, що проза — це не те, про що говориться, а те, як про щось сказано.',
    'Іздрик',
    'Флешка',
    '/images/152.jpg',
    2009,
    148,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    153,
    'Тридцять дві поради дає нідерландський письменник і арт-консультант Йохан Ідема читачам, спраглим мистецьких вражень. Як найкраще скористатися знаннями музейних доглядачів? Чому ваша дитина — ідеальний гід? Чи справді портрети давніх майстрів — це прообраз сучасних селфі? Відповідаючи на такі несподівані питання, його книжка стає інструкцією з перетворення нудного блукання музейними залами на захопливу подорож, сповнену яскравих емоцій. Щоб отримати незабутній досвід у художньому музеї, на думку автора цієї книжки, потрібно робити багато речей інакше. І він пропонує шляхи для цього — на будь-який смак. Можливо, коли ви її прочитаєте, то побіжите до найближчого музею голяка зі складаним стільцем у руках і почнете обмацувати експонати. А може, на довше затримаєтесь перед картиною, заговорите до незнайомого відвідувача, дослухаєтесь до вражень власної дитини. І так відкриєте нові глибини у творах мистецтва. Чи просто отримаєте насолоду від віртуальної подорожі музеями світу під час читання. У книжці багато світла — як у вікні музею, коли дивишся крізь нього на сонячний день із прохолодної галереї.',
    'Йохан Ідема',
    'Як ходити до музею. Поради для справді результативного візиту',
    '/images/153.jpg',
    2019,
    132,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    154,
    'Застосування креативного мислення в некреативниху областях може забезпечити величезну перевагу. Такі сфери діяльності, як бухгалтерський облік, страхування, фінанси, банківська справа, академічна наука, капітальне будівництво, серійне виробництво або будь-яка інша серйозна галузь, можуть стати ідеальним місцем для ін\'єкції креативності. Саме в них всупереч загальноприйнятим уявленням застосування креативного підходу виявляється досить ефективним.',
    'Род Джадкінс',
    'Искусство креативного мышления',
    '/images/154.jpg',
    2016,
    432,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    155,
    'Дослідження Жінки та чоловіки в енергетичному секторі України було виконано у 2018 — початку 2019 рр. Державною установою Інститут економіки та прогнозування НАН України за підтримки Фонду ім. Г. Бьолля для того, щоб виявити найбільш актуальні гендерні проблеми у сфері працевлаштування в енергетичному секторі України та знайти можливі шляхи їх вирішення для забезпечення сталого і соціально справедливого розвитку української енергетики. Партнерами дослідження виступили ГО Жіночий енергетичний клуб України та Апарат Урядової уповноваженої з питань гендерної політики.',
    'Олександр Дячук, Юлія Галустян та ін',
    'Жінки та чоловіки в енергетичному секторі України',
    '/images/155.jpg',
    2019,
    92,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    156,
    'Класика програмування від викладачів MIT. Студенти цього відомого навчального закладу починають своє знайомство з програмуванням саме з цієї книги. Побудова абстракцій за допомогою процедур, елементи програмування, процедури і породжувані ними процеси та інші теми.',
    'Харольд Алельсон, Джеральд Джей Сассаман',
    'Структура и интерпретация компьютерных программ',
    '/images/156.jpg',
    2014,
    608,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    157,
    'Таїланд — країна посмішок і дешевої любові. Секс-туристи з усього світу приїжджають сюди в пошуках самих юних і беззахисних. Але ніхто не замислюється, що відбувається по той бік задоволення…',
    'Мансанарес Д., Кент Д.',
    'Привет, меня зовут Лон. Я вам нравлюсь?',
    '/images/157.jpg',
    2017,
    368,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    158,
    'Чи траплялося так, що у вас виникало питання щодо людського тіла, але ви боялися його ставити? Від верху до низу, зовні і зсередини, праворуч і ліворуч весь наш організм це суцільна загадка. У цій книзі є все, що ви хотіли б знати про своє тіло. І навіть те, про що ви не здогадуєтесь.',
    'Стівен Джуан',
    'История тела. 2640 фактов',
    '/images/158.jpg',
    2014,
    688,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    159,
    'Ця книга присвячена провідному додатку по створенню тривимірної анімації — пакету 3ds max 8. Матеріал, викладений у книзі, допоможе читачеві освоїти базові методики моделювання, створення спецефектів та анімації в 3ds max. Будуть розглянуті такі питання, як створення тривимірних моделей, використання джерел світла і камер, застосування модифікаторів і спецефектів, створення анімації, використання надбудов і ін.',
    'Шаммс Морте',
    '3ds max 8 для \'Чайників\'',
    '/images/159.jpg',
    2006,
    368,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    160,
    'МММ... Три чудові, ефемерні метелики в логотипі і рядок з вірша Тарковського, як девіз: З тіні у світло перелітаючи ...',
    'Сергій Мавроді',
    'Пирамммида',
    '/images/160.jpg',
    2011,
    192,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    161,
    'Хтось скаже вам, що голуби огидні, бо вони тільки те й роблять, що гидять і порпаються у смітті. А хтось без жодного докору сумління наважиться заявити, що пташки ці не вміють розмовляти. Якщо раптом таке колись станеться, познайомте їх з Геннадієм, він — глибоко інтелігентний голуб, який не гайнує своє коротке пташине життя на приземленні швидкоплинні втіхи. Він міркує про високе, про вічне, про неосяжне…',
    'KORO',
    'Голуб Геннадій 2',
    '/images/161.jpg',
    2020,
    64,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    162,
    'Розглянуто професійне програмування тривимірної графіки під Windows на мові C++ з використанням технології DirectX 9. Розкрито можливості компонента Direct3D з виведення тривимірної графіки, текстурування об\'єктів, роботи з освітленням, вершинними і пиксельними шейдерами і ін. Описано також компоненти DirectInput, DirectMusic і DirectSound. Матеріал викладено у вигляді уроків і допоможе читачеві самостійно вивчити технологію DirectX 9, на основі якої створюються професійні комп\'ютерні ігри.',
    'Станіслав Горнаков',
    'DirectX 9: Уроки програмування на С++',
    '/images/162.jpg',
    2004,
    400,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    163,
    'Основне посилання на Python — остаточний довідковий посібник мови програмування Python — єдиний авторитетний довідник, який надійно розплутує та пояснює як основну мову Python, так і найважливіші частини бібліотеки Python. Книга, розроблена для професійного програміста, лаконічна, чітка та доступна. Вона також включає детальну інформацію про бібліотеку Python та багато розширених тем, які не доступні ні в офіційній документації Python, ні в будь-якому іншому джерелі посилань.',
    'Девід М. Бізлі',
    'Python Essential Reference',
    '/images/163.jpg',
    2006,
    625,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    164,
    'Навіть не знаємо як пояснити що це за книга ;)',
    'Хіросі Кашівагі',
    'Bunny Smash',
    '/images/164.jpg',
    2009,
    200,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    165,
    'Чи вважаєте науку нудною? А даремно...',
    'Том Тіт',
    'Поучительные забавы или занимательные опыты и фокусы',
    '/images/165.jpg',
    2013,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    166,
    'Абетка неформальної освіти, фасилітації і тренерства ТОБТО допоможе зорієнтуватися в різноманітті термінів освітньої сфери, які не завжди вживаються у справжньому значенні або ігноруються через їхню невизначеність та неоднозначність. А детальніший опис деяких підходів стане в пригоді фасилітатор(к)ам — практикам для забезпечення більш ефективного та холістичного навчального процесу. Видано тренерською групою Інша Освіта в рамках проекту Діалог заради змін.',
    'Інша Освіта',
    'Абетка фасилітації і тренерства \'ТОБТО\'',
    '/images/166.jpg',
    2018,
    49,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    167,
    'Прочитавши цю книгу, читачі познайомляться з мікроконтролерами сімейства AVR, програмним забезпеченням, необхідним для конструювання і програмування схем на основі цих мікроконтролерів, а й охочі ознайомляться з їх застосуванням на практиці, зібравши котрусь із описаних в книзі практичних конструкцій. Книга може бути корисна для радіоаматорів, студентів, а також усім, хто цікавиться застосуванням мікроконтролерів сімейства AVR.',
    'Голубцов М.С., Кіріченкова А.В.',
    'Микроконтроллеры AVR: от простого к сложному. 2-е издание',
    '/images/167.jpg',
    2004,
    304,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    168,
    'Ця книга харизматичних лідерів екстремального програмування — про те, як планувати проекти розробки програмного забезпечення за технологією XP. В основному вона призначена керівникам — тим, хто повинен складати план робіт, а потім стежити, щоб він відповідав дійсності. Вона буде корисна і програмістам з замовниками, оскільки це дві основні ролі в процесі планування та розробки програмного забезпечення. Екстремальне програмування або XP, eXtreme Programming — гнучка методологія розробки програмного забезпечення.',
    'Кент Бек, Мартін Фаулер',
    'Экстремальное программирование',
    '/images/168.jpg',
    2003,
    143,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    169,
    'Американський інститут сучасних німецьких студій (AICGS), афілійований до університету Джона Хопкінса, працює виключно з найактуальнішими питаннями щодо Німеччини та США. Незалежний, безпартійний аналітичний центр із поглибленим експертним досвідом та розумінням обох країн, AICGS співпрацює з лідерами та лідерками державного сектору, розробниками та розробницями політики, лідерами та лідерками корпорацій та іншими науково-дослідними центрами для проведення глибокого аналізу з обох сторін Атлантики. Політики та політикині, керівники та керівниці бізнесу та зацікавлена громадськість користуються цими ідеями для прогнозування тенденцій, зниження ризику та позитивного впливу на формування політики. AICGS пропонує комплексну програму громадських форумів, політичних досліджень, досліджень та стипендій, спрямованих на збагачення політичних, корпоративних та наукових округів, які вона обслуговує.',
    'Андрей С. Марковіц, Джозеф Клевер',
    'Тридцять років у бундестазі',
    '/images/169.jpg',
    2020,
    64,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    170,
    'Алгоритми — це всього лише покрокові інструкції вирішення завдань, і більшість таких задач вже були кимось вирішені, протестовані і перевірені. Можна, звичайно, зануриться в глибоку філософію геніального Кнута, вивчити багатосторінкові фоліанти з доказами і обгрунтуваннями, але чи хочете ви витрачати на це свій час? Відкрийте чудово ілюстровану книгу і ви відразу зрозумієте, що алгоритми — це просто. А грокати алгоритми — це веселе і захоплююче заняття.',
    'Бхаргава Адітья',
    'Грокаем алгоритмы',
    '/images/170.jpg',
    2017,
    288,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    171,
    'Як спроектувати справедливе місто? розповідає 8 простих та захоплюючих історій різних героїв, які представляють різні групи користувачів нашого населення. Два вигадані архітектори, Софія та Остап, будуть провідниками серед історій дівчинки, батька, літньої жінки, пари, дітей та звичайних приїжджих, які відвідують різні міські зони, щоб нагадати нам повсякденні ситуації, у яких проєктування міста з самого початку є вагомою перешкодою. З іншої сторони, книжка пояснює як уважне проєктування може значно покращити якість міського життя без додаткових витрат.',
    'фонд Генріха Бьолля',
    'Як спроєктувати справедливе місто',
    '/images/171.jpg',
    2020,
    37,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    172,
    'Перед вами — докладний посібник з останньої версії Adobe Flash CS5, черговий бестселер від Стіва Джонсона, автора понад 50 книг комп\'ютерної тематики. Ця книга допоможе освоїти популярну мультимедійну платформу, починаючи з азів — установки Flash CS5. У кожному розділі міститься велика кількість ілюстрацій, покрокових інструкцій, практичних прикладів і порад для простоти засвоєння матеріалу і реалізації власних проектів. Книга підійде як починаючим користувачам, так і тим, хто вже має досвід роботи в Adobe Flash.',
    'Стів Джонсон',
    'Flash CS5. Руководство разработчика',
    '/images/172.jpg',
    2012,
    560,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    173,
    'Перед вами практичний посібник з Go, революційно нової мови програмування з вбудованою підтримкою паралельного програмування, який спрощує розробку програм для багатопроцесорних систем. На даний момент, Go — найграндіозніша з нових мов програмування. Вона спочатку створювалася, щоб допомогти задіяти повну потужність сучасних багатоядерних процесорів. У цьому посібнику першопроходця мови Go Марк Саммерфільд розповідається, яким чином писати програми, в повній мірі застосовуючи його революційні можливості та ідіоми.',
    'Марк Саммерфільд',
    'Программирование на языке Go',
    '/images/173.jpg',
    2013,
    580,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    174,
    'Лазерна техніка — одна з магістральних напрямків сучасної НТР — обіцяє докорінно змінити практично всі сфери нашого життя. Книга знайомить з принципами дії лазерів, з різними видами цих приладів, із застосуванням лазерної техніки в самих різних сферах життя. Для середнього і старшого шкільного віку.',
    'Сергій Танковский',
    'Книга о лазерах',
    '/images/174.jpg',
    1988,
    112,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    175,
    'Книга присвячена технології веб-програмування Ajax, що стоїть на щабель вище базових DHTML і JavaScript. За допомогою Ajax можна створювати інтерактивні веб-додатки, що відрізняються швидкодією і високою продуктивністю. Ця книга відповість на питання, як асинхронні запити використовуються в технології Ajax, і допоможе читачеві вийти на новий рівень у створенні веб-додатків',
    'Бретт Маклафлін',
    'Изучаем AJAX',
    '/images/175.jpg',
    2008,
    443,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    176,
    'У цьому томі популярної дитячої енциклопедії Я пізнаю світ йдеться про єдність людини і природи, розповідається про екологічні катастрофи, які сталися і які можуть статися, якщо люди не виправлять своїх помилок. Читачі здійснять заочну подорож у відомі заповідники, дізнаються, що таке ентомопарк, де знаходиться пташиний зоопарк.',
    'О. Є. Чижевський',
    'Я пізнаю світ. Екологія',
    '/images/176.jpg',
    2005,
    414,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    177,
    'Книга Айри Пола, автора багатьох популярних видань по С і C++, не є ні підручником по C++, ні курсом з об\'єктно-орієнтованого програмування (ООП) взагалі, хоча може бути корисна і в цих двох якостях. Завдання книги абсолютно конкретна: навчити читача писати на C++ об\'єктно-орієнтовані програми.',
    'Айра Пол',
    'Об\'єктно-орієнтоване програмування в С++. 2-е видання',
    '/images/177.jpg',
    2003,
    462,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    178,
    'Як стають видатними стратегами? Ґейтс, Ґроув і Джобс були першими бізнес-зірками в сучасному світі технологій. Аналізуючи їхній тридцятирічний досвід управління компаніями сукупною вартістю в 1,5 трильйона доларів — Microsoft, Intel та Apple — автори цієї книжки сформулювали п’ять основних правил, що виявилися спільними в їхньому стратегічному плануванні та дозволили випередити конкурентів, які цими принципами нехтували. Саме ці правила допомогли стільниковому телефону iPhone далеко посунути індустріальних гігантів Nokia та BlackBerry, крихітній компанії Microsoft із Сіетла взяти гору над своїм головним замовником — на той час найдорожчою у світі компанією IBM, а майже збанкрутілій фірмі Intel здолати японців, корейців та європейців у боротьбі за світове лідерство в новій революційній технології — виробництві мікропроцесорів. Ця книжка — путівник найкращими сторінками досвіду стратегічного планування, управління та практичної діяльності, який дозволить будь-кому стати ефективним стратегом, як Ґейтс, Ґроув чи Джобс.',
    'Майкл А. Кусумано і Девід Б. Йоффі',
    'Стратегії геніїв',
    '/images/178.jpg',
    2015,
    272,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    179,
    'Готові розблокувати потужність ваших даних? За допомогою цього вичерпного посібника ви дізнаєтесь, як створювати та підтримувати надійні, масштабовані розподілені системи за допомогою Apache Hadoop. Ця книга ідеально підходить для програмістів, які хочуть аналізувати набори даних будь-якого розміру, та для адміністраторів, які хочуть налаштувати та запустити кластери Hadoop. Ви знайдете яскраві кейси, які демонструють, як Hadoop використовується для вирішення конкретних проблем. Це третє видання охоплює нещодавні зміни до Hadoop, включаючи матеріали про новий API MapReduce, а також MapReduce 2 та його більш гнучку модель виконання (YARN).',
    'Том Уайт',
    'Hadoop',
    '/images/179.jpg',
    2009,
    501,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    180,
    'Як прочитати власні емоції, навчитися обговорювати їх із близькими? Як реагувати на критику щодо себе? Як звестися на ноги після поразки для другого шансу? Стань сильнішим — книга про те, як знайти в собі мотивацію та сили пережити життєві негаразди й втрати. Бестселер за версією The New York Times, який вже понад рік залишається однією з найпопулярніших книг з психології за рейтингом Amazon. Техаський гумор і відвертість, що дозволяють Брене достукатися до зневірених сердець, також зробили популярними її публічні виступи: відеодоповідь письменниці про вразливість на щорічній Американській інтелектуальній конференції TED стала п’ятою у світі за популярністю серед виступів президентів та нобелівських лауреатів, зібравши більше ніж 25 мільйонів переглядів.',
    'Брене Браун',
    'Стань сильнішим. Усвідомити, перемогти, змінити себе.',
    '/images/180.jpg',
    2015,
    336,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    181,
    'Де одні шукають зраду, інші знаходять можливості. Історії героїв книжки 10 успішних компаній. Нова якість підприємництва в Україні чудово ілюструють, як можна побудувати якісний та прибутковий бізнес в наших реаліях, попри війну, спадок совка та інші проблеми. Ми зібрали історії 10 компаній, розпитали керівників та працівників про побудову їхнього бізнесу — від появи ідеї до створення якісного українського продукту.',
    'Олег Криштопа, Христина Бурдим',
    '10 успішних компаній',
    '/images/181.jpg',
    2018,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    182,
    'Рубі Ременда Свансон народилась і виросла в місті Гумболдті (провінція Саскачеван, Канада), у родині з українським корінням. Закінчила Саскачеванський університет у Саскатуні, від 2008 року – генеральна управителька Девонського ботанічного саду Албертського університету. Після камінґауту свого старшого сина Карла Рубі активно долучилася до боротьби за права ЛҐБТ-людей у Канаді, брала участь у низці адвокаційних кампаній, зокрема за ухвалення закону про одностатеві шлюби, в роботі неурядової організації Батьки, родичі та приятелі ґеїв і лесбійок і едмонтонського Прайд-центру та інших підтримчих груп, упродовж багатьох років читала лекції та вела допомогові семінари для батьків ЛҐБТ-дітей в Албертському університеті. Свій досвід громадської активістки і мами ґея Рубі виклала на сторінках мемуарної книжки A Family Outing (2016). 2004-го і відтак іще двічі 2014 року Рубі побувала в Україні як волонтерка місії уряду Канади зі спостереження за виборами, а 2016 року разом зі своїм молодшим сином, фотографом Полом, відвідала західноукраїнські села, звідки понад століття тому виеміґрували до Канади її прадідусі та прабабусі.',
    'Рубі Ременда Свасон',
    'Сімейна цінність: спогади мами гея',
    '/images/182.jpg',
    2019,
    255,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    183,
    'Останній листок — одна з найкращих новел у світовій літературі, присвячених темі відданості людини іншій людині, любові до ближнього. Вона відзначається великою увагою до маленької людини, порушує проблеми злиденного життя людей мистецтва, боротьби за виживання, взаємопідтримки і самопожертви. О. Генрі створив чудовий твір, який вже понад століття не лишає байдужим читача і вражає своєю неповторністю.',
    'О. Генрі',
    'Останній листок',
    '/images/183.jpg',
    2019,
    96,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    184,
    'З даного видання ви дізнаєтеся про те, що прийшов час міняти стандарти ділової переписки, які нескінченно застаріли і ґрунтуються на неприродних шаблонах. Автори стверджують, що необхідно керуватися двома новими правилами: поважати адресата і думати про його інтересах. Якщо складати листи, написані на основі цих простих правил, то ви будете викликати до себе симпатію людей, а ще вони допоможуть вам швидше налагодити відносини. Використовуючи поради представлені в книзі, ви опануєте навиком написання супровідних листів до будь-якого виду робочим відповідей і прохань, а також до бізнес-пропозицій. Автори допоможуть вам писати конкретно, захоплююче і яскраво. Ваші тексти звільняться від зайвих слів, штампова виразів і складних речень. Замість цього вони придбають стислість і змістовність. Якщо раніше у вас виникали складності з написанням подібних листів, то тепер у вас є шанс їх позбутися. Для більш швидкого і зручного засвоєння тексту, всі поради авторів доповнені прикладами і замальовками.',
    'Максим Ільяхов і Людмила Саричева',
    'Новые правила деловой переписки',
    '/images/184.jpg',
    2019,
    256,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    185,
    'Цей словник є найбільш повне зібрання термінів і абревіатур, що застосовуються в галузі мережевих технологій. У першій частині зібрані стандартні терміни, широко використовувані в області міжмережевих взаємодій, а в другій — специфічні терміни, характерні тільки для Cisco Systems і Cisco IOS. Словник стане практичним і зручним довідником для всіх фахівців в області мережевих технологій; він буде незамінний як при читанні матеріалів загального характеру, так і при вивченні спеціалізованих технічних керівництв.',
    'Cisco Systems',
    'Толковый словарь сетевых терминов и аббревиатур',
    '/images/185.jpg',
    2002,
    366,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    186,
    'Книга присвячена опису можливих загроз при роботі в мережевому середовищі і створення надійного й ефективного захисту від атак зловмисників. У ній детально обговорюються різні фактори, що впливають на захист мережі та наведено рекомендації щодо створення всеохоплюючої системи безпеки. Для різних типів вразливостей систем описані застосовувані хакерами програми та інструментальні засоби, стратегія і тактика злому, а також заходи, які можуть бути прийняті для захисту від їх використання. Значну увагу приділено опису систем безпеки Windows NT і Unix і специфічним для цих систем методам вторгнення. Книга містить докладні пояснення, велику кількість прикладів і конкретні рекомендації для зміцнення системи безпеки вузлів мережі. Для фахівців в області захисту інформації та системних адміністраторів.',
    'Ерік Коул',
    'Керівництво по захисту від хакерів',
    '/images/186.jpg',
    2002,
    634,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    187,
    'Маленька безвідповідальність жінки, що необачно обрала коханця… Маленька безвідповідальність чоловіка, що вчасно не відремонтував авто… Маленька безвідповідальність господарів, що не зробили щеплення псу… А Куджо, добрий слинявій велетень-сенбернар, лише, граючись, погнався за летючою мишею. Мікроскопічний вірус сказу перетворив гіганта на страшного монстра, що в нестямі буде вбивати всіх, хто опиниться на його шляху. Капканом під палючим сонцем стане поламана машина для Донни Трентон і її маленького сина. Хто переможе у двобої скаженої люті тварини і матері, що рятуватиме від смерті своє дитя?',
    'Стівен Кінг',
    'Куджо',
    '/images/187.jpg',
    2016,
    352,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    188,
    'Усі знають справжню Сільвію, чи не так? Сільвія Шуте лежить у лікарні в комі. Сім\'я та друзі збираються біля її ліжка, кожен думає, що знає справжню Сільвію. Але чи знають вони? Бо Сільвія приховує таємницю. Таку, якої вона ніколи не може сказати. І коли її відвідувачі збираються, то правда про Сільвію повільно розкривається.',
    'Дон Френч',
    'Oh Dear Silvia',
    '/images/188.jpg',
    2013,
    401,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    189,
    'Структура та інтерпретація комп’ютерних програм зробила значний вплив на навчальні програми з інформатики протягом останнього десятиліття. Ця довгоочікувана редакція містить зміни у всьому тексті. У книзі є нові реалізації більшості основних систем програмування, включаючи інтерпретатори та компілятори, і автори внесли багато невеликих змін, що відображають їх досвід викладання курсу в Массачусетському технологічному інституті з часу публікації першого видання.',
    'Сюзан Бауман та Стівен Мандел',
    'Computer Science Logic and Structure',
    '/images/189.jpg',
    1993,
    532,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    190,
    'Книга C++. Енциклопедія користувача містить огляд актуальних тем, пов\'язаних з мовою програмування C++. У книзі розглядаються питання об\'єктно-орієнтованого аналізу і проектування, універсальної мови програмування UML і розробки об\'єктних моделей. Досить докладно представлені питання реалізації програм, а також стандартна бібліотека шаблонів STL. Особливу увагу приділено обробці даних, живучості об\'єктів та шифрування, архітектурі CORBA і моделі СОМ. Доданий CD-ROM містить вихідні тексти прикладів, розглянутих у книзі. Книга розрахована на читачів, які мають початкові знання з програмування на мові C ++.',
    'Джесс Ліберти',
    'C++. Энциклопедия пользователя',
    '/images/190.jpg',
    2000,
    584,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    191,
    'Пропонований повний курс познайомить вас з особливостями апаратного забезпечення і програмування мікроконтролера Arduino Uno®. Розглянуто графічні мови програмування Snap! і ArduBlock, текстова мова Wiring і виробничі мови. Крім того, ви навчитеся читати, складати і збирати діючі схеми з електронних компонентів. На закінчення ми розповімо вам, як правильно оформляти інженерні проекти. Матеріал викладається в форматі послідовно збудованих тем, супроводжуваних питаннями, практичними завданнями і проектами. Проектна частина курсу може бути розширена серією книг РОБОФІШКІ. Конструюємо роботів на Arduino® видавництва Лабораторія знань.',
    'Массімо Банці',
    'Arduino для начинающих волшебников',
    '/images/191.jpg',
    2012,
    128,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    192,
    'Pink Floyd — одна з найуспішніших і видатних груп всіх часів. Це перший випадок, коли член цієї супергрупи висловив свій особистий погляд на її історію. Беззмінний ударник Флойд Нік Мейсон надає нам можливість зазирнути за лаштунки життя Pink Floyd, її злетів і падінь, починаючи з андеграунду кінця шістдесятих, через безпрецедентний успіх The Dark Side of The Moon, через внутрішні скандали і розбіжності, до фінального возз\'єднання. Це добра, правдива і оригінальна історія з перших рук про групу, що стала легендою. Мова цієї книги так само чарівна, як ковток джину або сонечко в теплий літній день.',
    'Нік Мейсон',
    'Pink Floyd',
    '/images/192.jpg',
    2009,
    468,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    193,
    'Написана відомим експертом в області інтернет-розробок Діно Еспозіто, ця книга вчить сучасним методам розробки динамічних веб-додатків на базі концепції AJAX. З її допомогою ви навчитеся планувати, проектувати і створювати інтернет-проекти, використовуючи всі ті багаті можливості, які надає зв\'язка ASP.NET і AJAX. Ви дізнаєтеся, яким чином за допомогою AJAX можна оптимізувати складні веб-додатки, як ефективно використовувати шаблони (патерни) проектування для AJAX і застосовувати JavaScript-бібліотеки, наприклад, jQuery, а також здійснювати коректну прив\'язку даних на стороні клієнта і багато іншого. Книга призначена для програмістів, які працюють з ASP.NET, які хочуть освоїти сучасні рішення і методи веб-розробки, засновані на концепції AJAX.',
    'Діно Эспозіто',
    'Розробка веб-додатків з використанням ASP.NET і AJAX',
    '/images/193.jpg',
    2012,
    397,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    194,
    'Торговий шлях — для всіх, хто любить бізнес. Це система поглядів на відносини, які пронизують кожне підприємство і будь-якому ринку. Джерелами Шляхів прийнято вважати східну етику та філософію. Це книга для всіх, хто пов\'язаний з бізнесом: керівника, продавця, постачальника...',
    'Тадао Ямагучі',
    'Путь торговли',
    '/images/194.jpg',
    2006,
    139,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    195,
    'Книга присвячена розробці додатків для Windows і Linux з використанням бібліотеки Qt версій 4.7.x і 4.8. Детально розглянуто програмування тривимірної і інтерактивної графіки, баз даних, багатопоточних додатків, створення власних віджетів, опис принципів роботи з XML, а також використання новітніх підсистем Qt Declarative і Qt3/D. Дано опис класів Qt стосовно вирішення конкретних завдань. Значну увагу приділено основним принципам розробки складних додатків. Розглянуто застосування різних професійних інструментів розробника при роботі з бібліотекою Qt. В архіві розташовані початкові тексти демонстраційних прикладів (понад 40).',
    'Андрій Боровскій',
    'Qt4.7+. Практическое программирование на С++',
    '/images/195.jpg',
    2012,
    496,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    196,
    'У цій унікальній книзі найавторитетніші розробники програмного забезпечення діляться досвідом оригінального рішення завдань, які поставали перед ними при реалізації великих IT-проектів. За допомогою цього видання читач отримає можливість опинитися на місці провідних програмістів, побачити на власні очі проблеми, що виникали при реалізації різноманітних проектів, і пройти захоплюючий шлях їх подолання. Авторські статті відібрані Грегом Вілсоном, редактором журналу \'Dr. Dobb\'s Journal\', одного з найавторитетніших IT-видань в світі, а також редактором видавництва O\'Reilly Енді Орам. Один лише тільки список авторів робить цю книгу справжнім бестселером - тут ви знайдете матеріали, написані такими визнаними професіоналами, як Чарльз Петцольд, Джон Бентлі, Тім Брей, Брайан Керниган, і ще тридцятьма чотирма експертами в області розробки програмного забезпечення.',
    'Енді Орам и Грег Уілсон',
    'Идеальний код',
    '/images/196.jpg',
    2009,
    624,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    197,
    'Ми живемо у теперішній миті. Усе інше або було, або невідомо, чи буде. Змінюються епохи, а мудрість лишається. Сенс життя і людське призначення, пошук власного шляху і вірних супутників, щоденне долання перешкод і страху заради омріяної мети — вічні істини, до яких апелює Марк Аврелій. Бо, як казав великий римський імператор і філософ, людина не змінюється: минають епохи, з’являються та зникають країни, а людина залишається такою, якою була колись.',
    'Марк Аврелій',
    'Розмисли наодинці з собою',
    '/images/197.jpg',
    2020,
    207,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    198,
    'Автори з багаторічним стажем вивчення жестів людини розкривають таємниці мови тіла! Співрозмовник не зможе нічого приховати від вас!',
    'Жозеф Мессінжер',
    'Я вижу вас насквозь',
    '/images/198.jpg',
    2014,
    510,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    199,
    'Автор простою мовою пояснює, як влаштовано наше мислення і пам\'ять; чому ми неекономно витрачаємо ресурси нашого мозку; як їх зберігати, як правильно концентруватися, формулювати завдання і відновлюватися для продуктивної роботи.',
    'Максим Дорофєєв',
    'Джедайські техніки',
    '/images/199.jpg',
    2017,
    349,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    200,
    'Один із кращих романів ХХ століття!',
    'Вільям Ґолдинґ',
    'Володар Мух',
    '/images/200.jpg',
    2016,
    300,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    201,
    'Це заломлююча в художній формі сповідь людини, яка зуміла вибратися з безодні і вціліти, потрапила всі списки бестселерів і заслужила захоплені порівняння з творами кращих письменників Нового часу, від Мелвілла до Гемінґвея. Подібно автору, герой цього роману багато років переховувався від закону. Позбавлений після розлучення з дружиною батьківських прав, він став залежним від наркотиків, зробив ряд пограбувань і був засуджений австралійським судом до дев\'ятнадцяти років ув\'язнення. Втікши на другий рік з в\'язниці суворого режиму, він дістався до Бомбея, де був фальшивомонетником і контрабандистом, торгував зброєю і брав участь у розбірках індійської мафії, а також знайшов своє справжнє кохання, щоб знову втратити, та щоб знову знайти…',
    'Грегорі Девід Робертс',
    'Шантарам',
    '/images/201.jpg',
    2009,
    859,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    202,
    'Книга Від нуля до одиниці присвячена технологіям створення успішного стартапу, що веде до створення потужного монопольного бізнесу. Розуміючи конкуренцію як руйнівну силу, Пітер Тіль пропонує своєму читачеві переконатися в дієвості монополістичних бізнес-стратегій на прикладі досвіду величезної кількості компаній, серед яких Facebook, Microsoft, eBay, Twitter і багато інших. Крім того, книга містить міркування про те, що таке стартапне мислення, і рекомендації щодо формування згуртованої робочої команди.',
    'Пітер Тіль',
    'От нуля к единице',
    '/images/202.jpg',
    2016,
    187,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    203,
    'Події книги розгортаються довкола хлопчика, якого віддали до притулку. Він хутко розуміє, що справедливості у світі не існує.У цій казці буде кілька м’ятних капучино, чимало снігових кучугур і пара розбитих сердець.',
    'Олександр Полярний',
    'М\'ятна казка',
    '/images/203.jpg',
    2020,
    157,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    204,
    'У посібнику представлені основні підходи до розуміння соціального підприємництва, основні принципи створення і розвитку соціального підприємства, фінансові й організаційні аспекти ведення соціального бізнесу.',
    'Артем Корнецький, Оксана Бойко, Юлія Клебан та ін.',
    'Соціальне підприємництво: посібник для викладачів курсу',
    '/images/204.jpg',
    2019,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    205,
    'Сучасні міста колонізували заможні й успішні люди, залишивши далеко позаду жителів сіл і містечок. Хаби, коворкінги і хайтек-інновації поглинули парки, магазини та кав’ярні. Розбудова міст і міських районів призвела до нестримного збільшення орендних плат і концентрації багатства. У цій книжці економіст і соціолог Річард Флорида розглядає кризу, що спричинила нинішній тип урбанізації.',
    'Річард Флорида',
    'Криза урбанізму. Чому міста роблять нас нещасними',
    '/images/205.jpg',
    2019,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    206,
    'Додай мене в друзі — це книга, наповнена голосами, які знаходяться поруч з нами. Це збірка історій для натхнення, віри в себе, в інших людей і в те, що ми не одні зі своїми думками, переживаннями, почуттями і одкровеннями. Це історії, які нікого не залишать байдужим. Історії, які можуть змінити світ.',
    'Алла Клименко, Дмитро Дір',
    'Добавь меня в друзья',
    '/images/206.jpg',
    2018,
    172,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    207,
    'Зібрання найяскравіших зразків малої прози за три десятиліття — від найуспішнішої української авторки. Читач знайде тут як визнані шедеври, перекладені багатьма мовами та поставлені на численних європейських сценах (Інопланетянка, Дівчатка, Казка про калинову сопілку), так і маловідомі юнацькі спроби письменниці в різних прозових жанрах. Завершує книжку нова, щойно дописана повість, у якій драма непорозуміння між матір’ю та дочкою стає своєрідним підсумком історії цілого покоління — покоління відкладеної війни.',
    'Оксана Забужко',
    'Після третього дзвінка вхід до зали забороняється',
    '/images/207.jpg',
    2017,
    416,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    208,
    'У книзі Розробляємо ціннісні пропозиції ви знайдете докладні роз\'яснення, як розробляти ціннісні пропозиції й аналізувати їх, не витрачаючи зайвих грошей і часу. Доктор Александр Остервальдер – один з авторів книжки Розробляємо ціннісні пропозиції пропонує покрокові дії для розробки й поліпшення ваших продуктів і послуг.',
    'Александер Остервальдер',
    'Розробляємо ціннісні пропозиції',
    '/images/208.jpg',
    2018,
    318,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    209,
    'Навіть поганий програмний код може працювати. Однак якщо код не є чистим, це завжди буде заважати розвитку проєкту і компанії-розробника, віднімаючи значні ресурси на його підтримку і приборкання.',
    'Роберт Мартін',
    'Чистый код',
    '/images/209.jpg',
    2019,
    464,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    210,
    'Ви математик чи гуманітарій? Професорка Барбара Оклі переконує, що таких понять не існує. Кожен із нас має внутрішній потенціал, щоб засвоїти будь-які знання. Головне — навчитися вчитися й запустити свій мозок на повну. Навіть більше, одноманітний і цілеспрямований рух до розв’язання проблеми — не завжди найкращий шлях. Інколи варто зробити крок назад, щоб поглянути на завдання з іншого боку, запустити свою креативність, навіть якщо ви працюєте над розв’язанням математичної задачі.',
    'Барбара Оклі',
    'Навчитися вчитися. Як запустити свій мозок на повну',
    '/images/210.jpg',
    2018,
    272,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    211,
    'Цей курс лекцій створений для тих, хто хоче навчитися тестування, отримати роботу тестувальника, зрозуміти, як вести себе в корпоративному оточенні, і домогтися професійного та особистісного зростання. Він буде цікавий і учасникам процесу розробки програмного забезпечення, рекрутерам, людям, пов\'язаним з інтернетом або тим, які пишуть про нього, і просто всім бажаючим зрозуміти кухню інтернет-стартапів.',
    'Савін Роман',
    'Тестирование DOT COM',
    '/images/211.jpg',
    2007,
    312,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    212,
    'Шанувальники творчості Конан-Дойля вже протягом століття сперечаються про те, хто ж з героїв великого письменника був у нього найулюбленішим. І, схоже, Шерлок Холмс здає свої позиції! Адже Старк Монро, головний герой книги \'Загадка Старка Монро\', за визнанням самого Конан-Дойля, виявився настільки цікавим персонажем, що заради нього письменник був готовий позбутися Шерлока.',
    'Артур Конан-Дойль',
    'Весь Шерлок Холмс. Загадка Старка Манро',
    '/images/212.jpg',
    2017,
    288,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    213,
    'Висвітлено маловивчені питання участі жінок у бойових діях та особливості перебування у військовому полоні, гендерні виміри жіночого досвіду радянського та національного підпілля, життя на окупованих територіях і примусової праці в Третьому райху, розкрито гендерну специфіку Голокосту, порушено складні питання насильства над жінками та співучасті жінок у насильстві в роки війни, окреслено проблеми повоєнних репрезентацій жіночого досвіду війни. Прагнучи вийти за рамки стереотипного бачення жінки у межах трикутника зрадниця – жертва – героїня, вчені показують складну і суперечливу картину жіночого повсякдення у надзвичайних історичних обставинах. Поставлені завдання вирішуються з міждисциплінарних позицій, шляхом аналізу різноманітних історичних джерел, із застосуванням різних наукових підходів та методів. Збірник також дає уявлення про сучасні феміністські підходи до вивчення теми жінка і війна. Для фахівців у галузі історії, гендерних студій, інших гуманітарних наук, а також усіх, хто цікавиться заявленою проблематикою.',
    'Г. Грінченко, К. Кобченко, О. Кісь',
    'Жінки Центральної та Східної Європи у Другій світовій війні: Гендерна специфіка досвіду в часи екстремального насильства',
    '/images/213.jpg',
    2015,
    335,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    214,
    'Кліматична криза ставить старе запитання з більшою невідкладністю: якого світу ми прагнемо? Світу, який поважає базові потреби та бажання всіх людей жити добре і у здоровому довкіллі? Світу, де чесні правила забезпечують соціальну справедливість та не дозволяють інтересам окремої людини завдавати шкоди суспільному благу? Світу, де можлива демократична залученість та рівноправна участь усіх членів суспільства? І світу, який пропонує все це нашим дітям та їхнім нащадкам на кожному континенті?',
    'Сюзанн Ґьотце, Верена Керн, Сандра Кірхнер та ін.',
    'Зміна курсу: альтернативи кліматичній катастрофі. Як збудувати світле майбутнє у світі 1,5°C',
    '/images/214.jpg',
    2016,
    28,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    215,
    'Генеральний директор Міжнародного аеропорту Лінкольна Мел Бейкерсфелд і не помітив, як увійшов у круте життєве піке. Негаразди вдома підсилилися негараздами на роботі: Боїнг-707 застряг на одній зі злітних смуг. Тим часом Рейс Два Транс Америка починає набирати пасажирів. Пілот навіть не підозрює, що єдиною смугою для посадки є саме заблокована Боїнгом. Але все це абсолютно нічого не важить, коли до аеропорту заходить чоловік, що запланував підірвати себе в одному з рейсів. Він уже поклав вибухівку до своєї валізки, він уже на борту літака…',
    'Артур Хейли',
    'Аеропорт',
    '/images/215.jpg',
    2018,
    544,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    216,
    'Вічні теми та інтереси, пов\'язані з пивом, - бадьора насолода, товариськість, заспокоєння, пізнання і духовність - завжди актуальні. Збірка статей науковців і броварів \'Пиво і філософія\' ілюструє, що кухоль пива з друзями може бути гранню складного, дивовижного і безмежно чарвного життя розуму. Чи є об\'єктивні критерії, які дозволять відокремити чудове пиво від негодящого? Що таке автентичність пива? Яке пиво можна вважати справжнім? Як оцінювати пиво і його смак? Як методи виробництва пива впливають на методи його характеристики і чи слід прагнути його найвищої якості? Як пиво відображено у стародавному епосі і міфах? Як приязнь під час споживання пива пов\'язана з тривалою щирою дружбою? Як впливає на броварство несправедливе урядове втручання? Що таке стиль пива? Яка роль пива у житті і мисленні видатних філософів?',
    'Фріц Олгоф',
    'Пиво і філософія',
    '/images/216.jpg',
    2010,
    260,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    217,
    'В чому сенс життя? Для чого я живу? Чи є Бог? Якщо Він є, чому цього не можна довести? Якщо Він є, чому в світі стільки страждань? Чи є сенс жити, якщо Бога нема? Напевно кожна доросла людина задавала собі такі або схожі запитання. Головний герой цієї книги відправляється в далеку подорож, щоб знайти відповіді на ці запитання з допомогою свого критичного розуму і знань великого мудреця.',
    'Андрій Харенко',
    'Атеїст',
    '/images/217.jpg',
    2016,
    225,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    218,
    'Йелле Роймер (1953 р. н.) директор природничо-історичного музею в Роттердамі, професор Утрехтського університету, палеонтолог, автор багатьох монографій. У цій книжці Йелле Роймер розмірковує над еволюцією людини, перспективами її розвитку та намагається, наскільки це можливо, спрогнозувати майбутнє людського виду, виходячи з мільйонів років історії життя на Землі. Яке майбутнє чекає на людство? Чи існуватиме наш вид через тисячу, десять тисяч, мільйон років? І якщо існуватиме, то в якому вигляді? Все вказує на те, що людство проживає останні блаженні часи індивідуалізму і попереду на нас чекає злиття в один грандіозний колективний суперорганізм, який мешкатиме в урбаністичних термітниках міст майбутнього, перші паростки яких ми вже сьогодні спостерігаємо на прикладі найбільших мегаполісів світу. Можливість виживання нашого виду лежить у площині перетворень і пристосування до навколишнього середовища, яке все сильніше змінюється під натиском штучної \'другої природи\'. Майбутнє належить не Людині розумній, а Людині урбаністичній, так вважає Йелле Роймер і, ознайомившись з його аргументацією, з ним важко не погодитися.',
    'Йелле Роймер',
    'Homo Urbanus. Парадокс еволюції',
    '/images/218.jpg',
    2017,
    132,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    219,
    'Наші дії і вчинки визначені нашими думками. Але чи завжди ми контролюємо наше мислення? Нобелівський лауреат Даніель Канеман пояснює, чому ми часом робимо нераціональні вчинки і як ми приймаємо неправильні рішення. У нас є дві системи мислення. \'Повільне\' мислення включається, коли ми вирішуємо завдання або вибираємо товар в магазині. Зазвичай нам здається, що ми впевнено контролюємо ці процеси, але не будемо забувати, що позаду нашої свідомості в фоновому режимі постійно працює \'швидке\' мислення - автоматичне, миттєве і неусвідомлюване ...',
    'Даніел Канеман',
    'Думай медленно... Решай быстро',
    '/images/219.jpg',
    2016,
    309,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    220,
    '\'Антикрихкість\' - книга унікальна: вона розповідає про ключові властивості людей, систем, про властивість, у якої до цих пір не було назви. У світі, де панує невизначеність, не можна бажати більшого, ніж бути антикрихким, тобто вміти при зіткненні з хаосом життя не просто залишатися неушкодженим, але і ставати краще колишнього, еволюціонувати, розвиватися. Талеб формулює прості правила, які дозволяють нам подолати крихкість і діяти так, щоб непередбачувана невизначеність, цей грізний і раптовий Чорний лебідь, не завдав нам шкоди - і більш того, щоб ця рідкісна і сильна птах допомогла нам удосконалюватися',
    'Нассім Ніколас Талеб',
    'Антихрупкость',
    '/images/220.jpg',
    2015,
    763,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    221,
    'Enterprise 3 - третій ступінь курсу англійської мови для учнів середньої школи. Відповідає ступені вивчення Pre-Intermediate B1.',
    'Jenny Daaley',
    'Enterprise',
    '/images/221.jpg',
    2015,
    184,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    222,
    'Скромна Пенні шокована — вона отримала запрошення на побачення з мільйонером Максвеллом. Він привіз дівчину в розкішні апартаменти і подарував неймовірну насолоду... навіть не доторкнувшись до неї. Пенні дізнається, що на ній тестували нову секс-іграшку...',
    'Чак Поланік',
    'Чарівна ти',
    '/images/222.jpg',
    2015,
    285,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    223,
    'Глава однієї високотехнологічної компанії подав у відставку, оскільки робота компанії при ньому розвалювалася на очах. \'Менеджери досягли досконалості в мистецтві підставляти один одного. Команда втратила дух єдності й товариства, його змінила нудна обязаловка. Будь-яка робота затягувалася, якість падало\'. Через деякий час в компанію приходить новий керівник і обстановка ще більше загострюється - Кетрін сповнена рішучості розібратися з проблемами команди менеджерів, які майже привели успішну компанію до краху. Якою ціною, і головне, яким чином їй це в підсумку вдається, і розповідає Патрік Ленсіоні.Чому виникають \'п\'ять пороків команди\' - взаємна недовіра, невимогливість, безвідповідальність, боязнь конфлікту і байдужість до результатів, як їх діагностувати та що з ними робити? У першій частині книги ці питання вирішує Кетрін зі своєю командою, а в другій автор наводить докладний опис цих \'п\'яти пороків команди\' і методи їх усунення.',
    'Патрік Ленсіоні',
    'Пять пороков команды',
    '/images/223.jpg',
    2013,
    187,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    224,
    'Четверте видання книги \'PHP: об\'єкти, шаблони та методики програмування\' було переглянуто і доповнено новим матеріалом. Книга починається з огляду об\'єктноорієнтованих можливостей PHP, в який включені важливі теми, такі як визначення класів, успадкування, інкапсуляція, рефлексія і багато іншого. Цей матеріал закладає основи об\'єктноорієнтованого проєктування та програмування на PHP. Ви вивчите також деякі основні принципи проєктування. У цьому виданні книги також описані можливості, що з\'явилися в PHP версії 5.4, такі як трейти, додаткові розширення на основі рефлексії, уточнення типів параметрів методів, поліпшена обробка виключень і багато інших дрібних розширень мови.',
    'Метт Зандстра',
    'PHP объекты, шаблоны и методики программирования',
    '/images/224.jpg',
    2015,
    600,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    225,
    'Ця книга про правильну і зрозумілою комунікації: як за допомогою слів доносити свої думки і впливати на людей. Максим Ільяхов розвиває тему, порушену в бестселері Пиши, скорочуй. Ви дізнаєтеся, як привернути увагу читачів, як допомогти їм зрозуміти і прийняти точку зору автора, як цікаво і доступно розкрити будь-яку тему, навіть найскладнішу. Ви знайдете в книзі більше 50 інструментів поліпшення тексту. У розділі Контекст автор покаже, як впоратися з упередженістю читачів і налаштувати їх на вірне сприйняття інформації. У розділі Інтерес - як перетворити нудний текст в захоплюючий, не змінюючи його змісту.Розділ Текст присвячений використанню прикладів, антиприкладом, аналогій, метафор, сюжетності і слоганів - тому, що допоможе адресату правильно зрозуміти написане вами. У розділі Подача представлені інструменти миттєвого впливу: як донести головне заголовком, схемою або фотографією. Максим Ільяхов розповідає про створення сильного тексту, підкріплюючи теорію прикладами з власної практики.',
    'Максим Ільяхов і Людмила Саричева',
    'Ясно, понятно',
    '/images/225.jpg',
    2021,
    447,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    226,
    'Коли ми чуємо історію успішної людини, то зазвичай захоплюємося красивою картинкою. Але, аналізуючи далі, думаємо — а чим їй довелося пожертвувати заради свого успіху? Авторка цієї книжки переконана: якщо доводиться чимось жертвувати, значить, щось точно іде не так. Тетяні вдалося побудувати успішну кар’єру керівниці міжнародної компанії. Крім того, вона викладає, виховує двох доньок, заснувала книжковий клуб. Її робота не зупиняється після офіційного закінчення робочого дня, водночас Тетяна ніколи не вимикає дім, коли на роботі. Кар’єра, родина, хобі, інші проєкти — все це можна поєднувати та встигати, якщо прийняти просте правило: балансу не існує, є лише персональний вибір на користь тих чи інших речей, які ви вважаєте сенсом свого життя просто зараз. Ця книжка про те, як відсікти зайве і знайти саме свій шлях. Адже насамперед від нас самих залежить, як ми проживемо власне життя. Це може трохи лякати, оскільки передбачає повну відповідальність за свої дії, але це відправна точка для будь-яких звершень.',
    'Тетяна Лукинюк, Людмила Колб',
    'Як хотіти й отримати все',
    '/images/226.jpg',
    2021,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    227,
    'Захоплива історія юнака Кріса Мак-Кендлесса, що знехтував можливостями блискучої кар’єри та відцурався родини, аби втілити свою заповітну мрію — пожити самітником у глушині Аляски. Джон Кракауер, один із найпопулярніших сучасних американських письменників, емоційно веде нас слідами цієї пригоди, шукаючи відповідь на головне питання: чому за здійснену мрію Крісу Мак-Кендлессу довелося заплатити найвищу ціну? Ця книжка стала світовим бестселером, витримала кілька перевидань, і, врешті, її було успішно екранізовано.',
    'Джон Кракауер',
    'У дикій глушині',
    '/images/227.jpg',
    2020,
    275,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    228,
    'Вплив емоцій на наше життя величезна. Емоції визначають наші відносини з людьми, темперамент і сприйняття світу. Хтось пишається відкритістю, а хтось віддає перевагу ретельно приховувати почуття. Деніел Гоулман, автор книги Емоційний інтелект розповість про EQ, чому так важливо про нього знати і як його використовувати для поліпшення ефективності.',
    'Деніел Ґоулман',
    'Емоційний Інтелект',
    '/images/228.jpg',
    2020,
    508,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    229,
    'У 1-й том серії книг \'Американська Фантастика\' входить 2 роману Рея Бредбері, і добірка оповідань.',
    'Рей Бредбері',
    'Американская фантастика 1 том',
    '/images/229.jpg',
    1992,
    430,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    230,
    'Перед нами дебютний роман, написаний в далекому 1952 році. Назва роману досить містко показує суть проблеми, яка розкривається при прочитанні. У центрі сюжету соціальний конфлікт між представниками технократії, інженерами, керівниками, вченими та простими роботягами, що залишилися за бортом в нових умовах. У міру стрімкого розвитку технологій через війну, а так само через автоматизації виробництва, прості робочі виявилися витіснені зі своїх робочих місць автоматами. Таким чином, більша частина людей виявилася нікому не потрібною в соціальному середовищі, життя просто втратила сенс.',
    'Курт Воннегут',
    'Американская фантастика 4 том',
    '/images/230.jpg',
    1992,
    336,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    231,
    'Шостий том серії книг \'Американська фантастика\' вміщує в себе 3 твори Гаррі Гаррісона - \'Нестримна планета\', \'Фантастична сага\' і так само інші оповідання',
    'Гаррі Гарісон',
    'Американская фантастика 6 том',
    '/images/231.jpg',
    1992,
    414,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    232,
    'В 9-й том серії книг \'Американська Фантастика\'Входить роман Альфреда Бестера і добірка його оповідань.',
    'Альфред Бестер',
    'Американская фантастика 9 том',
    '/images/232.jpg',
    1992,
    336,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    233,
    'У 11-й том \'Американської фантастики\' входить дві повісті Пола Андерсона з циклу \'Патруль часу\'. І також підбірка оповідань Роберта Сілверберг',
    'Пол Андресон та Роберт Сильверберг',
    'Американская фантастика 11 том',
    '/images/233.jpg',
    1992,
    352,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    234,
    'В 12-й том серії книг \'Американська фантастика\' входять науково-фантастичні розповіді Фредеріка Брауна і Вільяма Тенна.',
    'Фредерік Браун и Уільям Тенн',
    'Американская фантастика 12 том',
    '/images/234.jpg',
    1992,
    336,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    235,
    'Останній 14-й том \'Американської фантастики\' вміщує різні розповіді американських письменників',
    'Кіт Рід, Деймон Найт, Роберт Артур',
    'Американская фантастика 14 том',
    '/images/235.jpg',
    1992,
    410,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    236,
    'Письменник-класик, письменник-загадка, на піку своєї кар\'єри оголосив про відхід з літератури та оселився далеко від мирських спокус в глухий американської провінції. Єдиний роман Селінджера \'Над прірвою в житі\' став переломною віхою в історії світової літератури. І назва роману, і ім\'я його головного героя Холдена Колфілда зробилися кодовими для багатьох поколінь молодих бунтарів - від бітників і хіпі до сучасних радикальних молодіжних рухів.',
    'Джером Д. Сэлинджер',
    'Над пропастью во ржи',
    '/images/236.jpg',
    2012,
    332,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    237,
    'У збірнику представлені твори арабських, перських та індійських поетів. Лірики Сходу проголошували право людини на щастя, на свободу від примусу, на справедливий устрій життя. Розкриваючи внутрішні переживання своїх героїв, поети, кожен по-своєму, зображали неповторність і красу земного буття.',
    'Омар Хаям',
    'Лирики Востока',
    '/images/237.jpg',
    1983,
    478,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    238,
    'Королівство Амбер не знайдеш на жодній карті. Воно таємниче, загадково, але немає світу більш реального, ніж Амбер. Решта світи, включаючи Землю - лише його Тіні. Виняток - Царство Хаосу. Воно й Амбер - як негативний і позитивний полюси світу. Амбер - світ меча, Хаос - світ магії. Вогняний Шлях - символ Амбера. Логрус - символ Царства Хаосу. Але це не просто символи, не просто джерела сили та могутності. Вони - Боги цих світів, на їх протиборстві тримається все суще.Дев\'ять дітей загадково зниклого короля Амбера Оберона - потенційні спадкоємці престолу. У їхніх стосунках немає теплих почуттів, немає розуміння і доброти. Вони плетуть інтриги один проти одного, вбивають, зраджують, не відаючи про речі більш глобальних, ніж спрага престолу...',
    'Роджер Желязни',
    'Хроники Амбера',
    '/images/238.jpg',
    1993,
    351,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    239,
    'Ігор Губерман колись писав науково-популярні книги, а став відомий своїми \'Гаріками\'. Зараз живе в Ізраїлі, але часто приїжджає в Росію, і на його вечорах незмінно аншлаг \'Гаріки з Єрусалиму\' - чотиривірші не тільки про Ізраїль, а й про Росію, не тільки про євреїв, але і про росіян, це Гаріки - про життя, про дрібниці \'мандруючи по світу, я досить багато подивився - не менше, можливо, ніж Дарвін, бувалий. За книгу цю взявся не поверхневий турист, а справжній і завзятий мандрівник \'.',
    'Ігор Губерман',
    'Гарики из Иерусалима',
    '/images/239.jpg',
    1998,
    509,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    240,
    'На Марсі живуть котятка, а на моєму задньому дворі - пташина купальня роботи Рафаеля. У слухавці бібікает не вантажівка \'ФедЕкс\', а увімкнений диктофон. Гарнітура Таймс Світла оголошує про брак точок. Винахідник упаковок для компакт-дисків потрапляє в пекло. Якщо незрозуміло, як користуватися кувалдою, запитаєте автора. Якщо не знаєте, чим розважитися, коли відбуваються зміни в пам\'яті після п\'ятдесяти років, - зверніться до нього ж. Сто найбільших книг, які він прочитав, на деякий час вас займуть.',
    'Стів Мартін',
    'Чистая Бредятина',
    '/images/240.jpg',
    2004,
    189,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    241,
    'Полковник відкрив бляшанку і виявив, що кави залишилося не більше чайної ложечки. Він зняв з вогню казанок, виплеснув половину води на долівку і почав шкребти банку, витрушуючи в казанок останні крупинки кави, змішані з пластівцями іржі.',
    'Габріель Гарсіа Маркес',
    'Полковнику никто не пишет',
    '/images/241.jpg',
    1989,
    430,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    242,
    'Фотоальбом показує історію Українського міста Кіровоград 20-го сторіччя.',
    'Іван Миколайович Корзун',
    'Кіровоград',
    '/images/242.jpg',
    1983,
    92,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    243,
    'Життя Пі - роман-притча, який розповідає історію Пі, сина власника одного індійського зоопарку. Волею долі він, разом із сім’єю, змушений емігрувати до Канади. Під час мандрівки їхній корабель зазнає аварії, і хлопець опиняється в рятувальному човні: сам на сам із тигром, гієною, мавпою та зеброю. Що ж чекає на них попереду? Це непроста історія про віру, випробування долі, боротьбу за виживання, пошуки Бога та про найпотаємніші закутки людської душі',
    'Янн Мартель',
    'Життя Пі',
    '/images/243.jpg',
    2016,
    400,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    244,
    'Життя ацтеків химерна і загадкова, якщо бачиш її з боку. Культ золота і криваві ритуали, дивні звичаї та особливе бачення світу, населеного жорстокими божествами. Але життя є життя, і якщо ти народився ацтеків, то приймаєш її як єдину, даровану тобі долею. Разом з героєм книги ми пройдемо екзотичними шляхами, побачимо розквіт імперії, захопимося величчю Монтесуми, правителя народу ацтеків, будемо журитися і нагадувати, коли блідолиці воїни в залізних обладунках висадяться зі своїх кораблів і пройдуть з вогнем і мечем по священній землі ацтеків.',
    'Гери Дженінгс',
    'Ацтек',
    '/images/244.jpg',
    2013,
    1312,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    245,
    'Остін Клеон – письменник і митець. Його роботи можна знайти на сторінках The Wall Street Journal і The New York Times. Автор відомий у цілому світі завдяки неординарному мисленню, його бестселери перекладені 12 мовами! Остін проводить семінари з творчості в компаніях Google, Pixar, SXSW, TEDx. Одного разу Клеон виступав у Нью-Йоркському університеті та дав студентам 10 порад, пор які сам мріяв за часів, коли тільки починав творчий шлях митця. Текст лекції потрапив до мережі й розповсюдився з величезною швидкістю, тоді автор вирішив написати цю книжку. Вона допоможе реалізувати творчий потенціал і надасть натхнення!',
    'Остін Клеон',
    'Кради як митець. Креативні «фішки», про які тобі ніхто не розповість',
    '/images/245.jpg',
    2012,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    246,
    'Книжка написана живою мовою й розрахована на широке коло читачів без академічних знань фізики. Це історія Всесвіту, в контексті якої автори спростовують традиційну історію його появи, по-новому осмислюють теорію Великого вибуху та заперечують думку пор те, що Земля - єдина планета, на якій є життя. Що, якщо окрім нашої галактики та всесвіту існує безліч інших унікальних космічних об\'єктів?',
    'Стівен Гокінґ, Леонард Млодінов',
    'Великий замесел',
    '/images/246.jpg',
    2018,
    208,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    247,
    'Яке на смак кохання? Як солодкий полуничний джем? Чи як гострий перець чилі? А може у справжнього кохання смак шоколаду? Адже шоколад буває гірким, солодким і навіть солоним, тож кожен пізнає смак саме свого відчуття. Читаючі вірші цієї збірки, ти зможеш відчути саме таке шоколадне кохання, яким його уявляють письменники.',
    'Збірка',
    'Шоколадні вірші про кохання',
    '/images/247.jpg',
    2012,
    58,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    248,
    'У книзі наведено огляд і ґенезу основних напрямків і теорій економіки, термінологічно-понятійний апарат цієї науки, а також віхи життя і діяльності найвизначніших діячів, які долучилися до становлення й розвитку цієї науки.',
    'Дональд Маррон',
    'Економіка за 30 секунд',
    '/images/248.jpg',
    2020,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    249,
    'У книзі представлені найновіші інструменти підприємців, дизайнерів та розробників програмного забезпечення з провідних компаній, застосовуючи які ви зможете створювати креативні команди, тестувати нові ідеї та впроваджувати інновації більш ефективно.',
    'Натан Ферр, Джефф Даєр, Клейтон М. Крістенсен',
    'Создавая инновации',
    '/images/249.jpg',
    2018,
    304,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    250,
    'Книга переконливо доводить, що корпоративна культура означає набагато більше, ніж стратегія, фінанси та ринки, на яких працює компанія. Автор описує, яка організаційна культура сприяє довгостроковому успіху бізнесу, пояснює, як змінювати сформовані в цій сфері стереотипи. Цей процес вимагає чималих зусиль від власників компанії, але в результаті лідерами стають ті, хто стежить за корпоративним здоров\'ям, адже таку унікальну перевагу не можна скопіювати.',
    'Патрік Ленсіоні',
    'Сердце компании. Почему организационная культура значит больше, чем стратегия или финансы',
    '/images/250.jpg',
    2013,
    224,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    251,
    'В лексиконі Джека Мітчелла, власника успішної мережі магазинів одягу в США, немає слів бос або підлеглий. Ці поняття просто не уживаються у вільній й щасливій атмосфері його компанії, де кожен співробітник відчуває, що його по-справжньому цінують. Приємні дрібниці, незначні знаки уваги або спільний уїк-енд можуть зробити чимало для успіху компанії.',
    'Джек Мітчелл',
    'Обнимите своих сотрудников. Прививка от жестокого менеджмента',
    '/images/251.jpg',
    2013,
    129,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    252,
    'Всіх програмістів, які досягають успіху у світі розробки ПЗ, відрізняє одна спільна ознака: найбільше вони переймаються якістю створюваного програмного забезпечення. Це основа для них, тому що вони професіонали своєї справи.',
    'Роберт Мартін',
    'Идеальный программист. Как стать профессионалом разработки ПО',
    '/images/252.jpg',
    2019,
    224,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    253,
    'Що робить людей неординарними? Чи багато вирішує випадок у нашому житті? Як цілковито реалізувати свої таланти? Скільки годин наполегливої праці необхідно, аби стати кращим із кращих? Шокуючі, вражаючі, неймовірні приклади з життя Біла Ґейтса, одне з найвідоміших досліджень в історії психології – експеримент Терміти Льюїса Термана, біографії зірок канадського хокею та звички селян минулого сторіччя…',
    'Малколм Гладуелл',
    'Неординарні історії успіху',
    '/images/253.jpg',
    2016,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    254,
    'У цій нагальній та авторитетній книжці Білл Ґейтс викладає широкий, практичний і доступний план зменшення викидів вуглекислого газу до нуля. Це той план, який допоможе нам уникнути кліматичної катастрофи.',
    'Білл Ґейтс',
    'Як відвернути кліматичну катастрофу. Де ми зараз і що нам робити далі',
    '/images/254.jpg',
    2021,
    224,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    255,
    'У другій половині ХХ ст. з\'явилися свідчення вичерпності глобальних природних ресурсів та обмеженості асимілюючих можливостей планетарної екосистеми. Революційною працею нового бачення стала перша доповідь Римського клубу \'Межі зростання\' (1972 р.) Донелли та Денніса Медоузів і Йорґена Рандерса, яка примусила замислитися над фізичними межами економічного зростання людства.',
    'Донелла Медоуз, Йорґен Рандерс, Денніс Медоуз',
    'Межі зростання. 30 років потому',
    '/images/255.jpg',
    2018,
    464,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    256,
    'На основі нового оригінального сюжету Дж. К. Ролінг, Джона Тіффані та Джека Торна. Нова п\'єса Джека Торна. Вперше інсценізована продюсерською компанією “СОНЯ ФРІДМЕН ПРОДАКШЕНС”, Коліном Келлендером та “ГАРРІ ПОТТЕР ТЕАТРІКАЛ ПРОДАКШЕНС”. Офіційний спенарій першої інсценізації у Вест-Енді. Спеціальне репетиційне видання.',
    'Дж. К. Роллінг, Джон Тіффані та Джек Торн',
    'Гаррі Поттер і прокляте дитя. Частина перша і друга',
    '/images/256.jpg',
    2020,
    350,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    257,
    'Пілот здійснює вимушену посадку в пустелі Сахара і зустрічає одного незвичайного та загадкового хлопчика — принца з іншої планети — астероїда B-612. Маленький принц розповідає про свої пригоди на Землі, говорить про дивовижну троянду, яку залишив на своїй малій планеті, про своє життя на астероїді, де є три вулкани. Одного дня Маленький принц відлітає, щоб вивчити і пізнати інші місця Всесвіту. Відвідуючи інші астероїди, він зустрічає багато дивних дорослих: короля, якому здається, що він править зірками; честолюбця, який хоче, щоб усі ним захоплювалися; п\'яницю, який п\'є, щоб забути, що йому соромно пити; ділову людину, яка постійно рахує зірки, бо думає, що володіє багатьма з них і хоче купити ще більше; ліхтарника, який, вірний своєму слову, кожну хвилину запалює і гасить ліхтар; географа, який записує в книгу розповіді мандрівників, але сам ніколи нікуди не подорожує. Саме географ радить Маленькому принцу відвідати Землю. І там, крім пілота, який зазнав аварії літака, головний герой зустрічає теж інших персонажів, спілкуючись з якими, дізнається багато важливих речей.',
    'Антуан де Сент-Екзюпері',
    'Маленький принц. Листи та публіцистика',
    '/images/257.jpg',
    2019,
    220,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    258,
    'На́д зозу́линим гніздо́м — роман Кена Кізі. В основу твору ліг авторський досвід роботи у психіатричній лікарні, де проводили ЛСД-сесії та робили досліди із використанням сильнодіючих наркотиків.',
    'Кен Кізі',
    'Пролетая над гнездом кукушки',
    '/images/258.jpg',
    2003,
    324,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    259,
    'На сторінках цієї книги розкриті способи застосування популярних цифрових контролерів сигналів Microchip dsPIC, в яких обчислювальний потенціал потужних цифрових процесорів сигналів успішно поєднано з можливостями мікроконтролерів PIC. Розглядаються питання не лише програмування, а і проектування електронного обладнання. Таким чином читач отримує повне уявлення про процес створення інтерфейсу для трьох конкретних типів датчиків: температури, тиску/навантаження і витрат. Ця практична, легка для сприйняття книга розкриває реальні проблеми, що виникають в повсякденній роботі розробників, і вказує на рішення, що дозволяють реалізувати всі сильні сторони такого потужного засобу як інтелектуальні датчики.',
    'Крід Хадлстон',
    'Проектирование интеллектуальных датчиков с помощью Microchip dsPIC',
    '/images/259.jpg',
    2008,
    312,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    260,
    'У важких діалогах звичайні методики з перемовин, як правило, не дуже ефективні. Крім того, їх складно застосовувати. Ця книга допоможе вам розвити навики, які дозволять виходити із самих складних ситуацій. З книги ви дізнаєтеся, як підготовитися до складних перемовин; як створити довірчу атмосферу під час бесіди; як вчасно помітити, що розмова виходить з-під контролю; як бути переконливим і коректним. а також багато іншого.',
    'Паттерсон, Гренні, Макмиллан, Світцлер',
    'Трудные диалоги. Что и как говорить, когда ставки высоки',
    '/images/260.jpg',
    2014,
    249,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    261,
    'Ця книга - про дивовижну і захоплюючу історію науково-технічного прогресу.На великій кількості прикладів Джеймс Бьорк доступно і наочно показує, якою хитромудрою траєкторією часом рухається наука і як відкриття вікової та надвікової давності приводять до самих сучасних винаходів. Від фонтанів Версалю до карбюратора, від прянощів до авіабомби, від леза бритви до квазарів - автор скрупульозно вибудовує захоплюючі ланцюжки і прослідковує взаємозв\'язки в часі і просторі між предметами, явищами, подіями і людськими звершеннями. Книга адресована широкому колу читачів, які небайдужі до історії наукового пізнання.',
    'Джеймс Бьорк',
    'Пинбол-эффект. От византийских мозаик до транзисторов и другие путешествия во времени.',
    '/images/261.jpg',
    2012,
    454,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    262,
    'Органічне поєднання дивовижного літературного таланту і філософської глибини дозволило Камю створити свій високохудожній і високоінтелектуальний стиль, який відрізняє його від всих інших письменників. Це видання об\'єднує філософський трактат “Миф про Сізіфа”, написаний в блискучій літературній формі, і повість “Падіння”, в якій автор знову намагається знайти відповіді на \'прокляті\' питання буття…',
    'Альбер Камю',
    'Миф о Сизифе',
    '/images/262.jpg',
    2007,
    252,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    263,
    'Коли йому було дванадцять років, Адам Райан пішов грати в ліс зі своїми двома найкращими друзями. Він більше ніколи їх не бачив. Їхні тіла так і не були знайдені, а самого Адама знайшли притиснутим спиною до дуба; його черевики були наповненені кров’ю. Він не пам’ятав того, що сталося. Двадцять років потому Адам, який взяв собі за псевдонім ім’я Роб, стає детективом поліції Дубліна. Його колеги не знають про його минуле. Він працює в команді з Кессі Меддокс, вони найкращі друзі, а також партнери. Коли на місці археологічних розкопок знаходять тіло молодої дівчини, Роб і Кессі отримують справу. Прибувши на місце злочину, Роб розуміє, що це точне місце його дитячої травми. Вони також знаходять заколку його колишнього друга, яку він впізнає . Чи може бути зв’язок між тим давнім, нерозкритим злочином і цим? Знаючи, що його відсторонять від справи, якщо його минуле буде розкрито, Роб приймає доленосне рішення мовчати. Роб і Кессі розслідують вбивство Кеті Девлін, але обидва сподіваються, що вони також можуть розгадати двадцятирічну таємницю лісу.',
    'Тана Френч',
    'In the woods',
    '/images/263.jpg',
    2007,
    596,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    264,
    'Багато книжок з дизайну намагаються викладати дизайн за допомогою списків що можна і не можна робити. Але хакери знають, що вам потрібне глибше розуміння чогось, щоб дійсно зробити це добре. Design for Hackers об’єднує дизайн за допомогою реверс-інжинірингу імпресіоністичного живопису, скульптури епохи Відродження, інтерфейсу Mac OS X Aqua, веб-інтерфейсу Twitter та багато іншого. Ви дізнаєтеся про теорію кольору, типографіку, пропорції та принципи дизайну. Ці теоретичні поради поєднуються з конкретними, практичними порадами, такими як пропозиції щодо інструментів колірної схеми та діаграми всіх шрифтів, які вам коли-небудь знадобляться. Незалежно від того, займаєтеся ви дизайном взаємодії, чи дизайном інтерфейсу користувача, чи дизайном користувацького досвіду, мобільним дизайном iOS/Android чи старим добрим веб-дизайном, до кінця книги ви побачите дизайн новими очима.',
    'Девід Кадаві',
    'Design for hackers',
    '/images/264.jpg',
    2011,
    326,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    265,
    'Метод ненасильницького спілкування (ННС) дійсно покращує життя тисяч людей. Він застосовується і в подружній спальні, і в класній кімнаті, і за круглим столом, і на лінії фронту. Корпорації, організації та уряди, що використовують метод ННС, швидко досягають значного прогресу у вирішенні своїх внутрішніх та зовнішніх проблем. Попри свою революційність, метод ННС є дуже простим, логічним і раціональним. Він ніяк не пов\'язаний з релігійно-духовними вченнями й психологічними школами та доступний абсолютно будь-якій людині.',
    'Маршалл Розенберг',
    'Язык жизни. Ненасильственное общение',
    '/images/265.jpg',
    2019,
    288,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    266,
    'New York Times та автор світових бестселерів Джон Конноллі представляють захопливий триллер, в якому приватний детектив Чарлі Паркер мусить розв’язати заплутану історію, сповнену зрад, таємниць та вбивств.',
    'Джон Коноллі',
    'The Unquiet. Charlie Parker is back.',
    '/images/266.jpg',
    2007,
    565,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    267,
    'Збірка поезій #жовті_листочки — квінтесенція любові до життя, яким би воно не було, насолоди кожною миттю й усім сущим. Відвертість, автобіографічність, малювання словами емоцій, пейзажів — основні інструменти, які чіпляють.',
    'Ольга Застеба',
    '#жовті_листочки',
    '/images/267.jpg',
    2021,
    128,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    268,
    'Бути впевненим у своїх силах і можливостях. Саме в тому полягає сенс стародавньої філософії НІ СИ. Якщо хочеш отримати велике, будь готовий пожертвувати малим. Якщо хочеш отримати те, що ніколи не мав — навчися робити те, що ніколи не робив.Джен Сінсеро видав книгу, яку прочитало більше мільйона людей в усьому світі. Вона пройшла кілька перевидань. Це посібник з саморозвитку, де автор дає 25 дієвих рекомендацій, слідуючи яким можна змінити життя. Написаний не в повчальному, тужливі психологічному стилі, а з великою часткою гумору та іронії. Читається легко, і мотивує до дій і рішень, здатних змінити життя.',
    'Джен Сінсеро',
    'НИ СЫ',
    '/images/268.jpg',
    2020,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    269,
    'Ця книжка — результат двадцятип’ятирічного досвіду роботи Беквіта з найвпливовішими та найуспішнішими бізнесменами світу, які продають… повітря. Саме так. Цей посібник — збірка ефективних порад у сфері маркетингу послуг. На прикладі великих компаній Federal Express, Citicorp та численних приватних підприємств автор демонструє різноманітні методики і стратегії успішного продажу невидимого товару. Автор говорить про те, що саме слід покращити в продукції компанії, розкриває основи маркетингу послуг, радить, як вигідно позиціонувати послуги та розуміти клієнта. Цікавий і лаконічний посібник, що містить сотні стратегій для досягнення успіху…',
    'Гаррі Беквіт',
    'Продаючи невидиме',
    '/images/269.jpg',
    2018,
    192,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    270,
    'Влада захоплює матір Тобіаса, Евелін. Раптом виривається правда. З\'ясовується, що місто - це не ідеально-структурне суспільство, а \'реаліті-шоу\'. Кукловодами є загадкові люди, які ховається за огорожею. Починається третя частина. Тріс і Тобіас разом з друзями вибираються за межі свого дому. Вони хочуть знати правду і знайти свободу. Але потрапляють пряміком в... Бюро Генетичної безпеки. Їх зустрічають працівники Бюро, оскільки саме вони спостерігають за підопічними з народження. Нова реальність теж \'кусається\'. Виявляється, в минулому вибухнула генетична війна за Чистоту. У результаті, світ поділили на \'генетично чисті\' і \'генетично пошкоджених\' особин. А вчені перетворилися на одержимих монстрів і почали експериментувати з створенням штучних поселень та впроваджувати в них своїх агентів. Головна мета піддослідних - служити розтраченим матеріалом і давати \'генетично чисте\' потомство. Трис обурена до глибини душі, Тобіас мечеться в пошуках самого себе і вляпується у чергову переділку. А науковці з Бюро знову незадоволені. Вони хочуть влаштувати \'перезавантаження\', тобто стерти пам\'ять всіх мешканців міста. Тріс та інші вирішують запобігти катастрофі!. Хто виграє?',
    'Вероніка Рот',
    'Эллигент',
    '/images/270.jpg',
    2015,
    384,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    271,
    'Вважають, що саме книжка “Думай і багатій” була пердвісником зародженням напряму мотиваційної літератури. У ній уперше постала проблема того, якими якостями має володіти успішна в усьому людина. Обдумавши для себе це питання і зробивши відповідні висновки, Наполеон Гілл зміг потрапити до верхівки найуспішніших людей світу.',
    'Наполеон Гілл',
    'Думай і Багатій',
    '/images/271.jpg',
    2018,
    263,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    272,
    'У книжчі-бестселері Мічіо Кайку розглядає найцікавіший і найскладніший об’єкт у відомому Всесвіті — людський мозок.',
    'Мічіо Кайку',
    'Майбутнє розуму',
    '/images/272.jpg',
    2017,
    407,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    273,
    'Роман американського письменника Брета Істона Елліса. Оповідь ведеться від імені Патріка Бейтмена, багатого жителя Мангеттена та самопроголошеного маніяка-вбивці. Роман опубліковано 1991 року. Твір викликав чималий резонанс через деталізовані описи сцен сексу та насильства. 2000 року світ побачила однойменна екранізація.',
    'Брет Істон Елліс',
    'Американський психопат',
    '/images/273.jpg',
    2016,
    399,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    274,
    'Сувора цензура, репресії і “табори перевиховання”. Ці слова звучать як реалії далекого минулого, але, на жаль, це страшна сучасність. Уже багато років у північно-західному регіоні Китаю понад мільйон уйгурів і людей інших меншин утримують у таборах.',
    'Даррен Байлер',
    'У таборах високих технологій',
    '/images/274.jpg',
    2021,
    143,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    275,
    'Ми живемо в культурі, зацикленій на занадто оптимістичних очікуваннях. Із самого дитинства нам нав\'язують нереалістичні ідеали, яких ми прагнемо досягти попри все: лише найвищі оцінки, досконала зовнішність, надсучасні ґаджети, найкрутіша робота, тільки екзотичні подорожі й не менш яскраві світлини в соцмережах. Постійно женучись за успіхом і щастям, ми намагаємося уникати будь-якого негативу. Однак негативний досвід, як переконує Марк Менсон, надзвичайно цінний: він звільняє нас від міражу щастя.',
    'Марк Менсон',
    'Витончене мистецтво забивати на все',
    '/images/275.jpg',
    2019,
    160,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    276,
    'Ця книга про те, як знайти себе серед життєвого хаосу від психолога Михайла Лабковского. У рекомендаціях автор не ховається за обтічними формулюваннями, а чітко називає причини проблем. Після прочитання цієї книги ви зможете знайти себе і зрозуміти, чому у вашому житті щось не ладиться або йде не так, як би вам хотілося. Відмінна риса підходу Лабковского — в конкретиці. Ви отримаєте конкретні поради щодо зміни свого життя. Дізнаєтеся, звідки в нас агресія, невпевненість у собі, у чому коріння психології жертви і невміння постояти за себе.',
    'Михайло Лабковский',
    'Хочу и буду',
    '/images/276.jpg',
    2016,
    320,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    277,
    'Книга найвідомішого у світі фахівця з підвищення ефективності організацій присвячена побитому, але водночас вічно актуальному питанні — як стати ідеальним менеджером. Автор переконує: ідеальним бути просто неможливо, але можна відшліфувати грані своєї особистої ефективності та бути ефективним в одній, максимум — у двох галузях.',
    'Іцхак Кальдерон Адізес',
    'Ідеальний керівник. Чому їм не можна стати і що з цього випливає',
    '/images/277.jpg',
    2020,
    262,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    278,
    'Збірник допомагає зрозуміти, чому так багато книги виглядають потворно, і по-справжньому оцінити рідкісні, воістину прекрасно виконані видання. Тому він буде цікавий друкарні, видавцям і дизайнерам, а також всім читачам, люблячим книгу.',
    'Ян Чіхольд',
    'Облик книги. Избранные статьи о книжном оформлении и типографике',
    '/images/278.jpg',
    2009,
    228,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    279,
    'Мова, література, математика, фізика, хімія. А що було б, якби у школах та університетах нас вчили розвивати силу волі? Наскільки успішнішими ми могли б стати? Келлі Макґоніґал допомогла тисячам людей змінитися: кинути пити чи курити, пробігти марафон, зайнятися спортом, створити власний бізнес, налагодити стосунки в сім’ї тощо. Свою методику вона узагальнила в цій книжці.Авторка з наукового боку показує, як влаштовано наше мислення, чому ми уникаємо змін і сповна не використовуємо власний потенціал. Але, окрім теорії, Макґоніґал подає безліч фактів і цікавих прикладів. Та найбільша перевага книжки — це вправи. Виявляється, завдяки ним мозок можна натренувати, як м’язи.',
    'Келлі Макґоніґал',
    'Сила волі. Шлях до влади над собою',
    '/images/279.jpg',
    2017,
    265,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    280,
    'Як створити компанію з нуля, привести її до успіху, зробивши лідером ринку? Пітер Тиль, підприємець, що створив платіжну систему PayPal, і перший інвестор Facebook, вважає, що основа будь-кого успішного стартапа - унікальний продукт, що дає компанії виграшний статус монополії. Тому одно з важливих умов виживання будь-якого проекту - уміння засновників дивитися на світ по-новому, щоб помітити виграшну ідею, яку ніхто ще не розвинув. Саме ці ідеї, уперше озвучені на лекціях в Стэнфордском університеті, лягли в основу книги Пітера Тиля.На прикладі Facebook, Microsoft, eBay, Twitter, LinkedIn і багатьох інших компаній, а головне - на власному унікальному досвіді роботи в PayPal Пітер пояснює, яку стратегію треба вибрати початкуючому бізнесменові, щоб досягти успіху при створенні власного стартапа.',
    'Тиль Питер',
    'От нуля к единице: Как создать стартап, который изменит будущее',
    '/images/280.jpg',
    2019,
    191,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    281,
    'Продається все. Джефф Безос та ера Amazon — не лише історія успіху новаторської компанії, а й свого роду посібник, інструкція для тих, хто хоче створити свій бізнес. Бред Стоун захопливо пише про зародження і розвиток Amazon — від часів створення компанії на Волл-стріт на початку 1990-х і дотепер. Amazon одним із перших побачив необмежені можливості інтернету. Стоун розкриває секрет успіху засновника Amazon Джеффа Безоса, одного із найвидатніших бізнес-лідерів сучасності і невтомного генератора ідей, та в деталях розповідає, як Безос дисципліновано і подекуди педантично втілює новаторські ідеї у життя, ламає стереотипи і не визнає загальноприйнятих правил, запроваджуючи натомість свої.',
    'Бред Стоун',
    'Продається все',
    '/images/281.jpg',
    2017,
    400,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    282,
    'Всі пам\'ятають казку Красуня і чудовисько. Дівчина, спочатку страшний потворного істоти, виявляла незабаром, що воно не небезпечно, потім - що вельми приємно в спілкуванні, ну а потім вже ставало ясно, що воно і є її щастя. Точно те ж саме можна сказати про відносини творчості і самоорганізації. Ви боїтеся самої думки про те, щоб навести порядок в справах, планах або хоча б у власній кімнаті, виправдовуючись тим, що істинному художнику необхідний творчий безлад і свобода польоту думки? Чи не лукавте. Скільки ідей померло від згадки про те, що для їх фіксації потрібно розчистити краєчок столу або відшукати блокнот! Скільки планів ви не змогли реалізувати лише тому, що не розрахували сил і / або часу! Скільки заважають улюбленій справі проблем виросло з того, що ви рік тому не зробили щось мале, але дуже важливе! Якщо так буде тривати і далі, то в кінці кінців некерована рутина змусить вас підкоритися їй. І болото побуту зійдеться над вашою головою. І це ви вважаєте творчою свободою? Вихід один: упорядкувати своє життя прямо зараз. Ваша муза просто ще не знає, що її щастя в самоорганізації. Цьому покликана допомогти книга, написана талановитим дизайнером і художником, неймовірно працездатною людиною Яною Франк. Тут викладена її особиста система організації творчої праці. Ви знайдете тут приклади її планів і навчитеся будувати аналогічні - зберігаючи при цьому свою індивідуальність. Ця система пройшла перевірку часом і важкими життєвими обставинами. Ми впевнені, що вона буде вам корисна.',
    'Яна Франк',
    'Муза и чудовище. Как организовать творческий труд',
    '/images/282.jpg',
    2012,
    272,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    283,
    'Потік новин двадцять чотири години на добу, журналістика, інтернет, подорожі земною кулею… Наш великий світ стає дедалі ближчим і доступнішим, ніж то було колись, - включно з конфліктами й війною. Незалежно від того, чи стосується конфлікт вашої країни, будь-яке протистояння, будь-яка війна певним чином впливає на життя кожного. Така кількість конфліктів у світі примушує замислитися: чому ж вони виникають?',
    'Нікі Вокер',
    'Почему возникают конфликты?',
    '/images/283.jpg',
    2018,
    80,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    284,
    'У книзі зібрані кращі ідеї та висловлювання великого Черчілля. Її буде цікаво прочитати кожній людині!',
    'Джеймс Хьюмс',
    'Правила Черчилля. Идеи, наблюдения, афоризмы',
    '/images/284.jpg',
    2013,
    280,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    285,
    'Коли крихітний Сінгапур в 1965 році отримав незалежність, ніхто не вірив, що йому вдасться вижити. Проте він не просто вижив, а перетворився на процвітаючу столицю Азіатського регіону з кращим у світі аеропортом, найбільшою авіалінією, ключовим торговим портом, зайнявши четверте місце у світі по рівню доходу на душу населення. Про це диво у своїх мемуарах розповідає колишній прем\'єр-міністр Сінгапуру Ли Куан Ю. Він пожвавлює перед читачами історію, аналізує основні стратегічні рішення сучасності, пише про те, як з року в рік направляв складні стосунки США, Китаю і Тайваню, служачи для керівників цих держав і довіреною особою, і вісником, і експертом. Для кого ця книга Книга буде цікава усім, хто цікавиться економікою і політикою, психологією стосунків. А також для тих, хто не вірить, що відстала держава може швидко стати передовою.',
    'Лі Куан Ю',
    'Из третьего мира — в первый. История Сингапура',
    '/images/285.jpg',
    2013,
    562,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    286,
    'Прийнято вважати, що математики — це люди, наділені неабиякими інтелектуальними здібностями, які потрібно розвивати з самого дитинства. І більшості точність і логічність математичного мислення недоступна. Барбара Оаклі, доктор наук, доводить, що кожен може змінити спосіб свого мислення та оволодіти прийомами, які використовують всі фахівці з точних наук.',
    'Барбара Оаклі',
    'Думай как математик. Как решать любые проблемы быстрее и эффективнее',
    '/images/286.jpg',
    2019,
    283,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    287,
    'У великій кількості бізнесів основний канал просування і 90% продажів - це особисті продажу. Додаткові канали - інтернет-просування, директ-маркетинг, спеціальні заходи, виставки - грають супутню роль.У книзі описуються основні інструменти управління відділом продажів, що мають практичний прикладний характер. Кожна глава містить посилання і приклади з практики, які ілюструють застосування інструментів продажів.',
    'Ася Баришева',
    'Продажи по-взрослому. 19 инструментов управления',
    '/images/287.jpg',
    2014,
    288,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    288,
    'Зупиніться. Поставте на паузу щоденну метушню, вирвіться з її тенет і зазирніть до кафе на краю світу. Розгорніть меню й придивіться уважніше до останньої сторінки — там ви прочитаєте три запитання, від яких тікали все життя. Чому ви тут? Чи боїтеся ви смерті? Чи вдоволені ви? Ця книжка допоможе у пошуках відповідей. З нею ви запалите вогонь у душі, усвідомите, що цінне, а що — марнота, поглянете на життя під іншим кутом зору, незалежно від набутого досвіду. Кафе на краю світу — справжній видавничий феномен, бестселер поза часом, що надихнув мільйони людей у всьому світі на великі зміни. Чарівна, легка й наснажлива, ця книжка вплине на ваш світогляд і назавжди змінить життя.',
    'Джон П. Стрелекі',
    'Кафе на краю світу',
    '/images/288.jpg',
    2023,
    125,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    289,
    'Життя Джона назавжди змінилося після того, як він заблукав і потрапив у маленьке затишне кафе Чому ви тут?. Чоловік провів там усю ніч і полишив це місце з новим поглядом на сенс буття загалом і на своє життя зокрема. Джон дуже здивувався, коли десятьма роками пізніше знову опинився в цьому кафе. От тільки цього разу в меню були три нові запитання. І відповісти на них уже мала Джессіка — випадкова відвідувачка, яка втратила життєвий орієнтир. Час, проведений у кафе, надихає Джона і Джессіку заглибитись у себе, звіритись зі своїми цінностями й жити справжнім та насиченим життям. Події, описані в цій книжці, повертають читачів у те місце, де завжди є смачна їжа і де ставлять запитання, які спонукають замислитися про найважливіше. Тож улаштовуйтеся зручніше й насолоджуйтеся поверненням до кафе на краю світу',
    'Джон П. Стрелекі',
    'Повернення до кафе на краю світу',
    '/images/289.jpg',
    2022,
    299,
    0,
    0,
    0
  );
INSERT INTO
  `books` (
    `id`,
    `description`,
    `author_name`,
    `name`,
    `imgUrl`,
    `year`,
    `pages`,
    `clicks`,
    `view`,
    `deleted`
  )
VALUES
  (
    290,
    'Після подій на Свальбарде Ліра Белаква потрапляє в новий світ, де вона зустрічає Уїлла. Уїллу дванадцять років, і він тільки що скоїв вбивство. Разом вони виявляються в місті покинутих дітей під назвою Читагацце, де на землі вулиці борознять Привиди, які поглинають душі дорослих, але бояться дітей, а небо ділять між собою відьми і білосніжні ангели... Кожен йде своїм шляхом: Ліра шукає значення Пилу, а Уїлл - свого зниклого батька, але вони знаходять предмет могутньої сили - Чудовий ніж, здатний розрізати будь-яку річ і навіть вікна в інші світи...',
    'Філіп Пулман',
    'Чудесный нож',
    '/images/290.jpg',
    2012,
    415,
    0,
    0,
    0
  );

# ------------------------------------------------------------
# DATA DUMP FOR TABLE: books_authors_id
# ------------------------------------------------------------

INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (1, 1);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (2, 2);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (3, 3);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (4, 4);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (5, 5);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (6, 6);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (7, 7);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (8, 8);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (9, 9);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (10, 10);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (11, 11);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (12, 12);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (13, 13);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (14, 14);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (15, 15);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (16, 16);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (17, 17);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (18, 18);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (19, 19);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (20, 20);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (21, 21);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (22, 22);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (23, 23);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (24, 24);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (25, 25);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (26, 26);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (27, 27);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (28, 28);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (29, 29);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (30, 30);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (31, 31);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (32, 32);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (33, 33);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (34, 34);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (35, 35);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (36, 36);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (37, 37);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (38, 38);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (39, 39);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (40, 40);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (41, 41);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (42, 42);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (43, 43);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (44, 44);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (45, 45);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (46, 46);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (47, 47);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (48, 48);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (49, 49);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (50, 50);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (51, 51);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (52, 52);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (53, 53);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (54, 54);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (55, 55);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (56, 56);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (57, 57);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (58, 58);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (59, 59);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (60, 60);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (61, 61);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (62, 62);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (63, 63);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (64, 64);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (65, 65);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (66, 66);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (67, 67);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (68, 68);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (69, 69);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (70, 70);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (71, 71);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (72, 72);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (73, 73);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (74, 74);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (75, 75);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (76, 76);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (77, 77);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (78, 78);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (79, 79);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (80, 80);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (81, 81);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (82, 82);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (83, 83);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (84, 84);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (85, 85);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (86, 86);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (87, 87);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (88, 88);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (89, 89);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (90, 90);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (91, 91);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (92, 92);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (93, 93);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (94, 94);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (95, 95);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (96, 96);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (97, 97);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (98, 98);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (99, 99);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (100, 100);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (101, 101);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (102, 102);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (103, 103);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (104, 104);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (105, 105);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (106, 106);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (107, 107);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (108, 108);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (109, 109);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (110, 110);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (111, 111);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (112, 112);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (113, 113);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (114, 114);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (115, 115);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (116, 116);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (117, 117);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (118, 118);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (119, 119);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (120, 120);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (121, 121);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (122, 122);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (123, 123);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (124, 124);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (125, 125);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (126, 126);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (127, 127);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (128, 128);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (129, 129);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (130, 130);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (131, 131);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (132, 132);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (133, 133);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (134, 134);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (135, 135);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (136, 136);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (137, 137);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (138, 138);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (139, 139);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (140, 140);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (141, 141);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (142, 142);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (143, 143);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (144, 144);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (145, 145);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (146, 146);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (147, 147);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (148, 148);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (149, 149);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (150, 150);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (151, 151);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (152, 152);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (153, 153);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (154, 154);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (155, 155);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (156, 156);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (157, 157);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (158, 158);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (159, 159);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (160, 160);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (161, 161);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (162, 162);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (163, 163);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (164, 164);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (165, 165);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (166, 166);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (167, 167);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (168, 168);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (169, 169);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (170, 170);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (171, 171);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (172, 172);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (173, 173);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (174, 174);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (175, 175);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (176, 176);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (177, 177);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (178, 178);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (179, 179);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (180, 180);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (181, 181);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (182, 182);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (183, 183);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (184, 184);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (185, 185);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (186, 186);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (187, 187);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (188, 188);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (189, 189);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (190, 190);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (191, 191);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (192, 192);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (193, 193);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (194, 194);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (195, 195);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (196, 196);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (197, 197);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (198, 198);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (199, 199);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (200, 200);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (201, 201);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (202, 202);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (203, 203);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (204, 204);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (205, 205);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (206, 206);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (207, 207);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (208, 208);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (209, 209);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (210, 210);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (211, 211);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (212, 212);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (213, 213);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (214, 214);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (215, 215);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (216, 216);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (217, 217);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (218, 218);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (219, 219);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (220, 220);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (221, 221);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (222, 222);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (223, 223);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (224, 224);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (225, 225);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (226, 226);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (227, 227);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (228, 228);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (229, 229);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (230, 230);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (231, 231);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (232, 232);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (233, 233);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (234, 234);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (235, 235);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (236, 236);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (237, 237);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (238, 238);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (239, 239);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (240, 240);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (241, 241);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (242, 242);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (243, 243);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (244, 244);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (245, 245);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (246, 246);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (247, 247);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (248, 248);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (249, 249);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (250, 250);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (251, 251);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (252, 252);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (253, 253);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (254, 254);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (255, 255);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (256, 256);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (257, 257);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (258, 258);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (259, 259);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (260, 260);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (261, 261);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (262, 262);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (263, 263);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (264, 264);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (265, 265);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (266, 266);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (267, 267);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (268, 268);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (269, 269);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (270, 270);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (271, 271);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (272, 272);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (273, 273);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (274, 274);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (275, 275);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (276, 276);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (277, 277);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (278, 278);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (279, 279);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (280, 280);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (281, 281);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (282, 282);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (283, 283);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (284, 284);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (285, 285);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (286, 286);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (287, 287);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (288, 288);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (289, 289);
INSERT INTO
  `books_authors_id` (`book_id`, `author_id`)
VALUES
  (290, 290);

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
