pragma solidity 0.8.17;

// Reference: 
// https://blog.chain.link/how-to-create-a-hello-world-smart-contract-with-solidity/

contract HelloWorld
{
	// This is a public function that returns the string "Hello, World!". 
	// It is declared pure because it does not read or modify the blockchain state.
	function sayHelloWorld() public pure returns (string memory) 
	{
		return "Hello, World!";
	} 
}
