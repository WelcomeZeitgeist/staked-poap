
   
pragma solidity ^0.5.16;

contract SimpleStorage {
  uint data;

  function updateData(uint _data) external {
    data = _data;
  }

  function readData() external view returns(uint) {
    return data;
  }
}
