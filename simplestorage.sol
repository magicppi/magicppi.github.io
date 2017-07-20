pragma solidity ^0.4.0;

contract SimpleStorage {
    uint storageData;
    
    function set(uint x) {
        storageData = x;
    }
    
    function get() constant returns (uint) {
        return storageData;
    }
}
