import 'tycoon_engine.dart';

const flipSpec = TycoonSpec(
  res: [
    Res('cash', 'Nakit', 'Cash', 0xFFFFD60A),
    Res('wreck', 'Harap ev', 'Fixer-upper', 0xFF8D99AE, sell: 0.5, keep: 4, value: 0.5),
    Res('room', 'Yenilenen oda', 'Renovated room', 0xFFE9C46A, sell: 4, keep: 10, value: 4),
    Res('house', 'Satılık ev', 'Flipped house', 0xFF52B788, sell: 40, value: 40),
  ],
  blds: [
    Bld('agent', 'Emlakçı', 'Scout', 15, make: {1: 0.5}, start: 1, shape: 0, color: 0xFF8D99AE),
    Bld('painter', 'Boyacı', 'Painter', 50, make: {2: 0.4}, use: {1: 0.3}, shape: 0, color: 0xFFE9C46A),
    Bld('cleaner', 'Temizlik ekibi', 'Cleaning crew', 120, make: {1: 1.8}, shape: 6, color: 0xFF90E0EF),
    Bld('carpenter', 'Marangoz', 'Carpenter', 220, make: {2: 1.2}, use: {1: 0.9}, unlockRes: 2, unlockAt: 15, shape: 1, color: 0xFFB08968),
    Bld('stager', 'Ev dekoratörü', 'Home stager', 320, make: {3: 0.15}, use: {2: 0.9}, unlockRes: 2, unlockAt: 30, shape: 5, color: 0xFF52B788),
    Bld('toolshop', 'Alet dükkânı', 'Tool shop', 260, boost: 0.1, shape: 1, color: 0xFFE76F51),
    Bld('crew', 'Tadilat ekibi', 'Reno crew', 700, make: {2: 3}, use: {1: 2.2}, unlockRes: 3, unlockAt: 10, shape: 1, color: 0xFFFFB703),
    Bld('auction', 'Müzayede', 'Auction access', 600, make: {1: 6}, unlockRes: 3, unlockAt: 15, shape: 4, color: 0xFF6C757D),
    Bld('designer', 'İç mimar', 'Interior designer', 1500, make: {3: 0.6}, use: {2: 3.5}, unlockRes: 3, unlockAt: 40, shape: 5, color: 0xFFB5179E),
    Bld('marketing', 'İlan kampanyası', 'Listing ads', 1800, boost: 0.25, unlockRes: 3, unlockAt: 60, shape: 3, color: 0xFF5E60CE),
    Bld('office', 'Gayrimenkul ofisi', 'Real estate office', 3000, boost: 0.4, unlockRes: 3, unlockAt: 100, shape: 3, color: 0xFFFFD166),
  ],
  startMoney: 40,
  clickMoney: 2,
  goal: TGoal.earn,
  goalTr: 'Kâr',
  goalEn: 'Profit',
);
