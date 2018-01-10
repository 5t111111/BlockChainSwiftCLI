import Foundation

let server = BlockchainServer()

let blockId1 = server.send(sender: "John", recipient: "Sid", amount: 666)
let blockId2 = server.send(sender: "Moz", recipient: "Marr", amount: 123)
print(blockId1)
print(blockId2)

let block = server.mine(recipient: "Miner Tom")
print(block.description())
