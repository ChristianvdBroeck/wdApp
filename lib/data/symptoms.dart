import 'dart:collection';

/// List of symptoms used for searching
/// TODO:
///   - finish list with real data


Map<String, List<String>> diagnosisSymptomsMapping = 
  {
    'Magnesium Deficiency' : [
      'Yellowing',
      'Spots'
    ],
    'Calcium Deficiency' : [
      'Brown',
      'Necrotic Spots'
    ]
  };

  List<String> diagnosis = diagnosisSymptomsMapping.entries.map((entry) => entry.key).toList();