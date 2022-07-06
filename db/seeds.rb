#clear old database
puts 'cleaning old data...'

Sneaker.destroy_all
User.destroy_all

puts 'seeding admin user...'
User.create(
  name: 'admin',
  username: 'admin',
  password_digest: BCrypt::Password.create('admin'),
)

puts 'seeding sneakers...'

#black box

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BLACK/WHITE-BLUE REEF',
  name: 'SEND HELP',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1921/nikesb_dunk_toddbratrud_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Designed by skate industry illustrator Todd Bratrud, the Send Help Dunk High Pro SB spoke volumes whether or not anyone knew its backstory. Birthed in the early days of SB’s cluttered, close-quartered Beaverton office, the Send Help intent was to treat the Dunk High with a skateable suede and a colorway so striking, it would scream out of any fray.',
  release_date: 'FEBRUARY 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK-DEEP ORANGE',
  name: 'PELE/ HAWAII',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1943/nikesb_dunk_hawaii_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A shoe mined from rich cultural history, the Pele / Hawaii Dunk Low Pro SB with its magma and mineral-themed colorway had an aesthetic that aspired to match an ancient legend. Based on the Hawaiian myth that Pele the Goddess of Volcanoes erupted with anger, the shoe fused patent leather and suede with island iconography and cherished history.',
  release_date: 'FEBRUARY 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'SB BLAZER MID',
  official_colorway: 'BLACK/BLACK',
  name: 'SUPREME BLACK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/407/nikesb_blazer_mid_supreme_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Supreme x Nike collaborations are moments where icons channel everything in the name of innovation and adoration of sneaker culture. The Supreme Nike SB Blazer looks outside of skateboarding and into high-fashion to produce a runway-ready sneaker that flosses quilted black leather, ornate heel detailing and a snakeskin Swoosh, on a shoe made for useless wooden toys.',
  release_date: 'APRIL 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/MIDNIGHT NAVY-BLUE ICE',
  name: 'GOLF PACK BLUE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2691/nikesb_dunk_golf_blue_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'In and unpredictable flex, Nike SB swung outside of its comfort zone for the Golf Pack. Starting with the Nike Dunk Low Pro SB Golf Blue, they retooled the entire sneaker to reflect classic green aesthetics including argyle pattern, hole pattern detailing in baby blue and a removable lace flap. Proving that they were all-in on the unorthodox inspiration, SB also created a full line of golf/skate hybrid apparel to accompany the drop.',
  release_date: 'MAY 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'NET/MAIZE-BAROQUE BROWN',
  name: 'GOLF PACK BROWN',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2691/nikesb_dunk_golf_blue_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'In and unpredictable flex, Nike SB swung outside of its comfort zone for the Golf Pack. Starting with the Nike Dunk Low Pro SB Golf Blue, they retooled the entire sneaker to reflect classic green aesthetics including argyle pattern, hole pattern detailing in baby blue and a removable lace flap. Proving that they were all-in on the unorthodox inspiration, SB also created a full line of golf/skate hybrid apparel to accompany the drop.',
  release_date: 'MAY 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/WHITE',
  name: 'WEIGER DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1932/nikesb_dunk_weiger_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The first Nike SB amateur given the keys to the Dunk, Wieger Van Wageningen played favorites with the Dunk Low Pro SB. The simplicity of a classic black-and-white colorway and suede construction became the playground for Wieger to add an embroidered logo, memorializing the columns at a beloved skate spot in central Amsterdam. In the wake of its release, the Wieger Dunk helped spark a trend in minimal, black-and-white tonality trend in the Dunk, counter to the loud colorways that first caught on with fans.',
  release_date: 'JULY 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'SABLE GREEN/SAFETY ORANGE',
  name: 'BRIAN ANDERSON',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1932/nikesb_dunk_weiger_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The first Nike SB amateur given the keys to the Dunk, Wieger Van Wageningen played favorites with the Dunk Low Pro SB. The simplicity of a classic black-and-white colorway and suede construction became the playground for Wieger to add an embroidered logo, memorializing the columns at a beloved skate spot in central Amsterdam. In the wake of its release, the Wieger Dunk helped spark a trend in minimal, black-and-white tonality trend in the Dunk, counter to the loud colorways that first caught on with fans.',
  release_date: 'AUGUST 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'SABLE GREEN/METALLIC COLD',
  name: 'SBTG',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1938/nikesb_dunk_sbtg_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Singapore based artist Mark “Sabotage” Ong used his left of the dial approach to gain fame in the world of sneaker customization. The concept of giving the conventional a makeover agnostic of rules translated into a Dunk Low Pro SB with the most number of added accouterment for the time, including a screened lace flap that immediately flew the sneaker’s flag.',
  release_date: 'AUGUST 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'CHROME/CHROME-VARSITY RED',
  name: 'MORK AND MINDY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1940/nikesb_dunk_morkandmindy_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A loving rendering of a television icon and comedic genius who shared a passion for sneaker culture. This Dunk High Premium SB outshined any shoe on the rack with its chrome Swoosh and mid panel, but its secret weapon was the translucent sole that revealed a Roy G Biv spectrum of color.',
  release_date: 'SEPTEMBER 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/TEAM RED',
  name: 'ITALIAN COLLECTION',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/1954/nikesb_dunk_italian_high_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Whether or not organized crime is an overblown myth or harsh, hidden truth, the Italian Collection Mafia Dunk High Pro SB had a patent on power the moment it dropped. With a luxury tooled red swoosh, gold contrast stitching, and white patent leather upper, the shoe dared you to defy it. Playing on superstition and the ongoing theme of luck, an Italian Horn or Corno hung from rear lace loop to fend off the evil eye. Building out the story even further, the drop included an apparel line even more over-the-top and brash than the sneakers themselves.',
  release_date: 'NOVEMBER 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK-TEAM RED',
  name: 'ITALIAN COLLECTION',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/1955/nikesb_dunk_italian_low_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The manifestation of a mob mentality, the second sneaker in the Italian Collection is a Dunk Low Pro SB made to intimidate. The low maintains the classed-up patent leather look, adding a black “hair” material with blood red accents and lacing.',
  release_date: 'NOVEMBER 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'LIGHT UMBER/GRASSHOPPER, WATERMELLON & HOT HOUSE',
  name: 'THREE BEARS PACK COLLECTION',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1961/nikesb_dunk_three_bears_collection_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Using a 19th-century fairy tale about three boisterous bears and an overly curious young girl, the Three Bears Pack featured a Dunk High, Mid and Low, mirroring the cast and coat of the popular allegory. At the time of its release, the pack and the furry upper featured on each of the Dunks was one of the most over-the-top and theatrical series created by SB. The Mid had a specific tie to the tale as it was the first time it appeared in the SB line and was seen as an outlier by the design team; specifically, James Arizumi who argued that if they already had a Low and High, the debut of the Mid had to have pop and purpose. Using the triptych theme from Goldilocks as inspiration, the Bears were born.',
  release_date: 'NOVEMBER 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'ORANGE BLAZE/BLACK-WHITE',
  name: 'DÍA DE LOS MUERTOS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1974/nikesb_dunk_diosdelamuerte_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The second Dunk to draw from Mexican heritage and created by Christian Salinas Medina, the Dia De Los Muertos, channeled the spirit of the occasion on every surface. Utilizing an array of materials including suede, leather, and a reptile-esque black Swoosh, this Dunk Low Pro SB featured a depiction of Mictlantecuhtli, the Aztec God of the Underworld, as he exhales souls to the living and inhales them back to the dead on Dia De Los Muertos.',
  release_date: 'NOVEMBER 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK MID PRO SB',
  official_colorway: 'WHEAT/BRONZE',
  name: 'WHEAT MID',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1946/nikesb_dunk_wheat_mid_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'For their second Mid in the SB franchise, the 2006 Nike Dunk Mid Pro Wheat was an amalgamation of premium materials and workwear staple aesthetics. Constructed primarily with a nubuck upper, the toe cap used suede for flick while the back heel featured ostrich leather. Offering both standard SB laces as well as a heavy duty woven option, the shoe was instantly popular on the streets and was the go-to choice for late SB pro Lewis Marnell.',
  release_date: 'DECEMBER 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'METALLIC SILVER/METALLIC SILVER',
  name: 'DINOSAUR JR.',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1972/nikesb_dunk_dinosaurjr_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Designed by J Mascis, the quiet mouthpiece of the seminal indie rock trio, the Dinosaur Jr Dunk High Pro SB became a sterling way to honor the soundtrack to skateboarding. Inspired by the mammoth boots synonymous with 1970s glam rock, the silver-coated leather Dunk featured both the band’s Art Nouveau logo and peace sign flashing mascot.',
  release_date: 'FEBRUARY 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'ZOOM AIR',
  official_colorway: 'MIDNIGHT NAVY/WHITE',
  name: 'ABINGTON',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/636/nikesb_ZOOMAIR_ABINGTON_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Understanding the confluence between skateboarding footwear and soccer design and functionality, the Nike Zoom Air Abington SB borrowed from indoor football heritage and repurposed it for skateboarding. Low, light and flexible, the Abington stayed aesthetically simple, while adding several customizations for skating, including elastic tongue straps, hidden lace protection and a contoured footbed, balanced by a Phylon midsole.',
  release_date: 'MARCH 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'GREY HEATHER/ GREY HEATHER',
  name: 'GREY HEATHER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1976/nikesb_dunk_peewee_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The first addition to the Fallen Heroes pack appears buttoned up, but the signature suit inspired grey suede and red tongue tag “bow tie,” are a bit of a diversion from the big reveal. The suede and leather upper may have been one of the simplest iterations of Dunk High Pro SBs of the year, but it was the lone wolf in a theatre illustration on the insole that provided a major “talking point” for any enthusiast.',
  release_date: 'APRIL 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'SB BLAZER MID',
  official_colorway: 'WHITE/ORION BLUE',
  name: 'MILK CARTON',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/449/nikesb_blazer_milkcarton_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Another chapter in Nike SB’s long standing synergy with Chinese culture, the Milk Crate was a collaboration with Fly Skate Shop in Shanghai. Using the owner’s personal backstory of abandoning a job at a milk factory to pursue a career in the skate industry, the SB Blazer mimics the distinct blue and white colorway of the country’s milk cartons and transforms the heel area into a missing person advert to add to its mystery.',
  release_date: 'MAY 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BLACK/BLACK-MIDNIGHT FOG',
  name: 'MF DOOM',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1979/nikesb_dunk_mfdoom_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Nike SB’s second hip-hop collaboration indirectly calls back to its first with De La Soul, as MF Doom’s former outfit KMD, which he performed in under the name Zev Love X, was inspired by the sights and sounds of the Native Tongues movement. After dawning the mask, the themes became darker and that ominous presentation carries over to the MF Doom Dunk High Pro SB, set in a midnight fog leather with faux ostrich skin toe wrap, and Doom-themed illustrations on the insole and under the translucent sole.',
  release_date: 'JULY 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'black',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'N/A',
  name: 'QUASIMOTO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2005/nikesb_dunk_quasimoto_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Produced to coincide with the tenth anniversary of the seminal West Coast independent hip-hop label, the Stones Throw Quasimoto Dunk High Pro SB also honored one of its artists alter egos. The diverse scope of texture, material, color and illustration added the depth, satire and unpredictability that made the label become so distinct.',
  release_date: 'N/A',
)

# pink box
Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/BLUE/ORANGE',
  name: 'MEDICOM 1',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1649/nikesb_dunk_medicom_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Predating the social convention of @mentions, the Dunk Low Pro SB Medicom 1 started a new conversation in the collaboration world. The first collab between Nike SB and the Japanese exclusive toy brand was only offered to registered Medicom members and was the first Dunk SB to featured a double layered Swoosh.',
  release_date: 'JULY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BLACK/WHITE',
  name: 'D.U.N.K.L.E.',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1507/nikesb_dunk_dunkle_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Concepted itself as a mash-up of a court classic modernized for street skating, the Dunk SB has become a symbol of collaboration. In 2004, Nike SB pushed that spirit further, creating a Dunk High Pro SB and unreleased Low, with musical ensemble group U.N.K.L.E. and their visual director and frequent SB coconspirator, Futura. Just as the band itself employed a genre sprawling cast of luminaries to create a unified sound, the D.U.N.K.L.E. butted color, material and character against the Dunk’s epochal lines.',
  release_date: 'SEPTEMBER 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/NEUTRAL GREY-BLACK',
  name: 'TIE-DYE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1569/nikesb_dunk_tie_dye_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A Bay Area exclusive for professional skater and footwear designer Keith Hufnagel’s forward-thinking sneaker boutique, HUF, the Tie-Dye HUF Dunk High Pro SB was a collaboration that channeled San Francisco’s free spirit and individuality. The midfoot tie-dye pattern is straight up Haight Ashbury homage, set in the city’s orange and black, ridden out with distressed leather paneling.',
  release_date: 'NOVEMBER 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'NATURAL BURLAP/ORANGE BLAZE',
  name: 'HUNTER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1928/nikesb_dunk_hunter_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Tasked to not only colorize the Dunk but personalize a footwear icon, Reese Forbes reached back past the streets, into the rugged outdoors for his Dunk Low Pro SB. What ended up in the crosshairs was a burlap upper covered in camo, finished with safety orange and staggered stitching.',
  release_date: 'NOVEMBER 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/METALLIC GOLD-REDWOOD',
  name: 'SHANGHAI',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1551/nikesb_dunk_shanghai_i_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Ancient Eastern inspiration commingles with premium materials and court history. Mainly released to Asian accounts, the Shanghai I paid tribute to the ornate temples of its namesake city by stealthily adding embossed line work, a beaming gold metallic Swoosh, topped with a Chinese character for good fortune embroidered on the tongue.',
  release_date: 'NOVEMBER 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'AIR ZOOM',
  official_colorway: 'WHITE/SPORT ROYAL',
  name: 'ZOOM FC',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/666/nikesb_airzoomfc_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'As they did with the Dunk, Nike and designer Michael Hernandez carried a seminal silhouette over to SB and retooled it for skating’s performance demands. The Air Zoom FC retains all of its football heritage focusing on its meaningful minimalism and low profile aesthetic, adding vivid pink leather accents and contrast stitching on the Swoosh.',
  release_date: 'NOVEMBER 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'MEDIUM GREY/BLACK DENIM',
  name: 'MEDICOM 2',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1661/nikesb_dunk_medicom_2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Once again offered solely through Medicom’s website—a relatively rare avenue for the early-aughts—the follow up to the successful first edition took a sharp and familiar design turn. Calling back to Reese Forbes’ denim dunk, the Medicom 2 opted for contrasting black denim, with cleaner selvedge, with each pair housed in a Babekub City bag, complete with a letter of provenance.',
  release_date: 'DECEMBER 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'SPORT ROYAL/SPORT ROYAL',
  name: 'T-19',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1833/nikesb_dunk_T19_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Founded by Japanese skateboarder Iwasaki Shingo, T-19 is an influential skate brand, shop, and crew based in Tokyo. Shingo flexed his design restraint by allowing the T-19 Dunk High Pro SB’s deep Sport Royal upper to be the star of the sneaker and punctuating the mid panel with perforated leather.',
  release_date: 'FEBRUARY 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/ROYAL BLUE',
  name: 'J-PACK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1837/nikesb_dunk_jpack_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Even though there’s an obvious synergy between the Dunk and origins of the Jordan brand, it wasn’t until the J-Pack Dunk Low Pro SB that the relationship was embraced and celebrated. An infamous player in the Pink Box era, the J-Pack used the Royal AJ1 colorway as its heir, adding tumbled leather and nubuck to ground it in skateboarding.',
  release_date: 'FEBRUARY 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'ORANGE FLASH/BLACK-BLACK & BLACK-WHITE',
  name: 'RAYGUNS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2794/nikesb_dunk_raygunspack_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Even the conspiratorial intrigue of Area 51 isn’t above satire, so Nike SB created a yin yang duo of Dunk Low Pro SB’s that tapped into New Mexico mystique. The pack’s alien aesthetic was centered around a fictional ABA team dubbed the Roswell Rayguns and even featured their would-be mascot embroidered on the heel. The first shoe to feature the Nike SB logo on the tongue also came in youth sizes.',
  release_date: 'FEBRUARY 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'MEDIUM GREY/WHITE-DARK GREY',
  name: 'PIGEON',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1635/nikesb_dunk_pigeon_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'No one anticipated that the White Dunk’s final edition would spark panic in the streets of NYC, but thanks to Jeff “Staple” Ng’s tribute to New York’s actual state bird, a semi-riot set off a full-fledged phenomenon. Using a colorway and embroidery that mimicked the unmistakable look of a metropolitan pigeon, the Dunk Low Pro SB—released only at Ng’s Reed Space—made front page news for the throngs of enthusiasts that showed up to cop and subsequently got a bit unruly, even by New York standards',
  release_date: 'MARCH 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/CLASSIC GREEN',
  name: 'ST.PATRICK’S DAY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1840/nikesb_dunk_st_patricks_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    "Marching into the spring with Celtic pride, the St. Patrick's Day Dunk Low Pro SB was the franchise’s first sneaker to commemorate a holiday. Choosing to omit orange, allowed the Dunk to use classic green to celebrate Ireland’s colorful and charismatic history.",
  release_date: 'MARCH 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/WHITE',
  name: 'CINCO DE MAYO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1845/nikesb_dunk_cincodemayo_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'An SB symbolic of victory and proud heritage, the Cinco De Mayo Dunk Low Pro SB was the second holiday-specific sneaker to join the line. Featuring a colorway derived from the Mexican flag, the Cinco De Mayo Dunk was worn by Mexican American Nike SB pro Paul Rodriguez during his first X-Games win.',
  release_date: 'MAY 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'VARSITY ROYAL/LIGHTNING',
  name: 'BOCA JR.',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2626/nikesb_dunk_boka_jr_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Creating a winning colorway from a culture of competition, the Nike Dunk Low Pro SB Boca Jr looked to Buenos Aires in 2006. Laying a lightning Swoosh over the royal blue leather with coordinated heel cuff and tongue accents, the Boca was another celebration of the vibrant footwork central to each endeavor.',
  release_date: 'MAY 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'SKY PINK/VANILLA',
  name: 'STÜSSY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1856/nikesb_dunk_stussy_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'You can argue the origins of streetwear but never the contributes of Shawn Stüssy’s role in its lineage, progression, and emergence as one of fashion’s biggest sects. Then Team Manager, Robbie Jeffers took a Neapolitan colorway, added a cherry to the tongue and created a Dunk Low Pro SB so sweet we can hear the faint jingle of the ice cream truck dinging away.',
  release_date: 'JULY 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'AQUA/CHROME',
  name: 'DIAMOND DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1848/nikesb_dunk_diamond_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Perhaps the first Dunk to go viral and one of the most heralded to this day, the Diamond Supply Co. Dunk Low Pro SB was storied before any civilian had a pair. Initially part of the Team Manager series, Diamond Co. founder Nick Tershay concepted the colorway and innocently posted a photo of the sneaker before its release causing campouts and chaos.',
  release_date: 'AUGUST 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/BLACK & DARK CHOCOLATE/BLACK',
  name: 'MELVINS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2792/SBDUNKBOOK01182017_00612-c-copy_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Beloved, debased, and prolific, The Melvins have been the premier purveyors of sludge since 1983. Each of their stylized Dunk High Pro SBs offered an equally ornate and grim take on the silhouette, employing crimson plasma saturation, logoshoe_types, scrawl, iconography and a Chinese symbol that of course, translates to “blood” just to reinforce the gore.',
  release_date: 'AUGUST 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'VANILLA/TRAILS END BROWN',
  name: 'SHANGHAI II',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1586/nikesb_dunk_shanghai_II_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A nod to the care and comfort of Chinese cuisine, the Shanghai’s second chapter emulates the ornate yet functional look of a bamboo steamer. The caramel leather panels boast wear marks, the side panels and toe are designed to mimic ornate woven bamboo, but one of this Dunk Low Pro SB’s most recognizable features—the loud stitch detailing—was the first time a Dunk was given an external addendum.',
  release_date: 'SEPTEMBER 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'LIGHT LAUPE/BLACK',
  name: 'SLAM CITY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1866/nikesb_dunk_slamcity_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A cornerstone of London’s skate scene for decades and the city’s oldest shop, Slam City’s been integral in fostering the international influence so prevalent in modern skateboarding. Their Dunk Low Pro SB challenged convention and teased those who strived to keep their Dunks spotless. Featuring a "rub-off" Swoosh, later used in other models, as well as a map of London’s skate spots for added inspiration.',
  release_date: 'SEPTEMBER 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'MULTIPLE',
  name: 'BTTYS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1866/nikesb_dunk_slamcity_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Recognizing the 20th anniversary of the original Dunk High’s birth as the top ranking college team sneaker, the Be True To Your School pack drilled back into the campaign for inspiration. The seven colorways chosen represent some of the most top-flight universities, academically woven into the Dunk’s history, translated into the program as Dunk High Pro SBs.',
  release_date: 'NOVEMBER 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/YELLOW',
  name: 'DE LA SOUL LOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1903/nikesb_dunk_delasoul_low_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Part of the Native Tongues collective that signaled a sea change in hip-hop, De La Soul’s debut LP Three Feet High and Rising playfully juxtaposed hippie tropes, humor and positivity into the culture. Drawing from the album’s neo-psychedelic artwork, the Dunk Low Pro SB, Dunk High Pro SB, samples, and unreleased Lows were a spirited take on the De La revolution.',
  release_date: 'OCTOBER 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BAROQUE BROWN/ALTITUDE GREEN',
  name: 'DE LA SOUL HIGH',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1897/nikesb_dunk_delasoulhigh_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Part of the Native Tongues collective that signaled a sea change in hip-hop, De La Soul’s debut LP Three Feet High and Rising playfully juxtaposed hippie tropes, humor and positivity into the culture. Drawing from the album’s neo-psychedelic artwork, the Dunk Low Pro SB, Dunk High Pro SB, samples, and unreleased Lows were a spirited take on the De La revolution.',
  release_date: 'NOVEMBER 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/BLACK & MIDNIGHT NAVY',
  name: 'AVENGER PACK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2825/nikesb_dunk_avengerpack_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Released in two colorways with coordinated apparel capsules, the Avenger Dunk Low Pro SBs draw from the world of formalwear rather than the comicstrip universe. Constructed with a smooth leather finish, the sleek pinstriped detailing added a sophisticated twist to SB, amplified by the apparel and accessories that launched in tandem with the release. 

The pack was also released in a limited edition patent leather application in both blue and purple.',
  release_date: 'JUNE 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'PAUL RODRIGUEZ ZOOM AIR ELITE',
  official_colorway: 'STERLING/WHITE-BLACK-DEEP RED',
  name: 'J-ROD',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/654/niksb_prod_9_elite_jrod_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    "Like his skating, the method in which Paul Rodriguez launched his signature model with Nike SB speaks to meticulous attention to craft. Designed by Tinker Hatfield, it was only fitting to pay tribute to MJ by peppering his first model with several design cues from Jordan Brand's most iconic shoes. Starting with the elephant print overlays and subtle perforation on the side-wall, the Nike Zoom cupsole even featured Jordan’s classic Jumpman branding on each heel.",
  release_date: 'NOVEMBER 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'SILVER/CHROME',
  name: 'MEDICOM 3',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1667/nikesb_dunk_medicom_3_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'For the third and final installment in the Medicom tribunal, the brand decided to give the Dunk Low Pro SB a monochromatic treatment, capped with a futuristic shine. Using minimal white accents to keep the spotlight on the shoe’s 3M reflective Swoosh, the chromed out Dunk SB was also exclusive to Medicom’s dot com.',
  release_date: 'NOVEMBER 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK-BLACK',
  name: 'PUSHEAD',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2071/nikesb_dunk_pushead_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Brian Schroeder’s artistic vision has a claw firmly and forever clutched in skateboarding and heavy music. Famously known by his evocative moniker, Pushead’s devotion to intricate inkwork and macabre modality manifested in a Dunk Low Pro SB. Based off an original artwork created on a 35mm film slide, the Pushead Dunk was stained, burnished, and emblazoned by the hand that shaped generations of defiant independence.',
  release_date: 'DECEMBER 2005',
)

Sneaker.create(
  brand: 'sb',
  box: 'pink',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'N/A',
  name: 'ICHIRO SAMPLE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1709/nikesb_dunk_ichiro2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'In 2004, Ichiro Suzuki broke an 84-year-old Major League Baseball record, upping it to an unbreakable 262 hits over a season. With SB at the helm of producing the most buzzed about and coveted rare sneakers out, a sample was made but never produced of a Seattle themed colorway of the Dunk High SB to honor Ichiro’s piece of history.',
  release_date: 'N/A',
)

# silver box
Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'NIKE ZOOM AIR',
  official_colorway: 'GREY/TAN',
  name: 'URL',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/452/nikesb_airzoom_url_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'For the Nike Zoom Air URL, Michael Hernandez took a stab at seamless and used that guiding principle to inform the entire design and look. By utilizing a hidden stitch side-wall and protecting the key wear areas in the lacing system, the URL was an inventive study in rip-resistance that created a powerful visual device in the process.',
  release_date: 'DECEMBER 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'NIKE ZOOM AIR',
  official_colorway: 'BLACK, CHARCOAL-CHILE RED',
  name: 'E-CUE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1707/nikesb_air_ecue_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Another SB offering that remains one of Nike’s most explorative concept sneakers in the category. With wear as a key design problem to solve, Eric Avar designed the Zoom Air E-Cue to unabashedly take protection to unparalleled levels by constructing the majority of the outsole with super resistant rubber. Keeping the sole slim for optimum board feel and control, the E-Cue also featured an offset lacing system engineered for fit and function and incorporated a full Zoom insole.',
  release_date: 'DECEMBER 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'CAMPER GREEN/BLACK-DEEP FOREST',
  name: 'TODD JORDAN',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1870/nikesb_dunk_hulk_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Though then Nike SB team rider Todd Jordan’s selected colors are reminiscent of standard issue camo, this Dunk High Pro SB’s colorway bore an incredible similarity to comic book legend. The primarily suede high top featured a thinned out tongue, organic greens and a pebbled leather purple Swoosh.',
  release_date: 'MARCH 2003',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'DARK CIDER/BISON-SPORT RED',
  name: 'BISON',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/897/nikesb_dunk_bison_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    '2003: new year, new box and new spin on the updated classic. Sometimes known as the Red Toe, the Bison Dunk Low Pro SB came housed in the new silver and black box. Featuring an all suede upper and a rare brown/gum split sole, proved that considered color makes a lasting impression.',
  release_date: 'MARCH 2003',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/WHITE/NIGHTSHADE-SHARK',
  name: 'FUTURA',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/734/nikesb_dunk_futura_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A legacy artist, such as Leonard Hilton McGurr a.k.a Futura, pioneered the burgeoning graffiti scene in the 1970s. While his distinct hand and character work have defined his career, Futura’s eye for color and design is equally part of the vanguard that birthed a new culture aesthetic. Using suede, leather and mesh, his tonal approach to the Dunk Low Pro SB calls back to the subway steel canvas where he found fame.',
  release_date: 'MARCH 2003',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/WHITE/NIGHTSHADE-SHARK',
  name: 'FUTURA',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/734/nikesb_dunk_futura_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A legacy artist, such as Leonard Hilton McGurr a.k.a Futura, pioneered the burgeoning graffiti scene in the 1970s. While his distinct hand and character work have defined his career, Futura’s eye for color and design is equally part of the vanguard that birthed a new culture aesthetic. Using suede, leather and mesh, his tonal approach to the Dunk Low Pro SB calls back to the subway steel canvas where he found fame.',
  release_date: 'MARCH 2003',
)
Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/METALLIC GOLD-BLACK',
  name: 'TAKASHI',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/792/nikesb_dunk_takashi_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'As Nike SB’s first sales representative in Japan, Takashi Hosokawa was integral in growing the program’s presence and persona. Takashi chose a crispy white midsole to compliment the black leather and suede upper. A tribute to SB’s collective effort, he also added a metallic gold Swoosh and “Family” embroidered detail to commemorate the squad and champion their push to new territories.',
  release_date: 'MARCH 2003',
)
Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: ' ROPE/SPECIAL CARDINAL',
  name: 'PARIS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/775/nikesb_dunk_paris_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'As a way to champion the imprint some of the world’s most recognizable cities have had on skate culture, the Paris Dunk Low Pro SB was intended to release exclusively at the “White Dunk: Evolution of an Icon” exhibit in Paris. Due to fervorous demand, the collaboration with French Painter Bernard Buffet was delayed and the limited bespoke pairs were circulated through select accounts.',
  release_date: 'AUGUST 2003',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: ' CLASSIC GREEN/BLACK-WHITE-RED',
  name: 'HEINEKEN',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/653/nikesb_dunk_heineken_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Founded on the principles of family, craftsmanship and global recognition – the Dutch beer brand that inspired this Dunk Low SB proved to be more than a color play. Legal issues and rumors of low production counts only fueled collector’s thirst for this iconic green release.',
  release_date: 'JUNE 2003',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/VARSITY RED, UNIVERSITY BLUE, COLLEGE ORANGE',
  name: 'SUPREME HIGH SERIES',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1538/nikesb_dunk_supreme_highpack_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Immune to sophomore slumps, Nike SB knew their second collaboration with Supreme not only had to shine; it had to stun. Originally intended to have a Nike logo repeat pattern, the three colorways of the SB Dunk High opted for a star motif that proved to be a new iteration of iconic. Extra laces, Zoom Air insole, full-grain leather and crocodile pattern was capped off with its most New York of details: the gold Supreme nameplate lace-lock.',
  release_date: 'AUGUST 2003',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'NAVY/OUTDOOR GREEN-LIGHT CHOCOLATE',
  name: 'BARF',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/704/nikesb_dunk_barf_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Not every song needs to be a sweet pop hit and not every Dunk’s aim is to be eye candy. Mixing chocolate nubuck, garish green and navy pebbled leather panels, the Barf’s discordant look orchestrated a cult following with those looking for the then most disruptive Dunk produced.',
  release_date: 'SEPTEMBER 2003',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/BLUE/MEAN GREEN/ SPORT RED',
  name: 'CHARITY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/740/nikesb_dunk_charity_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The Dunk Low Pro SB Charity stands as the single most conceptual and personal SB’s on the block. Put up for auction in a patent leather upper inspired by the popular auction site, a single pair was produced for the highest bidder with proceeds going directly to charity. The original pair was sawed up and destroyed, preserving the winner’s sole possession to having the only pair in existence.',
  release_date: 'OCTOBER 2003',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/CLASSIC/GREEN/DEL SOL',
  name: 'BUCK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/662/nikesb_dunk_buck_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'While the Paul Brown colorway brought the Dunk outdoors, Nike’s ode to co-founder and staunch local Phil Knight, planted Oregon’s flag in the franchise. With Knight’s nickname adorning the heel tab and university-inspired colors, the Buck’s green and gold were the perfect tribute to the man and brand.',
  release_date: 'JANUARY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'MUSLIN/MUSLIN',
  name: 'TOKYO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/913/nikesb_dunk_tokyo_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'As the White Dunk City Series continued to travel throughout 2004, it took a stark stop in Tokyo. Once again, 202 pairs were sold via lottery, taking the Dunk’s rawest essence and using that spirit to drive the design. Offered in an all canvas/muslin upper, this minimalist dunk also is devoid of any heel or tongue branding, truly making it a blank canvas.',
  release_date: 'JANUARY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/WHITE-EL DORADO',
  name: 'FLOM',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1074/nikesb_dunk_flom1_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Proving culture is the only real currency, the FLOM (For Love Or Money) Dunk High Pro SB, artist Futura subverted a saying into an admiration of aesthetics. The tiled base pattern of the silhouette was created from different denominations of printed money and produced in a friends and family run of 24.',
  release_date: 'MARCH 2004',
)
Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'JERSEY GOLD/RED MAHOGANY, BONSAI, CASCADE BLUE',
  name: 'HEMP PACK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/942/nikesb_dunk_hemppack_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A tribunal released to coincide with a numerologically celebrated and significant day, the Hemp Pack introduced a new material to the line packed with breathability and blaze. The 100% hemp constructed upper stars on each model, allowing the red mahogany, bonsai, and cascade blue detailing to pop on the Swoosh, sole and detailing.',
  release_date: 'APRIL 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/MEDIUM YELLOW-UNIVERSITY BLUE',
  name: 'MEDIUM YELLOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/754/nikesb_dunk_mediumyellow_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A staple style inspired by an animated television stalwart’s steadfast outfit, this Nike Dunk Low Pro SB commemorates a comedy constant. Along with the suede and leather upper, this Dunk featured a slimmed-down tongue that would reemerge five years later.',
  release_date: 'JANUARY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'ICE GREEN/ SEA CRYSTAL',
  name: 'SEA CRYSTAL',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1085/nikesb_dunk_seacrystal_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Informed by childhood curiosity, Sandy Bodecker happened upon a color swatch that harkened back to the sea glass he combed the Connecticut coastline for as a child. Because the nostalgic warmth of the color needed to translate, the decision to use pig suede was an integral visual device.',
  release_date: 'APRIL 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'KHAKI/BAROQUE BROWN-SAFARI',
  name: 'BAROQUE BROWN',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1440/nikesb_dunk_jedi_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Informed Proving that inspiration isn’t limited to one source, space, time, or galaxy, this Dunk Low Pro SB continued to prove the force of bold color pairings. One of it’s most expressive features is the neon contrast stitching throughout the upper, along with the matching accents (and laces) that cut and color the silhouette.',
  release_date: 'MAY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'SHALE/ SHALE',
  name: 'OUTDOOR SHALE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1445/nikesb_dunk_shale_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Rugged durability and utilitarian simplicity are central to this Dunk Low Pro SB. The monochromatic of each fully canvas colorway does the heavy lifting, allowing the simple contrast of the outsole to provide a strong compliment to its clean motif.',
  release_date: 'JUNE 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/ BLACK',
  name: 'OUTDOOR BLACK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1454/nikesb_dunk_outdoorblack_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Rugged durability and utilitarian simplicity are central to this Dunk Low Pro SB. The monochromatic of each fully canvas colorway does the heavy lifting, allowing the simple contrast of the outsole to provide a strong compliment to its clean motif.',
  release_date: 'JUNE 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHEAT/METALLIC GOLD',
  name: 'LUCKY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1465/nikesb_dunk_lucky_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The duality of this drop spoke to the two sides of fortune and how they’re dependent on each other to coexist. Lucky in gold overlay, coming up 7s or murdered-out to the 13th degree, each of these Dunk High Pro SB models is an homage to superstition—an idiocracy central to psyche of skateboarding.',
  release_date: 'JULY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BLACK/BLACK',
  name: 'UNLUCKY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1470/nikesb_dunk_unlucky_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The duality of this drop spoke to the two sides of fortune and how they’re dependent on each other to coexist. Lucky in gold overlay, coming up 7s or murdered-out to the 13th degree, each of these Dunk High Pro SB models is an homage to superstition—an idiocracy central to psyche of skateboarding.',
  release_date: 'JULY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'PECAN/WHITE',
  name: 'CALI',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1481/nikesb_dunk_cali_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'California did more for skateboarding than establish its language and movement; it became the attitude of an ethos. After putting pins across skateboarding’s global landscape, including Oregon, Paris, Tokyo, London, and New York, the Golden State was due for a glow up that emulated the 31st state’s flag.',
  release_date: 'JULY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BAROQUE BROWN/MUSHROOM & TWEED/BAROQUE BROWN',
  name: 'TWEED',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1522/nikesb_dunk_tweed_low_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The SB take on “The Big Cloth” dropped in 2004, offering an inventive use of pattern and a nod to Scottish craft and tradition. Both the Dunk High Pro and Dunk Low Pro used complimentary baroque brown and mushroom suede to let the custom tweed pattern to remain regal and class forward.',
  release_date: 'SEPTEMBER 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'N/A',
  name: 'IRON MAIDEN',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/731/nikesb_dunk_ironmaiden_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The only Dunk ever produced where one icon gave transparency to another. Created in a limited sample edition for friends and family of the influential and transformative Beasts From the East, the Iron Maiden Dunk High Pro SB utilized a clear Swoosh to allow an updated rendering of the band’s mascot, inspired by the attitude driven heavy metal of their debut LP. Produced in suede and leather, the heel details feature some of the most recognizable typography to grace denim jackets around the globe.',
  release_date: 'N/A',
)

# orange box

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'GREY/LIGHTNING',
  name: 'ALPHANUMERIC LIGHTNING',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2661/nikesb_dunk_alphanumeric_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The Alphanumeric Dunk Low Pro B has remained one of the most sought after Dunks from SB’s first wave. Created by streetwear pioneer Alyasha Owerka-Moore, the then newly engineered Dunk featured a fat tongue, Air Zoom insole, an exaggerated raised embroidered logo, purposely placed on the shoe’s side-wall ollie area, and was released in both a white and gray colorway. While this badged versions were created specifically for friends and family of skate brand Alphanumeric. An unbadged version was later released to the public.',
  release_date: 'JANUARY 2001',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'SAFETY ORANGE/HYPER BLUE-WHITE',
  name: 'SUPA',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/994/nikesb_dunk_supa_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'If the first Dunk SB was an homage to LA, its second iteration was the perfect response to stoke a rivalry. Looking to the colors of an icon, Danny Supasirirat—commonly known as Supa—chose the white, orange, and blue for his all-leather Dunk to symbolize NYC hustle, tradition, and unmistakable style.',
  release_date: 'MARCH 2002',
)
Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'OBSIDIAN/LIGHT GRAPHITE/OBSIDIAN',
  name: 'GINO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1010/nikesb_dunk_ginoiannucci_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The last of the “Colors By” series was designed Long Island’s master of nuance, Gino Iannucci. Using subtle shifts in color tone, multiple materials, and perforation, the details of Gino’s Dunk, like the creator himself, stand out with quiet confidence.',
  release_date: 'MARCH 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/ORION BLUE-WHITE',
  name: 'MULDER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/991/nikesb_dunk_mulder_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Setting off the “Colors By” series with bold simplicity, Richard Mulder’s Dunk SB colorway was an homage to is Los Angelino roots. Tasked to animate the classic silhouette with colors that communicate his individuality, his model drew from the nostalgic white and blue of his first pair of Nikes.',
  release_date: 'MARCH 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHEAT/TWIG/DUNE',
  name: 'REESE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1004/SBDUNKBOOK01182017_00254-c_190430_011245_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Part of the original Nike SB team nucleus, Reese Forbes’ Dunk was the first to switch up materials, using a pig suede base that offered a soft, flexible feel and deep coloring. Instead of looking to heritage, Reese opted for a monochromatic palette drawn from the off-board staple work boots popularized in the mid-90s.',
  release_date: 'MARCH 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'OBSIDIAN/OUTDOOR GREEN/PAUL BROWN',
  name: 'PAUL BROWN',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1040/nikesb_dunk_paulbrown_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Nike SB expanded the Dunk franchise with their first high top in 2002 by introducing the Paul Brown. Though it quietly sold through, the rich earth tones, tumbled suede upper, and outdoor feel became a sleeper hit with collectors who covet its onliest aesthetic.',
  release_date: 'JUNE 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'ANTHRACITE/BLACK',
  name: 'CHOCOLATE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1825/nikesb_dunk_chocolate_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Richard Mulder’s design choices for the Dunk Low Pro SB Chocolate stretch past aesthetics and into tribute. The West Coast companion to the Zoo York Dunk and sister company to Girl Skateboards, Chocolate Skateboards’ LA-centric art direction has always celebrated unique style. Using black and anthracite as the canvas for the story, the “cross” detailing on the heel created by the Chocolate Art Department, was chosen to commemorate the legacy of legendary Chocolate team rider Keenan Milton (1974-2001).',
  release_date: 'JUNE 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'PAUL BROWN/BLACK',
  name: 'ZOO YORK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1018/nikesb_dunk_zooyork_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'With the core of the SB Team established and amplified by their signature colorways, Nike SB used the Dunk to tell a larger story by leveraging pioneering East Coast brand, Zoo York. More than their connection to then team rider Danny Supa, Zoo’s rise was emblematic of a shift in skateboarding itself. Designed by co-founder and art director, Eli Morgan Gesner, the stenciled treatment mirrored Zoo’s aesthetic and sharp metropolitan take on type.',
  release_date: 'JUNE 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK CEMENT-GREY',
  name: 'SUPREME BLACK CEMENT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1024/nikesb_dunk_supreme_blackcement2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Pre-drop hysteria and a call back to a simpler time, Supreme simply asked to do the unthinkable: borrow the “elephant” detailing of the AJ3 for their collaboration with Nike SB. The result was 500 pairs of an instant grail in two distinct colorways that expertly mashed up brand heritage with pure New York City influence and edge.',
  release_date: 'SEPTEMBER 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/BLACK CEMENT-GREY',
  name: 'SUPREME WHITE CEMENT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1030/nikesb_dunk_supreme_whitecement2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Pre-drop hysteria and a call back to a simpler time, Supreme simply asked to do the unthinkable: borrow the “elephant” detailing of the AJ3 for their collaboration with Nike SB. The result was 500 pairs of an instant grail in two distinct colorways that expertly mashed up brand heritage with pure New York City influence and edge.',
  release_date: 'SEPTEMBER 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'MAPLE/BISON-WHEAT',
  name: 'MAPLE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1045/nikesb_dunk_maple_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The second SB Dunk High to be released and the first all nubuck construction of the Orange Box Era. The shoe’s maple, bison, and wheat colorway and gum outsole was another nod to work boot aesthetics and mid-90s grit.',
  release_date: 'OCTOBER 2002',
)

Sneaker.create(
  brand: 'sb',
  box: 'orange',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'DENIM/DENIM',
  name: 'REESE DENIM',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/3001/nikesb_dunk_reese_denim_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'As the SB Dunk evolved, its aesthetics got more daring and unconventional. For his second model, Reese Forbes and artist, designer and street skateboarding innovator Natas Kaupas flipped the dynamic of footwear. Leading with distressed denim – complete with frayed selvedge – results in the look and feel of classic Americana.',
  release_date: 'DECEMBER 2002',
)

# PRE SB
Sneaker.create(
  brand: 'sb',
  box: 'PRE SB',
  shoe_type: 'NIKE',
  official_colorway: 'MIDNIGHT NAVY/WHITE BLACK',
  name: 'CHOAD',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/518/nikesb_choad_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Naming a shoe the Choad and dramatically reducing the Swoosh branding were just two factors that have kept this shoe in the conversation when discussing Nike’s history with skateboarding. With cord lacing being so prevalent in mid-‘90s shoe design, the Choad’s approach was in sync and its key design aesthetic used bulk as a benefit.',
  release_date: 'AUGUST 1996',
)
