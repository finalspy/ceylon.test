doc "foobarqix method"
void foobarqix() { 
   for(Natural n in 1..100){
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
        // Bug ? string.size return the number of characters minus one
        print("bug : " + s + " size is " + s.size.string);
    }
}


