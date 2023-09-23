
import 'package:demo_app/models/location.dart';

var locations = [
  Location(
      name: 'Mess 1',
      imageUrl:
          'https://images.unsplash.com/photo-1693225822978-dace07f3b31b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80',
      mapUrl:
          'https://www.google.com/maps/place/Dining+Hall+1/@17.5425441,78.5735104,19z/data=!4m6!3m5!1s0x3bcb831d878b3eed:0xb352f0daac757e2b!8m2!3d17.542519!4d78.5740195!16s%2Fg%2F11sb3n7ffs?entry=ttu'),
  Location(
      name: 'Mess 2',
      imageUrl:
          'https://images.unsplash.com/photo-1693286075533-82b9dc78bcf2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDY4fGJvOGpRS1RhRTBZfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60',
      mapUrl:
          'https://www.google.com/maps/place/Dining+Hall+2/@17.5446128,78.5750183,19.39z/data=!4m6!3m5!1s0x3bcb83fb52ead8dd:0x4450288cbee3f4de!8m2!3d17.5446514!4d78.5751314!16s%2Fg%2F11sb3n8mr7?entry=ttu'),
  Location(
      name: 'Student Activity Center',
      imageUrl:
          'https://images.unsplash.com/photo-1693168240226-ddbfe0669be7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
      mapUrl:
          'https://www.google.com/maps/place/Student+Activity+Centre/@17.5407053,78.5750601,19.44z/data=!4m6!3m5!1s0x3bcb835afcc86fdb:0x79aff13594051293!8m2!3d17.5408049!4d78.5752803!16s%2Fg%2F1hc18h21n?entry=ttu'),
  Location(
      name: 'Vyas Bhavan',
      imageUrl:
          'https://images.unsplash.com/photo-1692979145446-9be47811c9ee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1470&q=80',
      mapUrl:
          'https://www.google.com/maps/place/Vyas+Bhawan/@17.5444808,78.5755858,19.72z/data=!4m6!3m5!1s0x3bcb830c04ffeb71:0x215c16c43ce33965!8m2!3d17.5444898!4d78.5755335!16s%2Fg%2F11kqj7f8_2?entry=ttu'),
  Location(
      name: 'Library Lawns',
      imageUrl:
          //'https://images.unsplash.com/photo-1691539706978-3cb89d88915f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1170&q=80',
          'https://i.ibb.co/q1QD92z/IMG-0226-Large.png',
      mapUrl:
          'https://www.google.com/maps/place/Academic+Block+Lawns,+Birla+Institute+of+Technology+and+Sciences,+Pilani,Hyderabad+Campus,+CRPF,+Secunderabad,+Telangana+500078/@17.545553,78.5712026,19.55z/data=!4m6!3m5!1s0x3bcb835e988c6d0f:0xa9ef2d003e517691!8m2!3d17.5453987!4d78.5711126!16s%2Fg%2F11bvtffhkc?entry=ttu'),
  Location(
      name: 'Open Amphitheatre',
      imageUrl:
          // 'https://images.unsplash.com/photo-1691225557634-863116e2eb1b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHx8&auto=format&fit=crop&w=500&q=60',
          'https://i.ibb.co/HVYdjHp/IMG-2878-Large.png',
      mapUrl:
          'https://www.google.com/maps/place/Amphitheatre/@17.5448949,78.5708203,19z/data=!4m6!3m5!1s0x3bcb835ebaf9c4eb:0x7803e9ea8bfd08c4!8m2!3d17.5444589!4d78.5708925!16s%2Fg%2F11f_3lj4rf?entry=ttu'),
  Location(
      name: 'Rocks',
      imageUrl:
          //'https://images.unsplash.com/photo-1693225822978-dace07f3b31b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1471&q=80',
          'https://i.ibb.co/Qpx5TnC/IMG-2879-Large.png',
      mapUrl:
          'https://www.google.com/maps/place/Rocks/@17.5445829,78.571633,19z/data=!4m6!3m5!1s0x3bcb835c0df73633:0xa30a72c5df8479af!8m2!3d17.5442974!4d78.5730051!16s%2Fg%2F11_qsm25d?entry=ttu'),
  //Location(
  //name: 'Auditorium', 
  //imageUrl: 'https://images.unsplash.com/photo-1693856757394-c1f87367baa3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyOHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=900&q=60',
  // mapUrl: 'https://www.google.com/maps/place/BITS+Pilani+Hyderabad+Auditorium/@17.5451717,78.5706936,19.18z/data=!4m6!3m5!1s0x3bcb83dfd971f19f:0x5ca299dd0c4577ad!8m2!3d17.5454217!4d78.5705673!16s%2Fg%2F11tfgxqgx_?entry=ttu'),
];