import 'package:agenda_warren/presenter/schedule/widgets/available_times.dart';
import 'package:agenda_warren/presenter/schedule/widgets/doctor_row_reservation.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

import 'confirm _reservation_btn.dart';

class BodySchedule extends StatelessWidget {
  const BodySchedule({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
              ),
              Container(
                color: Colors.black,
                height: 1,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TableCalendar(
                  firstDay: DateTime.utc(2010, 10, 16),
                  lastDay: DateTime.utc(2030, 3, 14),
                  focusedDay: DateTime.now(),
                ),
              ),
              Container(
                color: const Color.fromARGB(255, 112, 107, 107),
                height: 1,
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Horários',
                      style: TextStyle(
                          color: Color.fromARGB(255, 112, 107, 107),
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ],
              ),
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: const [
                  AvailableTimes(time: '8:00h', indexTime: 1,),
                  AvailableTimes(time: '9:15h', indexTime: 2,),
                  AvailableTimes(time: '10:30h', indexTime: 3,),
                  AvailableTimes(time: '13:30h', indexTime: 4,),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, bottom: 8),
                child: Container(
                  color: const Color.fromARGB(255, 112, 107, 107),
                  height: 1,
                ),
              ),
              const DoctorRowReservation(),
              const DoctorRowReservation(),
              const ConfirmReservationBtn(),
            ],
          ),
        ],
      ),
    );
  }
}
