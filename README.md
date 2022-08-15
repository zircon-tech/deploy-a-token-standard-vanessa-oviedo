## Unit 3: Ethereum | Deploy a Token Standard -English Version- 🚀

### My First ERC20 Token 

I decided to develop a simple ERC20 token called Vanessa Token (a.k.a VANTOK).

Deployment: 
- This contract was first deployed and tested in a development network: 

    development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "5777"
    },
    
- Then, I also tested in the test network Ropsten by using Infura: 

   ropsten: {
    provider: () => new HDWalletProvider(mnemonic, `https://ropsten.infura.io/v3/334d63aed0aa45b2ad2107b1db240326`),
    network_id: 3,       // Ropsten's id
    gas: 5500000,        // Ropsten has a lower block limit than mainnet
    confirmations: 2,    // # of confirmations to wait between deployments. (default: 0)
    timeoutBlocks: 200,  // # of blocks before a deployment times out  (minimum/default: 50)
    skipDryRun: true     // Skip dry run before migrations? (default: false for public nets )
   },
   
This is the token definition in Etherscan: https://ropsten.etherscan.io/address/0x126514C8f9Ae1753d189eEddCB977eC66bBc80E4 

Also, I decompiled the contract so you can see it and interact with it without opening the project: https://ropsten.etherscan.io/address/0x126514C8f9Ae1753d189eEddCB977eC66bBc80E4#code 
