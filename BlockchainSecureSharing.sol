pragma solidity >= 0.8.11 <= 0.8.11;

contract BlockchainSecureSharing {
    string public user_registration;
    string public attribute_manage;
    
       
    //call this function to save new user details data to Blockchain
    function setSignup(string memory ur) public {
       user_registration = ur;	
    }
   //get Signup details
    function getSignup() public view returns (string memory) {
        return user_registration;
    }

    //call this function to save attribute details to Blockchain
    function setAttribute(string memory am) public {
       attribute_manage = am;	
    }
   //get attributes details
    function getAttribute() public view returns (string memory) {
        return attribute_manage;
    }

   constructor() public {
        user_registration="";
	attribute_manage="";
    }
}