doc "foobarqix method"
void foobarqix() { 
   for(Integer n in 1..100){
        variable String s := "";
        if(n%3==0){
            s+="3";
        }
        if(n%5==0){
            s+="5";
        }
        if(n%7==0){
            s+="7";
        }
        s+=n.string;
        if(s.contains("3") || s.contains("5") || s.contains("7") ){
            s := s.replace("0", "")
            .replace("1", "")
            .replace("2", "")
            .replace("3", "Foo")
            .replace("4", "")
            .replace("5", "Bar")
            .replace("6", "")
            .replace("7", "Qix")
            .replace("8", "")
            .replace("9", "");
        }else{
            s := n.string;
        }
        print(s);
    }
}


