---
title: "Supply Chain - Terminology"
author: [Appan Ponnappan]
date: "2024-12-26"
subject: "Supply Chain"
keywords: [Markdown, Example]
lang: "en"
header-left: "\\thetitle"
header-center: "\\leftmark"
header-right: "Page \\thepage"
footer-left: "\\leftmark"
footer-center: "Tejas Software Confidential"
footer-right: "\\theauthor"
...

### TODOs

- [x] Complete the terms identified with a TODO.
- [ ] Add the other terms if they are missing from [ASCM dictionary](https://www.ascm.org/learning-development/certifications-credentials/dictionary/), warehouse/reailing related term in [Gartner glossary](https://www.gartner.com/en/information-technology/glossary), [Syrencloud SCM Glossary](https://syrencloud.com/insights/supply-chain-glossary/), [Softeon glossary](https://www.softeon.com/glossary/), [Zoho WMS Glossary](https://www.zoho.com/in/inventory/wms-dictionary/3pl.html) and [IBM WMS Glossary](https://www.ibm.com/docs/en/warehouse-management/9.5.0?topic=glossary)
  - A few more list of terms or glossary on [3PL logistics](https://www.speedcommerce.com/3pl-glossary/), [cips.org glossary](https://www.cips.org/intelligence-hub/glossary-of-terms), [inboundlogistics glossary](https://www.inboundlogistics.com/logistics-glossary), [Numina Group glossary](https://numinagroup.com/glossary/)
  - [Cargo transportation terminology](https://www.vinculum.ru/en/informatsiya/glossarium), 300+ terms from Vinculum
  - [IWLA Glossary and Terminology](http://31y.93c.myftpupload.com/wp-content/uploads/2020/09/IWLA-Glossary-and-Terminology.pdf), Dec 2018.
  - [Glossary of ASRS related terms](https://us.blog.kardex-remstar.com/automated-storage-and-retrieval-systems-asrs#glossary_of_asrs_related_terms), Kardex.
  - [Glossary for Product Companies](https://www.propelsoftware.com/glossary), Propel Software
  - [EICOM ECommerce Wiki](https://www.eicom.org/ecommerce-wiki)
  - Since the ASCM dictionary include the whole of supply chain, it is not considered - some definitions are copied from that reference.
- [x] Add alphabetical index into the terms since the list is getting longer ...

### Terminology

<div style="color=grey;fontsize=24px">
[3](#anc-3) [A](#anc-a) [B](#anc-b) [C](#anc-c) [D](#anc-d) [E](#anc-e) [F](#anc-f) [G](#anc-g) [H](#anc-h) [I](#anc-i) [K](#anc-k) [L](#anc-l) [M](#anc-m) [N](#anc-n) [O](#anc-o) [P](#anc-p) [R](#anc-r) [S](#anc-s) [T](#anc-t) [U](#anc-u) [V](#anc-v) [W](#anc-w) [Y](#anc-y) [Z](#anc-z)
</div>

<a name="anc-3"><hr></a>

**3PL Billing**: 3PL billing refers to how third-party logistics providers charge for their services. This involves various fees like receiving, storage, and outbound fees. Managing these bills manually can lead to errors and inefficiencies. This article will break down the key components, explore common billing models, and show how automation can simplify the process. For more info, refer to [this link](https://www.cadretech.com/blog/3pl-billing/) and [this 3PL billing process description](https://www.altexsoft.com/blog/3pl-billing/). 3PL billing is the process of calculating charges for services provided to a client and generating an invoice. In a 3PL warehouse, the provided services may include warehousing, transportation, inventory management, order fulfillment, and value-added services. Accurate billing is essential to ensure transparent and accurate financial transactions and bookkeeping. It also facilitates effective revenue management to keep your company profitable. You can bill customers manually or leverage 3PL billing software built for making calculating, generating, issuing, and recording invoices easier. This is a WMS feature. For more info, refer to [this link](https://www.logiwa.com/blog/3pl-billing-automation), [SphereWMS 3PL Billing](https://spherewms.com/features/3pl-billing), [Extensiv's 3PL Pricing by Service & How To Maximize Value On Your Fees Structure](https://www.extensiv.com/blog/3pl-pricing) and [3PL Billing: Guide to Optimizing Your Invoicing Process](https://www.cadretech.com/blog/3pl-billing/). Example of pricing calculator from 3PL providers:

1. [3PL Manager - Quick warehousing cost estimator](https://www.3plmanager.com/resources/tools/party-logistics-3pl-quick-warehousing-cost-estimator)
1. [Bulu Group Calculator](https://www.bulugroup.com/calculator)
1. [ShipRelay Pricing page](https://shiprelay.com/pricing)
1. [ShippingTree Pricing Page](https://shippingtree.co/pricing/)

**3PL Logistics Provider**: A 3PL (third-party logistics) provider offers outsourced logistics services, which encompass anything that involves management of one or more facets of procurement and fulfillment activities. In business, 3PL has a broad meaning that applies to any service contract that involves storing or shipping items. A 3PL service may be a single provider, such as transportation or warehouse storage, or it can be a systemwide bundle of services capable of handling supply chain management. For more info, refer to [this link](https://www.techtarget.com/searcherp/definition/3PL-third-party-logistics), [3PL Warehousing 101](https://kanbanlogistics.com/blog/3pl-warehousing-101) and [What is a 3PL? A Complete Guide to 3PL Warehousing](https://www.extensiv.com/what-is-a-3pl).

<a name="anc-a">

**Advanced Cartonization**: Cartonization is the process of finding the best way to package items for shipping. By evaluating the size, shape and weight of each item, cartonization can speed up order delivery and increase profitability. Imagine a warehouse, pickers are on the floor going from location to location picking one or two orders into totes. When complete they walk to a pack station and drop off the materials to be packed and ship. Rinse and repeat. This strategy requires a lot of labor and can lead to unacceptable error rates. There is also a good chance the company is losing money in shipping by not taking advantage of the dimensional (DIM) weight protocols. Using advanced cartonization (also called pick to box) in a warehouse can take the guesswork out of the DIM weight rules before a single item is picked. For more info, refer to [this link](https://hy-tek.com/resources/advanced-cartonization/).

Advantages of advanced cartonization are:

- System-directed box selection
- 100% vendor and carrier-compliant labeling
- Reduces shipping costs
- Minimizes empty spaces in cartons
- Reduces material waste and packing inefficiencies
- Reduces labor needs
- Elimination of packing stations
- Maximizes orders per truckload
- Give you the ability to pack orders together (EX: You order items from Amazon on Monday and add another item Tuesday to a separate order. The system can understand that the order is going to the same shipping address and can cartonize them together).

**Advance Shipping Notification (ASN)**: It is an electronic data interchange (EDI) message sent from the shipper to the receiver prior to the departure of the shipment from the shipper’s facility. The message includes complete information about the shipment and its contents. In today’s environment, this message is more often an “as shipped notice” sent after the departure of the shipment.After receiving an order and preparing a shipment, the sellers or shippers then need to let the buyer, such as a retailer or distributor, know the details for the shipment they are about to receive. This helps the buyer to plan ahead for incoming shipments, reconcile EDI 856 detail with incoming inventory, and automate receiving workflows.

- For more info, refer to [this link](https://www.gartner.com/en/information-technology/glossary/asn-advanced-shipment-notice "EDI856 is an important & frequently used transaction among suppliers, distributors, manufacturers and retailers")
- [EDI 856 message details with sample](https://www.truecommerce.com/edi-transaction-codes/edi-856)

**Allocation Rules**: Allocation rules are a set of predefined guidelines and strategies that dictate how products are allocated or assigned to specific locations within a warehouse. These rules are designed to optimize storage space, improve order fulfillment, and enhance overall warehouse efficiency. They take into account various factors, such as product characteristics, demand patterns, and storage capacities. For more info, refer to [this link](https://axacute.com/blog/understanding-allocation-rules-in-warehouses/).

**Areas in a Warehouse**: Warehouse areas refer to the specific zones reserved for particular activities such as receiving, storage, order picking and shipping, among others. Each area has a special purpose and is designed to facilitate the flow of materials and products within the facility. For more info, refer to [this link](https://www.mecalux.com/blog/warehouse-areas). There are usually _five areas_ in a warehouse which are the following:

1. _Docks and loading/unloading area_: where materials enter and leave on trucks or other goods transport vehicles.
1. _Receiving and staging area_: It is the entry point for materials arriving at the facility. In this area, the receiving process takes place, which includes tasks such as quality control, inventory recording and product inspection.
1. _Storage area_: This is the heart of the logistics centre. Here, goods are housed and organised once they’ve been received and checked. The warehouse storage area should facilitate fast and efficient access to materials, leveraging available space and minimising the time and effort involved in locating and handling SKUs.
1. _Picking area_: In the picking zone, warehouse operators retrieve the merchandise they need to fill customers’ orders. This space can be integrated with the storage area, as in the case of picking from pallets. Picking areas can also be set up in specific zones within the facility, normally with automated or semi-automated systems.
1. _Shipping area_: In the shipping or goods dispatch zone, orders are prepared and sent to their final destination. Although it tends to be near the facility’s exit, the positioning of the shipping area will be influenced by several elements. These include the number of shipments, the volume of routes managed daily, scheduling and even the location of the warehouse in relation to its surroundings (which will limit the number of docks or concentrate them in a specific zone).

**Automated Storage and Retrieval System (AS/RS)**: It is a broader term used to refer to any computer-controlled system that stores and retrieves items automatically. ASRS systems use robots and a grid or shelving system to store items in flexible locations within a grid of shelving system. For more info, refer to [this link](https://6river.com/what-is-an-automated-storage-and-retrieval-system/ "1. Types of ASRS. 2. How do they work? 3. Their advantages/disadvantages. 4. How to choose right system? 5. How much do they cost? 6. Alternative: AMR"), [Kardex ASRS 101 Guide](https://info.kardex.com/asset/warehouse-insights/asrs-101-comprehensive-guide) ([pdf](https://cdn.bfldr.com/EL3HU3A3/at/kqqvp7rt7kbqms8hchr5q2v/WarehouseInsights_US_ASRS-101-Comprehensive-Guide)), [ASRS and Inventory Management - HowTo Guide](https://cdn.bfldr.com/EL3HU3A3/at/fjgq8ckcnzbfv4wsvh29ftv/How-toGuide_US_ASRSInventoryManagement) and [Bastian Solutions products specific link](https://www.bastiansolutions.com/solutions/technology/asrs).

<a name="anc-b">

**BFCM**: Black Friday Cyber Monday, referred to in the business as BFCM, is a weeklong holiday shopping extravaganza full of discounts and heavy traffic immediately following the Thanksgiving holiday. For eCommerce sellers, Black Friday Cyber Monday is a huge revenue opportunity – especially as more shoppers move online. For more info, refer to [this link](https://www.8fig.co/blog/bfcm).

**Backorder**: Backorders in the supply chain are requests that sellers guarantee to fulfill despite not having the requested item in stock. Your consumer agrees to hold off until the shipping date specified in the guarantee. As an illustration, suppose you are selling a product and have received orders from three clients. They want four products each, but you only have seven in stock. In this circumstance, you must complete more than one order while letting the other three go unfulfilled and losing them to the competitors. A better solution would be to send one item to each of them and tell them that the rest of their order will be fulfilled soon. For more info, refer to [this link](https://wareiq.com/resources/blogs/backorders-in-supply-chain) and [What They Are and How to Manage Them Effectively](https://www.orderful.com/blog/what-is-a-backorder).

**Barcode**: Barcode is used to encode data in a format which can be easily scanned by scanner for automation. In a warehouse, it is used to identify things and locations. For more info, refer to [this link](https://www.camcode.com/blog/how-to-implement-barcodes-in-your-warehouse-a-step-by-step-guide).

**Barcode Symbology**: It refers to the sandards used to encode data in a barcode. There are two main types: 1D and 2D. A short list of the barcode standards are listed below, For more info, refer to [this link](https://www.zebra.com/ap/en/resource-library/faq/what-is-barcode-symbology.html).

**Barcode Symbology Standards**: There are around 30 barcode symbology types currently in use, but some are used much more often than others. Some of the most common types are listed below. For more info, refer to [this link](https://www.scandit.com/resources/guides/types-of-barcodes-choosing-the-right-barcode/ "Types of barcodes - choosing the right barcode")

- UPC barcodes are used to label and scan consumer goods at points of sale around the world – mainly in the United States.
- EAN barcodes are also used to label consumer goods worldwide for point-of-sale scanning, primarily in Europe. They look very similar to UPC codes, and the main distinction is their geographical application. While EAN-13 (comprising 13 digits) is the default form factor, you’ll find EAN-8 (covering eight digits) barcodes on products where space is limited, like small candies.
- Code 39 barcodes (or Code 3 of 9) are used to label goods across many industries and are often found in the automotive industry and the U.S. Department of Defense. It enables the use of both digits and characters, and its name originates in the fact that it could only encode 39 characters – though in its most recent version, the character set has been increased to 43. It’s similar to, but not as compact as, the Code 128 barcode.
- [GS1-128 barcode](https://www.gs1us.org/upcs-barcodes-prefixes/gs1-128) is used by most major retailers and can help you track and trace products in the supply chain. Previously called the UCC-128, the GS1-128 barcode can carry up to 48 characters of information and can include a wide variety of attribute data such as batch/lot information, serial number, expiration date or country of origin. Trading partners often request GS1-128 barcodes on higher levels of packaging beyond the item level to give more specificity to the barcode These are not meant to pass through point of sale because traditional laser scanners cannot read the additional information that this barcode can hold.
- GS1 DataBar barcodes (formerly known as Reduced Space Symbology) are used by retail outlets to identify consumer coupons, produce and perishables, as well as small objects in the healthcare industry. They are more compact than typical consumer-facing barcodes. GS1 DataBar was introduced in 2001 and has become the mandated barcode type for retail coupons in the U.S.
- PDF417 codes are used for applications that require the storage of huge amounts of data, such as photographs, fingerprints and signatures. They can hold over 1.1 kilobytes of machine-readable data, making them much more powerful than other 2D barcodes. Like QR codes, PDF417 barcodes are public domain and free to use.

**Batch Picking**: This is one type of Picking operation. Batch picking involves a worker moving through the warehouse collecting goods for several orders at once. For more info, refer to [this link](https://www.mecalux.com/blog/batch-picking-definition) and [The 8 Best Order Picking Methods (Including Batch Picking) by Christine Wheeler, on Wed, Jun 09, 2021](https://www.newcastlesys.com/blog/bid/348476/order-picking-methods-and-the-simplest-ways-to-minimize-walking-infographic).

**Bill of Lading**: A bill of lading is a legal document that is issued by a carrier to the shipper. It contains details about which goods are being shipped, where the shipment is coming from and going to, as well as details of the shipper, carrier, and consignee. For more info, refer to [this link](https://www.maersk.com/logistics-explained/shipping-documentation/2023/10/02/what-is-bill-of-lading) and [UPS definition](https://www.ups.com/us/en/supplychain/resources/glossary-term/bill-of-lading.page).

**Bin Level Inventory**: Bin Level Inventory is when each individual aisle, rack, shelf, and bin is tracked independently. Typically only a single SKU is stored in each bin. This is usually used in combination with sub-locations for receiving and overstock. For more info, refer to [this link](https://www.fulfil.io/blog/bin-level-inventory-101).

**Bonded Warehouse**: A bonded warehouse (or customs warehouse) is a secure storage facility where shippers can store their imported goods without needing to immediately pay import taxes and duties. To put it another way: when goods are held in bonded warehouses, they’re considered to be still in transit to their final destination. Only when goods are dispatched from the secure area of a bonded warehouse to their final destination, do these fees apply. These warehouses can be found all over the world and are traditionally operated by governmental authorities or private entities under robust state customs guidelines. For more info, refer to [this link](https://www.maersk.com/logistics-explained/storage-and-warehousing/2024/09/06/bonded-warehouses-explained).

**Buffer Stock**: Refer to **Safety Stock**.

<a name="anc-c">

**Carrier**: A shipping carrier is an enterprise that moves commodities between different locations. These companies usually possess their vehicles and undertake tasks such as loading, unloading, and transporting the goods. For more info, refer to [this link](https://www.shipbob.com/ecommerce-shipping/carriers/) and [Difference between carrier & shipper and how they impact your business](https://xpdel.com/blog/differences-between-a-carrier-and-a-shipper-and-how-they-impact-your-business/).

**Case Picking**: A “case” is a single carton of items (in the context of picking operations and warehouse operations). Cartons contain a bulk number of items, usually of the same SKU. For example, a case of ballpoint pens may contain 100 pens. For more info, refer to [this link](https://www.amsc-usa.com/blog/what-is-case-picking/) and [this video](https://www.youtube.com/watch?v=eS1ov4cc3oY)

**Cart Staging**: These are intermediate areas in the picking area where the carts are kept temporarily to be moved to another place. For more info, refer to [this link](https://www.tractonomy.com/kit-carts-to-assembly-lines/) on Autonomous Towing Robots (ATRs) help in moving the carts between the picking/staging area and the shipping area and [this paper](https://www.mdpi.com/2076-3417/11/9/4049).

**Cross-docking**: Cross-docking is a logistics technique that aims to accelerate goods delivery and increase supply chain efficiency. It involves unloading goods from vehicles making incoming shipments at a logistics facility and transferring them to vehicles handling outgoing shipments, requiring little or no storage time in between. Companies take advantage of cross-docking to consolidate products from multiple suppliers, break down bulk shipments into smaller lots and reorganize items for efficient delivery to retail stores, fulfillment centers and customers. Cross-docking requires close coordination among a company’s supply chain partners, including its suppliers and freight carriers. This is an optional warehouse operation. For more info, refer to [this link](https://www.netsuite.com/portal/resource/articles/inventory-management/cross-docking.shtml) and [How top 3PLs are Automating Warehouse Cross Docking](https://www.globaltrademag.com/how-top-3pls-are-automating-warehouse-cross-docking/).

**Cube Storage**: Pioneered by Autostore, high-density storage by removing all of the empty space found in traditional shelving. Consisting of only five modules, items are stored in [Bins](https://www.autostoresystem.com/system/bins) which are stacked next to and on top of each other like building blocks within an aluminum [Grid](https://www.autostoresystem.com/system/grid). Robots drive on tracks along the top, continuously digging, retrieving, and delivering Bins to Ports (warehouse workstations) as directed by the system. Workers access the inventory at the Port for order fulfillment or stock replenishment. Robots then collect the Bins to return to the Grid. This automatically slots products by popularity and ensures that high runners stay on top and low runners sink to the bottom, ensuring high picking speed. Cube Storage AS/RS combines highly efficient space usage with modular robots and a building block design that enables ease of installation as well as expansion. One limiting factor to consider with cube storage AS/RS is that products need to fit into the Bins, (e.g. the largest AutoStore Bin size measures 449 mm x 649 mm x 425 mm).

**Cycle Counting**: Cycle counting is a method of inventory control used in warehouses to ensure that physical inventory counts match the recorded inventory. It involves counting a subset of inventory on a regular basis in different areas of the warehouse. This is a warehouse operation. For more info, refer to [this link](https://www.cadretech.com/blog/cycle-counting-in-warehousing-best-practices).

**Cycle Stock**: Cycle stock, also known as replenishment stock, refers to the portion of inventory that varies with the regular demand cycles of a product or item. It is the inventory a company consistently needs to meet anticipated customer demand during the time between order placements. For more info, refer to [this link](https://www.netsuite.com/portal/resource/articles/inventory-management/cycle-stock.shtml) and [Benefits, Challenges & How to Calculate?](https://www.tagsamurai.com/what-is-cycle-stock).

For vendors who have automated this process are:

- [Hand Scanners vs. StorTRACK Cycle Count Showdown - Vimaan](https://vimaan.ai/resources/video/cycle-counting-handheld-scanners-vs-stortrack/)
- Using drones for cycle counting of inventory - how the drone maker Verity used drones for Swiss shoe maker ON - [Inventory Tracking Solution a High-Flying Success](https://www.inboundlogistics.com/articles/inventory-tracking-solution-a-high-flying-success/), July 2024.
- [Case Study: Revolutionizing Inventory Management for a Shoe Retailer](https://www.gather.ai/case-studies/managing-inventory-shoes), gather.ai

<a name="anc-d">

**Dark Stores**: Empty storefronts are used as small fulfillment centers that fill online orders and can even service local retail locations. These "dark stores" are not open to the public. Orders filled can be picked up curbside, dropped off at retail locations for pick up, or delivered directly to customers. One dark store could potentially service several existing retail locations, which greatly reduces the space and cost issues involved with in-store micro-fulfillment. These dark stores can be formatted utilizing lower cost, semi-automation, such as Automated Mobile Robots and automated sortation technologies to aid manual picking efforts, or be fitted for high-automation goods-to-person systems. For more info, refer to [this link](https://www.bastiansolutions.com/solutions/function/microfulfillment/).

**Dimensional Weight**: Dimensional weight is the assumed “weight” of your product based on the volume of the package you ship it in. Historically, carriers charged based on weight. When the online marketplace started booming, they quickly realized that lightweight packages in large boxes were taking up just as much room in their trucks as a similarly sized heavy package. So, they introduced dimensional weight pricing. Today, most carriers calculate the actual weight of your package and your package’s dimensional weight, then use whichever is greater to determine cost. For more info, refer to [this link](https://www.shipbob.com/blog/dimensional-weight-explained/).

**Directed Put-away**: A put-away process in which the WMS determines where a given receipt of goods should be stored in the distribution center. Directed put-away is tightly connected to the concept of “zoning” in which storage locations are grouped together, examples being “fast-movers” or “HAZMAT” products. With directed put-away, companies use a WMS to configure a hierarchical set of rules to identify the best location to store a receipt of inventory. If there is no space available in the preferred zone (e.g., fast-movers), the WMS put-away process would look for the next best available zone (e.g., medium-movers). This is a warehouse operation. For more info, refer to [this link](https://www.softeon.com/glossary/directed-putaway/) and [this Logiwa page](https://www.logiwa.com/blog/directed-putaway-a-smart-approach).

**Distributed Order Management**: The practice of overseeing the shipment of materials and finished goods from multiple distribution points or suppliers to customer locations in an effort to reduce lead times, lower the cost of transportation, and meet non-forecasted demand by providing multiple delivery options to the planner. Unlike traditional order management systems, which lack the flexibility to support multiple channels, a distributed order management system works to unify a business by blending multiple platforms. This system provides visibility into inventory across the supply chain while not impacting the customer experience and keeping the bottom line in check. For more info, refer to [this link](https://fabric.inc/blog/product/distributed-order-management), [Mecalux's DOM](https://mecaluxcom.cdnwm.com/pdf/catalogues/catalogue-distributed-order-management-dom-un.2.2.pdf) and [Kibo Commerce's Why you need DOM in a customer-centric retail world](https://kibocommerce.com/blog/distributed-order-management-customer-centric-retail/).

**Dock Appointment Scheduling (DAS)**: Planning of vehicle arrivals at the warehouse, loading and unloading of the vehicles is important for managing the efficient running of the warehouse and for balancing the workload across the working day. SAP Dock Appointment Scheduling is used to plan vehicle arrival in your warehouses efficiently and allows the carriers to enroll their transportation units for the yard and to book time slots for un- and uploading. In side Yard Logistics, the process starts with the planning document i.e. yard request (YR). This is a WMS feature. For more info, refer to [this link](https://www.dashdoc.com/en-US/blog/trends-dock-appointment) and [this SAP EWM video](https://www.youtube.com/watch?v=845GtJ5Eszo).

**Drop Shipping**: Dropshipping is a retail method where an online store doesn’t keep its products in stock. Instead, when a customer makes an order, the store forwards it with payment to a dropshipping supplier. The supplier then ships the product to the customer. Many business owners prefer dropshipping because it passes the task of order fulfillment to suppliers. This means stores don’t need to invest in warehouse space or risk getting stuck with unsold inventory. As a result, businesses can allocate more resources to other retail activities such as marketing. For more info, refer to [this link](https://www.shopify.com/ph/blog/what-is-dropshipping).

<a name="anc-e">

**Each Picking**: Each picking, also known as piece picking or split-case picking, is an order picking process in which a single item or SKU is picked from a master carton. These picks are typically bundled or packaged with other SKUs before being shipped. For more info, refer to [this link](https://www.unex.com/applications/picking/each-picking).

**Electronic Data Interchange (EDI)**: Electronic Data Interchange (EDI) is the computer-to-computer exchange of business documents in a standard electronic format between business partners.

By moving from a paper-based exchange of business document to one that is electronic, businesses enjoy major benefits such as reduced cost, increased processing speed, reduced errors and improved relationships with business partners. For more info, refer to [this link](https://www.edibasics.com/what-is-edi/) and [Kroger EDI Requirements & Guidelines](https://edi.kroger.com/EDIPortal/EDIGuideAndReq_Kroger.html).

<a name="anc-f">

**Flexible Path Equipment**: Material handling equipment such as forklifts that are not required to follow fixed paths. For more info, refer to [this link](https://www.waredock.com/glossary/flexible-path-equipment/) and [Nido Automations's Sirius AMRs](https://nidoautomation.com/solutions-by-product/nidobots-mobile-robots-nidonav/sirius/).

**Forward Pick Area/Location**: Storage area where small quantities of frequently purchased items are placed. This enables faster picking as the orders come in. They are then quickly replenished from a secondary location called _Reserve Storage Zone_. For more info, refer to [this link](https://og.mhi.org/downloads/industrygroups/solutions-community/white-papers/forward-pick-area.pdf) and [Warehouse within a Warehouse](https://www.impactwms.com/2020/10/01/warehouse-within-a-warehouse/).

**Freight Brokers**: Freight brokers are crucial in connecting shippers with carriers. They help bridge the gap between shippers and carriers to ensure seamless transit of goods across various transport modes, be it by truck, rail, or sea. They act as a link between shippers who need to ship their goods and carriers who can transport their goods. For more info, refer to [this link](https://usravens.com/types-of-freight-brokers/).

**Freight Forwarders**: They are intermediaries between shippers (manufacturers, wholesalers, or retailers) and carriers (sea, air, and land transportation providers) that organize and coordinate the movement of goods across international borders. For more info, refer to [this link](https://www.altexsoft.com/blog/freight-forwarder/).

**Freight Marketplace**: A freight marketplace (also called digital freight marketplaces or digital freight matching platforms) is an online platform that connects shippers and logistics service providers such as air, ocean, and land carriers, freight forwarders, 3PLs, custom brokers, consolidators, etc. For more info, refer to [this link](https://www.altexsoft.com/blog/freight-marketplaces/).

**Fulfillment Center (FC)**: Also known as Distribution Center (DC). There are different types depending on their location, size & purpose:

- Out-of-town FC: located outside of town of a larger size
- Micro FC: located within town but of smaller size & for local distribution
- In-store FC: located in a neighborhood and part of a store or the store itself

For differences between Warehouse and FC, refer to [this link](https://www.shipbob.com/blog/differences-warehouse-fulfillment-center).

<a name="anc-g">

**Ghost Inventory**: Phantom Inventory, also known as Ghost Inventory, is an occurrence of unknown stockout due to inaccurate inventory information in operational systems. Phantom inventory can "cost" 1%-3% of revenue depending on the retailer. These unknown or virtual stockouts are detrimental for fast moving consumer goods retailers who have brick-and-mortar stores and/or offer buy-online-pick-in-store (BOPIS). For more info, refer to [this link](https://www.kloud9.nyc/solutions/stockout-sentinel).

**Goods-to-Person (G2P or GTP)**: Goods-to-Person (GTP) is a warehouse automation solution in which products are brought to a person by a fixed or Autonomous Mobile Robots (AMRs). Associates receive the items needed to prepare an order at their pick stations without having to move in any meaningful way from their location. For more info, refer to [this link](https://hy-tek.com/resources/goods-to-person-picking-systems/), [Warehouse Design – Autonomous Mobile Robots AMR’s - Goods to Man](https://www.thlogisticsconsultant.com/blog/warehouse-design-%E2%80%93-autonomous-mobile-robots-amr%E2%80%99s-goods-to-man/) and [Goods-to-Person vs. Person-to-Goods Automation: A Complete Guide](https://inviarobotics.com/blog/goods-to-person-vs-person-to-goods-automation/).

**Goods-to-Robot (GTR)**: The term goods-to-robot (GTR or G2R) refers to fully automated order picking with minimal human intervention. It’s considered an evolution of the goods-to-person system, where a picking robot is integrated to assist with order picking. Aided by computer vision software and a gripping device, these machines autonomously remove products from one box and place them into another. For more info, refer to [this link](https://www.mecalux.com/blog/goods-to-robot) and [this video](https://www.youtube.com/watch?v=N9p6eJ1mhqk).

**Goods In Notification (GIN)**: Also known as GRN.

**Goods Received Note (GRN)**: Goods Received Note is a record of goods received from suppliers, and the record is shown as a proof that ordered products had been received. Moreover, the record is used by the buyer for comparing the number of goods ordered to the ones delivered. GRN plays an important role among various departments for several companies. Primarily, factory/store, procurement and finance/accounting departments use the record for stock updates and the payment of goods procured. For more info, refer to [this link](https://kissflow.com/procurement/purchase-invoices/grn-goods-received-note/).

<a name="anc-h">

**Hard Allocation**: Hard Allocation: A type of allocation where specific inventory items are reserved for specific orders. Once inventory is hard allocated, it cannot be used to fulfill any other orders. If hard allocation is the hammer and nails of supply chain, soft allocation is like magnets and a whiteboard. While orders are being placed, you should be able to shift supply to demand as priorities change. Seeing the big picture — whether that’s by channel, customer, product, vendor, or other entities — is key to understanding and managing your supply chain for the best results. For more info, refer to [this link](https://sunrise.co/blog/soft-and-hard-allocation-understanding-the-difference) and [difference between hard & soft allocation](https://factech.co.in/blog/hard-vs-soft-inventory-allocation/).

<a name="anc-i">

**Inspection for Quality Control**: The practice of inspecting goods upon receipt for any delivery discrepancies such as damage, incorrect quantity compared with purchase order or delivery paperwork, and incomplete or incorrect paperwork. This is a WMS feature. Since the inspection can be done manual or automated using machine vision or both, this task has to be scheduled by the labour management module in WMS. For more info, refer to [this link](https://www.extensiv.com/blog/what-is-warehouse-quality-control-how-to-implement-it).

**Inventory Accuracy**: It is a metric that measures the difference between your records of warehouse stock and your real-life inventory. Inventory accuracy is critical for preventing stockouts, shortages, shrinkage, controlling inventory quality, and maintaining a positive customer experience. For more info, refer to [this link](https://claruswms.co.uk/inventory-accuracy-importance).

**Inventory Allocation**: Having the right amount of inventory in the right places is a critical component of inventory management. Let’s say you’re a clothing retailer with multiple locations across the U.S. How do you make sure each one of your stores is sufficiently stocked to meet customer demand? Should each location carry equal amounts of the latest designer jeans, for example, or should more go to locations in colder climates? How much inventory should you keep in your warehouse to fulfill online orders? These decisions, and more, underscore the importance of a sound inventory allocation strategy. For more info, refer to [this link](https://www.netsuite.com/portal/resource/articles/inventory-management/inventory-allocation.shtml).

**Inventory Management (IM)**: It is the act of managing the product inventory across warehouses including stores and inside a single warehouse. Depending on the level of control, the specific locations of each SKU should be available in the inventory management module of WMS or the distributed OMS. This is a WMS/OMS/ERP Feature. In the context of a warehouse, IM refers to managing inventory within a warehouse and is an important function of a WMS. For more info, refer to [this link](https://www.netsuite.com/portal/resource/articles/inventory-management/warehouse-inventory-management-guide.shtml) which explains difference between WMS and IMS systems, [Salesforce IM Guide](https://www.salesforce.com/commerce/order-management/inventory-management-guide/) and [Stock overload? 9 inventory management strategies](https://www.maersk.com/logistics-explained/supply-chain-management/2024/02/20/nine-inventory-management-strategies) from Maersk.

**Inventory Management System (IMS)**: A software/hardware system which manages inventory within and across warehouses, DCs and FCs or even in hospitals. For more info, refer to [this link](https://www.argosoftware.com/blog/guide-to-warehouse-inventory-management/) and [10 types of Inventory Management](https://www.thomasnet.com/insights/types-of-inventory-management/). For an embedded IMS in hospitals, check [this video on AITA Smart System from J&J MedTech](https://www.youtube.com/watch?v=AAPJ68gHw4w).

**Inventory Serialization**: For most inventory management scenarios, each product's total quantity on hand is the most important piece of data to track. As long as you know how much of each product's stock is coming in through the back door and out through the front, your inventory needs are met. But what if individual units need to be tracked separately? This type of situation isn't as uncommon as you might think. There are many cases in which the individual items being kept in inventory and sold to customers need to have unique identifiers attached to them. This is called serialization, and is most commonly used on high-value goods for more precise tracking or for warranty claims.

Serial numbers are a part of everyday life. Your cell phone likely has an IMEI number that your carrier used to activate your phone line. Your car has a VIN for warranty, maintenance, insurance, and recall purposes. Most firearms and laptops will also have serial numbers attached to them. For more info, refer to [this link](https://wareiq.com/resources/blogs/inventory-serialization-for-ecommerce-business/)

<a name="anc-k">

**Kit**: 1) The components of a parent item that have been pulled from stock and prepared for movement to a production area. 2) A group of repair parts to be shipped with an order. Same as kitted material, staged material. While the terms kitting and bundling are often used interchangeably, there’s a stark difference between the two. Kitted items are individual yet complementary goods that are packed into a single kit and are sold as one unit. On the other hand, bundling is a broad term used to describe the process of packing several SKUs together, regardless of whether they complement each other. For more info, refer to [this link](https://modula.us/blog/kitting-in-warehouse/).

**Kitting**: The process of constructing and staging kits. For more info, refer to [this link](https://www.thefulfillmentlab.com/blog/kitting-warehouse/).

- [OSARO Robot Kitting Solution](https://osaro.com/solutions/kitting)

<a name="anc-l">

**Labor Management**: Also known as Workforce Management. Your ecommerce business can’t run without an amazing team of warehouse workers. These individuals carry out daily tasks – like managing inventory, picking products, and packing orders – and you depend on them to get orders out the door. But how you allocate and manage this workforce hugely impacts your operational efficiency. To improve productivity, reduce costs, and minimize idle time and overstaffing, you’ll need an optimized labor management strategy. For more info, refer to [this link](https://www.shipbob.com/warehouse-management/warehouse-labor-management/), [Labor Planning: Your Guide to Optimizing Warehouse Labor Efficiency](https://cognitops.com/labor-planning-guide-warehouse-efficiency) and [The ultimate guide to Dynamic Worforce Management for Warehouses](https://ortec.com/assets/content/paragraph/file/The%20Ultimate%20Guide%20to%20Dynamic%20Workforce%20Management%20for%20Warehouses%20%28EN%29.pdf).

**License Plate (LP)**: A license plate is a number assigned to each containment unit, which allows for better grouping and management of inventory. This, in turn, helps businesses in the food supply chain greatly improve operational efficiency by reducing the number of scans necessary to enter a transaction—allowing businesses to overcome many of the common food supply chain challenges. License plates are defined for different types of containers such as bins, totes or railcars, though the most common term used is a pallet. The pallet becomes its own license plate record with the information about the items inside which can be detected with one single barcode scan. For more info, refer to [this link](https://www.aptean.com/en-US/insights/blog/the-importance-of-license-plating).

As with vehicle license plates, a lot of different information can be associated with the common pallet license plate, such as:

- Item
- Quantity
- Serial Number
- Manufacture date
- Expiration date
- Lot number
- Location

**License Plating**: License plating in the food supply chain refers to how inventory items are tracked throughout the warehouse environment using a license plate. For more info, refer to [this link](https://www.cargoz.com/glossary/license-plate-1169).

**Light Manufacturing**: Also known as Kitting.

**Location Management**: It is a type of inventory management system. It is an integral part of warehouse management that works at the core of a warehouse or distribution center. The available software solutions help you navigate across the storage to fetch, store, or transfer items based on their location on a shelf, also known as a bin. It is therefore also called bin location management. This warehouse location system works by comparing the specifications of the stock against the specifications of the storage space, allowing it to store any given size of stock in the best space-saving manner. For example, it may take the dimensions and handling of the item, compare it to the dimensions and types of pallets, and set an appropriate storage location. Small but unrelated items might be stocked together to fill a smaller space so that the package does not take up a larger space where another larger item could be stored. This is a WMS feature. For more info, refer to [this link](https://www.southwestsolutions.com/ssg/warehouse-location-management-systems-what-you-need-to-know/).

**Less Than TruckLoad (LTL) Operations**: LTL Operations is designed for regional and cross-country LTL (less than truckload) companies. With this application, you can manage multiple business processes, including:

1. Order entry with automated rating
1. Order pickup
1. Crossdock/line haul planning
1. Order delivery
1. Billing and invoicing. For more info, refer to [this link](https://learn.transportation.trimble.com/wp-content/uploads/tte/ebcbe19c93c746dd320c/olhlp/d2bd984013d3/docs/Current/index.html) and [How AI and Predictive Analytics Are Revolutionizing LTL Logistics and Transportation](https://www.supplychain247.com/article/how-ai-and-predictive-analytics-are-revolutionizing-ltl-logistics-and-transportation/smc3).

<a name="anc-m">

**Manufacturing Execution System (MES)**: A manufacturing execution system (MES) is a software-based solution used in manufacturing to monitor and control production processes on the shop floor. An MES is a software-based solution used in manufacturing to monitor and control production processes on the shop floor. In manufacturing operations management, an MES serves as a bridge between the planning and control systems of an enterprise, such as an enterprise resource planning (ERP) system, and the actual manufacturing operations. For more info, refer to [this link](https://www.ibm.com/think/topics/mes-system), [Developing a Smart Factory: The Advantages of WMS and MES Integration](https://www.roimaint.com/en/product/insights-blog-and-expert-articles/smart-factory--with-wms-and-mes-integration) and [Quick Guide to Software Systems: ERP, WMS, MES](https://www.ubscode.com/en-ww/news/158/sistemas-erp-mes-wms).

**Materials Handling**: The movement and storage of goods inside the distribution center. This represents a capital cost and is balanced against the operating costs of the facility. Material handling is concerned with moving raw materials, work-in-process, and finished goods into the plant, within the plant, and out of the plant to warehouses, distribution networks, or directly to the customers. The basic objective is to move the right combination of tools and materials (raw materials, parts and finished products) at the right time, to the right place, in the right form, and in the right orientation. And to do it with the minimum total cost. For more info, refer to [this link](https://www.slideshare.net/AshishHande/materials-handling-equipment).

**Material Handling Equipment (MHE)**: Mechanical equipment used in production or warehousing and distribution centers to move, store, control, and protect materials and goods during manufacturing, distribution, consumption, and disposal. See: materials handling, materials-handling system, flexible path equipment. Examples of MHEs are Autonomous Mobile Robots (AMRs), robotic picking, ASRS, and other high-density storage and picking systems. A few other MHE systems include sorters, pick-to-light, put-to-light, conveyers, devices fitted to conveyer for scanning, etc. and in-motion scales. For more info, refer to [this link](https://www.yellowgate.com/blog/warehouse-material-handling-equipment) and [Toyota Material Handling | Products: Low Level Order Picker](https://www.youtube.com/watch?v=EUGzS-0CakU).

**Materials Handling System**: The system of transportation that receives, moves, and delivers materials during the production or distribution process.

**MHE Interface/Integration**: For controling the MHEs, the WMS has to either directly control or communicate with WCS/WES to control them. For more info, refer to [this link](https://www.warehouse-logistics.com/Download/Flyer/JDA-Material-Handling-Integration_Brochure.pdf)

- A black-box integration involves handing off a request to the MHE and receiving a response without controlling how the MHE executes the request. An example would be for the WMS to make a pick request to an automated storage and retrieval system (AS/RS). While the WMS remains the system of record for the inventory, it doesn’t care where the AS/RS stores the inventory within its grid or how it retrieves it. In black-box integrations like this, the WMS typically communicates through a warehouse control system (WCS), although this is not required, for sub-second decision-making. JDA’s WMS synchronizes all activities and maximizes asset utilization. It also has intelligent exception handling and embedded analytics to keep any disruptions to a minimum and help analyze deviations.
- In directed integration, JDA’s WMS directly controls all workflows, with the MHE treated like any other storage location. The WMS not only is the system of record for all inventory, it also knows exactly where each inventory item is within the MHE. In directed integration, the WMS workflows may go through a WCS or go direct to the MHE. The WMS directly manages such actions as put-away, replenishment, picking and cycle counting. The WMS directly controls all inventory movement throughout the MHE and facility under this approach.
- SAP EWM: They have defined a [Extended Warehouse Management (EWM) - warehouse control units interface(EWM-WCU 1.0)](https://www.sap.com/documents/2022/09/5c25828c-417e-0010-bca6-c68f7e60039b.html) for other MHE vendors to integrate. A few notable integrations are listed below:
- [Roboteon Fulfillment Platform Achieves RISE with SAP S/4 HANA® Cloud Certified Integration to SAP EWM®](https://www.roboteon.com/news-roboteon-fulfillment-platform-achieves-rise-with-sap-s4-hana-cloud-certified-integration-to-sap-ewm.php)

**Micro-fulfillment Center (MFC)**: Micro-fulfillment refers to the process of utilizing small-scale automated fulfillment centers strategically located near urban areas to facilitate rapid order processing and delivery. Equipped with advanced robotics, conveyor systems, and software algorithms, these compact facilities efficiently pick, pack, and dispatch orders in a fraction of the time it takes traditional warehouses. For more info, refer to [this link](https://www.dropoff.com/blog/micro-fulfillment/)

**Mini-Load AS/RS**: It is a technology which is a storage retrieval machine (SRM) or crane designed for smaller (or mini) load handling (i.e. cases, totes, tray, etc.) that typically weigh less than 350 lbs. The Mini-Load AS/RS crane will automatically store and retrieve product from an engineered rack system that can range in height up to approximately 75 feet. For more info, refer to [this link](https://www.conveyco.com/technology/asrs/mini-load/), [How does the Miniload System work?](https://www.ar-racking.com/en/blog/what-is-a-miniload-system-automated-warehouse-for-light-loads/) and [Automated miniload warehouse: swift pickings at Continental](https://www.mecalux.com/case-studies/continental-mexico#corporate--case--gallery).

**Mobile Manipulation Robots (MMR)**: Also called Mobile Manipulator Robot, it is a robot that can move around and manipulate objects. MMRs can be used to automate tasks in many industries, including logistics, manufacturing, and warehousing. For more info, refer to [this link](https://robotnik.eu/products/mobile-manipulators/) with applications in [mixed case palletizing](https://www.xyzrobotics.com/solutions/mixed-case-palletizing), [Unit sorters & G2P systems](https://agilityrobotics.com/solutions/unit-sorters-g2p) and [detachable MMR](https://www.aerospacemanufacturinganddesign.com/product/rethink-robotics-detachable-mobile-manipulator-robot).

**Mobile Racking System**: Mobile racking is mounted on motorised mobile bases. This facilitates the opening of a racking aisle at any position of the system. Mobile racking saves working aisles and created storage space (up to 90 % compared with traditional racking). It nonetheless provides access to every load unit. Mobile racking is particularly suitable for medium quantities of goods and a medium number of different articles with low access requirement. Mobile racking is serviced by trucks in individual aisles. Racking aisles can be controlled locally from an individual rack or by remote control. Photoelectric safety barriers at both racking fronts activate an emergency stop as soon as they hit an obstacle. For more info, refer to [this link](https://www.youtube.com/watch?v=dphZQiSWGKM).

**Maintenance Repair & Operations (MRO)**: MRO is an acronym for maintenance, repair, and operations. It describes the day-to-day and long-term upkeep of the tools, supplies, production equipment and facilities required to manufacture goods. It is also referred to as maintenance, repair and overhaul. For more info, refer to [this link](https://www.ibm.com/think/topics/maintenance-repair-and-operations).

**MRP Inventory**: MRO inventory management entails buying, storing, using and replenishing all products that fall under MRO inventory. Like with other types of inventory management, the goal is to perform each of these activities as efficiently and economically as possible so that the business has the right MRO inventory on hand at the right time, at the right cost. Managing MRO inventory can be complex and time-consuming because companies may need to buy and store hundreds or even thousands of different items. For more info, refer to [this link](https://www.netsuite.com/portal/resource/articles/inventory-management/mro-inventory.shtml).

**Multi-Agent Orchestration (MAO)**: Orchestration of multiple robots in the Warehouse.For more info, refer to [this link](https://www.greyorange.com/resource/multiagent-orchestration-explained/).

**Multicarrier Parcel Management (MCPM)**: Multicarrier parcel management solutions help companies select the most appropriate parcel carrier from among all contracted carriers. This selection is based on order characteristics (such as weight and dimensional properties), delivery rules (such as delivery time and delivery zone) and carrier performance, while considering the cost differentials of various carrier offerings. These tools also enable shippers and 3PLs to manage the creation of labels, create shipper manifests, provide status messages to customers or customer service representatives, and manage carrier rates. For more info, refer to [this link](https://www.gartner.com/reviews/market/multicarrier-parcel-management-solutions).

A few vendors who have MCPM software are listed below:

1. [Fenix Commerce](https://fenixcommerce.com/multi-carrier-parcel-management/)
1. [Multicarrier Shipping Software, Mecalux module](https://www.mecalux.com/software/multi-carrier-shipping-software)

**Multicarrier Shipping**: At its core, multi-carrier shipping is a B2B logistics operation that involves utilizing multiple carriers to deliver packages. Unlike traditional methods, this approach allows businesses to compare rates, transit times, and routes, optimizing the selection of carriers based on specific package requirements. Multi-carrier shipping solutions, such as those offered by ClickPost and Aftership, use advanced technologies like AI-driven engines and API integrations to streamline the order creation, tracking, and management processes. For more info, refer to [this link](https://www.dropoff.com/blog/multi-carrier-shipping/).

<a name="anc-n">

**Non-Vessel Operating Common Carrier (NVOCC)**: An ocean carrier who performs all of the services of a carrier, but who does not own their own vessel(s). They operate by leasing or buying available space in containers and using their own House Bill of Lading to contract with customers. For more info, refer to [this link](https://www.ups.com/us/en/supplychain/resources/glossary-term/nvocc.page) and [this comparison of Freight forwarders, 3PLs, NVOCCs, freight brokers and customs agents](https://www.altexsoft.com/blog/freight-forwarder/).

<a name="anc-o">

**Order Allocation**: Order allocation in a warehouse is the process of assigning available inventory to customer orders in the most efficient and profitable way. This is a OMS feature. A few points to note about allocation are:

- _Allocation rules_: Rules can include priority settings for each warehouse or other criteria such how quickly the products in the order can be fulfilled depending on the order priority, etc.
- _Allocation types_: There are different types of allocation, including single warehouse, optional, preferred, and required.
- _Manual Allocation_: A warehouse manager can assign inventory to an open order automatically when it's received or when a line item is entered.
- _Automated/Semi-automated_: order allocation engines can use AI to make recommendations, analyze data in real-time, and create and adjust allocation rules, example: [Fujitsu's Glovia OM](https://www.fujitsu.com/us/microsite/gloviaom/solutions/intelligent-order-allocation-engine/). For more info, refer to [this link](https://help.shipstream.io/article/t0edb4p21c-order-allocation).

**Order Fulfillment**: Refers to the process of fulfilling or completing a sales order by delivering the goods to the customer. For more info, refer to [this link](https://www.salesforce.com/commerce/order-management/order-fulfillment-guide/) which explains the _five steps of fulfillment_ and [this link](https://www.shipbob.com/blog/order-fulfillment/).

**Order Management System (OMS)**: OMS platforms provide a single, centralized system for managing orders from multiple sales channels, include brick-and-mortar locations, websites, call centers, mobile orders, kiosks and more. It simplifies the buying process for customers, and makes it easier to manage orders, inventory, fulfillment and returns for businesses. For more info, refer to [this link](https://www.netsuite.com/portal/resource/articles/erp/what-is-oms.shtml)

**Order Picking**: The act of picking the products required for a fulfillment order in the required quantity. There are different ways in which picking can be done such as [zone picking](#zone-picking), etc. and are explained [here](https://6river.com/types-of-warehouse-order-picking-systems/). For more info, refer to [this link](https://www.sciencedirect.com/science/article/pii/S0360835221004150) which introduces 11-types of order picking. This is a warehouse operation.

**Order Selector**: An order selector works in a warehouse or stockroom to select, store, pack, and monitor the inventory of products and fill customer orders correctly. Also known as a picker or warehouse selector, an order selector ensures items are properly packaged for shipping and will arrive safely at their destination. For more info, refer to [this link](https://www.betterteam.com/order-selector-job-description), [this quora question](https://www.quora.com/In-warehouses-is-there-a-difference-between-an-order-selector-and-a-picker-I-know-picking-packing-etc-Just-not-sure-of-this-term) and [this sample job description](./order-selector_job-descr_sample.md). Difference between an order selector and a picker. Generally, an order selector uses a forklift to pull pallets of unboxed goods from the warehouse shelves and deliver them to the loading area or designated shipping area. A picker, on the other hand, is responsible for picking individual boxes or items off the shelves in the warehouse and placing them into the designated boxes or trays for shipping.

<a name="anc-p">

**Packer**: It is a person who packs the products that are in a specific fulfillment order. For more info, refer to [this link](https://www.zippia.com/warehouse-packer-jobs/what-does-a-warehouse-packer-do/) and [21 types of warehouse positions& their duties (Job Guide)](https://www.extensiv.com/blog/warehouse-positions).

**Packing**: The act of packing a fulfillment order with the products in that order. This is a WMS feature. For more info, refer to [this link](https://www.dematic.com/en-us/products/workstations/), [Key benefits, types and ways to improve](https://www.hopstack.io/guides/automated-warehouse-packing) and [Importance of Packing in Warehouse](https://www.mecalux.com/blog/packing-in-warehouse).

**Pallet**: A platform designed to be loaded with packages and moved by a forklift or AMRs depending on the load to be carried. For more info, refer to [this link](https://www.inboundlogistics.com/articles/pallets-backbone-of-the-warehouse) and [three types of pallets](https://hwppallets.com/news/3-different-types-pallets.aspx).

**Pallet Jack**: A type of material handling equipment that combines pallets horizontally but has no lifting capability. A pallet jack is the most basic form of forklift and is intended to move pallets in a warehouse or trailer. Pallet jacks are some of the most essential tools found in warehouses and are used for transporting small loads for short distances. Typically, both manual and powered pallet jacks are used for loading and unloading of trucks while riding electric pallet jacks can be used for horizontal transport through warehouses. For more info, refer to [this link](https://www.raymondcorp.com/information/frequently-asked-questions/what-is-a-pallet-jack).

**Pallet Picking**: Pallet picking is an important practice in B2B fulfillment that streamlines the movement of larger order volumes and multiple SKUs (stock keeping units). For more info, refer to [this link](https://www.hopstack.io/blog/pallet-picking-tips-b2b-fulfillment), [Automated AGV Forklift, Crown Equipment](https://www.youtube.com/watch?v=gHom8gfpsTE) [Moving a Load - Narrow Aisle Reach Forklift](https://www.youtube.com/watch?v=c8c8dmO8c8g) and [3D Automated Pallet Shuttle - Mecalux](https://www.youtube.com/watch?v=q-G5jtr0s54).

**Pallet Positions**: A calculation that determines the space needed for the number of pallets for inventory storage or transportation based on a standard pallet size. Pallet dimensions vary around the globe but are typically constant in regional markets. The term is frequently used to quote storage and transportation rates. Pallent position refers to a single slot in a warehouse rack that can fit one 48” by 40” pallet. One warehouse rack usually has multiple pallet positions, with the precise number of positions ranging from 2 to 10. For more info, refer to [this link](https://www.shipbob.com/blog/warehouse-rack/).

**Pallet Rack**: A single- or multiple-level structure for storage used to support high stacking of palletized loads. For more info, refer to [this link](https://www.cargoz.com/glossary/pallet-rack-1434).

**Pallet Scanning**: As warehouse operations scale, the complexities surrounding pallet tracking and management increase significantly. Whether it’s verifying product SKUs, ensuring shipment accuracy, or optimizing warehouse space, pallet scanning plays a pivotal role in maintaining order and reducing costly errors. For more info, refer to [this link](https://vision.vimaan.ai/pallet-scanning-automation-guide-wbs).

**Pallet Ticket**: A label to track pallet-sized quantities of end-items produced that identifies the specific sublot with specifications determined by periodic sampling and analysis during production. For more info, refer to [this link](https://www.cargoz.com/glossary/pallet-ticket-1436).

**Parallel Picking**: A customer order is first divided into several parallel partial orders by the warehouse management system. Later, the partial orders are picked in parallel by several pickers in the storage zones (picking zones) and then merged back into one order. For more info, refer to [this link](https://www.luca.eu/en/picking/kommissioniermethoden/parallele-kommissionierung/) and [How-To Guide on Order Picking Strategies](https://assets2.brandfolder.io/bf-boulder-prod/rbwsb97hg67rgq46kf4zf8pp/v/1083293909/original/How-to-Guide_US_OrderPickingStrategies.pdf).

**Parcel Manifest System**: It is used by shipping companies and carriers to create, manage, and transmit manifests containing detailed information about packages, shipments, and their contents for tracking and regulatory compliance purposes. A parcel manifest system is a comprehensive electronic tracking and management system designed to streamline the handling and tracking of parcels throughout their journey in the shipping and logistics industry. This system serves as a centralized database that stores detailed information about each parcel, including its origin, destination, contents, weight, and shipping status. By utilizing barcodes, QR codes, or other unique identifiers, the Parcel Manifest System enables real-time tracking and monitoring of parcels at various stages of the shipping process, from dispatch to delivery. This not only enhances the efficiency of the shipping process but also provides transparency for both shippers and recipients. For more info, refer to [this link](https://www.speedcommerce.com/what-is/parcel-manifest-system). This is a WMS feature.

**Performance Metrics**: [12 Operational Metrics, Gartner](https://made4net.com/knowledge-center/gartner-12_operational_metrics_warehouse_performance).

**Person-to-Goods (P2G or PTG)**: As the name suggests, Person-to-Goods picking involves workers traveling the aisles of a warehouse or retail facility to manually select items for an order and then bringing them to an area for packing. Today, many Autonomous Mobile Robots (AMR) solutions on the market are based on Person-to-Goods fulfillment and operate as smart carts powered by software. The order picker meets the robot at the pick site, removes items from the shelf, puts them into the smart cart, then each proceeds separately to another pick location. People walk less because they tend to concentrate on a warehouse zone, say an aisle or two, which means less foot travel. The smart carts handle most of the travel including the longer return route to the packing station when all items in the order have been picked. For more info, refer to [this link](https://locusrobotics.com/blog/p2g-vs-fixed-automation-warehouse) which lists the pros & cons of fixed automation (a.k.a G2P) and P2G automation.

**Picker**: It is a person or a robot who does the picking of items to be packed or moved to a conveyer/belt (also called Pick-to-Belt) for further processing. Picking also involves using a computer or handheld device to record the items being picked to ensure accuracy and monitor inventory levels. For more info, refer to [this link](https://www.interlakemecalux.com/blog/warehouse-picker) which describes the different things that an order picker does, [How Low Level Order Pickers Help Increase Warehouse Efficiency](https://www.toyotaforklift.com/resource-library/blog/toyota-products/how-low-level-order-pickers-help-increase-warehouse-efficiency) and [How to Attract Talent to Warehouse Roles in Your Company](https://www.shipbob.com/blog/warehouse-roles-to-hire/).

**Pick-to-Box**: Pick-to-box is an order picking technique that consists of retrieving goods from their locations and consolidating several orders at the same time. That is, operators place products directly in the boxes that will be sent to end customers. With this method, three processes are carried out at once: order picking, consolidation and packing. For more info, refer to [this link](https://www.mecalux.com/blog/pick-to-box)

**Pick-to-Light System**: Pick to light is a type of order-fulfillment technology designed to improve picking accuracy and efficiency, while simultaneously lowering your labor costs. Notably, pick to light is paperless; it employs alphanumeric displays and buttons at storage locations, to guide your employees in light-aided manual picking, putting, sorting, and assembling. For more info, refer to [this link](https://www.lucasware.com/what-is-a-pick-to-light-system-and-how-does-voice-compare/) and [Pick to Light Demo](https://www.youtube.com/watch?v=KWzctn8EjmA), Matthews Automation - Youtube video, 4 mins.

- [AIOI has developed Pick to Light System applying Microwave Remote Power Transfer technology first time in the industry.](https://hello-aioi.com/en/news_events/news/aioi-has-developed-pick-to-light-system-applying-microwave-remote-power-transfer-technology-first-time-in-the-industry/)
- [Pick-to-Light compared with Voice Picking](https://www.lucasware.com/what-is-a-pick-to-light-system-and-how-does-voice-compare)

**Pick-to-Tote**: In a tote picking (or “pick-to-tote”) operation, there is the advantage of a dedicated packing function – what we mean by this is that since totes can be “one size (or a range of them) fits all,” pickers can easily pick and organize totes as they navigate the system, either on a conveyor or in carts. To put it succinctly, they aren’t thinking of anything but getting the pick right, thus focusing on what really matters: picking. For more info, refer to [this link](https://erpsoftwareblog.com/2020/03/tote-picking-what-you-should-know/).

**Picking and Pass**: A process in which forward piece-picking locations are grouped into zones, and operators in each zone pick items into a carton or tote in their zones, and then “pass” the carton or tote to a picker in the next zone, often assisted by a roller conveyor. This is a WMS operation. For more info, refer to [this link](https://us.blog.kardex-remstar.com/warehouse-order-picking-strategies).

**Piece Picking**: This is also called Split-case Picking. Piece picking is an order picking process in which the individual items of an order are picked and then placed in a container or carton before shipping them to the customers. This is in contrast to case picking wherein the full case of one specific SKU of a specific number of items are picked, especially for bulk orders. Order picking is a labor-intensive process that comprises as much as 55% of a warehouse or distribution center’s total operating expenses. So, choosing the right picking method is crucial. Generally, piece picking operations are carried out in warehouses where large quantities of goods are stored before their export or sale. For more info, refer to [this link](https://6river.com/what-is-piece-picking/).

**Point-of-Use**: Point-of-use systems offer a revolutionary alternative to traditional supply chain management. These systems are designed to streamline the flow of supplies, ensuring that the correct items are available precisely when and where they are needed. By moving inventory management to the point of care, hospitals can reduce waste, improve patient outcomes, and enhance operational efficiency. For more info, refer to [this link](https://blog.bluebin.com/the-power-of-point-of-use-systems-in-hospital-supply-chain-management).

**Put-away**: Put-away is a process that involves receiving inventory in a warehouse or distribution center, organizing it, and then storing it in its designated location. The goal is to ensure that the right items are stored in the optimal storage location and that they are easily accessible when needed. Put-away is a key component of an effective warehouse inventory management system and it can have a major impact on how quickly goods are located and retrieved. For more info, refer to [this link](https://www.cadretech.com/blog/warehouse-putaway-process) and [Vocollect Voice at Work - Put-Away Full Pallet with Fork Lift at Kwik Trip (Video)](https://www.youtube.com/watch?v=Qo0c9T2UYTw).

**Put-to-Light System**: Often referred to as “pick-to-light in reverse”, a put-to-light system uses light modules that direct operators to the correct location to sort, or “put,” items into. (As opposed to a pick-to-light system, where lights direct operators to stock keeping unit/SKU locations to select, or “pick,” items). For more info, refer to [this link](https://lcsgroup.it/en/warehouse-picking-pick-to-light-and-put-to-light-systems/).

**Put Wall**: Put walls are a simple way to organize orders as part of the order fulfillment process. Workers in different parts of the warehouse pick and fulfill orders. After picking the items, the workers take the partial orders to the put wall for grouping. The worker places the picked partial orders in a specific cell on the put wall. Once all the operators deliver their portion of the order to the cell, the order is complete. An operator places the completed order in a carton or case and it is ready for shipping. The cell that took the completed order is now available for the next order. For more info, refer to [this link](https://www.conveyco.com/blog/put-wall/) and [this Dematic video](https://www.youtube.com/watch?v=NToQfX3NseQ).

<a name="anc-r">

**Receiving**: It is the process of handling inbound inventory into a warehouse. This is a Warehouse operation. For more info, refet to [this link](https://www.easyship.com/blog/warehouse-receiving-process) and [this whitepaper](https://www.newcastlesys.com/hubfs/docs/MK_RECEIVING-REVOLUTION_WP_0522.pdf). The warehouse receiving process involves several steps, including:

- Pre-arrival preparation: Confirm deliveries with suppliers and establish communication channels
- Shipment arrival: Verify the driver and delivery truck's identity
- Unloading: Carefully unload the goods
- Goods verification: Cross-check the items with the purchase order
- Documentation and data entry: Update the Warehouse Management System (WMS)
- Goods storage: Transfer the items to their designated storage areas
- Post-receiving clean-up: Maintain a clean receiving area.

For best practices in the receiving process, watch [this video (7 mins)](https://www.youtube.com/watch?v=37aSzbWBuxk). Vendors who have automated the receiving process are listed below:

- [Vimaan Automates the Warehouse Inbound/Receiving Process](https://vimaan.ai/warehouse-receiving/)
- [The receiving revolution: the start of something big](https://www.newcastlesys.com/hubfs/docs/MK_RECEIVING-REVOLUTION_WP_0522.pdf)

**Replenishment**: Replenishment is a process where stocks stored at non-pickface locations (also referred to as reserved locations or bulk locations) are sent to the pickface locations within the warehouse. A pickface (also referred to as a Forward Location) is a location set up for loose picking. This is a WMS feature. For more info, refer to [this link](https://www.autostoresystem.com/insights/warehouse-inventory-replenishment-and-why-its-mandatory), [Guide to Bin Replenishments](https://www.fulfil.io/blog/guide-to-bin-replenishments), [Bin inventory replenishment: What it is and its importance](https://www.laceupsolutions.com/bin-inventory-replenishment-what-it-is-and-its-importance/) and [Everything You Need To Know About Replenishments In Your Warehouse, 8 mins video](https://www.youtube.com/watch?v=XmbBkULzWII).

**Return Management**: Returns management is the systematic approach for dealing with customer returns. It ensures efficiency, customer satisfaction, and cost-effectiveness. Returns Management focuses on the efficient handling and processing of customer returns. It is essential for merchants as it directly impacts customer experience, operations efficiency, and business profitability. Managing a return across the full life cycle includes RMA authorization and validation. The final return resolution can be a refund, exchange, store credit, or even a warranty return. Efficient returns management is crucial for maintaining positive customer relationships and loyalty. By providing a seamless and hassle-free returns process, merchants can enhance customer satisfaction and trust. This is a warehouse operation. For more info, refer to [this link](https://www.returnlogic.com/returns-management-software/)

**Reverse Logistics**: Logistics for processing returns. For more info, refer to [this link](https://www.maersk.com/logistics-explained/supply-chain-management/2024/01/30/logistics-types-explained).

**Reverse Put-away**: The picking method that is the reverse of direct put-away in a warehouse management system is known as reverse put-away. While direct put-away involves moving goods directly from receiving to their final storage location, reverse put-away typically involves moving items to a temporary staging area or directly to the shipping docks if they are needed immediately for outgoing orders. This method is efficient in operations where inventory turnover is high, and products are dispatched soon after they are received. For more info, refer to [this link](https://support.unicommerce.com/index.php/knowledge-base/putaway-reverse-pickup-items-new-ux/) - specific to Unicommerce.

**Return Merchandise Authorization (RMA)**: Return material authorization (RMA) is an arrangement in which the supplier of a good or product agrees to have a customer ship the item back to them in exchange for a refund or credit due to a product defect or malfunction. This type of arrangement can apply to a physical good as well as a software product and is applicable within a specified warranty period. RMA is a process that allows you to return a faulty or defective product for repair, replacement, or refund. For more info, refer to [this link](https://www.lenovo.com/in/en/glossary/rma), [Zoho inventory link](https://www.zoho.com/in/inventory/kb/sales-returns/rma-about.html), [RMA Module in Savant Software WMS](https://savantwms.com/wp-content/uploads/2021/03/Savant-WMS-RMA-Module.pdf) and [Salesforce OMS product help page](https://help.salesforce.com/s/articleView?id=commerce.om_managed_unmanaged_return_orders.htm).

<a name="anc-s">

**Safety Stock**: Safety stock is extra inventory of an item held to reduce the risk of item stockouts and overpromising to customers. Businesses use safety stock as a safeguard against demand, supply and manufacturing variability. While they might sound similar, safety stock is different from cycle stock. Both are important to meeting demand and maintaining customer satisfaction. Cycle stock is the amount of inventory of a certain item needed to meet regular demand over a particular time period. Safety stock is the buffer inventory kept in addition to cycle stock. For more info, refer to [this link](https://www.ibm.com/think/topics/safety-stock) and [What is the Safety Stock Formula? Calculating Optimal Levels and Storage Methods](https://us.blog.kardex-remstar.com/safety-stock-formula-calculation).

**Shipment Tracking**: What happens from the time an online order is made and then delivered to the customer? It's shipment - something all parties involved want to track. They want to be well-informed about its movements, how soon it will reach its destination, and whether any delays are expected. For more info, refer to [this link](https://www.altexsoft.com/blog/shipment-tracking-integration-apis-edis-carriers-aggregators/).

**Shipping Execution**: For Oracle specific documentation on shipping execution, refer [this user guide](https://docs.oracle.com/cd/E26401_01/doc.122/e48847/toc.htm). It is an IT system which does the following:

- Printing care-compliant label
- Printing of standard bill of lading
- Printing parcel carrier label to put on actual box

For more info, refer to [this link](https://ctsi-global.com/2022/3-key-components-to-a-successful-shipment-execution-strategy/) and [IBM Sterling WMS doc link](https://www.ibm.com/docs/en/warehouse-management/9.5.0?topic=execution-shipping).

**Shipping Label**: Shipping labels are crucial for the seamless operation of the logistics and transportation industry. These labels contain crucial information without which the shipment would not be delivered to the destination. Shipping labels share all the relevant information about your packaged goods with your supply chain. They contain the recipient’s name, product type, quantity, price of the order, and origin and destination address. Having all this information, makes the supply chain process run smoothly, saving time, cost, money, and effort. For more info, refer to [this link](https://www.shiprocket.in/blog/what-is-shipping-label-print-automatically/), [How to create, print, and manage shipping labels, Fedex](https://www.fedex.com/en-us/shipping/create-shipping-label.html) and [Printer maintenance & label quality](https://www.fedex.com/content/dam/fedex/us-united-states/shipping/images/printer_maintenance_guidelines.pdf).

**Shipping Manifest**: When a shipment is “manifested,” it means that the details of the cargo have been officially recorded in a shipping manifest, which is prepared by the carrier. This process involves compiling all relevant information about the shipment, including the types of goods, their quantities, weight, origin, and destination, and entering these details into the manifest document. The status of a shipment being “manifested” indicates that it has been documented and is ready for transportation. For more info, refer to [this link](https://www.shipengine.com/blog/what-is-a-manifest) and [What is shipping manifest: A comprehensive guide](https://wareiq.com/resources/blogs/shipping-manifest/).

**Shipping Order (SO)**: A Shipping Order (SO) is a document that is issued by the shipping line which confirms that the equipment and the space on the vessel are available. It also provides information on the container pickup and delivery locations, as well as all of the submission deadlines. For more info, refer to [this link](https://www.freightcourse.com/shipping-order/).

**Shipping Rate**: Shipping rates are what you charge your customer in addition to the cost of the products that they order. The cost of any shipping rates are added to a customer's order at checkout. You can set up one or more shipping rates for your customers to choose from. When you create shipping rates, you can also specify any restrictions or rules around which shipping methods are available based on the contents of the customer's cart. For more info, refer to [this link](https://help.shopify.com/en/manual/fulfillment/setup/shipping-rates/understanding-shipping-rates) and [Negotiating Shipping Rates](https://www.logiwa.com/blog/negotiating-shipping-rates).

**Shipping Zone**: Shipping zones are the geographical areas that carriers ship to, spanning from Zone 1 to Zone 8 for domestic shipments in the United States. Shipping carriers use shipping zones to measure the distance a package travels – not in miles but rather groupings of zip codes – from the point of origin to the destination. For more info, refer to [this link](https://www.shipbob.com/ecommerce-shipping/shipping-zones/).

**Short Pick**: In picking, it refers to order items or SKUs which do not have the requested quantity or which fell short of the requested order quantity. For more info, refer to [this link](https://learn.microsoft.com/en-us/dynamics365/supply-chain/warehousing/tasks/set-up-short-picking-item-reallocation)

**Slot Profile**: Slot Profile is a design that determines the height and quantity of slots in a warehouse storage rack. The goal of a slot profile design is to minimize the amount of space required while still meeting service level requirements. For ore info, refer to [this link](), [How to determine slot sizes in a unit-load warehouse](https://www.tandfonline.com/doi/full/10.1080/24725854.2018.1509159) and [Layouts of Unit-Load Warehouses with Multiple Slot Heights](https://www.researchgate.net/publication/342019184_Layouts_of_Unit-Load_Warehouses_with_Multiple_Slot_Heights).

**Slotting**: Warehouse slotting is the step by step process of analyzing inventory data for the purpose of categorizing and organizing inventory throughout a warehouse or distribution center. The purpose of slotting your warehouse is to maximize the overall efficiency of your operations. By maximizing space utilization and reducing inventory handling, you'll see an increase in productivity and a strategic workflow throughout your facility. For more info, refer to [this link](https://us.blog.kardex-remstar.com/warehouse-slotting-strategies-best-practices). This is a WMS feature for warehouse planning or configuration.

A few of the vendors smart slotting solutions are listed below:

- [Digital Twin approach to Slotting using ML](https://fulfilld.wistia.com/medias/v6vlbcydbz), Fulfilld
- [Slotting by Fulfilld, powered by ML & AI](https://vimeo.com/798222789), Mainfest 2023
- [Slotting IQ Infographic - Korber](https://library.ksc-s.com/m/20f798c09ad60e49/original/Slotting-IQ-Infographic.pdf) and [Slotting Solutions](https://www.koerber-supplychain-software.com/en/supply-chain-solutions/warehouse-management-systems/slotting-solutions)
- [Slotting Software](https://www.lucasware.com/slotting/), [New AI-powered dynamic slotting simplifies warehouse reslotting with click of a button](https://www.lucasware.com/new-ai-powered-dynamic-slotting-simplifies-warehouse-reslotting-with-click-of-a-button/), Lucasware
- [Optimizing the picking process using an AI-based slotting engine](https://datakulture.com/case-studies/optimizing-picking-process-using-ai-based-slotting-engine/), Datakulture Analytics Consulting
- [Slotting module for Mecalux EasyWMS software](https://www.mecalux.com/software/slotting-wms)

**Soft Allocation**: This is one of the ways order is allocated with flexiility in mind. A WMS process in which orders are sent to the WMS from the ERP or other order management system, often days or weeks in advance of when they are needing to ship. Some WMS solutions are able to reserve inventory for those orders at a warehouse level, meaning it can prevent subsequent orders from “grabbing” that reserved inventory. That said, a WMS should have the flexibility in applying soft allocation, such as not reserving inventory shipping more than two weeks out, as that could cause nearer term orders to be short-shipped. For more info, refer to [this link](https://www.truecommerce.com/blog/inventory-allocation-hard-vs-soft/).

**Sortation**: The sorting system is the process in which products are sorted based on their delivery destinations. It is a crucial part of the warehouse, and improper management of this system may disrupt the entire working of the company. In other words, a sorting system is a method in which the products are organized categorically. The products are assigned a proper location where they are stored. A record is also kept that maintains the information of the products stored in the warehouse. For more info, refer to [this link](https://www.armstrongltd.com/sorting-and-picking-systems.php), [Visual Sort Assist (VSA) from Panasonic](https://connect.na.panasonic.com/resource-center/visual-sort-assist-vsa) and [9 Tips To Improve Sortation in Warehouse](https://qodenext.com/blog/sortation-in-warehouse).

**Split-Case Picking**: Also known as Piece Picking.

**Stock-out**: It is the condition of a product going out-of-stock. Imagine this: a customer walks into your store, excited to buy their favorite item. They’ve been looking forward to it all day. But when they get to the shelf, it’s empty. Disappointed, they leave without buying anything else. This is the dreaded stockout scenario—a retailer’s worst nightmare. For more info, refer to [this link](https://www.increff.com/say-goodbye-to-stockouts-heres-how-increff-ensures-inventory-availability/) from Increff.

**Stock Keeping Unit (SKU)**: A stock keeping unit is a unique code companies use to track products internally. Because businesses create their own individual SKUs, they are unique to each product and each company. Because SKUs are an internal tool, there are no official rules on how to develop or use them. However, you can learn from the best practices of industry leaders who have well-designed SKU systems that maximize efficiency and include all the key product data. A business often times refers to its sellable products as SKUs. For more info, refer to [this link](https://www.netsuite.com/portal/resource/articles/inventory-management/stock-keeping-unit-SKU.shtml).

**Stock Allocation**: Also known as Inventory Allocation.

**Stock locating**: It is the process of locating the SKUs that are to be shipped in an order and it is required before a picking task is done. This is a WMS feature (Inventory Management).

**Supply Chain Operations Reference (SCOR)**: It is a standard from the [Association for Supply Chain Management (ASCM)](https://www.ascm.org/). SCOR is a hierarchical process model. SCOR is not a static set of standards. [SCOR DS](https://www.ascm.org/corporate-solutions/standards-tools/scor-ds), our newest iteration, is open-access and [fully digital](https://scor.ascm.org/). It is even more comprehensive than previous versions with the inclusion of sustainability standards and supply-chain orchestration enablers. SCOR DS shifts thinking from a linear supply chain model to a more synchronous network. For more info, refer to [this link](https://www.cio.com/article/222381/what-is-scor-a-model-for-improving-supply-chain-management.html).

<a name="anc-t">

**Tagging**: Also called labelling, it is the act of identifying locations, products, equipments and may be even people in the warehouse using barcodes, RFIDs tags, NFC tags, and other ways so that the systems know what you are taking or leaving and from which place or location in the warehouse. For more info, refer to [this link](https://www.camcode.com/wp-content/uploads/2024/08/Warehouse-Labelling-Checklist-5.pdf).

**Task Allocation**: It is the function of allocating or assigning tasks to operators and other automation equipments in the warehouse. For more info, refer to [this link](https://ieeexplore.ieee.org/document/9841337).

**Task Interleaving**: Task interleaving consists of combining two or more tasks on a single run through the warehouse. Task interleaving makes it possible, for instance, for pickers to retrieve the SKUs they need to put together an order and to then take advantage of the trip back to replenish a product. This strategy includes all types of logistics activity, from order picking to inventory and goods replenishment operations. The main aims of task interleaving are to increase warehouse productivity and reduce deadheading (unproductive travel). By combining two or more tasks, operators make the most of their trips, cutting down on unnecessary movements. For more info, refer to [this link](https://www.mecalux.com/blog/task-interleaving-warehouse).

**Ti-Hi Pallet Counting**: Ti-Hi counting, also known as Tie-High, is a critical metric in warehousing and logistics. It refers to the number of cases per layer (Ti or Tie) and the number of layers per pallet (Hi or High). This method is essential for efficient palletization, maximizing storage space, and ensuring safe transportation of goods. For more info, refer to [this link](https://vimaan.ai/ti-hi-pallet-counting/).

**Tote or Bin**: Totes or bins are smaller, stackable containers used for storing and transporting small parts or components. They are commonly used in order picking and assembly processes. For more info, refer to [this link](https://shiphero.com/blog/pick-methods-and-totes/) and [Dynamics365 Help page on bin types setup](https://learn.microsoft.com/en-us/dynamics365/business-central/warehouse-how-to-set-up-bin-types).

**Transportation Management System (TMS)**: It is a software platform that helps businesses effectively plan, execute, and optimise the movement of goods from point A to point B. It provides end-to-end visibility and control over every aspect of your supply chain, allowing you to streamline operations, enhance collaboration, and make data-driven decisions. According to [BlueYonder TMS buying Guide](https://edge.sitecorecloud.io/blueyonderie8e6-corporateefb0-prod6ccb-be06/media/project/blueyonder/corporate/files/resources/selecting-the-right-trasnportation-management-system.pdf), the main functionalities are:

1. _Transportation Planning_: Transportation planning capabilities including street-level routing, fleet integration, dynamic intercontinental planning, dock management, and precise driver assignment.
1. _Transportation Execution_: Transportation program uses advanced forecasting with predictive exception and capacity management regardless of mode or region.
1. _Transportation Procurement_: Transportation Procurement solutions streamline global collaboration with carriers to reduce costs and time-to-value.
1. _Load Building_: Load building software builds three-dimensional (3-D), inventory-aware truckloads for maximized trailer utilization.
1. _Transportation Modeling_ (Optional): Transportation modeling solution empowers your business with the real-time data you need to streamline and create cost effective transportation networks.
1. _Carrier Network Management_ (Optional): Most companies rely on external carriers to manage their global transportation activiies. While these carriers are external to the suply chain, they play a central role in keeping customer promises. CN ensures that all partners cereive critical suply chain information in a timely, transparent manner, enabling supply chain resiliency.

For more info, refer to [this link](https://www.maersk.com/logistics-explained/supply-chain-management/2024/05/16/transportation-management-system), [BlueYonder's TM Solution](https://blueyonder.com/solutions/transportation-management) and [Korber TMS infographic](https://library.ksc-s.com/m/4ba6516654de6a2d/original/Transport-Management-Systems-TMS.pdf).

**Truck Loading**: Truck loading constitutes the process by which products are placed on a vehicle in order to be transported to their destination (a distribution center, another warehouse, or directly to the end customer). It’s vital to make sure that the weight distribution in the truck is correct and, particularly, that there are no mistakes in the goods dispatched or assigned. Properly loading goods onto a truck is a complex process, especially when faced with increasingly varied packaging, unit loads, and transportation modes. Software and digitalisation are the solution to this issue, as they help to automate a large part of this process, making it quicker and more effective. This is a WMS feature. For more info, refer to [this link](https://www.mecalux.com/blog/truck-loading-software).

**Types of Loads**: Although all warehouses share common characteristics, the product to be stored will determine the design and construction of both the warehouse and the installation of storage systems. In addition, the nature of the product will condition the reception of goods, their verification, transport between the various warehouse areas, storage of goods, order preparation, consolidation of loads, shipment of goods and stock management. However, not all goods are the same, so neither is their type of storage nor the logistics processes that they involve. For more info, refer to [this link](https://www.linkedin.com/pulse/6-common-load-types-warehouse-swifthub/) and [Types of Loads in a Warehouse and their storage](https://www.ar-racking.com/en/blog/types-of-loads-in-a-warehouse-and-their-storage/).

<a name="anc-u">

**Unit Load**: In warehouse management system, “unit load types” refer to the different forms or configurations in which goods or products are grouped together for storage, handling, and transportation within a warehouse or distribution center. Unit load types are designed to facilitate efficient movement and storage of goods, optimize space utilization, and enhance operational processes. For more info, refer to [this link](https://swifthub.net/en/blog-en/6-common-load-types-in-a-warehouse) and [What is a palletised unit load?](https://www.mecalux.com/warehouse-manual/the-warehouse/pallet-unit-load).

**Unit Load Device (ULD) Containers**: Unit load devices, or ULDs, are essential components of air freight transportation. They assist in transporting different kinds of cargo, which are packaged in various pallet and container types. For more info, refer to [this link](https://www.shiprocket.in/blog/uld-containers/)

**Unit of Measure (UOM)**: Inventory can now be tracked in user defined units of measure belonging to unit of measure classes. Unit of Measure is extremely important in inventory management as it quantifies inventory items in terms terms all parties can understand. If two parties are transacting on an inventory item, UOM defines how much and in what unit the quantity is expected. Also UOMs need to be standardized to make sure that all stakeholders especially across countries. Some countries might use Kilograms or kilometers and other countries might use pounds or miles. For more info, refer to [this link](https://www.ibm.com/docs/en/warehouse-management/9.5.0?topic=tracking-unit-measure).

**Unit Sorter**: The distinction between a unit and a case is important when talking about sortation systems because they generally require different types of equipment. In warehouse management, an inventory unit is the language used to describe the smallest unit of an item. All other inventory measurements can be split into multiple parts, including a case. For example, a case is a box that contains numerous inventory units, and the size of the case can vary based on the unit size and logistics. Likewise, there is a case sorter that is designed to handle cases, and there is a unit sorter designed to manage individual units. The exception to this is when a hybrid model is used that can accommodate both units and cases. For more info, refer to [this link](https://www.elementlogic.net/us/insights/types-of-sortation-systems).

<a name="anc-v">

**Voice Picking**: Voice picking, also known as voice-directed warehousing (VDW), is a system that uses voice prompts to help warehouse workers pick items. It works by using speech recognition software to translate picking orders into voice instructions. These instructions guide workers to the correct locations and items, and they can confirm their actions verbally. (ref. 2 part 4). This is a WMS feature. For more info, refer to [this link](https://www.lucasware.com/voice-picking-introduction/) and [this link](https://www.autostoresystem.com/insights/what-is-voice-picking-a-fading-trend)

- [Almasons Voice Picking Solutions](https://almasons.com/voice-picking-solutions)
- [Lucasware Voice Picking Software Selection Guide](https://www.lucasware.com/wp-content/uploads/2024/09/Voice_Picking_Software_Selection_Guide-5.pdf)

<a name="anc-w">

**Warehouse**: It is a physical building which stores products in containers & racks. There can many such warehouses in a place from which orders are fulfilled. Also known as **Distribution Center**.

**Warehouse Control System (WCS)**: It is an IT system which implements the following functions: (1) Manages many types of automated equipment: conveyor, sorters, ASRS, Pick to light, Carrousels, Print & Apply (2) Exchanges real-time communications (ms), command processing, discrete equipment signals and the optimisation of material (multiple UOML: units, cartons and pallets). For more info, refer to [this link](https://www.conveyco.com/blog/what-is-a-warehouse-control-system-wcs/) and [What is a WCS (hy-tek)](https://hy-tek.com/resources/what-is-a-warehouse-control-system/).

**Warehouse Execution System (WES)**: It is an IT system which does: (1) Optimise and balance how work is performed on automated equipment (2) Dynamically allocates orders based upon WCS inputs (machine language). Warehouse Execution System (WES) is a software solution that manages and optimizes the operational processes within a warehouse or distribution center. It serves as a bridge between the Warehouse Management System (WMS) and the Warehouse Control System (WCS), coordinating and orchestrating the real-time execution of tasks and resources. For more info, refer to [this link](https://www.autostoresystem.com/insights/warehouse-execution-system-enhancing-efficiency).

A few of the WES vendors are listed below:

1. [Honeywell Momentum WES Infographic](https://sps.honeywell.com/us/en/support/automation/resources/infographics/momentum-wes), [download link](https://sps.honeywell.com/content/dam/honeywell-edam/sps/igs/en-us/support/resources/infographics/hon-ia-igs-wes-infographic.pdf)
1. [Roboteon Robotic Fulfillment Platform](https://www.roboteon.com/download/roboteon-brochure_web_2024.pdf), Product brochure, 2024
1. [Numina RDS WES](https://numinagroup.com/rds-warehouse-execution-system/)
1. [Softeon WMS](https://www.softeon.com/solutions/warehouse-execution-system-wes/) - rule-based engine

**WMS Implementation Process**: Refers to the stages followed in the implementation of WMS and this can be either a migration from any WMS vendor or a totally new implementation. Gartner proposes 4 phases/stages to any WMS implementation. Hopstack recommends a eight step process. For more info, refer to [this link](https://www.hopstack.io/blog/8-steps-cloud-wms-implementation). The *4 phases* recommended by Gartner are:

* Planning/Preparation: [How to Successfully Implement WMS — Part 1: Preparation](https://www.gartner.com/en/documents/5380963), May 2024.
* Design Phase: [How to Successfully Implement WMS — Part 2: Design](https://www.gartner.com/en/documents/5429163), May 2024.
* Execution Phase: [How to Successfully Implement WMS — Part 3: Execution](https://www.gartner.com/en/documents/5429263), May 2024.
* Evolution Phase: [How to Successfully Implement WMS — Part 4: Evolution](https://www.gartner.com/doc/reprints?id=1-2HQ3JUR3&ct=240531&st=sb)

**Warehouse Labor Standard**: In warehousing, a labor standard is the amount of time required by a fully trained associate, working at a reasonable effort level under normal operating conditions, to complete a task. Labor standards are critical to fulfillment organizations since they provide a benchmark to evaluate worker efficiency. For more info, refer to [this link](https://logisticsviewpoints.com/2010/09/07/warehousing-labor-standards-basics-part-1/), [Optimizing warehouse efficiency with labor standards](https://www.logiwa.com/blog/optimizing-warehouse-efficiency-with-labor-standards) and [Creating Successful Engineered Labor Standards](https://envistacorp.com/blog/creating-successful-engineered-labor-standards/).

**Warehouse Layout**: Maximizing space and ensuring efficiency in your warehouse starts with a smart warehouse layout, from space-saving storage solutions to streamlined picking processes, that directly influence operational productivity. For more info, refer to [this link](https://spherewms.com/blog/warehouse-layout-strategies) and [Optimize your Warehouse Layout for BFCM - Part 1](https://www.fulfil.io/blog/optimize-your-warehouse-layout-for-bfcm-part-1), [Part 2](https://www.fulfil.io/blog/optimize-your-warehouse-layout-for-bfcm-part-2).

**Warehouse Management System (WMS)**: It is an IT system which implements the following functionality:

- Control flow of inventory into the warehouse
- Track the location of inventory within the warehouse
- Control flow of inventory within the warehouse for picking & packing
- Manages the order flows and tasking

For more info, refer to [this link](https://radiuslogistics.co.uk/10-must-have-features-for-good-warehouse-management-system/). For a comparison of functionalities between WMS, WES and WCS, refer to [Logiwa's Taking theconfusion out of Warehouse Systems](https://www.logiwa.com/blog/wms-wes-wcs-taking-the-confusion-out-of-warehouse-systems), [Korber's WMS Inforgraphic](https://library.ksc-s.com/m/1251cd59cad5fc82/original/Warehouse-Management-Systems-WMS.pdf), [Making the case for Driving Digital Transformation with a Smarter, Connected WMS, Ehrhardt Partner Group](https://scg-mmh.s3.amazonaws.com/pdfs/MTC_Ehrhardt-MMH-11-15-18.pdf) and [how WES is changing the status quo in distribution](https://www.youtube.com/watch?v=1XEPI9x1vnk).

**Warehouse Racking**: An essential part of warehouse infrastructure, warehouse racking can hinder or accelerate warehouse operations. With proper warehouse racking, warehouse managers maximize space and optimize warehouse organization for efficiency and a streamlined picking process. (Learn more about How to Organize a Warehouse). Warehouse layout plays a major role in warehouse racking, as aisle width, docking locations, shipping areas, and other warehouse components affect warehouse racking options. For more info, refer to [this link](https://www.camcode.com/blog/what-is-warehouse-racking/).

**Warehouse Robotics**: Refers to the study of robots used in acomplishing the warehouse tasks such as picking, packing, palletizing, depalletizing, etc. With warehouse robotics, companies can serve their customers without interruption. Robots and automatic handling equipment perform operations in logistics facilities with minimal operator intervention. List of some of the warehouse robots are:

1. _Automatic guided vehicles (AGVs)_: AGVs are transport machines which are similar to forklifts but are driverless and move around the warehouse following a preset route. They are tasked with moving goods between two points in the building with full autonomy, freeing operators from this tedious work.
1. _Autonomous Mobile Robots (AMRs)_: These are devices capable of performing tasks and moving around the warehouse without the need for anyone to direct them. To that end, they are equipped with sensors, software to guide them, and digital layouts of the warehouse to interpret their environment.
1. _AS/RS_: Automated storage equipment such as stacker cranes for pallets, miniload systems, and the automated Pallet Shuttle system are responsible for storing the goods in their corresponding locations with complete autonomy.
1. _Robotic Arms_: The use of robotic arms in warehouses is also on the rise, as they facilitate order preparation and help operators to manage heavy loads. These robots are similar to human arms, as they contain components that carry out rotational motion and linear displacement.

For more info, refer to [this link](https://modula.us/blog/warehouse-robotics) which lists around 15 types of robots.

**Warehouse Robots**: Warehouse robots are devices employed to automate flows of goods and increase productivity. These technologies work with full autonomy or in collaboration with operators to perform tasks such as moving products between two points, preparing orders, and storing products on racks. In recent years, warehouse robots have had a huge impact on the supply chain and have been implemented in many facilities. The reason is obvious: companies turn to technology to boost the flexibility and throughput of their logistics operations. According to a study by consulting company [Research and Markets](https://www.researchandmarkets.com/reports/4896740/global-logistics-robots-market-by-type-co), the global logistics robots market was valued at over $1.8 billion in 2020 and is slated to reach over $2.35 billion in 2026. For more info, refer to [this link](https://www.interlakemecalux.com/blog/warehouse-robots), [Warehouse robots: technology automates logistics](https://www.mecalux.com/blog/warehouse-robots) and [Guide to Warehouse Robots](https://6river.com/guide-to-warehouse-robots).

**Wave Picking**: With wave picking, orders are grouped and picked in batches, but at specific times of day. Here’s how it works:

- Worker receives a consolidated pick list.
- Worker uses a multi-tote picking cart to manage the various items in a particular wave.
- Worker picks approximately 4 to 12 orders (per wave).

Wave picking is useful for both low-pick and high-pick operations. For low-pick operations, wave picking reduces the number of trips workers take back and forth. For high-pick operations, warehouse managers couple wave picking with zone picking to run the most efficient workflow possible. For more info, refer to [this link](https://www.logiwa.com/blog/warehouse-wave-picking) and [Order Picking Strategies - How-To Guide, Kardex-Remstar](https://assets2.brandfolder.io/bf-boulder-prod/rbwsb97hg67rgq46kf4zf8pp/v/1083293909/original/How-to-Guide_US_OrderPickingStrategies.pdf).

**Wave Planning/Management**: A process and WMS capability in which groups of orders from the overall order pool are selected for processing (order picking) based on attributes of the orders. For example, pick “waves” might be based on outbound carrier schedules, order priority, store groups in retail or many other variables. In advanced Warehouse Management solutions, wave selection criteria can be pre-configured and automatically released based on a schedule. The WMS should also be able to trigger needed forward pick replenishments for the wave before it is released, and to balance work in creating the wave between different processing areas, such piece and case picking. There should also be flexibility in working across waves as needed, without needing to complete one wave before the next is released. For more info, refer to [this link](https://www.yash.com/blog/sap-ewm-with-wawe-management/).

**Waveless Picking**: Dynamically determines what is truly the best next pick and updates the picker's instructions accordingly. For more info, refer to [this link](https://www.conveyco.com/blog/pros-and-cons-waveless-picking/) and [Wave vs. Waveless: which is more effective? (video)](https://www.youtube.com/watch?v=FzirgyVsoIc).

**Workstation/Ports**: Place where manual labourer does the tasks assigned to each one of them. For more info, refer to [this link](https://www.autostoresystem.com/system/workstations).

**WMS for 3PL**: Specific use-case of WMS for 3PL provider who deals with warehousing facilities for multiple customers. Hence secure customer access & real-time visibility of only the inventory they own and 3PL billing are important. For more info, refer to [this link](https://www.mecalux.com/software/3pl-warehouse-management-software).

**WMS for Manufacturing**: Specific use-case of a WMS for manufacturing which has features to interface with a Manufacturing Execution System (MES) to produce finished goods from raw materials. This type of WMS deals with moving raw materials to the production line and to update the inventory after producing the finished goods. For more info, refer to [this link](https://www.mecalux.com/software/manufacturing-wms), [this video](https://www.mecalux.com/warehouse-logistics-videos/manufacturing-supply-wms) and [Four key features to look for in Manufacturing WMS](https://www.explorewms.com/four-key-features-to-look-for-in-a-manufacturing-wms).

<a name="anc-y">

**Yard Management**: Yard management is the act of planning, controlling, organizing, and guiding vehicles, containers, and other methods of transport to the optimal dock or location in the yard of a distribution center or warehouse to efficiently move goods from the warehouse to the point of transportation. When executed properly, it optimizes the flow of vehicles and cargo within the on-premises yard. This is an optional warehouse operation. For more info, refer to [this link](https://www.manh.com/our-insights/resources/articles/what-is-yard-management) and this [Fourkites' What is a Yard Management System?](https://www.fourkites.com/yard-management-system/).

**Yard Management System (YMS)**: Yard Management System, or YMS is a software solution designed to monitor the movement of trailers in the yard and dock of a facility, distribution center, or warehouse. Yard Management Systems can create valuable opportunities for agility and efficiency by filling the visibility gaps in your operations between transportation and warehouse. For more info, refer to [this link](https://kaleris.com/solutions/yard-management/).

<a name="anc-z">

**Zone Picking**: This is one type of picking operation. Zone picking involves workers dedicated to a specific section passing order totes from one zone to the next. For more info, refer to [this link](https://www.autostoresystem.com/insights/zone-picking-from-a-z-strategies-benefits).

**Zone Skipping**: Zone skipping is a shipping strategy that involves consolidating parcel or freight loads based on region and then sending them out in a single shipment. Instead of having individual parcels cross multiple shipping zones and hiking up shipping rates, they’re shipped out in one larger shipment along with other packages heading to the same region. The shipment is transported directly to the target region without going through a sortation process at multiple zones. That means it skips shipping zones and the shipper pays a regional rate. Zone skipping is the practice of delivering a large quantity of packages via truckload (TL) or less-than-truckload (LTL) services to a parcel carrier hub, local to the package’s final destination. Doing so allows for the shipper to decrease costs by skipping carrier zones. For more info, refer to [this link](https://creativelogistics.com/cls-knowledge-center/glossary/zone-skipping), [this link](https://www.shipbob.com/blog/zone-skipping/), [SAP TMS specific video](https://www.youtube.com/watch?v=ccUWrD3JjYk) and [Advantages of zone skipping for temperature-controlled freight](https://www.foodlogistics.com/transportation/cold-chain/article/22894133/warp-the-advantages-of-zone-skipping-for-temperaturecontrolled-freight).

### References to WMS/TMS/YMS Vendor APIs/Product Documentation

1. [Microsoft Dynamics365 Warehouse documentation](https://learn.microsoft.com/en-us/dynamics365/supply-chain/warehousing/warehouse-management-overview))
1. [Oracle WMS Cloud, Product Doc, Rel.24c](https://docs.oracle.com/en/cloud/saas/warehouse-management/24c/owmap/index.html)
1. [TMS Integrations](https://developers.samsara.com/docs/tms-integration-guide), Samsara's connected operations cloud

### References

1. [WMS vs. WCS vs. WES](https://www.youtube.com/watch?v=yYyanFT05Y8) - Youtube video, 40 mins, May 2018
1. [Warehouse Automation Integration Walk Through - RDS WES](https://www.youtube.com/watch?v=FXPPOZZRf1o), Numina Group, Aug 2022
1. [WMS, WCS, WES: Understanding the Differences](https://www.designedconveyor.com/resource/wms-wcs-wes-understanding-the-differences/)
1. [Modernizing order fulfillment - GTP](https://www.bastiansolutions.com/solutions/technology/goods-to-person/), Bastian Solutions
1. [When does automation makes sense - Gradations in Warehouse automation](https://www.igz.com/en/blog/differences-warehouse-automation-levels/), talks about 3 levels
1. [Four types of warehouse automation explained](https://www.elementlogic.co.uk/insights/category/warehouse-automation/four-types-of-warehouse-automation-explained/), Element Logic
1. [Inventory Management KPIs Guide](https://www.shipbob.com/inventory-kpis/), defines 11 KPIs
1. [What is a Warehouse Management System (WMS)? Insights for 2024](https://www.shopify.com/enterprise/blog/warehouse-management-system)
1. [Modern Materials Handling Magazine](https://www.mmh.com/archive/magissue/mmh_september_2024)
1. [Inbound Logistics Magazine, Digital Edition](https://www.inboundlogistics.com/digital-editions/)
1. [Warehousing Processes](https://www.inboundlogistics.com/articles/warehousing-process/), inboundlogistics.com
1. [TMS Guide 2023](https://www.inboundlogistics.com/articles/tms-guide-2023/), inboundlogistics.com
1. [Different type of Staging Locations | Retail Warehouse Blueprint | Approach to D365 for Commerce with Adv WH Mgmt](https://sumitnarayanpotbhare.wordpress.com/2020/06/15/different-type-of-staging-locations-retail-warehouse-blueprint-approach-to-d365-for-commerce-with-adv-wh-mgmt/)
1. 2024 Gartner® Market Guide for Multicarrier Parcel Management Solutions, [form to download](https://nshift.com/2024-gartner-market-guide-for-multicarrier-parcel-management-solutions), [download link](https://www.gartner.com/doc/reprints?id=1-2HV0ZXEH&ct=240617&st=sb)
1. Gartner Magic Quadrant for Real-Time Transportation Visibility
   Platforms, Mar 2024 - [Download link](https://www.gartner.com/doc/reprints?id=1-2H5E4M0F&ct=240401&st=sb)
1. [Warehouse of the Future, MIT Report](https://ctl.mit.edu/sites/ctl.mit.edu/files/2024-03/The%20Warehouse%20of%20the%20Future.pdf), Mar 2024
1. [Powering the Future of Supply Chain](https://emt.gartnerweb.com/ngw/globalassets/en/supply-chain/documents/trends/future-of-sc-ebook.pdf)
    * Explore 3 drivers that will redefine value & increase productivity in 2024 and beyond.
1. [Critical Capabilities for Transportation Management Systems](https://www.gartner.com/doc/reprints?id=1-2H605JL2&ct=240402&st=sb), Gartner, Mar 2024
1. [Critical Capabilities for Warehouse Management Systems](https://www.gartner.com/doc/reprints?id=1-2I2QN8RE&ct=240712&st=sb), Gartner, Aug 2024
1. [Gartner Magic Quadrant for Transportation Management Systems](https://www.gartner.com/doc/reprints?id=1-2H3GE7Y1&ct=240327&st=sb), Jun 2024
1. [Gartner Magic Quadrant for Supply Chain Planning Solutions](https://www.gartner.com/doc/reprints?ct=240423&id=1-2HDIDZMR&st=sb&utm_campaign=7015Y000003xRp3QAE). 23 Apr 2024
1. [Warehouse Robotics Software 2024: That was Then, This is Now](https://on24static.akamaized.net/event/46/09/41/7/rt/1/documents/resourceList1718744014646/roboteonrobotics247webcast202406181718744014646.pdf), Webinar slides, Jun 2024, [link to webinar recording](https://event.on24.com/wcc/r/4609417/B80A57EAB9292C1EE678D42CBF648C13)
1. [2023 Warehouse/DC Operations Survey: Automating while upping performance](https://www.scmr.com/article/2023_warehouse_dc_operations_survey_automating_while_upping_performance), Supplychain Management Review
1. [Checklist to conside before you Automate](https://web.envistacorp.com/hubfs/Checklist_Before-You-Start-to-Automate.pdf), enVista corp.
1. [Gartner MQ for Indoor Location Services, 2024](https://www.gartner.com/doc/reprints?id=1-2GRMVD7F&ct=240229&st=sb)
1. [The Perfect Return](https://www.theaccessgroup.com/media/8026/the-perfect-return-whitepaper.pdf), Access Group Whitepaper.
1. [Warehousing Industry Report - 2024, Kardex](https://cdn.bfldr.com/EL3HU3A3/at/6w5sthpts6w3bc98n6hkv5n/WarehouseInsights_US_2024-Warehousing-Industry-Report), [blog entry](https://us.blog.kardex-remstar.com/warehouse-automation-outlook-2024).
1. [The ultimate guide to order management](https://www.zorp.one/blog/order-management)
1. [3PL Providers Directory](https://www.fulfill.com/3pl-directory), around 600+ companies listed
1. [TMS Implementation Guide](https://envistacorp.com/consulting/software-selection-implementation/transportation-management-systems)
1. [Shipbob's Peak Season - Fulfillment Checklist](https://resources.shipbob.com/peak-season-checklist)
1. [Shipping & Transportation APIs](https://www.altexsoft.com/blog/shipping-api/), Altexsoft
1. [Transportation Management System: Benefits, Features, and Main Providers](https://www.altexsoft.com/blog/transportation-management-system/), Altexsoft, Apr 2022
1. [To walk or not to walk? Designing intelligent order picking warehouses with collaborative robots](https://www.sciencedirect.com/science/article/abs/pii/S1366554524002874), Transportation Research Part E: Logistics & Transportation Review, Oct 2024.
1. [Software Component Architecture for SCM](https://www.researchgate.net/publication/222833882_Software_component_architecture_in_supply_chain_management), 2004
1. [Three-Step Plan for Supply Chain Digital Transformation](https://emt.gartnerweb.com/ngw/globalassets/en/supply-chain/documents/trends/three-step-plan-for-supply-chain-digital-transformation.pdf), Gartner, 2020
1. [The top 8 Supply Chain Technology Trends](https://emt.gartnerweb.com/ngw/globalassets/en/supply-chain/documents/trends/the-top-8-supply-chain-technology-trends.pdf), Gartner, 2022
1. [Nine skills that fuel Digital Supply Chain Planning](https://emt.gartnerweb.com/ngw/globalassets/en/supply-chain/documents/trends/9-skills-that-fuel-digital-supply-chain-planning.pdf), Gartner, 2020
1. [AI use-case prism for Supply Chain](https://emt.gartnerweb.com/ngw/globalassets/en/supply-chain/documents/ai-use-case-prism-for-supply-chain.pdf), Gartner, 2023
1. [The state of warehouse management and fulfillment in 2024](https://4565296.fs1.hubspotusercontent-na1.net/hubfs/4565296/05%20AutoStore%20Brochures/English%20Brochures/AutoStore%20%7C%20State%20of%20the%20Market%20Report%202024.pdf), AutoStore, 2024
1. [Getting warehouse automation right](https://www.mckinsey.com/capabilities/operations/our-insights/getting-warehouse-automation-right), McKinsey report, Dec 2023
   - A warehouse automation revolution is underway, but too many projects are not delivering the results.
1. [5 Things to have in your connected warehouse in 2025](https://scg-mmh.s3.amazonaws.com/pdfs/conductix-wp-5_things_to_have_in_your_connected_warehouse_in_2025-102224.pdf), Conductix Wampfler
1. [How-To Guide: 55 Warehouse Best Practices, Kardex Remstar](https://assets2.brandfolder.io/bf-boulder-prod/cfpxnhrgqbq75cw4bcspr95s/v/49437981/original/How-to%20Guide_55%20Warehouse%20Best%20Practices_EN.pdf)
1. [Infographic: Automating Intralogistics, Kardex Remstar](https://assets2.brandfolder.io/bf-boulder-prod/krn334h5nf4tpmmk7gspx7bt/v/1034539537/original/Infographic_EN_Automating_Intralogistics.jpg)
1. [Mastering Warehouse Order Picking: Top Methods and Performance Enhancements for 2024](TODO) - need to register in supplychain247 web site.
1. [Automation: Kroger changes the distribution game, 4th July, 2011](https://www.supplychain247.com/article/automation_kroger_changes_the_game)
1. [Order Picking Best Practices](https://www.newcastlesys.com/blog/order-picking-best-practices), Newcastle Systems, July 2023.
1. [Infographic: Implement WMS in 28 days, tecsys](https://infohub.tecsys.com/hubfs/Infographics/Implement-a-WMS-in-28-Days.pdf)
   - [How to Implement an E-commerce Warehouse Management System in 28 Days](https://www.tecsys.com/blog/2022/05/how-to-implement-an-e-commerce-warehouse-management-system-in-28-days), Blog post
1. [How to ensure a successful WMS implementation](https://www.cin7.com/blog/wms-implementation/), CIN7, 11 Jun 2024.
1. [10 Best Practices for Implementing WMS Technologies in Retail](https://fulfillmentiq.com/best-practices-warehouse-management-system-implementation), FulfillmentIQ, July 2023.
1. [WMS implementation guide including checklist & project plan](https://www.explorewms.com/wms-implementation-checklist.html), ExploreWMS
1. [Gartner: Humanoid Robots Have Potential to Fully Automate Warehouse Processes, Q&A with Dwight Klappich](https://www.gartner.com/en/newsroom/press-releases/2024-04-02-humanoid-robots-have-potential-to-fully-automate-warehouse-processes)
1. [Unlocking Efficiency: The Ultimate WMS Implementation Guide](https://cdn.prod.website-files.com/61408d1fb0d58669de167b5d/658156d912ef3814032732e4__WMS%20Implementation%20Checklist%20Design%20final.pdf), Hopstack
1. [WMS Technology Value Matrix](https://tecsys.com/hubfs/nucleus-report/2024/nucleus-research-WMS-technology-value-matrix.pdf), Nucleus Research.
1. [How Anheuser-Busch Doubled Its Productivity Through Supply Chain Innovation](https://www.gartner.com/en/experts/eureka-series/anheuser-busch-doubled-productivity-supply-chain-innovation), Gartner Eureka! series.
1. [Royal4 System recognised in 2023 Gartner MQ for WMS mid-market report](https://www.royal4.com/wp-content/uploads/2023/12/GartnerMidMarket-2023.pdf)
    * [Royal 4 Systems named by Gartner as one of the 12 Notable Vendors in its annual Mid Market Report for WMS](https://www.businessheraldonline.com/article/591328427-royal-4-systems-named-by-gartner-as-one-of-the-12-notable-vendors-in-its-annual-mid-market-report-for-wms), September 19, 2022.
1. [JDA Named a Leader in Gartner Magic Quadrant for Transportation Management Systems](https://www.businesswire.com/news/home/20170313005626/en/JDA-Named-a-Leader-in-Gartner-Magic-Quadrant-for-Transportation-Management-Systems), 13 Mar 2017.
    * More than 4,000 global customers run JDA, including 73 of the top 100 retailers, 71 of the top 100 consumer goods companies, and 13 of the top 16 3PLs. With JDA, you can plan to deliver.
1. [EVS named a Notable Vendor in the 2024 Gartner® ‘Midmarket Context: Magic Quadrant™ for Warehouse Management Systems’ for sixth consecutive year](https://www.evssw.com/newsroom/gartner-magic-quadrant-for-wms)
    * mobe3 is the first WMS with embedded real-time location (RTLS) technology which is built iOS-native.
1. [Da Vinci Named as Notable Vendor in the 2023 Gartner® Midmarket Context: ‘Magic Quadrant™ for Warehouse Management Systems’](https://dvunified.com/press-releases/da-vinci-named-as-notable-vendor-in-the-2023-gartner-midmarket-context-magic-quadrant-for-warehouse-management-systems/), Nov 2023.
1. [OnPalms WMS from Technoforte Software](https://www.onpalms.com/), Bangalore Company in existence since 2001.
    * [Gartner Reviews link](https://www.gartner.com/reviews/market/warehouse-management-systems/vendor/technoforte/product/palms-smart-wms)
1. [Datex has been mentioned as a Notable Vendor in the 2024 Gartner® report titled, Midmarket Context: Magic Quadrant for WMS](https://mys-showfiles.s3.amazonaws.com/production/pm2025/press/43928/2B920C1E-A0AF-36A5-FD0F9F88F37C0134.pdf)
1. Gartner MQ for WMS, 2 May 2024 - locally stored, [link](https://www.gartner.com/doc/reprints?__hstc=224503109.9e75fea6e387cc859287bb60737b901c.1737825932592.1737825932593.1737825932593.1&__hssc=224503109.1.1737825932593&__hsfp=2099812365&id=1-2HEDBY7R&ct=240425&st=sb&submissionGuid=5f22d549-9195-482c-8b07-77b7ddfc4895)
    * [Key takeaways of the Magic Quadrant from Made4Net](https://alpinesupplychain.com/2024-gartner-magic-quadrant-for-warehouse-management-systems/),
1. Gartner MQ for WMS, Feb 2023, locally stored.
1. [Gartner MQ for WMS, Jun 2022](https://itlligenze.com/wp-content/uploads/2022/12/Magic-Quadrant-for-Warehouse-Management-systems.pdf)
1. [Gartner MQ for WMS, Jun 2021](https://www.pyrabyte.com/wp-content/uploads/2021/08/WMS.pdf), [Gartner link](https://www.gartner.com/doc/reprints?id=1-26Q6LWOF&ct=210706&st=sb) - could have expired.
1. [Gartner MQ for WMS, May 2019](https://b2bsalescafe.wordpress.com/wp-content/uploads/2019/09/gartner-magic-quadrant-for-warehouse-management-systems-may-2019-1.pdf)
1. Gartner MQ for WMS, Feb 2017, locally stored.
1. [Gartner MQ for WMS, 2016](https://www.oracle.com/us/corporate/analystreports/gartner-magic-quadrant-wms-2884695.pdf), 2016
1. [Hype Cycle for Supply Chain Execution Technologies, 2023](https://go.greyorange.com/hubfs/2024/Gartner%20SC%20Hype%20Cycle%200923/Hype_Cycle_Gartner_from%20GreyOrange.pdf), Gartner.
1. [The Gartner Supply Chain Top 25 for 2024](https://www.gartner.com/en/supply-chain/research/supply-chain-top-25), [pdf link](https://emt.gartnerweb.com/ngw/globalassets/en/supply-chain/documents/trends-top-25/gartner-global-supply-chain-top-25-for-2024.pdf)
    * Gartner’s Supply Chain Top 25 identifies, celebrates and profiles global supply chain excellence. 
1. [Vimaan Named in the Gartner® Hype Cycle™ Reports, 2024 for Autonomous Data Collection and Inspection](https://s24.q4cdn.com/538403808/files/doc_news/Vimaan-Named-in-the-Gartner-Hype-Cycle-Reports-2024-for-Autonomous-Data-Collection-and-Inspection-2024.pdf)
1. [RoboForce announces $10M early-stage funding for AI-enabled MMRs](https://www.robotics247.com/article/roboforce_announces_10m_early_stage_funding_for_ai_enabled_mmrs), 12 Jan 2025
    * MMRs designed to reduce labor shortages in solar renewable energy construction
1. [A decade after acquiring Kiva, Amazon unveils its first AMR](https://www.therobotreport.com/a-decade-after-acquiring-kiva-amazon-unveils-its-first-amr/), 22 Jun 2022
1. [A Framework for Digital Twins Solutions for 5pl Operators](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4562905), 6 Sep 2023
1. [8 of the top supply chain management career paths](https://www.techtarget.com/whatis/Top-10-Careers-in-Supply-Chain-Management), Jun 2024
    * Strategic sourcing manager, Commodity manager, Procurement manager, Purchasing manager, Supply chain manager, Logistics manager, Facilities manager and Production Planner.
1. [Apply an Architectural Framework to Stratifying WMS](https://www.scribd.com/document/625272366/Apply-an-Architectural-Framework-to-Stratifying-Warehouse-Management-Systems), 2023 - this scribd doc link seems to be a older 2017 version.
1. [Leverage Last-Mile Delivery Technology for Supply Chain Efficiency](https://www.gartner.com/en/articles/last-mile-delivery)
    * To overcome ongoing challenges, supply chain technology leaders can heed last-mile delivery strategy and technology trends in three categories: proximity, experience and innovation. The six trends are:
        - Fine-tuned delivery with reliability and speed
        - Microfulfillment to supercharge last-mile delivery
        - Customer centricity
        - Ultraconvenient delivery
        - Sustainability and electrification of fleets
        - Proliferation of unmanned vehicles
        - AI and GenAI in last-mile delivery
1. [Use the right software to support warehouse automation & robotics](https://www.scribd.com/document/807149045/Use-the-Right-Softwa-788893-ndx), 20 Nov 2023.
1. [Gartner Predicts Half of Companies With Warehouse Operations Will Leverage AI-Enabled Vision Systems by 2027](https://www.gartner.com/en/newsroom/press-releases/2024-06-12-gartner-predicts-half-of-companies-with-warehouse-operations-will-leverage-ai-enabled-vision-systems-by-2027)
1. [Power of an Integrated Warehouse Management System (WMS) & Manufacturing Execution System (MES)](https://www.youtube.com/watch?v=tSWVf-wP9To), Youtube video
1. [Industry 4.0, the Fourth Revolution - Challenges, Benefits, Adoption and How to Begin](https://www.ibm.com/downloads/documents/us-en/107a02e94a48f5a2), A Forst & Sullivan White Paper in partnership with IBM
1. [Connecting MES and DCS in your pharma or biotech factory](https://www.youtube.com/watch?v=i0crMOFweZY), Youtube video
1. [Manufacturing Execution System - What is it](https://www.youtube.com/watch?v=l40Y16bmDq8), youtube video, 40 mins
1. [What is MES/MOM?](https://www.youtube.com/watch?v=A_uW-fFcZK4)
    * This video, explains  "what is MOM / MES?" for anyone who has heard multiple terminologies like Manufacturing operations management (MOM), Manufacturing Execution systems (MES), Shop floor data collection (SFDC), production actvity control (PAC), traceability, geneology, electronic batch records (eBR) or electronic device history records (eDHR) etc.
1. [Softeon WMS Implemenation Guide](https://www.softeon.com/blog/warehouse-management-system-implementation-guide), suggest a 4 stage implementation phase before go-live.
1. [5 Phases of a WMS Implementation](https://www.aptean.com/en-US/insights/blog/5-phases-wms-implementation), Aptean, 15 Oct 2019.
1. [Fulfillment center in 30 days](https://www.youtube.com/watch?v=WpozEe_bwno&list=PLRv_KQE258Qaw-ZM9iesH0BZvad7ZOK9S&index=3), ShipHero Youtube video, 8 mins
1. [Life of a Narrow Aisle Forklift Driver, Youtube Video, 12 mins](https://www.youtube.com/watch?v=c1Bd5oxK73A)
1. [Warehouse Management System Market Size, Share & Trends Analysis Report By Component (Software, Services), By Deployment (On-premise, Cloud), By Function, By Application, By Region, And Segment Forecasts, 2024 - 2030](https://www.grandviewresearch.com/industry-analysis/warehouse-management-system-wms-market)
1. [Warehouse Management System Market – Global Industry Analysis and Forecast (2024-2030)](https://www.maximizemarketresearch.com/market-report/global-warehouse-management-system-market/54930/)
1. [Statzon's Robots Everywhere, Market Guide, 2nd Ed](https://25601177.fs1.hubspotusercontent-eu1.net/hubfs/25601177/Downloadable%20content/Robots%20Everywhere-%20%20A%20Comprehensive%20Market%20Guide%20for%20Robotics%20Enthusiast%202023%20%20-%202nd%20edition.pdf)
