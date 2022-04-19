# Charity-Blockchain
This is a website on blockchain for tracking Charity donations made in the network

Install Node.js from [NodeJs](https://nodejs.org/en)

Install Ganache, personal blockchain from [Ganache](https://trufflesuite.com/ganache)

Install Truffle framework through cmd line, `npm install –g truffle`

Install metamask browser extension to connect with the personal blockchain, it is available in google extensions marketplace developed by [MetaMask](https://metamask.io)

Create a directory and initialise the truffle project using `truffle init`

Create a json file for installing dependencies. The name of the file is `package.json`

Install the dependencies from the package.json file using the `npm install` command

Compilation can be done using the cmd `truffle compile`

Configure the development network in `truffle-config.js`

Execute the Blockchain contracts using the `truffle migrate` command

After execution, the blockchain elements can be accessed using the `truffle console`

	>transaction = await Transactions.deployed
	>transaction.address;
	>transaction.transactionCount()

    >Tasks = await transaction.tasks(1)
    >Tasks

Running the web application : `npm run dev`