import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'สังคมศึกษาบทที่1 มัธยมปลาย',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('สังคมศึกษา บทที่1 มัธยมปลาย'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'กลไกราคาในระบบเศรษฐศาสตร์\n\n'
                  '1. ตลาด\n\n'
                  'ความหมายของตลาด ในทางเศรษฐศาสตร์หมายถึง กิจกรรมซื้อขายสินค้าและบริการระหว่างผู้ซื้อและผู้ขาย ประเภทของตลาด แบ่งเป็น 2 ประเภท คือ\n\n'
                  '   1.1 ตลาดแข่งขันสมบูรณ์ มีลักษณะ5 ประการ คือ 1. ผู้ซื้อและผู้ขายมีจำนวนมาก 2. สินค้ามีลักษณะเหมือนกันมาก  3. ผู้ผลิตสามารถเลิกล้มกิจการได้โดยง่ายและผู้ผลิตรายใหม่เข้าสู่ตลาดได้ง่าย 4.สินค้าสามารถโยกย้ายไปยังภูมิภาคได้เต็มที่ 5.ข้อมูลเกี่ยวกับตลาดเป็นที่เปิดเผยทั่วไป\n\n'
                  '   1.2 ตลาดแข่งขันไม่สมบูรณ์ แบ่งเป็น 3 ลักษณะ คือ 1. ตลาดกึ่งแข่งขันกึ่งผูกขาด 2. ตลาดผู้ขายน้อยราย 3. ตลาดผูกขาด\n\n'

                  '2. กลไกราคา\n\n'
                  '   2.1 กฎของอุปสงค์ คือ ถ้าราคาสินค้าลดลง ปริมาณที่ผู้ซื้อจะซื้อสินค้ามากขึ้น หรือเมื่อราคาสูงขึ้นปริมาณที่ผู้ซื้อจะซื้อสินค้าลดลง ซึ่งปัจจัยสำคัญที่กำหนดความต้องการซื้อของผู้บริโภค\n\n'
                  '         1. ราคาของสินค้าและบริการ\n\n'
                  '         2. รายได้ของผู้บริโภค\n\n'
                  '         3. รสนิยมของผู้บริโภค\n\n'
                  '         4. ราคาสินค้าอื่นที่เกี่ยวข้อง\n\n'
                  '         5. ฤดูกาล\n\n'
                  '   2.2 กฎของอุปทาน คือ ถ้าราคาสินค้าสูงขึ้น จำนวนสินค้าที่เสนอขายย่อมมากขึ้น ถ้าราคาสินค้าลดต่ำลง จำนวนสินค้าที่เสนอขายก็จะลดลง ซึ่งตัวกำหนดอื่นที่มีการเปลี่ยนแปลงแล้วทำให้อุปทานของสินค้าเปลี่ยนแปลง\n\n'
                  '       1. กรรมวิธีในการผลิต\n\n'
                  '       2. ราคาของปัจจัยการผลิต\n\n'
                  '       3. การคาดคะเนของราคาสินค้า\n\n'
                  '       4. ภาษีหรือเงินช่วยเหลือ\n\n'

                  '3. ปัญหาทางเศรษฐกิจ\n\n'
                  '   3.1 ภาวะเงินเฟ้อ เป็นภาวะที่เกิดขึ้นจริงที่ระดับราคาสินค้าโดยทั่วไปเพิ่มขึ้นอย่างรวดเร็วและต่อเนื่อง\n\n'
                  '     สาเหตุของการเกิดเงินเฟ้อ\n\n'
                  '       1. การที่ต้นทุนการผลิตเพิ่มสูงขึ้น\n\n'
                  '       2. การที่ประชาชนมีความต้องการซื้อสินค้าและบริการเพิ่มสูงขึ้น\n\n'
                  '     ผลกระทบภาวะเงินเฟ้อได้แก่\n\n'
                  '       1. ค่าครองชีพของประชาชนโดยทั่วไปสูงขึ้น ประชาชนส่วนใหญ่จะมีงานทำ มีรายได้สูง ไม่เป็นภาระรายรับในรูปภาษีอากรของรัฐบาลจะเพิ่มขึ้น\n\n'
                  '       2. กระทบต่อระบบเศรษฐกิจโดยรวม\n\n'
                  '     แนวทางการแก้ไขปัญหาภาวะเงินเฟ้อ ได้แก่\n\n'
                  '       การแก้ไขปัญหาภาวะเงินเฟ้อด้านอุปสงค์ ใช้มาตรการต่าง ๆ ดังนี้\n\n'
                  '       1. นโยบายการเงิน\n\n'
                  '       2. นโยบายการคลัง\n\n'
                  '       การแก้ไขปัญหาภาวะเงินเฟ้อด้านอุปทาน ได้แก่\n\n'
                  '       1. การลดต้นทุนการผลิต\n\n'
                  '       2. การกระตุ้นการผลิต\n\n'
                  '       หน่วยงานที่ทำหน้าที่ควบคุมดูแลเกี่ยวกับเงินเฟ้อ มี 2 หน่วยงาน คือ\n\n'
                  '       1. กระทรวงพาณิชย์\n\n'
                  '       2. ธนาคารแห่งประเทศไทย\n\n'
                  '   3.2 ภาวะเงินฝืด เป็นภาวการณ์ทางเศรษฐกิจที่ระดับรายได้ประชาชาติหรือผลิตภัณฑ์มวลรวมลดลงอย่างต่อเนื่อง\n\n'
                  '     สาเหตุของภาวะเงินฝืด\n\n'
                  '       1. ธนบัตรในระบบเศรษฐกิจน้อยเกินไป\n\n'
                  '       2. ปริมาณเงินที่หมุนเวียนอยู่ในระบบเศรษฐกิจมีน้อย\n\n'
                  '       3. รัฐบาลเก็บภาษีในอัตราสูง\n\n'
                  '       4. สถาบันการเงินชะลอการปล่อยสินเชื่อให้แก่ระบบเศรษฐกิจ\n\n'
                  '       5. ธนาคารกลางดำเนินนโยบายการเงินแบบเข้มงวด\n\n'
                  '       6. รัฐบาลใช้นโยบายงบประมาณแบบเกินดุล\n\n'
                  '     ผลกระทบของภาวะเงินฝืด มีผลกระทบต่อบุคคลหลายกลุ่ม ดังนี้\n\n'
                  '       กลุ่มผู้ได้ประโยชน์จากภาวะเงินฝืด ได้แก่\n\n'
                  '       1. กลุ่มผู้มีรายได้ประจำ\n\n'
                  '       2. กลุ่มผู้ที่มีรายได้จากดอกเบี้ย หุ้นกู้ ผู้ถือหุ้น\n\n'
                  '       3. กลุ่มผู้ที่เก็บเงินไว้กับตัวเอง\n\n'
                  '       4.กลุ่มผู้มีรายได้จากค่าเช่า\n\n'
                  '     กลุ่มผู้เสียประโยชน์จากภาวะเงินฝืด ได้แก่\n\n'
                  '       1.กลุ่มเจ้าของกิจการ\n\n'
                  '       2. กลุ่มพ่อค้านักธุรกิจ\n\n'
                  '       3. กลุ่มลูกหนี้\n\n'
                  '       4. กลุ่มผู้เช่า\n\n'
                  '       5. กลุ่มผู้รับค่าจ้างรายวัน\n\n'
                  '       6. กลุ่มผู้ที่มีรายได้ไม่แน่นอน\n\n'
                  '     แนวทางการแก้ไขปัญหาภาวะเงินฝืด ได้แก่\n\n'
                  '       1. การใช้นโยบายทางการเงิน\n\n'
                  '       2. การใช้นโยบายทางการคลัง\n\n'
                  '       3. มาตรการอื่น ๆ\n\n'
                  '   3.3 การว่างงาน ภาวะที่ผู้อยู่ในกำลังแรงงานไม่มีงาน\n\n'
                  '     สาเหตุของการว่างงาน มี 4 ประการ คือ\n\n'
                  '       1. การว่างงานตามปกติในตลาดแรงงาน\n\n'
                  '       2. การว่างงานเนื่องจากโครงสร้าง\n\n'
                  '       3. การว่างงานเนื่องจากวัฏจักรเศรษฐกิจ\n\n'
                  '       4. การว่างงานเนื่องจากค่าแรงไม่ยืดหยุ่น\n\n'
                  '     ผลกระทบของการว่างงาน\n\n'
                  '       1. ทำให้ผลผลิตรวมลดลง\n\n'
                  '       2. ทำให้การบริโภคและการลงทุนลดลง\n\n'
                  '       3. ทำให้การกระจายรายได้เหลื่อมล้ำ\n\n'
                  '       4.ทำให้ฐานะการคลังของรัฐบาลลดลง\n\n'
                  '       5. ทำให้เกิดปัญหาสังคม\n\n'
                  '       6. ทำให้เสถียรภาพของรัฐบาลไม่มั่นคง\n\n'
                  '     แนวทางการแก้ไขปัญหาการว่างงาน\n\n'
                  '       1. การใช้นโยบายการคลัง\n\n'
                  '       2. การใช้นโยบายการเงิน\n\n',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
