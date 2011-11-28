doc "foobarqix method"
void foobarqix() { 
   Natural[] count = 1..100;
   for(Natural n in count){
        variable String c := "";
        if(n%3==0){
            c+="Foo";
        }
        if(n%5==0){
            c+="Bar";
        }
        if(n%7==0){
            c+="Qix";
        }
        print(c);
        /*if(c.size > 0){
            print(c);
        }else{
            print(n);   
        }
        
        if(n.string.containsAny(3,5,7)){
            print("* " + c + n.string);
        }else{
            print("# " + n.string);
        }*/
    } 
}


