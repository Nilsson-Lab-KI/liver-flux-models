%%specify number of synthesis reactions
n_aadrain = 0;
synRxn_rat = [];
%%specify rxnNo. that is meant to be reversible
rev_rxnList = [20; 25; 27; 33; 35; 39; 44; 52; 54; 59; 63; 65; 69; 71; 73; 79; 83; 85; 87; 91; 99; 109; 111; 113; 125; 130];
%%preference of basis reaction in order (rev -> fow -> biomass)
swap = [109; 111; 113; 125; 130; 20; 25; 27; 33; 35; 39; 44; 52; 54; 59; 63; 65; 69; 71; 73; 79; 83; 85; 87; 91; 99];
%%least preference of basis reaction
put_last = [19; 24; 26; 32; 34; 38; 43; 51; 53; 58; 62; 64; 68; 70; 72; 78; 82; 84; 86; 90; 98; 108; 110; 112; 124; 129];
%%specify reactions that can have negative flux
rxnNeg = [];
%%specity reaction's basis value
basis = [
];
