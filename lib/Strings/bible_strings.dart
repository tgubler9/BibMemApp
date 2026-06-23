enum BibleBook {
  genesis('Genesis'),
  exodus('Exodus'),
  leviticus('Leviticus'),
  numbers('Numbers'),
  deuteronomy('Deuteronomy'),
  // ... add the rest here
  matthew('Matthew'),
  mark('Mark'),
  revelation('Revelation');

  // This lets each enum value hold a pretty string for the UI
  final String displayName;
  const BibleBook(this.displayName);
}