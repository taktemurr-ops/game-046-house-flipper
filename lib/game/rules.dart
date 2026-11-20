import '../core/arcade.dart';
import '../core/missions.dart';
import '../core/stats.dart';
import 'flip_spec.dart';
import 'tycoon_rules.dart';

class FlipRules extends TycoonRules {
  FlipRules()
      : super(flipSpec, 'game-046-house-flipper', const [
          GameStat('money_earned', 'Toplam kâr', 'Total profit', scale: 10000),
          GameStat('buildings_bought', 'Tutulan ekip', 'Crews hired', scale: 40),
          GameStat('customers_served', 'Satılan ev', 'Houses sold', scale: 20),
        ], const [
          MissionTemplate('money_earned', 'money_earned', [3333, 6666, 10000]),
          MissionTemplate('buildings_bought', 'buildings_bought', [13, 26, 40]),
        ]);
}

ArcadeRules createRules() => FlipRules();
