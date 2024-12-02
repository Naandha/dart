import 'package:test/expect.dart';

void main(){
  try {
    int div=10~/0;
    print(div);
  }
  on NoSuchMethodError{
    print(NoSuchMethodError);


  }
  on UnsupportedError{
    print(NoSuchMethodError);

  }
  on Exception{
    print("Exception");

  }
  }

