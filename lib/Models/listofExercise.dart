import 'package:get_storage/get_storage.dart';

import 'ExceriseCategories.dart';

List<SubCategories> builtinCategories = [
  ///Arm muscles
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Alternating arm bends with dumbbells (biceps brachii)',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Concentric flexion of one arm with dumbbell',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arms and dumbbells in "hammer" grip',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'One-arm curl with lower block handle',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arms curl with top block handles',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arms curl with barbell bar',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arms curling with a bent barbell barbell handle',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arm curl on Larry-Scott Bench Press',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arm curl on Larry-Scott bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Upper arm curl',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Wrist curls with barbell upper grip',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Wrist curls with barbell lower grip',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName:
        'Arms extension with the upper block handle with a grip from above',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName:
        'Arms extension with the upper block handle with a grip from below',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'One arm curl with upper block grip from below',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arms extension with barbell in the prone position',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'One arm extension with dumbbell from behind the head',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arms extension with one dumbbell from behind head',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName:
        'Arms extension with a curved barbell from behind the head',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Arms extension with dumbbells in the prone position',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'One arm back arch with dumbbell',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '0',
    date: DateTime.now().toString(),
    img: 'assets/arm.svg',
    subCategoryName: 'Triceps push-up with back to bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),

  ///Shoulder
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Bench press from behind the head in sitting position',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Bench press from the chest in sitting position',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName:
        'Dumbbellbell squeeze with barbell rests pressed along the body',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Dumbbellbell press sitting down',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Alternate dumbbell press with wrist bends',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Dumbbell side raises in forward bending position',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Dumbbell curls to the side',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Dumbbell up in front with alternate wrist curls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Dumbbell side lift with one arm lying on your side',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'One arm side lift from lower block',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'One arm lift forward from lower block',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Cross back hands from upper blocks',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Cross back hands from lower blocks',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Arms forward with one dumbbell',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Front barbell lift',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Front shoulder extension',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Arms out to the sides on the machine',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '7',
    date: DateTime.now().toString(),
    img: 'assets/shoulder.svg',
    subCategoryName: 'Back armlines with machine handles',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),

  ///Chest
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Bench Press on an incline bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Bench press on a horizontal bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Bench press with narrow grip',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Bench press with barbell on a sloping bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Push-ups off floor',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Press ups on bars',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Dumbbell squeeze',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Dumbbell curls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Dumbbell press on a slanting bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Dumbbell curls on a slanting bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Front and back press',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: '"Cross-over" upper blocks',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName:
        'Dumbbell pulling from behind the head lying down "Pull-over"',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '5',
    date: DateTime.now().toString(),
    img: 'assets/chest.svg',
    subCategoryName: 'Bench press "Pull-over"',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),

  /// Back or wings
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Pulling up on the bar with a grip from below',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Pulling up on a special bar',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Upper Block Front Stretch',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Upper Block Neck Pulls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Upper Block Stretch with Narrow Grip',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Upper Block Straight Arms',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Lower Block Lifts',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'One-handed dumbbell pulls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Standing barbell tilt weights',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'T barbell curls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'T barbell curls with shoulder rest',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Deadlifts with barbell on straight legs',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Sumo style dead weights',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Dead weights with barbell',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Lumbar spine curls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Torso curls on Bench Press',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Vertical pulls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Barbell pulls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Dumbbell and barbell shrugs',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '8',
    date: DateTime.now().toString(),
    img: 'assets/wing.svg',
    subCategoryName: 'Machine pulls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),

  ///Legs
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Dumbbell squats',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Chest squat',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Shoulder barbell squat',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Wide squat',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Lean back squat',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Hack Squat',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Leg curls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Knee curls',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Standing leg curl',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Seated leg curl',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Good morning move torso raise',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Single leg press',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Sitting down',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Standing toe lift',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'One-leg toe lift',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Donkey bend toe lift',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Shin curls in sitting position',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Shin curl with barbell on knees',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '3',
    date: DateTime.now().toString(),
    img: 'assets/leg.svg',
    subCategoryName: 'Romanian pull',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),

  ///hip or glutes
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Lunges with barbell on shoulders',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Dumbbell dumbbell lunges',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Knee back squats from the lower block',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Knee back squat with barbell',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Knee back squat on the floor',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Glute bridge lying down',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Knees side to side from lower block',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Kick out to side with machine lever',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Side leg thrusts lying on side',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Leg extension on the machine',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Pelvic elevation supported on bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Cross bar between legs',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Russian kettlebell lifting',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Reverse hyperextension',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Hip extension backwards in the crossover',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Sumo squat',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Lifting deadlift Sumo',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '2',
    date: DateTime.now().toString(),
    img: 'assets/hip.svg',
    subCategoryName: 'Bench press',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),

  /// press Belly
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Torso curls on the floor',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Torso lifts',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Torso curl with shin on bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Torso lifts on an incline bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Torso lifts on an upright bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Torso curl with upper bar',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Torso curl on Bench Press',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Leg raises on an incline bench',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Knees up in a crouch',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Knees up in the air',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Torso turns with bar',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Lateral standing bends',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Lateral trunk lifts on a Roman stool',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '6',
    date: DateTime.now().toString(),
    img: 'assets/aabs.svg',
    subCategoryName: 'Rotation of the trunk on an apparatus',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),

  /// Cardio
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Running',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Cycling',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Swimming',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Walking',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Ellipsoid',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Rowing machine',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Berpi',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Jumping',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Skipping rope',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Dancing',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Roller skating',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Skates',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Skis',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '1',
    date: DateTime.now().toString(),
    img: 'assets/cardio.svg',
    subCategoryName: 'Aerobics',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),

  ///Mindbody
  SubCategories(
    id: '4',
    date: DateTime.now().toString(),
    img: 'assets/mind_body.svg',
    subCategoryName: 'Stretching',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '4',
    date: DateTime.now().toString(),
    img: 'assets/mind_body.svg',
    subCategoryName: 'Yoga',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '4',
    date: DateTime.now().toString(),
    img: 'assets/mind_body.svg',
    subCategoryName: 'Pilates',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '4',
    date: DateTime.now().toString(),
    img: 'assets/mind_body.svg',
    subCategoryName: 'Bodyflex',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '4',
    date: DateTime.now().toString(),
    img: 'assets/mind_body.svg',
    subCategoryName: 'Mind body',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '4',
    date: DateTime.now().toString(),
    img: 'assets/mind_body.svg',
    subCategoryName: 'Meditation',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '4',
    date: DateTime.now().toString(),
    img: 'assets/mind_body.svg',
    subCategoryName: 'Anti-gravity in hammocks',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '4',
    date: DateTime.now().toString(),
    img: 'assets/mind_body.svg',
    subCategoryName: 'Fitball',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'Anti-cellulite massage',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'Aromassage',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'Bath',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'Back massage',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'Neck massage',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'Wrap',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'General Wellness Massage',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'Relaxing massage',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'Scrubbing',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
  SubCategories(
    id: '9',
    date: DateTime.now().toString(),
    img: 'assets/spa.svg',
    subCategoryName: 'SPA',
    rBtn: false,
    userid: GetStorage().read('user'),
  ),
];
