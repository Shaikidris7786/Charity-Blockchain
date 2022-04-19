module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "*" // Match any Network Id
    }
  },
  solc: {
    optimizer: {
      enabled: true,
      runs: 200
    }
  }
}