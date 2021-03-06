-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2018 at 11:03 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `Schemes`
--

CREATE TABLE `schemes` (
  `NAME` varchar(1000) CHARACTER SET utf8 DEFAULT NULL,
  `Description` varchar(1000) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Schemes`
--

INSERT INTO `Schemes` (`NAME`, `Description`) VALUES
('एकीकृत पैकेज बीमा योजना', 'यह नीति कृषि गतिविधियों से जुड़े किसानों की बीमा आवश्यकताओं का ख्याल रखने के लिए डिज़ाइन की गई है। यह नीति किसान को जमीन के स्वामित्व अधिकारों और बोए गए फसल के आधार पर उपज आधारित फसल बीमा प्रदान करती है।\r\nइसमें किसानों की निजी संपत्ति दोनों आवास और इसकी स'),
('प्रधान मंत्री कृषि सिंचाई योजना', 'पीएमकेएसवाई का दृष्टिकोण देश में सभी कृषि खेतों के लिए सुरक्षात्मक सिंचाई के कुछ साधनों तक पहुंच सुनिश्चित करना है - प्रति बूंद अधिक फसल का उत्पादन करना। इस प्रकार बहुत वांछित ग्रामीण समृद्धि लाया। पीएमकेएसवाई को सिंचाई आपूर्ति श्रृंखला में अंत तक समाधान के लिए ध्यान केंद्रित करके रणनीकृत किया गया है, जैसे। जिला / राज्य स्तर पर व्यापक योजना प्रक्रिया के आधार पर जल स्रोत, वितरण नेटवर्क, कुशल कृषि स्तर के अनुप्रयोग, नई प्रौद्योगिकियों और सूचना आदि पर विस्तार सेवाएं।\r\n\r\nआप क्या प्राप्त कर सकते हैं\r\nक्र.सं. सहायता योजना का सहायता क्वांटम का प्रकार\r\n1 पानी ले जाने वाली पाइप 50% लागत या एचडीपीई पाइप से 50 / - रुपये प्रति मीटर, पीवीसी पाइप के लिए 35 / मीटर, एचडीपीई टुकड़े टुकड़े वाले ओवन के लिए 25 / मीटर रुपये फ्लैट ट्यूबों की अधिकतम सीमा के साथ फ्लैट ट्यूब। पाइप ले जाने के लिए प्रति किसान / लाभार्थी प्रति 15,000 / -\r\nपूर्वी भारत (बीजीआरईआई) / एनएमओयूपी के लिए हरित क्रांति लाओ\r\nतेल पाम के लिए 2 ड्रिप सिंचाई प्रणाली सतत कृषि के लिए राष्ट्रीय मिशन (एनएमएसए) एनएमओपीपी के विनिर्देश के अनुसार\r\n3\r\n'),
('प्रधान मंत्री फसल बीमा योजना', 'प्राकृतिक अग्नि और बिजली, तूफान, हेल्स्टॉर्म, चक्रवात, टाइफून, टेम्पपेस्ट, तूफान, टोरनाडो जैसे गैर-रोकथाम वाले जोखिमों के कारण उपज हानि को कवर करने के लिए व्यापक जोखिम बीमा प्रदान किया जाता है। बाढ़, जलन और भूस्खलन, सूखे, सूखे मंत्र, कीट / रोगों के कारण ज'),

('महिला किसान सशक्तिकरण योजना', 'एमकेएसपी का ध्यान टिकाऊ जलवायु लचीला कृषि-पारिस्थितिकी को अपनाने और अंततः कुशल समुदाय पेशेवरों का एक पूल बनाने के लिए छोटेधारकों को कैपेसिट करने पर है। इसका उद्देश्य स्थायी कृषि प्रथाओं जैसे कि सामुदायिक प्रबंधित सस्टेनेबल एग्रीकल्चर (सीएमएसए), गैर कीटनाश'),
('पारंपरिक कृषि विकास योजना', 'कार्बनिक खेती क्लस्टर बनाने के लिए लक्षित क्षेत्रों में किसानों की बैठकों और चर्चाओं का आयोजन @ रु। 200 / किसान। एक्सप्लोरर क्लस्टर के सदस्य को कार्बनिक खेती के खेतों में देखें @ रु। 200 / किसान\r\nक्लस्टर का गठन, पीजीएस को किसान प्रतिज्ञा और क्लस्टर से लीड'),
('मृदा स्वास्थ्य कार्ड योजना', 'मृदा स्वास्थ्य कार्ड (एसएचसी) कृषि और किसानों के कल्याण मंत्रालय के तहत कृषि और सहकारिता विभाग द्वारा प्रचारित भारत सरकार की एक योजना है। इसे सभी राज्य और संघ शासित प्रदेशों के कृषि विभाग के माध्यम से कार्यान्वित किया जा रहा है। एक एसएचसी प्रत्येक किसान म'),
('पारंपरिक कृषि विकास योजना', 'कार्बनिक खेती क्लस्टर बनाने के लिए लक्षित क्षेत्रों में किसानों की बैठकों और चर्चाओं का आयोजन @ रु। 200 / किसान। एक्सप्लोरर क्लस्टर के सदस्य को कार्बनिक खेती के खेतों में देखें @ रु। 200 / किसान\r\nक्लस्टर का गठन, पीजीएस को किसान प्रतिज्ञा और क्लस्टर से लीड'),

('पशुधन बीमा', 'सब्सिडी का लाभ भेड़, बकरी, सुअर और खरगोश को छोड़कर सभी जानवरों के लिए प्रति परिवार प्रति लाभार्थी के लिए 5 जानवरों तक सीमित होना है। भेड़, बकरी, सुअर और खरगोश के मामले में सब्सिडी का लाभ \"पशु इकाई\" के आधार पर प्रतिबंधित किया जाना चाहिए और एक मवेशी इकाई 10');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
