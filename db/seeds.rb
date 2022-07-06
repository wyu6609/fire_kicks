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
