import 'package:agenda_warren/presenter/agenda/widgets/title_doctor_list.dart';
import 'package:flutter/material.dart';
import 'body_doctor_list.dart';
import 'grey_line.dart';
import 'header_content_agenda.dart';
import 'header_image_agenda.dart';

class AgendaBodyPage extends StatelessWidget {
  const AgendaBodyPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        HeaderImageAgenda(),
        HeaderContentAgenda(),
        GreyLine(),
        TitleDoctorList(),
        GreyLine(),
        BodyDoctorList(),
      ],
    );
  }
}
