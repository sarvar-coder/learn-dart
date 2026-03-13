enum Weather { cloudy, sunny, rainy, snowy }
enum AudioState { playing, paused, stopped, }

void main() {
  const yes = true;
  const no = false;

  const doesOneEqualTwo = 1 == 2;
  print(doesOneEqualTwo);

  const isOneGreaterThanTwo = (1 > 2);
  const isOneLessThanTwo = (1 < 2);

  const isSunny = true;
  const isFinished = true;
  const willGoCycling = isSunny && isFinished;

  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print("");
  print(3 > 4 || (1 != 1 && 1 < 4));
  print("");
  exercise();

  if (2 > 1) {
    print('Yes, 2 is greater than 1.');
  }
  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }

  const score = 79;
  const passScore = 80;
  const doesPass = score >= passScore ? 'You passed' : 'You failed';
  print(doesPass);

  const myAge = 19;
  final answer = isTeenager(myAge) ? "Teenager" : "Not a teenager";
  print(answer);

  challenges();
}

void exercise() {
  const myAge = 19;
  const isTeenager = myAge >= 13 && myAge < 19;
  const maryAge = 30;
  print(isTeenager);
}

bool isTeenager(int age) {
  final isTeenager = age >= 13 && age < 19;
  return isTeenager;
}

void challenges() { 
  const auidoState = AudioState.playing;

  switch (auidoState) { 
    case .playing: 
    print(" I am listening music");
    break;
    case .paused: 
    print("I was listening music"); 
    break; 
    case .stopped: 
    print("I turn off the music"); 
    break;
  }
}