import 'package:session2/utils/general_utils.dart';

class ContactEntity {
  String imageURL;
  String name;
  String time;
  String phone;

  ContactEntity({
    required this.imageURL,
    required this.name,
    required this.time,
    required this.phone,
  });

  static List<ContactEntity> getMockContactData() {
    return [
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
      ContactEntity(
          imageURL: GeneralUtils.getUniqueAvatarUrl(),
          name: 'Handasa',
          time: '12:21',
          phone: '011231546465'),
    ];
  }
}
