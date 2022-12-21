# To load the variables in the .env file
source .env

# To deploy and verify our contract
forge script script/Token.s.sol:TokenScript --rpc-url $BSC_TESTNET_RPC_URL --broadcast --verify -vvvv
