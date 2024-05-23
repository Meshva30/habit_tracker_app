import 'package:isar/isar.dart';


part 'habit.g.dart';
@Collection()
class Habit{
  //habit Id
  Id id = Isar.autoIncrement;
  //Habit name
   late String name;
   //days
List<DateTime>completedDays =[
  //DateTime(year,month,day),
  //DateTime(2024,1,1),
  //DateTime(2024,1,2),


];
}