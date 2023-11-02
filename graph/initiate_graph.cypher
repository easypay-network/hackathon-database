CREATE (:category {name: "Custom contracts", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/custom_contracts.png"})<-[:relatedCategory]-(:product {title: "EasyPay7", description: "Bla-bla-bla7... bla-bla7.", tokenAmount: 3.141592, imageUrl: "", recipientAddress: "", contractAddress: "null", tokenId: "null", listingDatetime: "2023-02-01T10:10:10Z", listingUntilDatetime: "2023-12-15T19:20:33Z"})-[:paymentMethod]->(n3:token {ticker: "osmo", logoUrl: "https://avatars.githubusercontent.com/u/79296913?s=48&v=4", denom: "uosmo"})-[:located]->(`Osmosis testnet`:zone {logoUrl: "https://avatars.githubusercontent.com/u/79296913?s=48&v=4", networkId: "osmo-test-5", name: "Osmosis testnet"})<-[:located]-(Ion:token {ticker: "ion", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/23547.png", denom: "uion"})<-[:exchange {cost: 1}]-(n3)<-[:exchange {cost: 1}]-(Ion),
(SOL:token {ticker: "SOL", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/5426.png", denom: "usol"})-[:exchange {cost: 1}]->(n70:token {ticker: "ETH", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png", denom: "usoleth"})-[:exchange {cost: 1}]->(SOL)<-[:requested]-(`Invoice to Alexandra`:invoice {title: "Invoice to Alexandra", description: "Nothing to say at the moment", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/invoices/default_invoice.png", requestedAmount: 0.01, payedAmount: 0.0, status: "pending", creationDate: "2023-01-01T10:00:00", dueDate: "2024-01-01T10:00:00", type: "invoice"})-[:requester]->(n44:email {address: "dharapko@gmail.com"})<-[:requester]-(`Donation to EasyPay team`:product {title: "Donation to EasyPay team", description: "Unified payment system for seamless web3", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/team.PNG", requestedAmount: 0.0314, creationDate: "2023-01-01T10:00:00", dueDate: "2024-01-01T10:00:00"})-[:relatedCategory]->(Donations:category {name: "Donations", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/donations.png"})<-[:relatedCategory]-(`Personal donation to Alexandra`:product {title: "Personal donation to Alexandra", description: "Product Designer at EasyPay Network", requestedAmount: 0.031415, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/alexandra.PNG", creationDate: "2023-02-01T10:10:10", dueDate: "2023-12-15T19:20:33"})-[:requested]->(n61:token {ticker: "USDT", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/825.png", denom: "ususdt"})-[:ibcTransfer]->(n72:token {ticker: "USDT", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/825.png", denom: "ueusdt"})-[:ibcTransfer]->(n61),
(n64:token {ticker: "USDC", logoUrl: "https://assets.coingecko.com/coins/images/6319/standard/usdc.png?1696506694", denom: "ususdc"})<-[:ibcTransfer]-(n71:token {ticker: "USDC", logoUrl: "https://assets.coingecko.com/coins/images/6319/standard/usdc.png?1696506694", denom: "ueusdc"})<-[:ibcTransfer]-(n64)<-[:requested]-(`Personal donation to Daniel`:product {title: "Personal donation to Daniel", description: "Tech & Product Lead at EasyPay Network", requestedAmount: 0.031415, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/daniel.PNG", creationDate: "2023-02-01T10:10:10", dueDate: "2023-12-15T19:20:33"})-[:relatedCategory]->(Donations)<-[:relatedCategory]-(`Personal donation to Alexander`:product {title: "Personal donation to Alexander", description: "Fullstack Engineer at EasyPay Network", requestedAmount: 0.031415, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/alex.PNG", creationDate: "2023-02-01T10:10:10", dueDate: "2023-12-15T19:20:33"})-[:requester]->(:email {address: "dziki.corp@gmail.com"}),
(`Steam $100 gift card`:product {title: "Steam $100 gift card", description: "For the purchase of games, software, wallet credit, and any other item you can purchase on Steam.", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/steam.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:receiver]->(n75:address {address: "3c09093B8CC631A71c6ABf7AC9e5C8CEe0b503b4"})<-[:receiver]-(`Amazon $100 gift card`:product {title: "Amazon $100 gift card", description: "Giving the recipient access to a vast online marketplace with virtually limitless choices", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/amazon.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:requester]->(n44)<-[:requester]-(`Personal donation to Ihar`:product {title: "Personal donation to Ihar", description: "Frontend Engineer at EasyPay Network", requestedAmount: 0.031415, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/ihar.PNG", creationDate: "2023-02-01T10:10:10", dueDate: "2023-12-15T19:20:33"})-[:relatedCategory]->(Donations),
(:category {name: "DAOs", featured: "true", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/daos.png"})<-[:relatedCategory]-(:product {title: "DAO DAO payroll", description: "Bla-bla-bla9... bla-bla9.", tokenAmount: 3.141592, imageUrl: "", recipientAddress: "", contractAddress: "null", tokenId: "null", listingDatetime: "2023-02-01T10:10:10Z", listingUntilDatetime: "2023-12-15T19:20:33Z"})-[:paymentMethod]->(n3)<-[:paymentMethod]-(:product {title: "EasyPay10", description: "Bla-bla-bla10... bla-bla10.", tokenAmount: 3.141592, imageUrl: "", recipientAddress: "", contractAddress: "null", tokenId: "null", listingDatetime: "2023-02-01T10:10:10Z", listingUntilDatetime: "2023-12-15T19:20:33Z"})-[:relatedCategory]->(:category {name: "18+", featured: "true", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/18plus.JPG"}),
(n91:token {ticker: "ATOM", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/3794.png", denom: "uatom"})<-[:requested]-(`EasyPay team payroll invoice`:invoice {title: "EasyPay team payroll invoice", description: "Nothing to say at the moment", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/invoices/default_invoice.png", requestedAmount: 0.03, payedAmount: 0.0, status: "pending", creationDate: "2023-01-01T10:00:00", dueDate: "2024-01-01T10:00:00", type: "invoice"})-[:requester]->(n44)<-[:requester]-(`Invoice to Alex`:invoice {title: "Invoice to Alex", description: "Nothing to say at the moment", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/invoices/default_invoice.png", requestedAmount: 1.58, payedAmount: 0.0, status: "pending", creationDate: "2023-01-01T10:00:00", dueDate: "2024-01-01T10:00:00", type: "invoice"})-[:requested]->(n86:token {ticker: "CMDX", logoUrl: "https://avatars.githubusercontent.com/u/87689635?s=200&v=4", denom: "ucmdx"}),
(:address {address: "osmo1v75ufqsddpeq38yphd89ztyt8gg2v73hx679yc"})-[:located]->(`Osmosis testnet`)<-[:located]-(n52:derivative {denomTrace: "channel-3", originalTicker: "AXL", denom: "ibc/9463E39D230614B313B487836D13A392BD1731928713D4C8427A083627048DB3", localTicker: "AXL", logoUrl: "https://avatars.githubusercontent.com/u/67522309?s=200&v=4"})<-[:ibcTransfer {inputChannel: "channel-227", outputChannel: "channel-3", cost: 1}]-(n51:token {ticker: "AXL", logoUrl: "https://avatars.githubusercontent.com/u/67522309?s=200&v=4", denom: "uaxl"})<-[:ibcTransfer {inputChannel: "channel-3", outputChannel: "channel-227", cost: 1}]-(n52)<-[:exchange {cost: 1}]-(n3)<-[:exchange {cost: 1}]-(n52),
(:category {name: "Digital services", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/digital_services.png"})<-[:relatedCategory]-(:product {title: "Akash web services", description: "Bla-bla-bla9... bla-bla9.", tokenAmount: 3.141592, imageUrl: "", recipientAddress: "", contractAddress: "null", tokenId: "null", listingDatetime: "2023-02-01T10:10:10Z", listingUntilDatetime: "2023-12-15T19:20:33Z"})-[:paymentMethod]->(n3)-[:ibcTransfer {inputChannel: "channel-3515", outputChannel: "channel-186", cost: 1}]->(n54:derivative {denomTrace: "channel-186", originalTicker: "osmo", denom: "ibc/019C73BE498E2DE76DAE2A47F966C8560528584BD5CC73E148FF7C567C0EFFD0", localTicker: "osmo", logoUrl: "https://avatars.githubusercontent.com/u/79296913?s=48&v=4"})-[:ibcTransfer {inputChannel: "channel-186", outputChannel: "channel-3515", cost: 1}]->(n3)-[:exchange {cost: 1}]->(n74:derivative {denomTrace: "channel-3", originalTicker: "ETH", denom: "ibc/94...35", localTicker: "ETH", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png"})-[:exchange {cost: 1}]->(n3)<-[:exchange {cost: 1}]-(n87:derivative {denomTrace: "channel-3", originalTicker: "CMDX", denom: "ibc/63...22", localTicker: "CMDX", logoUrl: "https://avatars.githubusercontent.com/u/87689635?s=200&v=4"})<-[:exchange {cost: 1}]-(n3)<-[:exchange {cost: 1}]-(n92:derivative {denomTrace: "channel-3", originalTicker: "ATOM", denom: "ibc/23J5...63U2", localTicker: "ATOM", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/3794.png"})<-[:exchange {cost: 1}]-(n3),
(`Disney $100 gift card`:product {title: "Disney $100 gift card", description: "Offers a world of possibilities - shopping, dining Resort stays, Theme Park tickets and more - at Disney locations throughout the US.", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/disney.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:receiver]->(n75)<-[:receiver]-(`Xbox $100 gift card`:product {title: "Xbox $100 gift card", description: "It can be used to buy the hottest new Xbox full game downloads, apps, films, TV programmes, devices and more.", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/xbox.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:requester]->(n44)<-[:requester]-(`PlayStation $100 gift card`:product {title: "PlayStation $100 gift card", description: "You or your gamer friend can purchase games, add-ons, and other content on the PlayStation Network.", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/playstation.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:requested]->(n72)<-[:requested]-(`Amazon $100 gift card`)-[:relatedCategory]->(`Gift cards`:category {name: "Gift cards", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/gift_cards.png"})<-[:relatedCategory]-(`Steam $100 gift card`)-[:requested]->(n72)<-[:requested]-(`iTunes $100 gift card`:product {title: "iTunes $100 gift card", description: "They can be used to purchase apps, music, movies, and TV shows from the App store.", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/itunes.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:requester]->(n44)<-[:requester]-(`Google Play $100 gift card`:product {title: "Google Play $100 gift card", description: "Can be used on the Google Play Store, the official app store for Android, to purchase apps, games, and more.", requestedAmount: 3.141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/google_play.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:requested]->(n86)<-[:requested]-(`Personal donation to Alexander`)-[:receiver]->(n88:address {address: "comdex1v75ufqsddpeq38yphd89ztyt8gg2v73hfw0hta"})<-[:receiver]-(`Invoice to Alex`),
(n51)-[:located]->(:zone {logoUrl: "https://avatars.githubusercontent.com/u/67522309?s=200&v=4", networkId: "axelar-testnet-lisbon-3", name: "Axelar testnet"})<-[:located]-(n73:token {ticker: "ETH", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png", denom: "uaeth"})<-[:ibcTransfer]-(n69:token {ticker: "ETH", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png", denom: "ueth"})<-[:ibcTransfer]-(n73)<-[:ibcTransfer]-(n74)<-[:ibcTransfer]-(n73),
(`Invoice to Ihar`:invoice {title: "Invoice to Ihar", description: "Nothing to say at the moment", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/invoices/default_invoice.png", requestedAmount: 1.14, payedAmount: 0.0, status: "pending", creationDate: "2023-01-01T10:00:00", dueDate: "2024-01-01T10:00:00", type: "invoice"})-[:requested]->(n54)-[:located]->(`Neutron testnet`:zone {logoUrl: "https://avatars.githubusercontent.com/u/108675945?s=200&v=4", networkId: "pion-1", name: "Neutron testnet"})<-[:located]-(NTRN:token {ticker: "NTRN", logoUrl: "https://avatars.githubusercontent.com/u/108675945?s=200&v=4", denom: "untrn"})<-[:exchange {cost: 1}]-(n54)<-[:exchange {cost: 1}]-(NTRN),
(`Personal donation to Alexandra`)-[:receiver]->(n62:address {address: "8qiaVqQyRRqd992nqjjaN3rJjGVVgjHrRD7KBzbqbfaP"})<-[:receiver]-(`Personal donation to Daniel`)-[:requester]->(n44)<-[:requester]-(`Invoice to Ihar`)-[:receiver]->(:address {address: "neutron1v75ufqsddpeq38yphd89ztyt8gg2v73h27yhgd"})-[:located]->(`Neutron testnet`),
(SLIM:token {ticker: "SLIM", logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/9741.png", denom: "uslim"})-[:located]->(`Solana testnet`:zone {logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/5426.png", networkId: "solana_testnet", name: "Solana testnet"})<-[:located]-(n61)<-[:exchange {cost: 1}]-(SOL)<-[:exchange {cost: 1}]-(n61)-[:exchange {cost: 1}]->(SLIM)-[:exchange {cost: 1}]->(n61),
(`Personal donation to Ihar`)-[:receiver]->(n62)-[:located]->(`Solana testnet`)<-[:located]-(SOL)<-[:exchange {cost: 1}]-(bSOL:token {ticker: "bSOL", logoUrl: "https://assets.coingecko.com/coins/images/26636/standard/blazesolana.png?1696525709", denom: "ubsol"})<-[:exchange {cost: 1}]-(SOL)-[:exchange {cost: 1}]->(n64)-[:exchange {cost: 1}]->(SOL),
(n64)-[:located]->(`Solana testnet`)<-[:located]-(bSOL)<-[:requested]-(`Personal donation to Ihar`),
(:address {address: "3W7ikLQxSYmGng7of1toBaZHRBKaeKTpLLfT2vnWvVPW"})-[:located]->(`Solana testnet`)<-[:located]-(n70)-[:ibcTransfer]->(n69)-[:ibcTransfer]->(n70),
(`Personal donation to Alexandra`)-[:requester]->(n44)<-[:requester]-(`Steam $100 gift card`),
(`Invoice to Alexandra`)-[:receiver]->(n62),
(n69)-[:located]->(`Ethereum sepolia testnet`:zone {logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/1027.png", networkId: "ethereum-sepolia-testnet", name: "Ethereum sepolia testnet"})<-[:located]-(n71),
(`Xbox $100 gift card`)-[:requested]->(n72)-[:located]->(`Ethereum sepolia testnet`)<-[:located]-(n75)<-[:receiver]-(`iTunes $100 gift card`),
(n74)-[:located]->(`Osmosis testnet`)<-[:located]-(n87),
(`iTunes $100 gift card`)-[:relatedCategory]->(`Gift cards`)<-[:relatedCategory]-(`Google Play $100 gift card`)-[:receiver]->(n88),
(`Spotify $100 gift card`:product {title: "Spotify $100 gift card", description: "For a Spotify Premium subscription, the full value of the Card will be used to purchase a number of months of subscription equal to the total value of the Card, divided by the per-month subscription fee.", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/spotify.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:receiver]->(n75)<-[:receiver]-(`PlayStation $100 gift card`)-[:relatedCategory]->(`Gift cards`)<-[:relatedCategory]-(`Xbox $100 gift card`),
(`Netflix $100 gift card`:product {title: "Netflix $100 gift card", description: "To pay for Netflix or to give as a gift.", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/netflix.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:requested]->(n72)<-[:requested]-(`Disney $100 gift card`)-[:relatedCategory]->(`Gift cards`)<-[:relatedCategory]-(`Spotify $100 gift card`)-[:requested]->(n72)<-[:requested]-(`eBay $100 gift card`:product {title: "eBay $100 gift card", description: "Can be used to pay for almost any item on our site. You can use your gift card to pay for all or part of your next purchase.", requestedAmount: 0.3141592, imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/items/ebay.PNG", creationDate: "2023-02-01T10:10:10Z", dueDate: "2023-12-15T19:20:33Z"})-[:requester]->(n44)<-[:requester]-(`Netflix $100 gift card`)-[:receiver]->(n75),
(`Disney $100 gift card`)-[:requester]->(n44)<-[:requester]-(`Spotify $100 gift card`),
(n75)<-[:receiver]-(`eBay $100 gift card`)-[:relatedCategory]->(`Gift cards`)<-[:relatedCategory]-(`Netflix $100 gift card`),
(n86)<-[:ibcTransfer {inputChannel: "channel-119", outputChannel: "channel-39", cost: 1}]-(n87)<-[:ibcTransfer {inputChannel: "channel-39", outputChannel: "channel-119", cost: 1}]-(n86)-[:located]->(:zone {logoUrl: "https://avatars.githubusercontent.com/u/87689635?s=200&v=4", networkId: "comdex-test3", name: "Comdex testnet"})<-[:located]-(n88),
(`Donation to EasyPay team`)-[:receiver]->(n90:address {address: "cosmos1v75ufqsddpeq38yphd89ztyt8gg2v73hwpd4j2"})-[:located]->(:zone {logoUrl: "https://s2.coinmarketcap.com/static/img/coins/64x64/3794.png", networkId: "theta-testnet-001", name: "Cosmoshub testnet"})<-[:located]-(n91)-[:ibcTransfer {inputChannel: "channel-394", outputChannel: "channel-241", cost: 1}]->(n92)-[:ibcTransfer {inputChannel: "channel-241", outputChannel: "channel-394", cost: 1}]->(n91)<-[:requested]-(`Donation to EasyPay team`),
(`EasyPay team payroll invoice`)-[:receiver]->(n90),
(n92)-[:located]->(`Osmosis testnet`),
(:category {name: "Name services", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/name_services.png"}),
(:category {name: "Subscriptions", featured: "true", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/subscriptions.png"}),
(:category {name: "NFTs", featured: "true", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/nfts.png"}),
(:category {name: "Token exchange", featured: "true", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/token_exchange.png"}),
(:category {name: "Education", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/education.png"}),
(:category {name: "Entertainments", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/entertainment.png"}),
(:category {name: "Healthcare", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/healthcare.png"}),
(:category {name: "Other", featured: "false", imageUrl: "https://esaypay-storage.fra1.cdn.digitaloceanspaces.com/catalog/categories/other.png"})