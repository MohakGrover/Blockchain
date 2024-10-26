// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;//version 0.8.18 or higher can be used 
contract SimpleStorage{
    //basic types:bool,unit,int,address,bytes
   //bool favouriteNumber=true;
   //int256 favouritenumber=-88;
   //string favouriteNumber1= "hello";
   //address myaddress=0xbfd9aF4f0e4edcBf3E4a2BD9231B30da1CcD715F;
   uint256 public fn;//initialzed to 0 if no value is assigned 


//    function store(uint256 _fn) public{
//         fn=_fn;
//    }
   //bytes32 favouriteanimal="cat";
     // function retrieve() public view returns(uint256){
     //      //fn=fn+1; cannot be performed as in view mode 
     //      return fn;
     // }//only reading what fn is 
     //there are some functions which donot have to run to call them,
     //those are view,pure
//0xd9145CCE52D386f254917e481eB44e9943F39138 
     //function retriebe() {
     //view and pure are the type of function which need not to run they just are therre to view or perform some operation that is not going to be preented 
     




//++++++++++++++++++++++++++++++++++++ARRAYS+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
     struct person{
          uint256 favouritenumber;
          string name;
     }
     person[] public listofpeople;
     function store(uint256 favouritenumber) public{
        fn=favouritenumber;
   }
     function retrieve() public view returns(uint256){
          return fn;
     }
     //person public myfriend=person(7,"Mohak");//new datatype 
     // person public moh=person({favouritenumber:7,name:"Mohak"});
     // person public akh=person({favouritenumber:69,name:"Akhsat"});
     //this would be a difficult and boring practice to include all name seprately now in order to 
     //be safe fromm that we are using uint256[] lofn;
     //dynamic array for listofpeople

     //static array
     //person[3] public listofpeople;
     function addperson(string memory _name,uint256 _favouritenumber) public{
          //person memory newperson=person(_favouritenumber,_name);
          //listofpeople.push(newperson);
          listofpeople.push(person(_favouritenumber,_name));
     }

}