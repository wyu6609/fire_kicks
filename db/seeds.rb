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
#striped_box
Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK-WHITE',
  name: 'GNARHUNTERS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/61875/cropped-side-DH7756-010-PHSLH000_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'In 2019, San Francisco-based brand Gnarhunters mixed their signature surf vibes with a sleek black Blazer Mid colorway. Their sequel ups the gnar, using lux beachfront materials for the wetsuit and towel-inspired upper.',
  release_date: 'MAY 2022',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'ELEMENTAL PINK/BLACK',
  name: 'KCDC',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/61742/cropped-side-DH7742-600_254638830_D_9Z_1X1_020d4294749750daa11b9b866154bc17.png',
  description:
    'When KCDC broke ground in Brooklyn, New York in 2001, it answered the city’s need for a collaborative space to foster a burgeoning scene. Two decades later, KCDC’s activism, involvement, and progressive edge continue to fluidly move with a city that’s always evolving and redefining itself. As one of the longest-standing female-led skate shops in the United States, KCDC continues to lead by example and shape new generations by providing a platform for all.',
  release_date: 'APRIL 2022',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK-WHITE',
  name: 'POLAROID',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/61503/Side-CROPPED-Polaroid_2022-04-01-152246_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Change can happen in an instant and since 1937, Polaroid’s vision has transformed how we see the world. Driven to capture moments, the “Beyond the Rainbow” campaign has a special synergy with the creativity and curiosity that constantly challenges skateboarding and shapes its landscape.',
  release_date: 'APRIL 2022',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/COOL GREY-WHITE-WHITE-UNIV RED',
  name: 'OSKI',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/59963/Shark-side-crop_2022-03-07-160116_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Speed, power, and unpredictability, the sequel to Oski’s first Nike SB Dunk High colorway keeps the legacy alive. Like the original, the Oski Dunk High switches up the traditional Swoosh with signature shark branding in full white leather upper.',
  release_date: 'MARCH 2022',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'CARBON GREEN/CIDER-WHEAT GOLD',
  name: 'PASS~PORT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/59712/side-cropped-passport_2022-02-24-161646_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Founded in 2009 by Trent Evans, PASS~PORT’s mission statement was to provide a platform for the creativity and progression omnipresent in Australia’s skate scene. Quickly assembling a well-rounded, hi-caliber roster, PASS~PORT’s defined aesthetic and inspiring video content delivered on Evan’s vision tenfold and continues to be a cultural driver.',
  release_date: 'MARCH 2022',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB VERONA SLIP',
  official_colorway: 'GLACIER BLUE/GLACIER BLUE-GLACIER BLUE-WHITE',
  name: 'RAYSSA LEAL',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/59159/Side-CROPPED_2022-02-09-163505_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'FFrom viral to victory, inspiration to icon. Rayssa Leal’s mix of imagination and determination endeared her to the world and made her a role model for a new generation. At only 7-years-old, a single heelflip clip set off a fairy tale career that’s taken her to the podium and beyond, and the Nike SB Rayssa Verona Slip celebrates her rise.',
  release_date: 'FEBRUARY 2022',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB',
  official_colorway:
    'LT OLIVE/ BLACK-LT OLIVE-VARSITY RED-BLACK-GUM DARK BROWN',
  name: 'THE ISHOD',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/58408/Ishod-Side-CROP_2022-01-05-151252_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Dominant for a decade and absolutely unmistakable, Ishod Wair’s skateboarding is defined by style and attention to detail. For his first signature Nike SB shoe, Ishod looked to Nike’s archives and leaned into tech to craft a silhouette with the weight, support, protection, flex, and flick his skateboarding demands.',
  release_date: 'JANUARY 2022',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB BLAZER LOW',
  official_colorway: 'COOL GREY/WOLF GREY // KHAKI/RATTAN',
  name: 'FPAR',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/57934/Tan-SIDE-CROP_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'As an artist and designer whose worldview was shaped by skateboarding, Tetsu “Tet” Nishiyama has used his creative voice to provocatively push back against tradition. In 1993 he founded FPAR, a brand whose acronym “Forty Percent Against Rights,” was a flip on copyright laws that states his guerrilla ethos. For FPAR’s second collaboration with Nike SB, Tet brings a style, spirit, and energy to the Nike SB Blazer Low, born from the defiance he found within skateboarding in the early-90s.',
  release_date: 'DECEMBER 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB VERONA SLIP',
  official_colorway: 'PRISM PINK/TEAM RED-PINKSICLE-WHITE-OFF NOIR',
  name: 'LETICIA BUFONI',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/57659/DD4940-600-PHSLH000-CROPPED_2021-11-29-170000_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Leticia Bufoni has used every opportunity in her career to challenge and change skateboarding. A testament to her competitive edge, the SB Leticia Verona embraces her unique spirit and amplifies the warrior mentality that’s fueled her success.',
  release_date: 'NOVEMBER 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway:
    'COCONUT MILK/SEAFOAM-YELLOW STRIKE-CHILE RED-GREY FOG-LIME GLOW',
  name: 'MUMMY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/57568/Mummy-2-CROP_2021-10-27-001921_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Made for night moves and packed with seasonal surprises, ancient Egyptian iconography mixes with a custom sock-liner that features shocking illustrations on both sides. Finished with gauzy tearaway Coconut Milk raw suede overlays, the bandaged exterior complete with contrast stitching wears away to reveal one final shock of color.',
  release_date: 'OCTOBER 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'UNIVERSITY RED/MAGIC EMBER/TREELINE/SPINACH GREEN',
  name: 'STRAWBERRY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9022/nikesb-vault-strawberry-dunk-1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Todd Bratrud’s Strawberry Dunk was designed to commemorate the 10th anniversary of the legendary Bubonic Skunk Dunk. The Strawberry Dunk has some “berry” special extras like leaf-inspired, velvet ear flaps, a secret stash pocket in the tongue and custom-designed Strawberry sockliner and embroidered heel.
',
  release_date: 'OCTOBER 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/AMARILLO',
  name: 'GUNDAM UNICORN',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/57168/Side-Crop-WHITE_2021-09-19-232619_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'The Gundam Nike Dunk High SB is a testament to imagination and work ethic and serves up two distinct colorways that call back to the sci-fi uniform design that defines the franchise. Mixing metallics, muted hues, and flashes of color, both colorways also employ removable Swooshes, stylized to dramatically alter each silhouette, depending on if you want to go bright or tactically clean. The Gundam Dunk honors tradition and the synergy between Nike SB and Gundam collector culture from the toebox detailing to the accompanying decal sheet.',
  release_date: 'SEPTEMBER 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'THUNDER BLUE/MTLC GOLD',
  name: 'GUNDAM BANSHEE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/57185/Side-CROP-banshee_2021-09-19-233220_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'The Gundam Nike Dunk High SB is a testament to imagination and work ethic and serves up two distinct colorways that call back to the sci-fi uniform design that defines the franchise. Mixing metallics, muted hues, and flashes of color, both colorways also employ removable Swooshes, stylized to dramatically alter each silhouette, depending on if you want to go bright or tactically clean. The Gundam Dunk honors tradition and the synergy between Nike SB and Gundam collector culture from the toebox detailing to the accompanying decal sheet.',
  release_date: 'SEPTEMBER 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/WHITE',
  name: 'QUARTERSNACKS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/57026/side-cropped_2021-08-25-153003_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Mixing black leather overlays and zebra-striped paneling that extends from toe box to heel, the Quartersnacks Dunk takes inspiration from on-the-cheap candy counter nostalgia. Using a thin twill tongue present on early-2000s Dunks, it also features embroidered Quartersnacks heel branding as well as a jacquard woven label with a simple warning and now written rule: “If you can’t ollie up it, don’t ollie down it.”',
  release_date: 'SEPTEMBER 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'FIRE PINK/GYM RED-MOACH-WHITE-ROYAL BLUE-BLACK',
  name: "PARRA '21",
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/56561/Side-Cropped-Parra_2021-07-28-043825_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Furthering his landscape abstraction and signature colors, Parra chose the crispy white classic Dunk Low as the foundation of an entirely new piece, weaving wavy geometrics and swirling color into expressive accents. Balanced by clean pops of white, a stand-alone black Swoosh, and full coverage illustrated insoles, the Nike SB Parra Dunk Low Pro embodies active imagination.',
  release_date: 'JULY 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'LAGOOON PULSE/MTLC SILVER-SPEED YELLOW',
  name: 'FTC',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/55905/FTC-side-crop_2021-07-12-211201_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Crystal blue suede, icy white leather, a clear sole, and bright enamel detailing capture the pristine clean of the sentō. Ready for a post-session soak? This FTC Dunk even has a sentō signature rubber duck illustrations on the insole, completing the journey west.',
  release_date: 'JULY 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB ZOOMX BRUIN',
  official_colorway: 'LIGHT DEW/BLACK',
  name: 'SANDY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/55023/Crop-Hero_2021-07-08-180814_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'It’s 2021 and that drive has coalesced in a ZoomX Bruin that features a sublimated graphic that pulls from the iconic "Blue Sky Dreamer" painting by Mark Smith of Sandy that hangs in The Bodecker Foundation space in Portland, Oregon.',
  release_date: 'JULY 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'TOPAZ GOLD/CHILE RED-FAUNA BROWN-WHITE-BLACK-CELADON',
  name: 'KEBAB AND DESTROY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10635/Side-CROPPED_210622_081204_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'With a hot colorway and textured brown leather heel straps with Color branding, the Kebab Dunk’s colorway is a wrap on a Greek classic, made to stick and move.',
  release_date: 'JUNE 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'SAIL/BLUE BEYOND-TRACK RED',
  name: 'ISHOD WAIR X MAGNUS WALKER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10566/side-CROPPED_210616_194312_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'The Ishod X Magnus Walker Dunk knows detail and pulls from classic racing aesthetics down to its plush flannel interior. Wear it in to find your shine as the Sail Leather Upper scrapes down to a gold finish and the perfect getaway.',
  release_date: 'JUNE 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB VERONA SLIP',
  official_colorway: 'BLUE VOID/BLUE VOID/ELECTRIC GREEN/BLACK',
  name: 'LEO BAKER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10497/Side-Cropped_210609_153534_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Like their brand, the Verona Slip takes bold one louder with shocking neon green insole and outsole. Evolving the original Verona Slip is another statement in Leo’s story and stamp on skateboarding.',
  release_date: 'JUNE 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'SPORT RED/BLACK-VARSITY MAIZE-VOLT',
  name: '"WHAT THE PAUL"',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10435/Side-Crop_210520_143954_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Details? We’ll take all of them, from elephant print to nods to traditional Mexican textiles, the "What the Paul" is its own beast and a flip on the 31 flavors of the original "What the Dunk" from 2007.',
  release_date: 'MAY 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB BLZR COURT',
  official_colorway: 'BAROQUE BROWN/MEDIUM OLIVE/LIGHT BONE',
  name: 'DVDL',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10410/side-cropped_210519_212738_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Details? We’ll take allTennis-inspired and retooled for skateboarding, The Nike SB BLZR Court mixes minimalism with modern touches including a rubber ollie patch and grippy outsole. As all-purpose and always down as SB Team rider Daan Van Der Linden, the SB BLZR gets an outdoor-inspired detailing inspired by your favorite skater’s favorite skater and his love for fishing.',
  release_date: 'MAY 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'CHILE RED/CLEAR-WHITE',
  name: 'STINGWATER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10302/Crop_210503_144646_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Skaters in NYC have known for years that Stingwater Groes. It’s that simple and the irreverence of Daniel Kim’s vision turns the classic Dunk Low into fungal function with Safari Mushroom paneling, a flip of the Swoosh, and a clear outsole stating “Plant Emoji With Eyes.” Purposely confusing or accidentally clever? Groe is all you need to know and for the rest? There’s a hidden pocket in the tongue for all of that.',
  release_date: 'MAY 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'AQUAMARINE/LT CREAM-TOTAL ORANGE-TOMATILLO',
  name: 'HAWAII',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10255/Cropped_210419_144048_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'A hidden pocket on the tongue is perfect for secure storage, while a Zoom Air unit in the heel combines with a padded tongue to ensure the design can hold up to skateboarding’s unique demands. Illustrations on the insole depict erupting volcanoes and the nene goose, the official state bird. Alternate laces add a final twist of flavor to this sun-soaked style.',
  release_date: 'APRIL 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/UNIVERSITY RED-WHITE-BLACK',
  name: 'WASTED YOUTH',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10201/DD8386-001_226664907_D_9Z_1X1_210330_003736_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'After the success of his Girls Don’t Cry Dunk, we tapped Japanese artist Verdy for a second collaboration with his skateboarding and punk rock inspired Wasted Youth label. The black denim and leather patchwork upper combined with metallic d-rings and jagged white and red stitching serve as a nod to his customized outfits he wore while raging at punk shows as a teen.',
  release_date: 'APRIL 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/DARK SULFUR-COCONUT MILK-ROYAL PULSE',
  name: 'CARPET CO.',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/10144/Carpet_VaultPage_Hero_020d4294749750daa11b9b866154bc17.PNG',
  description:
    'Printed blue mesh overlays tear away as the shoe gets skated to reveal the yellow leather underneath, surrounded by supple white leather. A stitched Carpet Co. star logo at the heel, fez-headed sockliner design and custom tongue label and heel let everybody know this could only have been brought by the habibis at Carpet Co.',
  release_date: 'FEBRURARY 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway:
    'METALLIC COPPER/LIGHT SILVER-PUEBLO BROWN-METALLIC SILVER_box',
  name: 'STREET HAWKER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9999/nikesb-vault-street-hawker-dunk-low-product1_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'From a brown swoosh that represents chopsticks to an embroidered coin on the heel to pay for the meal, the Street Hawker Dunk comes fresh out of the kitchen with mad flavor.',
  release_date: 'JANUARY 2021',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/PSYCHIC BLUE/METALLIC GOLD',
  name: 'CLIVER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9920/nikesb-vault-cliver-1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Ice blue velvet suede overlays, a snowflake pattern on the toe meet elves cooking up some misfit toys in the workshop on the insole. Another skewed holiday classic from Sean Cliver.',
  release_date: 'DECEMBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'CHILE RED/WHITE/LUCKY GREEN/BLACK',
  name: 'FRAME',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9823/nikesb-vault-frame-dunk-low_020d4294749750daa11b9b866154bc17.png',
  description:
    'From the industries that helped build the Emirates to the progressive future Dubai is building for itself, the FRAME Dunk celebrates FRAME’s home as well as the love of skateboarding. The red, white, black and green colors echo the UAE’s flag while the stitched "Habibi" on the inner tongue (Arabic for "my love") shows FRAME’s hometown pride and love of skateboarding itself.',
  release_date: 'DECEMBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'RATTAN/PARACHUTE BEIGE/ORANGE CHALK/BAROQUE BROWN',
  name: 'MALLARD',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9807/nikesb-vault-concepts-mallard_020d4294749750daa11b9b866154bc17.png',
  description:
    'Check the Concepts-exclusive chicken-printed socks and turkey-themed box that create the ultimate Turdunken. Pass the gravy!',
  release_date: 'NOVEMBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB',
  official_colorway: 'CARGO KHAKI/SPIRAL SAGE/ASTRONOMY BLUE/MEDIUM GREY',
  name: 'HERITAGE VULC',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9784/nikesb-vault-heritage-vulc-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Kicking off the first season of the Heritage Vulc, we brought in Nike SB team rider Eniz Fazilov to create a signature colorway. The Eniz Heritage Vulc features tan and green upper colors and a brilliantly done insole printed with the aurora borealis, a nod to Eniz’ Finnish roots',
  release_date: 'OCTOBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB',
  official_colorway: 'DARK GREY/DARK GREY/ELECTRIC GREEN',
  name: 'DUNK LOW PRO E',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9766/nikesb-vault-dunk-low-pro-e-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'From the minimalist Swoosh to the sidewall tape that incorporates 3% Nike Grind – a material made from manufacturing waste rubber – the Dunk Low E keeps sustainability in mind while maintaining classic Dunk style and skateability.',
  release_date: 'OCTOBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB',
  official_colorway: 'TRAILS END BROWN/PRISM VIOLET/TOTAL ORANGE/BLACK',
  name: 'BLAZER MID PRO GT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9734/nikesb-vault-blazer-mid-pro-gt-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'A vintage ACG-style GTP (GT Pro, that is) tongue label and rubber heel logo are combined with some vertical toe bumper texture to up the game. The Blazer Mid Pro GT is ready to shred in any and all-terrain.',
  release_date: 'OCTOBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB',
  official_colorway: 'BLACK/LUCKY GREEN/WHITE/PINK RISE',
  name: 'INVERTED DUNK HIGH',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9717/nikesb-vault-inverted-dunk-high-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Like a Lance Mountain sad plant on the edge of a pool, the Nike SB Inverted Dunk High takes a legend and flips it on its head. We took a classic Dunk High colorway, gave it a 180 on the color wheel and got inverted for a fresh take on a classic.',
  release_date: 'OCTOBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK HIGH',
  official_colorway: 'SAIL/WHITE/OCEAN FOG',
  name: 'ATLAS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9688/nikesb-vault-atlas-dunk-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'With pre-yellowed glue and laces, cracked leather upper and a custom tongue with a logo inspired by the ‘89 Air Flight, the Atlas Dunk High takes it back to the past and down to the bottom of the sea.',
  release_date: 'SEPTEMBER 2020',
)
Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW',
  official_colorway: 'BLUE HERO/PALE IVORY/BLACK',
  name: 'INSTANT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9640/nikesb-vault-instant-dunk-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'The blue and white leather mimics the color pattern of the buses, and the reflective toe vamp gives off some headlight vibes. On the heel is an embroidered version of a famous Japanese dog with crossed trucks behind him.',
  release_date: 'SEPTEMBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB',
  official_colorway: 'PURE PLATINUM/GUM LIGHT BROWN',
  name: 'JANOSKI FLYLEATHER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9587/nikesb-vault-janoski-flyleather-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'From the sole and sidewall tape that incorporates 3% Nike Grind, a material made from manufacturing waste rubber, to the Flyleather upper made from at least 50% recycled leather fiber, to the tongue label and shoelaces made from recycled materials and the minimalist stitched swoosh that uses as little thread as possible, the Janoski Flyleather is fit for the future.​',
  release_date: 'SEPTEMBER 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW',
  official_colorway: 'BLACK/MULTI-COLOR-WHITE',
  name: 'CIVILIST',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9549/nikesb-vault-civilist-dunk-1_020d4294749750daa11b9b866154bc17.png',
  description:
    'At first glance, the Civilist Dunk Low appears to be a low-profile, black leather skate shoe. But once it is exposed to a little heat, it reveals a thermochromatic pattern that would be right at home on a rave dance floor.',
  release_date: 'AUGUST 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'DUNK LOW',
  official_colorway: 'BLACK/WHITE/BLACK',
  name: 'MEDICOM TOY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9521/nikesb-medicom-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Since the mid 00’s, MEDICOM TOY has been part of some of the most legendary SB collabs. The MEDICOM TOY Dunk Low OG brings it back with the fat-tongue OG Dunk and keeps it fresh with an all-over hairy leather upper and the signature MEDICOM TOY gold heel tab.',
  release_date: 'AUGUST 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB',
  official_colorway: 'SUMMIT WHITE/PINK BLAST/PINK',
  name: 'BRUIN REACT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9509/nikesb-vault-bruin-react-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Nike React technology is scientifically designed to blend durability and energy transfer with ultimate comfort and cushioning. Originally designed for basketball, React quickly became a favorite of road runners and now has arrived in its first skate shoe.',
  release_date: 'AUGUST 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE DUNK LOW',
  official_colorway: 'MULTI',
  name: 'GRATEFUL DEAD',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9421/nikesb-vault-gfd-dunk-product-1_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'With shaggy fur panels on the upper, custom-designed GFD Bear logo and a secret zip stash pocket inside the tongue itself, the GFD Dunk is full of surprises if you know where to look. Nike SB and the Deadheads. We are everywhere.',
  release_date: 'JULY 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB',
  official_colorway: 'BLACK/METALLIC SILVER/SPORT RED',
  name: 'NYJAH II',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9331/nikesb-vault-nyjha-2-product-1_020d4294749750daa11b9b866154bc17.png',
  description:
    'New lace loop configuration can be adjusted to inside or outside the upper for increased durability and improved strap mechanics hold the shoe to the foot for better balance and board feel. The Nyjah II is the most advanced skate shoe in the galaxy.',
  release_date: 'JULY 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB BLAZER PRO',
  official_colorway: 'FIR/FIR/GUM LIGHT BROWN/WHITE',
  name: 'GT BLAZER PRO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9309/nikesb-gt-blazer-pro-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'The Blazer GT Pro adds improved binding at the quarter and collar, higher tape for better flick, grip and durability and a split upper with tough Cordura canvas at the rear and suede forefoot. Like a souped up El Camino, the Blazer GT Pro leaves everyone else in the dust.',
  release_date: 'JUNE 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB DUNK LOW',
  official_colorway: 'WHITE/LAGOON/PULSE/BLACK/UNIVERSITY GOLD',
  name: 'CHUNKY DUNKY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9182/nikesb-vault-ben-jerry-prodcut-1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Named for their famous banana chocolate chip ice cream, Chunky Monkey, the Chunky Dunky brings the sunny attitude to the legendary Dunk silhouette. After all, to quote Ben & Jerry’s motto, “If it isn’t fun, why do it?”',
  release_date: 'MAY 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB DUNK HIGH',
  official_colorway: 'TBD',
  name: 'GDP DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9041/nikesb-vault-gdp-dunk-1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Since the Bratrud/SB collab is officially in double digits, Todd gave the skunk on the sock liner grandaddy status with a long, flowing white beard. A special stamp on the heel on each pair gives a nod to 10 years of Todd on 4/20.',
  release_date: 'APRIL 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB BLAZER MID',
  official_colorway: 'BLACK/WHITE/PHOTO BLUE',
  name: 'ISLE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/8923/nikesb-isle-blazer-product1_020d4294749750daa11b9b866154bc17.png',
  description:
    'With the Isle Blazer, they combined the classic, raw feel of the London streets with a fine art aesthetic, bringing a patch-based off of a cyanotype by Nick. "The blue eye (on the patch) expresses a skater’s unique perspective on the city."',
  release_date: 'MARCH 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB DUNK LOW',
  official_colorway: 'BLACK/PARACHUTE BEIGE/PETRA BROWN',
  name: 'TRAVIS SCOTT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/8735/nike-sb-vault-travis-scott_020d4294749750daa11b9b866154bc17.jpg',
  description:
    'The canvas tears away to reveal woodsy-style camo patterns that have been present in other Travis Scott Nike collabs. Rope-style laces run up to a thick tongue emblazoned with a label that nods to his burgeoning Cactus Jack label.',
  release_date: 'FEBRUARY 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'purple_box',
  shoe_type: 'THE SHANE',
  official_colorway: 'SUMMIT WHITE/UNIVERSITY RED',
  name: 'THE SHANE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/8589/nikesb-vault-shane-lateral_020d4294749750daa11b9b866154bc17.png',
  description:
    'From the lowkey perforated ventilation at the toe to the double lace option to fit your style to the no-break-in Remastered sole, the Shane gets all the details right.',
  release_date: 'FEBRUARY 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'purple_box',
  shoe_type: 'THE SHANE',
  official_colorway: 'SUMMIT WHITE/UNIVERSITY RED',
  name: 'THE SHANE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/8589/nikesb-vault-shane-lateral_020d4294749750daa11b9b866154bc17.png',
  description:
    'From the lowkey perforated ventilation at the toe to the double lace option to fit your style to the no-break-in Remastered sole, the Shane gets all the details right.',
  release_date: 'FEBRUARY 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'limited_box',
  shoe_type: 'NIKE SB DUNK LOW',
  official_colorway: 'BRIGHT MELON/GYM RED/SOFT PINK',
  name: 'STRANGELOVE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/8589/nikesb-vault-shane-lateral_020d4294749750daa11b9b866154bc17.png',
  description:
    'The Strangelove Dunk turns up the love just in time for Valentine’s Day with crushed velvet underlays, a Strangelove crest embroidered on the heel and pink translucent outsole stuffed with red and blue heart confetti. Spread the love.',
  release_date: 'FEBRUARY 2020',
)

Sneaker.create(
  brand: 'sb',
  box: 'striped_box',
  shoe_type: 'NIKE SB DUNK HIGH',
  official_colorway: 'WHITE/RED-GREEN',
  name: 'P-ROD DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/8453/nikesb-vault-prod-dunk-high_020d4294749750daa11b9b866154bc17.png',
  description:
    'Taking on the colors of the Mexican flag, P-Rod also pays homage to his heritage and the contributions that Mexican boxers past, present and future, bring to the sport.',
  release_date: 'JANUARY 2020',
)

#teal_box
Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/ORANGE FLASH/BLACK',
  name: 'ROSWELL RAYGUNS HOME',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/8321/nikesb-vault-rayguns-2019-1_020d4294749750daa11b9b866154bc17.png',
  description:
    'This new colorway turns up the funk, swapping the OG’s solid orange upper for a tie-dye pattern inspired by Sandy Bodecker, aka the man who put the SB in Nike SB, and his always-out-there sense of style. The raygun-toting alien mascot returns on the lateral heel and the toe comes in both the black “Home” when the Rayguns are chilling in Roswell and the white “Away” when they take the mothership for a spin.',
  release_date: 'DECEMBER 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/BLACK-ORANGE FLASH',
  name: 'ROSWELL RAYGUNS AWAY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/9198/nikesb-vault-rayguns-white-2019-1_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Released at the height of Nike SB’s Pink Box era, this iconic SB Dunk was the official team shoe of the Roswell Rayguns - a fictional ABA team led by the time-travelling Dr. Funk and his crew of stylin’ and profilin’ all-stars. The original Rayguns Dunk was the first shoe to feature the Nike SB logo on the tongue and became an instant classic.',
  release_date: 'DECEMBER 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'DESERT ORE/DARK POWDER BLUE/BLACK/ROYAL BLUE',
  name: 'RICHMOND PLAYGROUND',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/7335/nikesb-vault-richmondpark1_020d4294749750daa11b9b866154bc17.png',
  description:
    'Back in the day, Lance Mountain skated the handball court at Richmond Playground just south of the Presidio in San Francisco in one of the most legendary parts of an iconic Powell Peralta video. The Richmond Park AJ1 pays homage to Lance’s unbeatable style and the vintage designs of the handball court at the Richmond Playground.',
  release_date: 'DECEMBER 2019',
)
Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK SB BLAZER MID',
  official_colorway: 'LIGHT BONE/PURE PLATINUM/VARSITY RED/WHITE',
  name: 'NIKE SB X SOULLAND',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/7335/nikesb-vault-richmondpark1_020d4294749750daa11b9b866154bc17.png',
  description:
    'The Nike SB x Soulland “FRI.day 03” Blazer Mid brings the hiss and slither with faux snakeskin leather, small, synthetic jewel pop Swooshes on the midfoot and large, chenille Swooshes wrapping around the heel. A blood red tongue, embossed outsole and custom flecked laces round out the last in the FRI.day series.',
  release_date: 'DECEMBER 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BLACK/DARK GREY-BLACK',
  name: 'FPAR DUNK HIGH',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/7024/nikesb-vault-fpar-lateral_020d4294749750daa11b9b866154bc17.png',
  description:
    'TET calls the FPAR Dunk High a “customization” rather than a new design. It brings together a classic Dunk silhouette with FPAR’s legendary eye for design aesthetic. FPAR is known for the use of simple words and phrases, the FPAR Dunk High has the phrases “Don’t Follow Me” and “I’m Lost Too” on the left and right Swooshes, respectively, echoing TET’s call to follow your own path. The shoe debuts at the Tokyo boutique, 813, alongside new gear from TET’s other brands. 300 pairs of the FPAR Dunk will be available at the 813 launch with 70 of those being Friends and Family exclusives in a specially designed box and some Japan-only apparel designed by TET.',
  release_date: 'OCTOBER 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/GREEN-SAIL',
  name: 'BEN-G DUNK LOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/6878/Nike-SB-Dunk-Low-Ben-G-lateral2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The first-ever Nike shoe to feature all-over debossed swooshes, the Nike SB x Ben-G Dunk Low is a legend in the making. Built from premium white leather, our collab with the iconic Amsterdam skate shop blends their unique graphic sensibilities with vintage tennis vibes from the early days of Nike.',
  release_date: 'SEPTEMBER 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'SUPREME DUNK LOW',
  official_colorway: 'MULTIPLE',
  name: 'SUPREME DUNK LOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/6731/nikesb-vault-supreme-dunk-low-carousel1_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'After crafting now-classic collaborations for the SB Dunk Low in 2002 and 2012, Supreme’s latest take on the silhouette is ready to shine. A luxe two-toned upper features a silver toe box with a metallic sheen that accentuates its matching jewel swoosh.

Colorways: Metallic Silver/Metallic Silver-Black, Varsity Red/Varsity Red/White/Black, Metallic Gold/Metallic Gold/Navy/White.',
  release_date: 'AUGUST 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'DARK POWDER BLUE/WHITE',
  name: '$24.99',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/6439/nikesb_aj1_low_unc_koston_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Before Eric Koston became a figurehead in skate + sneaker culture, the SB legend remembers missing out on the Air Jordan I for the first time. Designed by Koston, this SB x Air Jordan I Low takes inspiration from the shoes he recalls sitting on the rack, with the lids cut off the box, that his mom wouldn’t buy for him because “the shoes he had were fine”.',
  release_date: 'AUGUST 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/RED-PINK',
  name: 'PARRA DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/6335/nikesb_dunk_parra_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Although the first design in Parra’s longstanding collaboration with Nike––the legendary "Amsterdam" Air Max 1––debuted in 2005, working with Nike SB has been a long time coming. Dutch artist Parra (1976) has his roots firmly planted in skateboarding and started skating around 1988. He was a sponsored amateur (distro flow) from the early 90s till the early 2000s. After those formative and slightly competitive years, he focused on art & design, taking all the memories and heavy influences from skateboarding’s golden era with him on his journey.',
  release_date: 'JULY 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'ZOOM BLAZER SB LOW',
  official_colorway: 'WHITE/MULTI-COLOR',
  name: 'PARRA BLAZER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/6341/nikesb_blazer_parra_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Although the first design in Parra’s longstanding collaboration with Nike––the legendary "Amsterdam" Air Max 1––debuted in 2005, working with Nike SB has been a long time coming. Dutch artist Parra (1976) has his roots firmly planted in skateboarding and started skating around 1988. He was a sponsored amateur (distro flow) from the early 90s till the early 2000s. After those formative and slightly competitive years, he focused on art & design, taking all the memories and heavy influences from skateboarding’s golden era with him on his journey.',
  release_date: 'JULY 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'ZOOM BLAZER SB',
  official_colorway: 'BLACK/WHITE/WHITE/BLACK',
  name: 'GNARHUNTERS BLAZER MID',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/6341/nikesb_blazer_parra_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Since she designed the first tee, Elissa Steamer’s skate and surf brand, Gnarhunters, has made everything from beanies to beach towels, collaborating with artists like Nat Russell and Thomas Campbell. On the heels of her feature part in Gizmo, Elissa and the team at Gnarhunters dropped their first collab with Nike SB—the Gnarhunters Blazer Mid.',
  release_date: 'JUNE 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'NIKE SB AIR JORDAN 1 LOW',
  official_colorway: 'MID NVY/MTLC SLVR-WHT-EMBR GLW',
  name: 'SB X AIR JORDAN I LOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/5779/nikesb_aj1_low_koston_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Inspired by an OG pair of leather white and blue Air Jordan 1 lows shown to him by Gino Iannucci, Eric Koston worked closely with the design team to pay homage, but flip it with his own spin. While he kept the original color blocking and Zoom Air sockliner, the cobranded low features Koston’s signature on the inner tongue label and a coral Jumpman on the vamp, paying tribute to the 35th anniversary of the AJ1.
',
  release_date: 'JUNE 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'SB AIR TRAINER 1',
  official_colorway: 'BLACK/BLACK-DEEP ROYAL BLUE-SUMMIT WHITE',
  name: 'POLAR SB TRAINER 1',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/5687/nikesb_trainer2_polar3_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Step into your own personal training facility. Inside, you won’t find fluorescent lighting, but you will find unmatched comfort. You won’t find preteens waxing a flatbar, but you will find a full-length polyurethane midsole. Needless to say, your feet will never get kicked out. And sure, "train" does rhyme with "pain." But it doesn’t have to. Not in the Air Trainer 1, by Nike SB & Polar Skate Co. After all, training is good for the sole.',
  release_date: 'JUNE 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'SB ZOOM BLAZER LOW GT',
  official_colorway: 'SUMMIT WHITE/DEEP ROYAL BLUE',
  name: 'POLAR SB BLAZER GT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/5702/nikesb_blazer_polar_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The Blazer was already hot. Polar made it spicy. This is the Nike SB Blazer Low GT by Polar Skate Co. It’s flexible vulcanized rubber gives you unmatched boardfeel and makes you feel like you’re walking on a tropical beach.',
  release_date: 'JUNE 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'AIR JORDAN 1 HIGH OG DEFIANT',
  official_colorway: 'LIGHT BONE/BLACK/CRIMSON TINT/HYPER PINK',
  name: 'NYC TO PARIS',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/5725/nikesb_aj1_nyc_paris_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The collection is highlighted by a collaborative effort with Nike SB on two Air Jordan I highs that pay homage to important locales in the respective histories of Jordan Brand and skateboarding — Chicago, Los Angeles, New York and Paris. Both of the Air Jordan I x Nike SB colorways are designed to age beautifully and reveal a gorgeous underlay with consistent use.',
  release_date: 'MAY 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'AIR JORDAN 1 HIGH OG DEFIANT',
  official_colorway: 'COURT PURPLE/BLACK-SAIL VIOLET COURT/COLE/NOIR',
  name: 'LA TO CHICAGO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/5718/nikesb_aj1_la_chicago_1_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The collection is highlighted by a collaborative effort with Nike SB on two Air Jordan I highs that pay homage to important locales in the respective histories of Jordan Brand and skateboarding — Chicago, Los Angeles, New York and Paris. Both of the Air Jordan I x Nike SB colorways are designed to age beautifully and reveal a gorgeous underlay with consistent use.',
  release_date: 'MAY 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BLACK/BLACK-BLACK',
  name: 'BLACK SHEEP HORNET',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2668/nikesb_dunk_blacksheep_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Nike SB and Charlotte-based skate shop Black Sheep teamed up again with a collaboration that launched during the 2019 All-Star weekend. The color scheme pays homage to the iconic colors cemented in Charlotte basketball history during the early ‘90s. As a nod to basketball legend and owner of the Charlotte basketball franchise, the “Black Hornet” Dunk is also decorated with elephant print panels. Inspired by the city of Charlotte’s history, the swoosh is embellished with silver embroidery in the shape of a stinger and the tongue features a hex “hive” pattern to make the buzz even louder.',
  release_date: 'FEBRUARY 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'MULTI-COLOR/MULTI-COLOR',
  name: 'WALK THE DOG',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2703/nikesb_dunk_dog_walker_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'Whether you prefer a feisty Chihuahua or restful Labrador, all dog lovers can appreciate this canine-friendly colorway. “Walk the Dog” arrives with a variety of dog hair patterns to represent different breeds while the suede mimics grass on the upper. A reimagined swoosh takes inspiration from leash material and a dog bone hangtag engraved with the name “Sparky” sways on the heel.

Brown color blocking on the translucent outsole is sybolic of stepping on dog poop, and the sockliner features Nike SB employee’s dogs on an all-over graphic. For additional personalization, you can switch out the white laces for brown laces that come in a “doggy bag.”',
  release_date: 'APRIL 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'SB BLAZER MID',
  official_colorway: 'LIGHT LIQUID LIME/ LAWN-WHITE',
  name: 'FROG',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/488/nikesb_blazer_frog_020d4294749750daa11b9b866154bc17.png',
  description:
    'Whether you prefer a feisty Chihuahua or restful Labrador, all dog lovers can appreciate this canine-friendly colorway. “Walk the Dog” arrives with a variety of dog hair patterns to represent different breeds while the suede mimics grass on the upper. A reimagined swoosh takes inspiration from leash material and a dog bone hangtag engraved with the name “Sparky” sways on the heel.

Brown color blocking on the translucent outsole is sybolic of stepping on dog poop, and the sockliner features Nike SB employee’s dogs on an all-over graphic. For additional personalization, you can switch out the white laces for brown laces that come in a “Company, collective, or pastiche of niche iconography and ideas, Frog Skateboards uses their looseness as a mission statement. For their Blazer Mid SB QS, they used the classic silhouette as a vehicle for the whimsical and surreal, starting with a thick brushed suede, ladybug detailed laces, Frog logo heel branding, and their mascot perched on the Swoosh, because… what else would it be doing?',
  release_date: 'MARCH 2019',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'GREEN STONE/LEGION GREEN-FIR',
  name: 'GREEN LOBSTER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/5756/nikesb_dunk_green_lob2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Casting another big shadow of Concept and color, the Nike Dunk Low Pro SB Green Lobster followed up its vivid purple cousin with subtlety and exclusivity. The green stone upper opted for minimal speckling, allowing the shock of neon green on the sole and inner pattern to pop. For those who managed to grip a pair in-store, each pair was caged in an oceanic themed collector box.',
  release_date: 'DECEMBER 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'VOLTAGE PURPLE/VOLTAGE PURPLE',
  name: 'PURPLE LOBSTER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2713/nikesb_dunk_purple_lobster_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'By 2018 the Lobster Dunk had surpassed tradition and became as storied as the actual underwater abnormalities themselves. Sticking to the time-honored format, down to the tablecloth inspired inner lining pattern, Nike SB and Concepts floated out a supercharged voltage purple Premium release weeks before the end of the calendar year.',
  release_date: 'DECEMBER 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'TOUR YELLOW/CHROME-TOUR YELLOW',
  name: 'CANARY DIAMOND',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2807/nikesb_dunk_diamond_canary_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Revisiting a modern classic with a frenzy in 2018, the Dunk Low Pro SB Canary Diamond was meant to be a ComplexCon exclusive, with the remaining pairs being flowed to friends and family. Now featuring a removable metallic silver Swoosh that revealed the iconic aqua blue below and Diamond branded heel-reveal, the demand was so high and impassioned the release—like many limited drops before them—had to be delayed and redistributed.

*While released during the Teal/Black box era, this style was released in a Pink Box as a nod to the original Diamond release.',
  release_date: 'NOVEMBER 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/CHROME-BLACK',
  name: 'BLACK DIAMOND',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2710/nikesb_dunk_black_diamond2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'From the croc-textured black leather to the metallic silver Swoosh, the Dunk Low Pro SB Black Diamond proved that classic colorways still shine uniquely. Offered through the SNKRS app and select accounts, the Black Diamond remained rare and for completists, another precious gem for the quiver.

*While released during the Teal/Black box era, this style was released in a Pink Box as a nod to the original Diamond release.',
  release_date: 'NOVEMBER 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/CHROME-WHITE',
  name: 'WHITE DIAMOND',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2707/nikesb_dunk_white_diamond_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'The Dunk Low Pro SB White Diamond appeared to be the most subdued colorway in the drop until the striking aqua-blue Velcro Swoosh and heel branding was peeled back. The iciest Diamond cut to date, the textured white leather iteration was only available in core skate shops.

*While released during the Teal/Black box era, this style was released in a Pink Box as a nod to the original Diamond release.',
  release_date: 'NOVEMBER 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'SB BLAZER MID',
  official_colorway: 'MIDWEST GOLD/BLACK',
  name: 'STÜSSY X LANCE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2695/nikesb_blazer_stussy_lance_020d4294749750daa11b9b866154bc17.png',
  description:
    'Lance Mountain’s Nike SB Blazer Mid packs a lot of skate history and numerology into its design while telling a greater story of his career in tandem. Lance is unique in that he can pull from so many eras of skating, so he drilled back to 1978 when he first saw the Blazer being skated by the luminaries he looked up to in the backyard pools of Southern California, truncating that to 78 and 17 on the other tiled heel detail for the year of its release. The prismatic Swoosh and it’s gradient fade speaks to the graffiti and vibrant colors associated with pool skating’s renegade roots.',
  release_date: 'DECEMBER 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'SB ZOOM BLAZER LOW',
  official_colorway: 'BLACK/PALM GREEN',
  name: 'STÜSSY X TERP',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/5750/nikesb_blazer_stussy_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Nike SB, Stüssy and Ohio skateboarder Kevin Terpening, AKA "Terps," join forces for this limited-edition Blazer Low. Black shaggy suede, olive green accents and that unmistakable Stickman logo make the shoe classic Stüssy. Nike Zoom Air in the heel and a sticky herringbone sole make it classic Nike SB.',
  release_date: 'DECEMBER 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'VACHETTA TAN/WHITE-JERSEY GOLD',
  name: 'PREMIER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2673/nikesb_dunk_premier_77f75371139f336dadb232bb15e40d1b.png',
  description:
    '“We wanted to design something that looked extraordinarily clean and simple, but that’s more than what it first appears to be,” says Chris Gray of Premier Skateshop, based in Grand Rapids, Michigan. “We wanted to take the reveal to a new level and have a small amount of something special out there, just waiting to be discovered.”',
  release_date: 'AUGUST 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'SB BLAZER MID',
  official_colorway: 'UNIVERSITY BLUE/LIGHT BONE-HABANERO RED',
  name: 'ENGLISH ROSE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/603/nikesb_blazer_english-rose_77f75371139f336dadb232bb15e40d1b.png',
  description: '',
  release_date: 'JULY 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK MID PRO SB',
  official_colorway: 'CAPPUCCINO/BRONZE WHEAT',
  name: 'LEWIS MARNELL MID',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2808/nikesb_dunk_mid_lewis_marnell_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Inspired by the original wheat Dunk Mid Pro SB that Lewis Marnell ran almost exclusively, SB created this tribute to his dominance and finesse in 2018, five years after he passed from complications due to diabetes. A workwear inspired Dunk that proudly flexed its design brawn, the shoe included lion embroidery on the heel as a direct homage to Marnell and a legacy that’s had a heavy imprint on so many.',
  release_date: 'JANUARY 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BLACK/BLACK/ANTHRACITE',
  name: 'ANTIHERO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2803/nikesb_dunk_antihero_BA1_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Inspired by the original wheat Dunk Mid Pro SB that Lewis Marnell ran almost exclusively, SB created this tribute to his dominance and finesse in 2018, five years after he passed from complications due to diabetes. A workwear inspired Dunk that proudly flexed its design brawn, the shoe included lion embroidery on the heel as a direct homage to Marnell and a legacy that’s had a heavy imprint on so many.',
  release_date: 'MARCH 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/WHITE-UNIVERSITY RED',
  name: 'KEVIN BRADLEY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1899/nikesb_Dunk_Kevin_Bradley_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A crisp take on Los Angeles culture as told by Nike SB pro Kevin Bradley, his Zoom Dunk High Pro SB is an ode to the street he skated during his earliest days skating. The white leather upper features palm tree detailing and as the upper wears down, the red accent color running throughout the shoe becomes revealed.',
  release_date: 'FEBRUARY 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK MID PRO SB',
  official_colorway: 'SAIL/GYM RED/FRESH MINT',
  name: 'WHITE WIDOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2806/nikesb_dunk_whitewidow2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A fuzzy 4/20 take on the Dunk Low Mid SB by frequent Nike SB provocateur Todd Bratrud. Constructed of fresh mint and sail suede, the red accents—specifically the hourglass shape on the sole—call back to the color and markings of the black widow, with a holiday specific stash spot stitched into the tongue.',
  release_date: 'APRIL 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK-SIENNA',
  name: 'BLACK PIGEON',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2725/nikesb_dunk_pigeon_black_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Turning the dial back to when the Dunk SB made the market soar, the Pigeon II had buzz before it spread its wings. Keeping the padded tongue of the original, Jeff Staples opted to render the shoe predominantly in black, using nubuck and a waterproof Stetson leather upper to make the shoe even more New York resilient. 

*While released during the Teal/Black box era – this style was released in a Pink Box as a nod to the original Pigeon release.',
  release_date: 'NOVEMBER 2017',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/GAME ROYAL/WHITE',
  name: 'SOULLAND *FRI.DAY PART 02 LOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2638/nikesb_dunk_soulland_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The second installment in FRI.day Part 02 is an equally inventive and reductive take on the Dunk Low Pro SB, starting with the removal and repurposing of the Swoosh logo, which was scaled down and placed on the sneaker’s toe. The mid panel has a textured pattern that pops in the absence of the Swoosh and FRI.day type was added to the heel of each sneaker.',
  release_date: 'DECEMBER 2017',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'SAIL/GAME ROYAL/WHITE',
  name: 'SOULLAND *FRI.DAY PART 02 HIGH',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2641/nikesb_dunk_soulland_high_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The second installment in FRI.day Part 02 is an equally inventive and reductive take on the Dunk Low Pro SB, starting with the removal and repurposing of the Swoosh logo, which was scaled down and placed on the sneaker’s toe. The mid panel has a textured pattern that pops in the absence of the Swoosh and FRI.day type was added to the heel of each sneaker.',
  release_date: 'DECEMBER 2017',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH ELITE SB',
  official_colorway: 'BLACK/BLACK-WHITE-PURPLE HAZE',
  name: 'BLACK BOX DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2687/nikesb_dunk_blackbox_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'This Dunk High Elite SB continues the classic shoe box celebration. Highlighting the black box that was in production during the mid 2000s, this Dunk High Elite takes on a look inspired by the classic MF Doom Dunk High released during the black box era. A combination of suede, leather and reflective detailing, delivers a premium execution worthy of the era it celebrates.',
  release_date: 'DECEMBER 2016',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW ELITE SB',
  official_colorway: 'PRISM PINK/BLACK-WHITE',
  name: 'PINK BOX DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2689/nikesb_dunk_pinkbox_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'This Dunk Low Elite SB continues a series of unique Dunks inspired by early SB shoe boxes – this time celebrating the mid-2000s pink box. With a reflective, prism-pink colorway – signature details include an embossed leather insignia and illustrated sockliner.',
  release_date: 'NOVEMBER 2016',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'METALLIC SILVER/HYPER VERDE-GUM YELLOW',
  name: 'SILVER BOX DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2681/nikesb_dunk_silverbox2_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'This Dunk High Pro SB continues a series of unique Dunks inspired by early SB shoeboxes––this time celebrating the classic Nike SB silver box. Signature details include an embossed leather insignia and an illustrated sockliner. The homage is completed with a metallic silver and hyper verde colorway directly inspired by the mid 2000s shoe box.',
  release_date: 'OCTOBER 2016',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'SAFETY ORANGE/WHITE-CREAM',
  name: 'ORANGE BOX DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2685/nikesb_dunk_orange_box_77f75371139f336dadb232bb15e40d1b.png',
  description:
    'This Dunk Low Elite SB kicks off a series of unique Dunks inspired by early SB shoe boxes, this time celebrating the early-2000s orange box. The first in the series features a full leather upper and signature details including an embossed leather insignia and illustrated sockliner.',
  release_date: 'OCTOBER 2016',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'METALLIC GOLD/METALLIC GOLD-BLACK',
  name: 'HUMIDITY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2795/nikesb_dunk_humidity_lat_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Brick-and-mortar skate shops are the pulse of skateboarding. They’re enclaves and protector’s of a history that’s highly undocumented and taught by the opinionated. To commemorate New Orleans-based Humidity Skate Shop’s 22nd year in business and continuation of their run as the oldest shop in the city, Nike SB gave the Big Easy a premium treatment that screamed “celebration.” Owner Philly was instrumental in making sure the details of the metallic gold high sung the praise of the city by incorporating musical iconography native to New Orleans, complete with a removable bow tie.',
  release_date: 'SEPTEMBER 2018',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'VIVID SULFUR/GAME ROYAL',
  name: 'WHAT THE DOERNBECHER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/4117/nikesb_dunk_doernbecher_whatthe1_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The What The Doernbecher Nike Dunk High Pro SB shoe is less of a singular release and more of a pastiche of the entire SB program. Eleven pairs were created for an auction to benefit the Doernbecher Children’s Hospital in Portland, OR, with each pair constructed from elements and materials that call back to the most recognizable SBs produced to date. Every pair was a one of a kind collage, informed by the sneakers that popularized the program.',
  release_date: 'JUNE 2015',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BACK-PURPLE VENOM',
  name: 'BHM',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2068/nikesb_dunk_bhm_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'To honor and celebrate Black History Month, Nike SB took an ambitious approach to revamp the Dunk Low Pro’s aesthetics in a radical way. Using reflective 3M linework detailing on the heel, the sneaker glows with opulence from the ground up with a special gradient sole, and gold lace dubraes featuring a raised BHM logo which also appears on the tongue.',
  release_date: 'FEBRUARY 2014',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/WHITE-MULTI-COLOR',
  name: 'ISHOD WAIR TIE DYE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1869/nikesb_dunk_IW_tie-dye_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The perfect compliment to his magnetic flair, the Ishod Wair Tie-Dye Dunk Low Pro SB highlights a burst of pattern, by contrasting it with stark black panels and toe box. The rainbow tie-dye print rests on the side panels and ankle on textured canvas, tied together with a clean white Swoosh.',
  release_date: 'JUNE 2016',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'NIKE ZOOM STEFAN JANOSKI',
  official_colorway: 'UNIVERSITY RED/WHITE-WHITEUNIVERSITY RED/WHITE-WHITE',
  name: 'SKATE MENTAL',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/286/nikesb_janoski_skatemental_pizza_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A celebrated shoe and a slice of Skate Mental weirdness, the SB Zoom Stefan Janoski took a turn toward the culinary in 2016. Skate Mental delivered an all pepperoni and cheese pizza upper, served on canvas with a spotless white midsole, laces, and Swoosh.',
  release_date: 'JUNE 2016',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'SB BLAZER MID XT',
  official_colorway: 'BLACK/METALLIC SILVER-WHITE-SAFETY ORANGE',
  name: 'DONOVON PISCOPO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/286/nikesb_janoski_skatemental_pizza_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Designed with Nike SB Team rider Donovon Piscopo, the Nike SB Blazer Mid XT uses subtle, purposeful modifications to modernize the Blazer without compromising its integrity. The most noticeable details are the perforated Swoosh and white toe-cap, offering protection where needed and minimalism for streamlined functionality.',
  release_date: 'MAY 2017',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'DEEP ROYAL/WHITE-GYM RED',
  name: 'ISHOD WAIR',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1854/nikesb_dunk_IW-low_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    '2013 Thrasher Magazine “Skater Of the Year,” Ishod Wair did more than color his Dunk Low Pro SB model; he offered up some simple customizations along with his name proudly displayed below the SB logo on the tongue. Keeping things classic with a red, white and blue colorway constructed of suede and nubuck. The biggest change in Ishod’s Dunk SB is the retro “skinny” tongue, which replaced its normal puffy version.',
  release_date: 'FEBRUARY 2016',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'NIKE ZOOM STEFAN JANOSKI',
  official_colorway: 'ALE BROWN/BLACK/WHITE',
  name: 'CORK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1587/nikesb_janoski_cork_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The beauty of the Janoski’s core design is that switching up the material dramatically changes its tone. As evidenced by the introduction of an all cork upper in 2015, the SB Zoom Stefan Janoski Elite allows the striking texture to star with contrast piping and laces complimenting its premium treatment.',
  release_date: 'AUGUST 2015',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'NIKE ZOOM STEFAN JANOSKI',
  official_colorway: 'WHITE/WHITE-BLUE',
  name: 'FLAMINGO PACK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1610/nikesb_janoski_flamingo_020d4294749750daa11b9b866154bc17.jpg',
  description:
    'Recognizable and always prime for a facelift, the SB Zoom Stefan Janoski Flamingo took a turn towards South Beach for its direction. As you’d expect, their shoe channels Miami’s art deco history, inventively using cracked white leather to mimic the charm of sun-worn facades with tasteful aqua accents, and pink flamingo illustration on the insole.',
  release_date: 'JULY 2015',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'NIKE ZOOM STEFAN JANOSKI',
  official_colorway: 'BLACK/WHITE/GREY',
  name: 'WARMTH',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1605/nikesb_janoski_warmth_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'For Winter 2014 the SB Zoom Stefan Janoski cozied up with some new companions. The quilted kicks featured a thick, intricate black, white, and gray pattern with enhanced insulation, offering functional weather-resistant tech.',
  release_date: 'NOVEMBER 2014',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'NIKE ZOOM STEFAN JANOSKI',
  official_colorway: 'MULTI-COLOR/WHITE',
  name: 'TIGER RAINBOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1563/nikesb_janoski_tiger_rainbow_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A product of persistence, the SB Zoom Stefan Janoski has endured with minimal tweaks since its debut in 2009. The Tiger Rainbow is a prime example of how Janoski’s shoe can be energized with print and texture. With its full gradient, beaming tiger pattern and semi-translucent Swoosh, it’s a statement sneaker through and through.',
  release_date: 'APRIL 2014',
)

Sneaker.create(
  brand: 'sb',
  box: 'teal_box',
  shoe_type: 'NIKE LOW PRO SB',
  official_colorway: 'N/A',
  name: 'BRAND LOGO SAMPLE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/886/nikesb_dunk_brandlogosample_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The cornerstone of the Nike SB program and company staple since 1982, Alexander “Sandy” Bodecker was always on board to share his passion for the brand’s heritage and give some peeks behind the curtain as well. For the SB Dunk’s 15th anniversary, he unveiled some instant grail samples, including this all-over print logo Dunk Low that featured different iterations of Nike’s iconic lock-ups.',
  release_date: 'N/A',
)
#taped_box
Sneaker.create(
  brand: 'sb',
  box: 'taped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'FIRE RED/CEMENT GREY-BLACK',
  name: 'SUPREME RED CEMENT',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2653/nikesb_dunk_supreme_red_low_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Celebrating the 10 year anniversary of the original hysteria, Supreme released a flip on the original back/red blocking that set the sneaker world on fire.',
  release_date: 'JULY 2012',
)

Sneaker.create(
  brand: 'sb',
  box: 'taped_box',
  shoe_type: 'SB BLAZER MID',
  official_colorway: 'TOUR YELLOW/WHITE-BLACK',
  name: 'NECKFACE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/292/nikesb_blazer_neckface_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Known for his macabre take on tagging, Los Angeles’ twisted son Neckface playfully defaced the Nike SB Blazer in 2013. Using a wall of beaming yellow suede as a base, Neck’s design drips with personality by using the names of the SB squad to create a web of pattern with sole, heel branding, and Swoosh.',
  release_date: 'JULY 2013',
)

Sneaker.create(
  brand: 'sb',
  box: 'taped_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/BLACK-WHITE',
  name: 'SKATE MENTAL BLADE',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2066/nikesb_dunk_skate_mental_blade_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'For their third Dunk with Nike SB, Bay Area brand Skate Mental took a daring approach that no one else would attempt to roll with. Once the bane of any park or spot, Skate Mental decided to turn the Dunk High Pro SB into a virtual inline skate, complete with the addition of a strap closure, uncommon to the Dunk High.',
  release_date: 'JANUARY 2013',
)

Sneaker.create(
  brand: 'sb',
  box: 'taped_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK',
  name: 'PUSHEAD II',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2076/nikesb_dunk_pusheadII_020d4294749750daa11b9b866154bc17.jpg',
  description:
    'The only underground artist to own anatomy, Pushead’s illustrations and saturated coloring style of skulls, bones or mutated confluence of surreal gore became and spawned an aesthetic genre. For his second collaboration with Nike SB, he found a way to make the Dunk Low Pro SB look even more corrosive and subversive, with a limited palette and definitive linework.',
  release_date: 'JULY 2012',
)

#blue box
Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'ZOOM AIR',
  official_colorway: 'MIDNIGHT NAVY',
  name: '94 HI SUPREME',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/625/nikesb_zoomair94_hi_supreme_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Upping the exclusivity and unique stamp they leave on every collaboration, Supreme drew from Nike’s vintage basketball history to create a new silhouette with hints of nostalgia. Built with Zoom Air cushioning and a Foamposite heel cup, the suede high top included stark detailing on the upper eyelets and Supreme branding on the tongue and heel.',
  release_date: 'NOVEMBER 2011',
)
Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'SB BLAZER MID',
  official_colorway: 'BLACK/COMET RED-HYPER VERDE',
  name: 'ATCQ',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/381/nikesb_blazer_atcq_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The early-‘90s was a time where skateboarding and rap took to street culture to redefine themselves. Part of that revolution was tapping into new aesthetics and emerging sounds, specifically the new breed of East Coast hip-hop artists. The Nike SB Blazer ATCQ uses a black textured suede upper as the stage for burning red and neon green to recreate how the ‘90s kicked in a new era.',
  release_date: 'SEPTEMBER 2011',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLACK/BLACK',
  name: 'SPACE JAM',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2032/nikesb_dunk_space_jam_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'An ode to the Air Jordan 11 worn by MJ in both the motion picture and the 1995 NBA playoff run. The Space Jam Dunk Low Pro SBs stay true the original player exclusive shoe materials, using patent leather and mesh, royal blue branding, and a translucent sole.',
  release_date: 'JULY 2011',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'WHITE/VARSITY RED-MDM DNM-BLACK',
  name: 'C&C',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2034/nikesb_dunk_cc_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Some Dunks are designed to stun the moment they’re revealed, but the C&C Dunk High Pro SB was made to be a slow burn. Its asymmetrical heel detailing and stash pocket behind the tongue hinted at the Dunk’s matchless nature, but the leafy green undertone—revealed around the toe and side-wall when the shoe has been skated—made the sneaker hold high esteem with fans.',
  release_date: 'APRIL 2011',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'SEAGRASS/SEAGRASS',
  name: 'STATUE OF LIBERTY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2037/nikesb_dunk_statueofliberty_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'If there were a single Nike SB Dunk to single out and champion as the one to wear out, the Statue of Liberty Dunk High Pro SB may hold the torch. Coated in a seagrass finish that resembles Lady Liberty herself, the entire shoe has an “oxidized” underlay, best exposed by grip tape friction to allow happenstance detailing.',
  release_date: 'MARCH 2011',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'METALLIC GOLD/METALLIC VEGAS GOLD',
  name: 'ERIC KOSTON HIGH',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2029/nikesb_dunk_koston_high_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'If his first Dunk colorway as a nod to Thailand, the Eric Koston Dunk High Pro SB read more as a glimmering monument of homage. The gold coated leather and silver Swoosh evoke the tranquil acumen of the Buddhist statues that preside over the country’s historic temples—the sheer height and scale of the silhouette alone allowing the glow to grow.',
  release_date: 'JUNE 2010',
)
Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BLUE RIBBON/VEGAS GOLD-VARSITY RED',
  name: 'ERIC KOSTON LOW',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2027/nikesb_dunk_koston_low_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Before designing his inaugural model for Nike SB, Eric Koston was asked to use his deep design expertise and insight to update the existing Dunk. Koston’s Northstar was balancing performance enhancements and tweaks while maintaining the integrity of the classic sneaker. His first colorway for the Dunk Low Pro SB was a look into the colors, culture and themes of worship and wisdom of his Thai ancestry. Using the bold blue of the Thai flag, he bolstered the theme with a dual-layered red and gold Swoosh.',
  release_date: 'JUNE 2010',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'PAVEMENT GREY/NEUTRAL GREY-VIVID PINK',
  name: 'SKUNK DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2019/nikesb_dunk_skunk_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Even more witticisms from the mind of Todd Bratrud, the Skunk Dunk High Pro SB was the artists’ way to subvert popular holiday numerology. Using a fuzzy but not furry suede upper, various strains of green and a dazed mammal on the insole, the Dunk’s references should be obviously lit.',
  release_date: 'APRIL 2010',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'NEUTRAL GREY/GREEN SPARK-BLAC',
  name: 'LOON',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2022/nikesb_dunk_loon_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'If the Pigeon Dunk was a grand gesture to NYC’s unofficial, yet omnipresent mascot, the Loon Dunk Low Pro SB took a more formal approach. For those unfamiliar with Minnesota’s majestic state bird, they have an incredible dotted and dashed pattern across their feathers, as well as bands of green, all reinterpreted and represented on the Loon Dunk.',
  release_date: 'NOVEMBER 2009',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'NIGHTSHADE/DARKSLATE',
  name: 'BLUE LOBSTER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1998/nikesb_dunk_blue_lobster_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The second iteration of the Concepts Nike Dunk Low Pro SB caught an entirely new colorway steeped off-shore lore. Like the shoe itself, the crew drew from the illusive blue tinted lobster, using a nightshade tinged leather with a spotted dark slate overlay. True to the original, the Blue Lobster also featured the signature rubber band so crucial to its character.',
  release_date: 'JUNE 2009',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'PAVEMENT GREY/NEUTRAL GREY-VIVID PINK',
  name: 'BRAIN WRECK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2016/nikesb_dunk_brain_wreck_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Yet another Todd Bratrud brainchild, the Brain Wreck Dunk High Pro SB was another two-word concept that left a lot to the imagination while delivering an aesthetically pleasing Dunk. Laying pinks and blues along the Dunk’s gray matter, perhaps the biggest design coup was the “brain tissue,” stitching around the inner ankle padding.

The pair featured here was an early sample, featuring a lighter contrast Swoosh. The final production pair featured a tonal grey swoosh.',
  release_date: 'OCTOBER 2009',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'CHLORINE BLUE/CERSIE',
  name: 'MS. PACMAN',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/080509/1.jpg',
  description:
    'Inspired by the classic 1980s arcade game, the Dunk Low Premium SB "Ms. Pacman" features a colorful upper that gives the nod to the titular character. The shoe’s Chlorine and cerise colorway is modeled after Ms. Pac-Man, with yellow on the piping, stitching, branding and laces.

',
  release_date: 'MAY 2009',
)

Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'YELLOW OCHRE/TERRA BROWN',
  name: 'YELLOW LOBSTER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1996/nikesb_dunk_concepts_lobster_yellow_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Your chances of pulling up a Maine lobster trap and finding a yellow lobster are roughly one in 40 million and while the odds are better of finding the Yellow Lobster Dunk Low Pro SB, they’re an equally rare anomaly. Fishing for the golden ochre and terra brown Lobsters is a plight as they weren’t offered to retail, with only friends and SB employees coming up all yellow on this limited release.',
  release_date: 'JULY 2009',
)
Sneaker.create(
  brand: 'sb',
  box: 'blue_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'Black / Ozone',
  name: 'MISS PIGGY',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/080523/1.jpg',
  description:
    'Hot on the heels of some previous Nike SB releases, the Nike SB Dunk High Premium inspiration in the always headstrong Miss Piggy.  The character from Jim Henson’s Muppets was easily identified by her curly blonde locks and usually wore pink clothing.  These shoes give the puppet her due, adding light pink and yellow accents to a dark brown base. ',
  release_date: 'JULY 2009',
)

# gold box
Sneaker.create(
  brand: 'sb',
  box: 'gold_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'TAUPE/CHROME',
  name: 'FREDDY',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1984/nikesb_dunk_freddy_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'A nightmare that was over before it started, the Freddy Dunk Low Pro SB encountered issue after issue before the dream of having it in full production was reached. Designed by Todd Bratrud, the blood splattered suede, striped sweater and burned up flesh insole art proved to be too on-the-nose for Freddy to live.',
  release_date: 'OCTOBER 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'gold_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'WHITE/COLLEGE BLUE-CHROME-DEEP RED',
  name: 'WHAT THE DUNK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2814/nikesb_dunk_whatthe2_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The sneaker component to the Nothing But the Truth full-length skate video campaign, the What the Dunk Low Pro SB was created from 31 separate Nike SB Dunks. With a design goal to be the “Dunk to end all Dunks”, the creation of the What the Dunk was painstaking, meticulous, and ridiculous on purpose. Despite the draw and buzz––an SB Dunk created from the most popular drops ever created––only a limited run was ever offered to the public.',
  release_date: 'OCTOBER 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'gold_box',
  shoe_type: 'DUNK MID PRO SB',
  official_colorway: 'BLACK/BLACK',
  name: 'SKATE MENTAL HEAVY METAL',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2064/nikesb_dunk_skate_mental_mid_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Embracing Skate Mental’s sardonic take on skateboarding, the Heavy Mental Dunk Mid Pro SB twists rock ‘n roll cliches into its own punchline. Limited to 666 pairs, the sneaker fused patterned white canvas with leather, an illustrated mid panel/heel and a strap fashioned to look like a breakaway wrist band you‘d get at a rock show.',
  release_date: 'NOVEMBER 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'gold_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'BROWN ALE/BLUE',
  name: 'NEWCASTLE BROWN ALE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/080409/1.jpg',
  description:
    'As the first shoe from Nike’s skateboarding line, the Dunk Low SB took the 80s basketball model and converted it into an iconic skater shoe. This version, the Dunk Low SB Premium "Newcastle Brown Ale" sneaker, revamped the silhouette with beer-inspired design. The June 2008 release is constructed of layered overlays that are dressed in colors that take cues from the UK ale manufacturer’s label, as well as the color of the brew.',
  release_date: 'JUNE 2008',
)

Sneaker.create(
  brand: 'sb',
  box: 'gold_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'VANILLA/VRMLLN RED-BLACK FROST',
  name: 'MOSQUITO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/080456/1.jpg',
  description:
    'The Dunk Low Premium SB "Mosquito" features a unique mix of Vanilla leather and green suede on its upper, accented by a vermilion patent leather Swoosh. More vermilion appears on the inner lining, while the insole sports a mosquito graphic. The midsole features vibrant speckled detailing, giving way to a partially translucent outsole.

.


',
  release_date: 'NOVEMBER 2008',
)

Sneaker.create(
  brand: 'sb',
  box: 'gold_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'BLACK/WHITE',
  name: 'VENOM',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/080742/1.jpg',
  description:
    'The Nike Dunk High Pro SB – Venom (Black / White) are inspired by one of Spider Man’s enemies from the Marvel Comics, Venom. Pinned as one of Spider Man’s rivals in the cartoon series, Venom is notorious for his black and white body, which is mimicked on this pair of Dunks. They sport a predominantly black colorway constructed from leather and suede along with white accents. Simplicity is definitely a highlight of the shoe, but it’s the story behind them that gets attention from fanatics.


',
  release_date: 'NOVEMBER 2008',
)

#black box

Sneaker.create(
  brand: 'sb',
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'NET/MAIZE-BAROQUE BROWN',
  name: 'GOLF PACK BROWN',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/2693/nikesb_dunk_golf_brown_020d4294749750daa11b9b866154bc17.jpg',
  description:
    'In and unpredictable flex, Nike SB swung outside of its comfort zone for the Golf Pack. For the Nike Dunk Low Pro SB Golf Brown, they retooled the entire sneaker to reflect classic green aesthetics including argyle pattern, hole pattern detailing in brown and a removable lace flap that reveals or conceals the hot pink lacing.',
  release_date: 'MAY 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black_box',
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
  box: 'black_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'SABLE GREEN/SAFETY ORANGE',
  name: 'BRIAN ANDERSON',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1935/nikesb_dunk_briananderson_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Like his teammate Reese Forbes, Brian Anderson built his Dunk High Pro SB around a hunting theme. BA chose a traditional camo, accented with vivid orange by-way-of the Bay, specifically San Francisco where he lived at the time. His model also featured an illustrated insole featuring a man standing in front of a target, holding a gun, wearing a belt buckle adorned with an “SF” logo for maximum city-wide pride.',
  release_date: 'AUGUST 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'LIGHT GRAPHITE/PRISM VIOLET',
  name: 'PURPLE PIGEON',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/080219/1.jpg',
  description:
    'The Dunk Low Pro SB "Purple Pigeon" features a look similar to the original "Pigeon" Dunk. The shoe’s Light Graphite upper matches the iconic look, but the Swoosh, heel patch and outsole are finished in Prism Violet.

',
  release_date: 'NOVEMBER 2006',
)

Sneaker.create(
  brand: 'sb',
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
  shoe_type: 'DUNK HIGH PRO SB',
  official_colorway: 'METALLIC SILVER/METALLIC SILVER_box',
  name: 'DINOSAUR JR.',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1972/nikesb_dunk_dinosaurjr_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Designed by J Mascis, the quiet mouthpiece of the seminal indie rock trio, the Dinosaur Jr Dunk High Pro SB became a sterling way to honor the soundtrack to skateboarding. Inspired by the mammoth boots synonymous with 1970s glam rock, the silver-coated leather Dunk featured both the band’s Art Nouveau logo and peace sign flashing mascot.',
  release_date: 'FEBRUARY 2007',
)

Sneaker.create(
  brand: 'sb',
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'black_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'pink_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
  shoe_type: 'DUNK LOW PRO SB',
  official_colorway: 'KHAKI/BAROQUE BROWN-SAFARI',
  name: 'JEDI',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1440/nikesb_dunk_jedi_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Informed Proving that inspiration isn’t limited to one source, space, time, or galaxy, this Dunk Low Pro SB continued to prove the force of bold color pairings. One of it’s most expressive features is the neon contrast stitching throughout the upper, along with the matching accents (and laces) that cut and color the silhouette.',
  release_date: 'MAY 2004',
)

Sneaker.create(
  brand: 'sb',
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'silver_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'orange_box',
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
  box: 'PRE_SB',
  shoe_type: 'NIKE',
  official_colorway: 'MIDNIGHT NAVY/WHITE BLACK',
  name: 'CHOAD',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/518/nikesb_choad_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Naming a shoe the Choad and dramatically reducing the Swoosh branding were just two factors that have kept this shoe in the conversation when discussing Nike’s history with skateboarding. With cord lacing being so prevalent in mid-‘90s shoe design, the Choad’s approach was in sync and its key design aesthetic used bulk as a benefit.',
  release_date: 'AUGUST 1996',
)

Sneaker.create(
  brand: 'sb',
  box: 'PRE_SB',
  shoe_type: 'NIKE',
  official_colorway: 'BEIGE/WHITE/BLACK',
  name: 'SNAK',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/567/NIKE_SNAK_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Drawing from Nike’s pioneering cross training heritage, the Nike Snak deceptively appears to be a model designed to be rigidly enduring. Once you drill into its design, you notice the tooling in the toe and side area designed for flex and feel and the dual-layered sole for mobility and control, while the extra mid top height offers crucial stability.',
  release_date: 'JANUARY 1996',
)

Sneaker.create(
  brand: 'sb',
  box: 'PRE_SB',
  shoe_type: 'NIKE AIR',
  official_colorway: 'SMOKE/BLK-SMOKE',
  name: 'LIEN LO',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/604/nikesb_air_lien_ad_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'An early pre-SB program model that was offered in both mid and low, the Nike Air Lien was very much a shoe of its time (1996) but also hinted at the innovation that would define SB. The split leather upper had an almost ACG-esque aesthetic that offered partial lace cover protection and design intended to limit wear while the Phylon midsole and Heel Air-Sole offered comfort and shock absorption without bulk.',
  release_date: 'MAY 1996',
)

Sneaker.create(
  brand: 'sb',
  box: 'PRE_SB',
  shoe_type: 'NIKE ',
  official_colorway: 'BLACK/WHITE/TAN',
  name: 'TROG',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/587/nikesb_trog_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'While many of Nike’s earliest skateboarding designs pushed innovation via minimalistic choices that spoke to performance needs, the Nike Trog kept the demands at the forefront and address them with layering. The suede over panels enforced the breathable canvas mid area and strapping. Dual-layered cupsole construction with toe and side-wall reinforcement completed the Trog’s innovation-forward design.',
  release_date: 'JUNE 1996',
)

Sneaker.create(
  brand: 'sb',
  box: 'PRE_SB',
  shoe_type: 'NIKE ',
  official_colorway: 'BLUE/WHITE',
  name: 'SCHIMP',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/540/nikesb_schimp_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Perhaps the beefiest introduction to Nike Skateboarding, the Schimp was released in 1996 along with the Choad and Snak. Depth and padding are central to the Schimp, along with a double layered ollie area and protected cord lacing system.',
  release_date: 'OCTOBER 1996',
)

Sneaker.create(
  brand: 'sb',
  box: 'PRE_SB',
  shoe_type: 'NIKE ZOOM ',
  official_colorway: 'BLACK/STEAM/BLACK',
  name: 'SCREAM',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/560/nikesb_zoom_scream_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Like the Air Lien, the Nike Air Zoom Scream focused much of its design on the lacing system in an attempt to rethink the functionality of a skate shoe. Using asymmetry as a north star, the Zoom Scream was striking and forward-thinking but the choice to engineer the lacing system on the sidewall of the shoe was an immediate flaw, especially for street skating. Regardless of the execution, the Zoom Scream was inspired by the Shake Ndestrukt and still feels like a futuristic statement.',
  release_date: 'FEBRUARY 1997',
)

# air jordans

# air jordan 1
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_1',
  shoe_type: 'air_jordan_1_low ',
  official_colorway: 'BLACK/MYSTIC/NAVY',
  name: 'MYSTIC NAVY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/314143/1.jpg',
  description:
    'The Air Jordan 1 Retro Low OG "Mystic Navy" gets a colorway resembling another original from 1985. An all-leather upper features a black base with hits of contrasting dark navy on the toe box, heel counter and Swoosh. Mystic Blue can be found on the tongue tag on the NIKE AIR, while a black Wings logo is emblazoned on both heels of the shoe. A contrasting white midsole adds a hit of color, embedded with encapsulated Nike Air units for cushioning.',
  release_date: 'JUNE 2022',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_1',
  shoe_type: 'air_jordan_1_low ',
  official_colorway: 'GYM RED/BLACK/WHITE',
  name: 'BRED TOE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/287044/1.jpg',
  description:
    'This low-top features an all-leather upper with white quarter panels, a black forefoot overlay, a crimson toe box, and a matching red finish on the collar and heel overlay with a stitched Wings logo. The tongue is black nylon and has Jumpman branding in white. It’s built on a rubber cupsole with crisp white sidewalls with a red rubber outsole.',
  release_date: 'DECEMBER 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_1',
  shoe_type: 'air_jordan_1_high ',
  official_colorway: 'BLACK/WHITE/VARSITY RED',
  name: 'PATENT BRED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/272669/1.jpg',
  description:
    'Built entirely with patent leather, the shoe’s upper appears in a familiar mix of black and Varsity Red, with perforations on the toe box offering breathability. Underfoot, a white Air midsole provides cushioning and contrast, giving way to a Varsity Red finish on the concentric rubber outsole, which is included for traction.',
  release_date: 'DECEMBER 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_1',
  shoe_type: 'air_jordan_1_high ',
  official_colorway: 'DARK MARINA BLUE/BLACK/WHITE',
  name: 'DARK MARINA BLUE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/280979/1.jpg',
  description:
    'Dressing the legendary silhouette in a classic two-tone color block is the Air Jordan 1 Retro High OG "Dark Marina Blue." The upper is all-leather and features a black base with contrasting dark blue overlays along the forefoot, heel, collar, and eyestay. A matching blue Swoosh is complemented by a Jordan Wings logo stamped in black on the lateral collar flap. A woven Nike Air tag on the nylon tongue gives the nod to the shoe’s retro cushioning technology, which is an Air-sole unit encapsulated in polyurethane nestled in the heel of the rubber cupsole.',
  release_date: 'FEBRUARY 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_1',
  shoe_type: 'air_jordan_1_high',
  official_colorway: 'POLLEN/BLACK/WHITE',
  name: 'POLLEN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/248445/1.jpg',
  description:
    'Built with leather, the shoe’s upper appears with a black base, overlaid by contrasting Pollen, including on the Swoosh branding. A nylon tongue supports the fit, as doe perforations on the toe box. Underfoot, a white Air midsole offers cushioning, giving way to a concentric rubber outsole for traction.',
  release_date: 'AUGUST 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_1',
  shoe_type: 'air_jordan_1_high',
  official_colorway: 'BLACK/WHITE/PARTICLE GREY',
  name: 'REBELLIONAIRE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/287518/1.jpg',
  description:
    'Drawing back to when Michael Jordan received a $5,000 fine each time the rookie wore his signature black and red shoes on the court, which violated the NBA’s uniform dress code at the time is the Air Jordan 1 High OG "Rebellionaire."',
  release_date: 'MARCH 2022',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_1',
  shoe_type: 'air_jordan_1_high',
  official_colorway: 'BLACK/WHITE/PARTICLE GREY',
  name: 'VISIONAIRE',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/315824/1.jpg',
  description:
    'A white leather base is accented with black laces, Wings logo and Swoosh, while Volt pops across the forefoot overlays, heel and ankle area. A white midsole and black outsole complete the look.',
  release_date: 'JUNE 2022',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_1',
  shoe_type: 'air_jordan_1_high',
  official_colorway: 'WHITE/BLACK/GREY FOG/BLEACHED CORAL',
  name: 'STAGE HAZE',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/299069/1.jpg',
  description:
    'Featuring neutral tones on the foundational sneaker is the Air Jordan 1 Retro High OG "Stage Haze." Its’ upper combines a white leather base with a grey suede heel overlay and a forefoot overlay in cracked black leather. Matching black accents are featured on the signature Swoosh and a retro Wings logo stamped on the lateral ankle. Nike branding is outlined in Bleached Coral on the woven tongue tag while the high-top rests on a rubber cupsole that pairs white sidewalls with a grey rubber outsole.',
  release_date: 'JULY 2022',
)

# air jordan 2
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_2',
  shoe_type: 'air_jordan_2_high',
  official_colorway: 'BLACK/INFRARED',
  name: 'INFRARED 23',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011906/1.jpg',
  description:
    'The Air Jordan 6 Retro ‘Infrared 23’ showcases Nike’s signature vibrant hue, providing an energetic pop of color to an otherwise neutral colorway. The mid-top blends a black leather base with speckled grey overlays on the collar and mudguard. Pops of Infrared 23 appear on the quarter panel, outsole and molded heel piece, as well as the Jordan ‘Wings’ logo on the tongue and Nike wordmark on the heel tab.',
  release_date: 'APRIL 2014',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_2',
  shoe_type: 'air_jordan_2_high',
  official_colorway: 'BLACK/VARSITY RED',
  name: 'ALTERNATE 87',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012373/1.jpg',
  description:
    'The Air Jordan 2 Retro "Alternate 87" is reimagined as a Player Exclusive that Michael Jordan would have worn during his career.',
  release_date: 'FEBRUARY 2016',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_2',
  shoe_type: 'air_jordan_2_high',
  official_colorway: 'WHITE/VARSITY MAIZE-UNIVERSITY BLUE',
  name: 'MELO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/804100/1.jpg',
  description:
    'Jordan Brand published an Air Jordan 2 in White, Varsity Maize and University Blue for Carmelo Anthony, a retail version of a PE that he wore at the tail end of his debut year with the Denver Nuggets in 2004. Jordan retrofitted the Air Jordan 2 "Melo" in May 2018 to mark Melo’s upper is built with white leather, accented by red throughout, including on the piping and heel overalys time in Denver, returning the Nuggets colorway and adding "Melo" branding to the insole.',
  release_date: 'JUNE 2018',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_2',
  shoe_type: 'air_jordan_2_high',
  official_colorway: 'WHITE/BLACK-COOL GREY',
  name: 'WING IT',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012392/1.jpg',
  description:
    'Inspired by the original ad campaign that accompanied the launch of the shoe, the Air Jordan 2 Retro ‘Wing It’ showcases the luxurious aesthetic that helped the mid-top stand out on store shelves. A prominent reptile texture is used throughout the leather upper, while the white and black color scheme reflects an iconic print ad, its ‘Wing It’ tagline inscribed across the heel of each shoe.',
  release_date: 'JUNE 2018',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_2',
  shoe_type: 'air_jordan_2_low',
  official_colorway: 'WHITE/VARSITY RED/BLACK',
  name: 'WHITE VARSITY RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/274090/1.jpg',
  description:
    'Modeled after the OG "White/Varsity Red" colorway, the shoe’s upper is built with white leather, accented by red throughout, including on the piping and heel overaly. A plastic zip tie, medial-side Helvetica text and an exposed-foam tongue and collar add signature Abloh touches, with Michael Jordan’s signature marking the lateral side. Underfoot, a pre-yellowed midsole with a crumbling aesthetic supports the fit, giving way to a two-tone rubber outsole for traction.
',
  release_date: 'NOVEMBER 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_2',
  shoe_type: 'air_jordan_2_low',
  official_colorway: 'BLACK/VARSITY ROYAL',
  name: 'BLACK VARSITY ROYAL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/274091/1.jpg',
  description:
    'The shoe’s low-top construction is built with black leather on the upper, with the usual basketball-textured overlay appearing in tonal fashion. Royal blue accents the look, with exposed-foam marking the tongue, while a plastic zip tie, Helvetica text on the medial side and "SHOELACES" on the laces bring signature Abloh features to the look. Underfoot, the midsole includes a crumbling aesthetic.',
  release_date: 'NOVEMBER 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_2',
  shoe_type: 'air_jordan_2_low',
  official_colorway: 'GREY FOG/SIREN RED/LIGHT SMOKE GREY',
  name: 'GREY FOG',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/289221/1.jpg',
  description:
    'A yellow "UN/LA" tag is on the lateral side and a woven tag looped over the collar displays a retro Wings logo, while an oversized Jumpman label is on the exposed foam tongue. On the bottom is a blue-tinged polyurethane midsole with encapsulated Air-sole cushioning. The Union x Jordan 2 "Grey Fog" will drop on April 15, 2022.',
  release_date: 'APRIL 2022',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_2',
  shoe_type: 'air_jordan_2_high',
  official_colorway: 'WHITE/PURPLE',
  name: 'AIRNESS',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/298151/1.jpg',
  description:
    'Reuniting the Atlanta-based retailer with Jordan Brand for their third collaboration is the A Ma Maniére x Air Jordan 2 Retro SP "Airness". The new take on the AJ2 showcases an off-white cracked leather upper with burgundy piping and a translucent heel counter extending into the midfoot.',
  release_date: 'JUNE 2022',
)
# air jordan 3
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_3',
  shoe_type: 'air_jordan_3_high',
  official_colorway: 'BLACK/VARSITY RED/CEMENT GREY',
  name: 'CEMENT',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/011502/1.jpg',
  description:
    'The Air Jordan 3 "Black Cement" was originally released as one of the four OG colorways in 1988 and saw several retro releases in 1994, 2001 and 2008 as part of the Air Air Jordan 20/3 Collezione (Countdown) Pack. This release in 2011 is part of commemorating the Air Jordan 3’s 23rd anniversary. This version has the Jumpman logo on the tongue and heel segment, which is a non-OG retro release.',
  release_date: 'NOVEMBER 2011',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_3',
  shoe_type: 'air_jordan_3_high',
  official_colorway: 'WHITE/TRUE BLUE',
  name: 'TRUE BLUE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011391/1.jpg',
  description:
    'The 2011 edition of the Air Jordan 3 Retro "True Blue" celebrates the 23rd anniversary of the classic silhouette. The release is mostly true to the original, highlighted by a tumbled white leather upper with True Blue accents and grey elephant-print overlays along the toe, heel and eyestay. A red Jumpman on the tongue is matched by a second Jumpman icon on the heel, in lieu of the OG Nike Air branding.',
  release_date: 'NOVEMBER 2011',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_3',
  shoe_type: 'air_jordan_3_high',
  official_colorway: 'WHITE/LIGHT CURRY/CARDINAL RED/CEMENT GRAY',
  name: 'CARDINAL RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/296230/1.jpg',
  description:
    'The Air Jordan 3 Retro "Cardinal Red" features a palette inspired by an iconic colorway of the Air Jordan 7. The sneaker pairs a white tumbled leather upper with Cardinal Red accents on the collar lining, molded eyelets and raised Jumpman branding at the heel. A Jumpman logo embroidered in orange appears on the tongue, with signature elephant print overlays positioned on the forefoot and heel. A two-tone polyurethane midsole with visible Air arrives underfoot.',
  release_date: 'FEBRUARY 2022',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_3',
  shoe_type: 'air_jordan_3_high',
  official_colorway: 'VARSITY RED/CEMENT GREY/BLACK/VARSITY RED',
  name: 'UNITE - CHI EXCLUSIVE',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/164668/1.jpg',
  description:
    'The Air Jordan 3 Retro LE "Chicago All-Star" released as part of Nike’s NBA All-Star 2020 collection, dropping exclusively in Chicago. As a result, the shoe’s heel sports "NIKE CHI" branding. The shoe otherwise remains true to its general-release counterpart, with a Fire Red tumbled leather upper complemented by elephant print on the toe and heel. Visible Air in the heel provides the usual cushioning.',
  release_date: 'FEBRUARY 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_3',
  shoe_type: 'air_jordan_3_high',
  official_colorway: 'VARSITY ROYAL/VARSITY ROYAL',
  name: 'VARSITY ROYAL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/185663/1.jpg',
  description:
    'The Air Jordan 3 Retro "Varsity Royal" features an OG-inspired look to that draws from Michael Jordan’s college days. The upper is built with tumbled leather, finished in Varsity Royal and complemented by grey and elephant print panels. Underfoot, the white midsole houses visible Air in the heel for cushioning, with a tricolor rubber outsole providing traction.',
  release_date: 'JUNE 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_3',
  shoe_type: 'air_jordan_3_high',
  official_colorway: 'WHITE/LASER ORANGE/CEMENT GREY/BLACK',
  name: 'LASER ORANGE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/186218/1.jpg',
  description:
    'The Wmns Air Jordan 3 Retro "Laser Orange" brings vibrant accents to its OG-inspired look. Built with tumbled leather, the upper appears in white, with elephant print overlaying the forefoot and heel. The heel also accents the look in Laser Orange, with the color featured on the tongue and eyelets as well. Underfoot, visible Air in the heel provides cushioning.',
  release_date: 'AUGUST 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_3',
  shoe_type: 'air_jordan_3_high',
  official_colorway: 'BLACK/PINE GREEN/CEMENT GREY/WHITE',
  name: 'PINE GREEN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/282134/1.jpg',
  description:
    'The Air Jordan 3 Retro "Pine Green" combines updated materials with OG color blocking. The upper’s traditional leather construction is replaced with textured nubuck. Pops of green appear on the perforated leather collar, molded eyelets and embroidered Jumpman branding on the tongue. The 3’s classic elephant print arrives on the forefoot and heel overlays, with a second Jumpman icon displayed on the molded heel tab. The theme continues underfoot in the form of a white polyurethane midsole with contrast green accents and a grey rubber outsole.',
  release_date: 'OCTOBER 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_3',
  shoe_type: 'air_jordan_3_high',
  official_colorway: 'WHITE/BLACK/DARK IRIS/CEMENT GREY',
  name: 'DARK IRIS',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/286342/1.jpg',
  description:
    'Bringing a revamped color palette to the basketball classic that introduced visible Air cushioning to the Jordan franchise is the Air Jordan 3 Retro "Dark Iris." It features a white tumbled leather upper with signature elephant print overlays in a dark grey finish. Violet splashes are on the eyelets, perforated collar, and the rear of the polyurethane midsole. Jumpman branding adorns the leather tongue and molded heel overlay. It’s built on a grey rubber outsole for better grip.',
  release_date: 'AUGUST 2022',
)

# AIR JORDAN 4
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_4',
  shoe_type: 'air_jordan_4',
  official_colorway: 'DARK GREY/INFARED 23/BLACK/CEMENT GREY',
  name: 'INFRARED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/296982/1.jpg',
  description:
    'Bringing back color blocking similar to the 2013 release of the "Green Glow" AJ4 is the Air Jordan 4 Retro "Infrared." The upper is made from smooth nubuck in a charcoal finish. A lighter shade of grey is on the forefoot overlay with black accents on the quarter panel netting, structural wings, and Jumpman-branded heel tab. The titular hue lights up the woven tongue tag and molded eyelets. It’s built on a polyurethane midsole with visible Air-sole cushioning in the heel.',
  release_date: 'JUNE 2022',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_4',
  shoe_type: 'air_jordan_4',
  official_colorway: 'TOUR YELLOW/MULTI-COLOR/DARK BLUE GREY',
  name: 'LIGHTNING',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/248963/1.jpg',
  description:
    'Bringing back a 2006 colorway, which released alongside the "Thunder," the Air Jordan 4 Retro "Lightning" 2021 features inspiration from Michael Jordans motorsports team. The shoe’s upper is built with nubuck, finished in Tour Yellow and contrasted by the mesh netting and signature wings. Underfoot, a white PU midsole houses visible Air in the heel to provide cushioning, giving way to a herringbone rubber outsole for traction.',
  release_date: 'AUGUST 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_4',
  shoe_type: 'air_jordan_4',
  official_colorway: 'TAUPE HAZE/OIL GREY/OFF WHITE/INFARED 23',
  name: 'TAUPE HAZE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/254034/1.jpg',
  description:
    'The shoe’s upper is built with a mix of textured suede and cracked leather, finished in Taupe Haze and contrasted by the laces, wings and heel overlay. Infrared 23 highlights the tongue branding and inside of the tongue, while underfoot, a two-tone midsole houses visible Air in the heel for cushioning, with encapsulated Air in the forefoot. A rubber outsole is included for traction. The usual mesh inserts at the quarter panel and vamp complete the classic look.',
  release_date: 'FEBRUARY 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_4',
  shoe_type: 'air_jordan_4',
  official_colorway: 'WHITE/NEUTRAL GREY/BLACK/BORDEAUX',
  name: 'COOL GREY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/165633/1.jpg',
  description:
    'Featuring color-blocking modeled after the "Fire Red," the shoe’s white leather upper includes Bordeaux hits on the eyelets, inner tongue and heel. The heel itself sports Jumpman and PSG branding, while Paname appears on the lateral forefoot tag. Visible Air in the heel provides cushioning.',
  release_date: 'OCTOBER 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_4',
  shoe_type: 'air_jordan_4',
  official_colorway: 'WHITE/BLACK/TECH GREY/FIRE RED',
  name: 'FIRE RED',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/178193/1.jpg',
  description:
    'The shoe’s upper is built with white leather, accented by hits of Fire Red throughout, including the signature eyelets. Underfoot, the midsole houses visible Air in the heel for cushioning, while a Nike Air logo on the heel completes the throwback look.',
  release_date: 'OCTOBER 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_4',
  shoe_type: 'air_jordan_4',
  official_colorway: 'COOL GREY/ CHROME-DARK CHARCOAL',
  name: 'COOL GREY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/146425/1.jpg',
  description:
    'The shoe’s nubuck upper appears in Cool Grey, with Dark Charcoal providing a complement on the signature eyelets. The tongue sports a Flight tag with a hit of Varsity Maize, while underfoot, a white midsole houses a visible Air unit in the heel. The rubber outsole underfoot includes a herringbone traction pattern.',
  release_date: 'AUGUST 2019',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_4',
  shoe_type: 'air_jordan_4',
  official_colorway: 'BLACK/CEMENT GREY-SUMMIT WHITE-FIRE RED',
  name: 'BRED',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/139813/1.jpg',
  description:
    'Featuring the same OG colorway that Michael Jordan wore while hitting "The Shot" in 1989, the shoe features a black nubuck upper complemented by hits of Cement Grey. Fire Red accents emerge on the tongue and outsole, while Air in the heel provides cushioning.',
  release_date: 'MAY 2019',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_4',
  shoe_type: 'air_jordan_4',
  official_colorway: 'WHITE/METALLIC SILVER',
  name: 'PURE MONEY',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/800836/1.jpg',
  description:
    'A May 2017 release, the Air Jordan 4 Retro BG "Pure Money" brings the classic minimalist colorway to boys’ and girls’ sizes. Featuring a white leather upper with mesh vents along the side wall, metallic silver on the eyelets and Jumpman branding bring subtle color. "Pure $" is embroidered inside the heel tab.',
  release_date: 'MAY 2017',
)

# AIR JORDAN 5
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_5',
  shoe_type: 'air_jordan_5',
  official_colorway: 'BLACK/NEW EMERALD-GRAPE ICE',
  name: 'BLACK GRAPE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011767/1.jpg',
  description:
    'The design features an upper black nubuck with accents of New Emerald and Grape Ice. The sneaker also comes with an icy blue translucent outsole, which was released in June 2013.',
  release_date: 'JUNE 2013',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_5',
  shoe_type: 'air_jordan_5',
  official_colorway: 'BLACK/NEW EMERALD-GRAPE ICE',
  name: 'GRAPE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011744/1.jpg',
  description:
    'The reissue features a design that’s mostly true to the original, though Jumpman branding replaces the traditional Nike Air heel embroidery. The shoe’s unique purple and teal accents are complemented by signature Jordan 5 details, including lace locks and a translucent rubber outsole.',
  release_date: 'MAY 2013',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_5',
  shoe_type: 'air_jordan_5',
  official_colorway: 'LIGHT GRAPHITE/WHITE/WOLF GREY',
  name: 'WOLF GREY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011366/1.jpg',
  description:
    'The shoe features a black nubuck upper thats accented by 3M reflective detailing on the tongue, with translucent inserts on the quarter panel for breathability. The signature shark tooth detailing appears in speckled silver, with Fire Red bringing color to the tongue Jumpman, lace toggle and "Air Jordan" inside the tongue. The "23" on the heel, finished in metallic silver, adds a touch not seen on the OG.',
  release_date: 'MAY 2011',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_5',
  shoe_type: 'air_jordan_5',
  official_colorway: 'WHITE/FIRE RED-BLACK',
  name: 'FIRE RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010390/1.jpg',
  description:
    'A retro of an OG 1990 colorway, the Air Jordan 5 Retro "Fire Red" 2006 features Fire Red prominently on the midsole and inner lining. The shark-tooth detailing adds contrast in black, as does the tongue. Both colors come together on the "23" on the ankle, while the white leather upper includes mesh inserts for breathability.',
  release_date: 'DECEMBER 2006',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_5',
  shoe_type: 'air_jordan_5',
  official_colorway: 'BLACK/METALLIC SILVER-FIRE RED',
  name: 'METALLIC',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010516/1.jpg',
  description:
    'The shoe features a black nubuck upper thats accented by 3M reflective detailing on the tongue, with translucent inserts on the quarter panel for breathability. The signature shark tooth detailing appears in speckled silver, with Fire Red bringing color to the tongue Jumpman, lace toggle and "Air Jordan" inside the tongue. The "23" on the heel, finished in metallic silver, adds a touch not seen on the OG.',
  release_date: 'DECEMBER 2007',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_5',
  shoe_type: 'air_jordan_5',
  official_colorway: 'VARSITY MAIZE/COURT PURPLE/GHOST GREEN/SOLAR ORANGE',
  name: 'WHAT THE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/180891/1.jpg',
  description:
    'The right shoe’s yellow suede upper draws from the "Tokyo," with a stylized "23" on the heel. The left shoe incorporates the Raging Bull pack, with red suede accented by a "Shanghai" heel emblem. Underfoot, both midsoles house visible Air in the heel for cushioning, while elements of the "Bel-Air," "Laser" and "Quai 54" are also included.',
  release_date: 'NOVEMBER 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_5',
  shoe_type: 'air_jordan_5',
  official_colorway: 'JADE HORIZON/LIGHT SILVER/ANTHRACITE/PINK GLAZE',
  name: 'JADE HORIZON',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/261145/1.jpg',
  description:
    'A pale green shade coats the suede upper, with translucent quarter panel netting on the lateral side and tonal TPU eyelets. A pink Jumpman logo stands out against the silver reflective tongue. The same shade of pink arrives on the signature shark-tooth detailing that appears on the black polyurethane midsole. Air-sole cushioning is visible in the heel, with an icy translucent outsole underfoot.',
  release_date: 'APRIL 2022',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_5',
  shoe_type: 'air_jordan_5',
  official_colorway: 'SILVER/GREEN BEAN/FLINT GREY',
  name: 'GREEN BEAN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/297686/1.jpg',
  description:
    'Similar to the original mid-top, a light grey nubuck upper is entirely coated in a reflective finish. Bright green accents make their way to the interior lining and the embroidered Jumpman logo on the heel and tongue, which is repeated on the shark-tooth detailing that enlivens the dark grey polyurethane midsole. It’s built on a translucent herringbone-tread rubber outsole. The Jordan 5 "Green Bean" 2022 will drop on May 28, 2022.',
  release_date: 'MAY 2022',
)

# AIRJORDAN 6
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_6',
  shoe_type: 'air_jordan_6',
  official_colorway: 'BLACK/VARSITY RED',
  name: 'VARSITY RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011109/1.jpg',
  description:
    'Released in January 2010, a black suede bottom, Nike Air unit and translucent white outsole are also included in the sneaker.',
  release_date: 'JANUARY 2010',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_6',
  shoe_type: 'air_jordan_6',
  official_colorway: 'WHITE/VARSITY RED',
  name: 'BULLS',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011203/1.jpg',
  description:
    'The iconic Jordan Brand color stands out on the midsole, branding and heel loop, while the white premium leather upper has perforations down both sides for breathability. The black and translucent outsole with a red Jumpman further mirrors the ‘Infrared’ look.',
  release_date: 'JUNE 2010',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_6',
  shoe_type: 'air_jordan_6',
  official_colorway: 'WHITE/BLACK',
  name: 'OREO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011135/1.jpg',
  description:
    'The rest of the shoe is built with a black nubuck upper and white leather overlays. Air in the heel provides cushioning, and the outsole includes translucent inserts.',
  release_date: 'MARCH 2010',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_6',
  shoe_type: 'air_jordan_6',
  official_colorway: 'BLACK/METALLIC GOLD',
  name: 'DEFINING MOMENTS',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/148219/1.jpg',
  description:
    'Built with nubuck, the upper appears primarily in black, accented by metallic gold. A lace lock supports the fit, as does a cushioned ankle and perforations throughout. Underfoot, the midsole houses visible Zoom Air in the heel for cushioning.
',
  release_date: 'APRIL 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_6',
  shoe_type: 'air_jordan_6',
  official_colorway: 'WHITE/BLACK/CARMINE',
  name: 'CARMINE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/186762/1.jpg',
  description:
    'Released to celebrate 30 years of the silhouette, the Air Jordan 6 Retro OG "Carmine" 2021 emerges with a contrasting look. The shoe’s upper features a mix of leather and nubuck, finished in white and carmine, with black contrast completing the team look. Underfoot, the midsole houses visible Air in the heel to provide cushioning.',
  release_date: 'FEBRUARY 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_6',
  shoe_type: 'air_jordan_6',
  official_colorway: 'BLACK/ELECTRIC GREEN',
  name: 'ELECTRIC GREEN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/261153/1.jpg',
  description:
    'The Air Jordan 6 Retro ‘Electric Green’ is defined by a two-tone color scheme that recalls an Oregon PE colorway first seen online in 2018. The classic hoops style features a black nubuck upper with pops of neon green on the tongue and pull tab. An embroidered Jumpman logo appears on the sneaker’s back heel. A polyurethane sole provides lightweight cushioning, fitted with a visible Air sole unit and additional green hits.',
  release_date: 'JUNE 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_6',
  shoe_type: 'air_jordan_6',
  official_colorway: 'BLACK/LIGHT GRAPHITE/DARK GREY/BORDEAUX',
  name: 'BORDEAUX',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/148219/1.jpg',
  description:
    'Built with nubuck, the shoe’s upper appears in a mix of grey and black, highlighted by a translucent tongue with a multicolor print. The throat and molded heel pull-loop add Bordeaux to the design, while perforations throughout and a lace toggle support the fit. Underfoot, visible Air in the heel of the midsole provides cushioning.',
  release_date: 'SEPTEMBER 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_6',
  shoe_type: 'air_jordan_6',
  official_colorway: 'WHITE/UNIVERSITY RED/BLACK',
  name: 'RED OREO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/310244/1.jpg',
  description:
    'The Air Jordan 6 Retro "Red Oreo" showcases a two-tone color scheme. The silhouette features a white leather upper, with perforations throughout for breathability. Crimson Jumpman embroidery decorates the tongue. Contrasting speckled red accents appear on the lace toggle, heel and midsole. An exposed Air-sole unit in the heel provides cushioning, while a translucent rubber outsole offers traction.',
  release_date: 'JUNE 2022',
)

#airjordan7

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_7',
  shoe_type: 'air_jordan_7',
  official_colorway: 'BLACK/LIGHT GRAPHITE/BORDEAUX',
  name: 'BORDEAUX',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011348/1.jpg',
  description:
    'Worn during the 1992 NBA All-Star Game by Michael Jordan, the "Bordeaux" was also worn in Jordan"s appearance in Michael Jackson"s music video for "Jam." The sneaker features a suede upper black and light graphite with Bordeaux accents and a midsole of light graphite.',
  release_date: 'APRIL 2011',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_7',
  shoe_type: 'air_jordan_7',
  official_colorway: 'BLACK/DARK CHARCOAL-TRUE RED',
  name: 'RAPTOR',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/010042/1.jpg',
  description:
    'The 2002 edition of the Air Jordan 7 ‘Raptor’ brings back the silhouette’s distinctive OG colorway, worn by Michael Jordan a decade prior when he secured his second NBA championship. The reissue is mostly true to the original, though the newer pair swaps out traditional flat laces with oval laces. Additionally, the jagged red and purple detailing on the midsole is rendered with an extra glossy sheen.',
  release_date: 'DECEMBER 2012',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_7',
  shoe_type: 'air_jordan_7',
  official_colorway: 'WHITE/METALLIC GOLD/OBSIDIAN/RED',
  name: 'OLYMPIC',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011596/1.jpg',
  description:
    'The design features an upper white and metal silver with accents from Obsidian, metallic gold, and True Red. The sneaker released in July 2012 and also includes the Olympic Jersey number "9" on the heel. The "Olympic" originally released in 2004 and also dropped in a 2016 "Tinker Alternate" colorway combining a white / navy upper with a sprinkled midsole.',
  release_date: 'JULY 2012',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_7',
  shoe_type: 'air_jordan_7',
  official_colorway: 'BLACK/WHITE-BLUE GRAPHITE',
  name: 'BARCELONA NIGHTS',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011596/1.jpg',
  description:
    'The Air Jordan 7 Retro 30th ‘Barcelona Nights’ celebrates the silhouette’s historic significance, as the shoe was worn by MJ at the ’92 Summer Olympics as a member of the vaunted Dream Team. The venue for those games was Barcelona, and the picturesque view of the city at night is the inspiration for this special-edition colorway, highlighted by bright accents on a black nubuck and leather upper.',
  release_date: 'MARCH 2015',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_7',
  shoe_type: 'air_jordan_7',
  official_colorway: 'WHITE/METALLIC SILVER-PURE PLATINUM',
  name: 'PURE MONEY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/800924/1.jpg',
  description:
    'The Air Jordan 7 Retro "Pure Money" emerges in the iconic subdued colorway, featuring a white tumbled leather upper complemented by Pure Platinum suede panels. Both colors also appear on the signature midsole detailing, while the branding adds a touch of metallic silver.',
  release_date: 'JUNE 2017',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_7',
  shoe_type: 'air_jordan_7',
  official_colorway: 'WHITE/CHILE RED/BLACK/METALLIC GOLD',
  name: 'GREATER CHINA',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/201969/1.jpg',
  description:
    'Inspired by Beijing’s Forbidden City, the Air Jordan 7 "Greater China" Special Box features an asymmetrical design. The shoe’s lateral side sports a black and white base highlighted by tonal dragon graphics, while vibrant clouds emerge on the medial side, overlaid by black and white leather. The tongue sports Chinese characters, while Michael Jordan’s Olympic jersey number appears on the heel. Underfoot, the Air midsole gives way to a rubber outsole with glow-in-the-dark detailing.

',
  release_date: 'AUGUST 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_7',
  shoe_type: 'air_jordan_7',
  official_colorway: 'WHITE/FLINT GREY/BLACK/VARSITY PURPLE',
  name: 'FLINT',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/193203/1.jpg',
  description:
    'Originally released in 2006, the Air Jordan 7 Retro "Flint" 2021 brings back the largely neutral look with this May 2021 drop. The shoe‘s upper is built with a suede base, finished in Flint Grey and overlaid by contrasting white tumbled leather. The branding adds Varsity Purple to the design, while perforations throughout are included for breathability. Underfoot, the polyurethane midsole houses Air in the heel for cushioning, with a rubber outsole offering traction.',
  release_date: 'MAY 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_7',
  shoe_type: 'air_jordan_7',
  official_colorway: 'SHIMMER/BLACK/SAPPHIRE',
  name: 'SAPPHIRE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/294015/1.jpg',
  description:
    'Celebrating the 30th anniversary of the classic silhouette with refreshed colors and a revamped build is the Air Jordan 7 Retro SE "Sapphire." The layered nubuck upper features a muted pink hue with semi-translucent mesh on the quarter panel and collar. A neoprene inner sleeve in Sapphire and pink gives a snug fit, while the webbed heel pull tab makes it easy to get in and out. Encapsulated Air-sole cushioning is in the mid-top’s speckled grey foam midsole. The Jordan 7 "Sapphire" will drop on April 16, 2022.',
  release_date: 'APRIL 2022',
)

#airjordan 8
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_8',
  shoe_type: 'air_jordan_8',
  official_colorway: 'WHITE/BLACK-TRUE RED',
  name: 'BUGS BUNNY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010049/1.jpg',
  description:
    'The 2003 edition of the Air Jordan 8 Retro ‘Bugs Bunny’ brings back one of the shoe’s OG colorways, featured in Nike’s classic TV ads from the early ‘90s starring Michael Jordan and Bugs Bunny. Arriving on the silhouette’s 10th anniversary, the reissue is true to the original, featuring a white leather upper with contrasting red and grey accents on the chenille tongue patch and heel overlay.',
  release_date: 'MARCH 2003',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_8',
  shoe_type: 'air_jordan_8',
  official_colorway: 'BLACK/BRIGHT CONCORD/AQUATONE',
  name: 'AQUA',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/010615/1.jpg',
  description:
    'This 2007 grade-school edition of the Air Jordan 8 ‘Aqua’ is mostly true to the shoe’s original 1993 release, highlighted by a black nubuck nubuck upper accented with colorful paint-stroke designs on the midsole and a fuzzy chenille Jumpman patch on the tongue. The shoe’s signature cross-strap design works with the interior bootie construction to deliver a lock-down fit.',
  release_date: 'SEPTEMBER 2007',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_8',
  shoe_type: 'air_jordan_8',
  official_colorway: 'WHITE/BRIGHT CONCORD-BLACK INFRARED',
  name: 'THREE-PEAT',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012308/1.jpg',
  description:
    'The Air Jordan 8 "Three-Peat," also known as the "Three Time’s A Charm," celebrates Michael Jordan’s first three-peat NBA championship season. The colorway includes hues from the LA Lakers, the Portland Trail Blazers, and the Phoenix Suns — the teams from 1991 to 1993 who had to settle for second place. Released in October 2015, the sneaker also includes a distinctive tongue-branding graphic of the NBA championship trophy.

',
  release_date: 'OCTOBER 2015',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_8',
  shoe_type: 'air_jordan_8',
  official_colorway: 'BLACK/CHROME',
  name: 'CHROME',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012347/1.jpg',
  description:
    'Best known for being worn by Kobe Bryant during the 2003 playoffs, the Air Jordan 8 Retro "Chrome" 2015 was retroed in 2015 as part of Nike‘s Holiday 2015 collection. The all-black upper emerges in smooth and perforated nubuck, with chrome on the buckle of the ankle strap. The midsole shank and midsole sport more complementary grey and silver.',
  release_date: 'DECEMBER 2015',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_8',
  shoe_type: 'air_jordan_8',
  official_colorway: 'COOL GREY/WOLF GREY-COOL GREY',
  name: 'COOL GREY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/801706/1.jpg',
  description:
    'The Air Jordan 8 Retro "Cool Grey" is inspired by the classic colorway first seen in 2001 on the Air Jordan 11. The design features Wolf Grey upper suede, heel leather paneling, and Cool Grey accents.',
  release_date: 'OCTOBER 2017',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_8',
  shoe_type: 'air_jordan_8',
  official_colorway: 'BLACK/GYM RED-BLACK-WOLF GREY',
  name: 'BRED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/801785/1.jpg',
  description:
    '"The Bred" Air Jordan 8 Retro features a black leather and a Wolf Grey midsole nubuck upper. The "Bred" released in September 2017 and also features Gym Red accents on the tongue, insole, and outsole.',
  release_date: 'SEPTEMBER 2017',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_8',
  shoe_type: 'air_jordan_8',
  official_colorway: 'BLACK/LIGHTCONCORD-ALOE VERDE-UNIVERSITY RED-ORANGE PEEL',
  name: 'TINKER - AIR RAID',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/806024/1.jpg',
  description:
    'The Air Jordan 8 Retro ‘Tinker - Air Raid’ debuted in December 2018 as part of a comprehensive Nike ‘Icons’ collection, composed of retro Jordan models influenced by classic Nikes created by Tinker Hatfield. Constructed with a blend of black mesh and nubuck, this Air Jordan 8 employs the same complex multicolor prints from a ‘90s outdoor basketball shoe with similar criss-cross closure, the Air Raid 2.',
  release_date: 'DECEMBER 2018',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_8',
  shoe_type: 'air_jordan_8',
  official_colorway: 'TWINE/GYM RED/BLACK/SESAME',
  name: 'BLACK SAMURAI',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/288369/1.jpg',
  description:
    'Born in Japan and raised in the United States, Rui Hachimura is always looking to showcase all sides of his international heritage. This Air Jordan 8 Retro SE "Black Samurai" features a tonal neutral tan, utilizing a textured twine-colored suede inspired by Japanese textile craft. The classic AJ8 details remain, including the cross-strap design and chenille tongue patch, updated with Rui’s personal "H" logo. Japanese characters on the inside of the tongue and sockliner continue Rui’s basketball and Air Jordan journey.

',
  release_date: 'MAY 2022',
)

#AIRJORDAN 9
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_9',
  shoe_type: 'air_jordan_9',
  official_colorway: 'BLACK/VARSITY RED/DARK CHARCOAL',
  name: 'CHARCOAL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011236/1.jpg',
  description:
    'The black and grey upper appears on a suede and nubuck build, highlighted by hits of Varsity Red on the branding and lining. The mesh tongue provides breathability, while Air in the midsole provides cushioning. The signature outsole includes another hit of Varsity Red via the Jumpman at the heel.',
  release_date: 'SEPTEMBER 2010',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_9',
  shoe_type: 'air_jordan_9',
  official_colorway: 'ANTHRACITE/WHITE-BLACK',
  name: 'ANTHRACITE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012285/1.jpg',
  description:
    'The Air Jordan 9 Retro ‘Anthracite’ features a muted anthracite nubuck upper and the six white lace eyelets found on the original Air Jordan 9 - and resembles the Air Jordan 9 Retro ‘Oregon Ducks’ player exclusives received by Oregon University football players during their 2001 BCS Bowl season.',
  release_date: 'SEPTEMBER 2015',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_9',
  shoe_type: 'air_jordan_9',
  official_colorway: 'WHITE/TRUE RED-BLACK',
  name: 'SPACE JAM',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012591/1.jpg',
  description:
    'The look recreates the shoes that were taken from Michael Jordan’s house by Daffy Duck and Bugs Bunny in the film, which Jordan later wore during the film’s training montage. The black and white design is accented by True Red on the branding, most notably on the heel. ',
  release_date: 'DECEMBER 2016',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_9',
  shoe_type: 'air_jordan_9',
  official_colorway: 'BLACK/ANTHRACITE-UNIVERSITY RED',
  name: 'BRED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/803406/1.jpg',
  description:
    'The Air Jordan 9 Retro "Bred" is influenced by the past’s Player Exclusive colorways in a nod to the Jordan Brand legacy. The high-cut silhouette features an upper black leather with corresponding laces and heel pull tab. Details include a branding on the midsole, tongue and insole at the University Red Jumpman, and a tonal 
    23" on the heel.',
  release_date: 'MARCH 2018',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_9',
  shoe_type: 'air_jordan_9',
  official_colorway: 'BLACK/DARK CONCORD-UNIVERSITY RED',
  name: 'DREAM IT,DO IT',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/807117/1.jpg',
  description:
    'Inspired by a 90s commercial that reimagined Nike’s "Just Do It" slogan, the Air Jordan 9 Retro "Dream It, Do It" features the updated phrase in sytlized lettering on the tongue. The shoe’s black tumbled leather upper is accented by bold nubuck overlays, contributing to a retro look. Underfoot, the classic tooling includes Air in the heel for cushioning and a multilingual pattern on the outsole for traction.',
  release_date: 'MARCH 2019',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_9',
  shoe_type: 'air_jordan_9',
  official_colorway: 'WHITE/BLACK/UNIVERSITY BLUE',
  name: 'UNIVERSITY BLUE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/178266/1.jpg',
  description:
    'Inspired by the 90s, the Air Jordan 9 Retro "University Blue" features a look similar to an Orlando Magic PE worn by Nick Anderson and Penny Hardaway. ',
  release_date: 'DECEMBER 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_9',
  shoe_type: 'air_jordan_9',
  official_colorway: 'BLACK/DARK CHARCOAL/UNIVERSITY GOLD',
  name: 'DARK CHARCOAL UNIVERSITY GOLD',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/249077/1.jpg',
  description:
    'The Air Jordan 9 Retro ‘Dark Charcoal University Gold’ brings a neutral look to the classic silhouette. The shoe’s upper is built with nubuck, finished in black and Dark Charcoal and highlighted by University Gold on the collar lining, branding and heel pull-loop. The latter provides easy on and off, while underfoot, Air in the midsole provides cushioning. A multilingual pattern on the outsole is included for traction.',
  release_date: 'JANUARY 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_9',
  shoe_type: 'air_jordan_9',
  official_colorway: 'CHILE RED/BLACK',
  name: 'CHILE RED',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/282137/1.jpg',
  description:
    'The Air Jordan 9 Retro "Chile Red" draws inspiration from 2012’s "Motorboat Jones" colorway. Vibrant red features throughout, from the textile utilized on the upper to the speed lacing system. The theme continues through to the tonal patent leather on the mudguard, collar and heel. Black accents arrive on the tongue tag, molded eyelets and pull loop at the heel. A glossy red polyurethane midsole and black rubber outsole complete the iteration. ',
  release_date: 'MAY 2022',
)
#AIRJORDAN 10
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_10',
  shoe_type: 'air_jordan_10',
  official_colorway: 'white/varsity red-light steel grey',
  name: 'DARK CHARCOAL UNIVERSITY GOLD',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010225/1.jpg',
  description:
    'This classic Air Jordan 10 colorway was released in September 2005. It has a traditionally easy white leather top, while Varsity Red is highlighted by the collar, tongue and back tab with the hits of Light Steel Gray on the piping and eyelets. The color combination remains underneath where the two-tone sole is decorated with the list of achievements of Michael Jordan.',
  release_date: 'SEPTEMBER 2005',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_10',
  shoe_type: 'air_jordan_10',
  official_colorway: 'WHITE/VARISTY RED/BLACK',
  name: 'CHICAGO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011523/1.jpg',
  description:
    'The 2012 edition of the Air Jordan 10 Retro "Chicago" brings back the silhouette’s OG colorway from 1995. The build is mostly true to the original, featuring a white tumbled leather upper with contrasting black hits on the collar, tongue and midsole. Underfoot, the rubber outsole is rendered in black with red stripes, the latter element inscribed with some of Michael’s early career highlights.',
  release_date: 'JANUARY 2012',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_10',
  shoe_type: 'air_jordan_10',
  official_colorway: 'WHITE/OLD ROYAL-STEALTH',
  name: 'OLD ROYAL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011539/1.jpg',
  description:
    'The Air Jordan 10 Retro TXT ‘Old Royal’ showcases color blocking reminiscent of the silhouette’s OG releases, though the shoe features a crucial detail that sets it apart. As the ‘TXT’ in the shoe’s name suggests, royal blue textile is used on the collar and throat, accented with neutral grey on the lace loops. The same two-tone blend of royal blue and grey is applied to the rubber outsole.',
  release_date: 'FEBRUARY 2012',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_10',
  shoe_type: 'air_jordan_10',
  official_colorway: 'WHITE/BLACK-GRAY VARSITY RED',
  name: 'STEEL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011818/1.jpg',
  description:
    'An October 2013 release, the Air Jordan 10 Retro "Steel" 2013 is a retro of an OG 1994 colorway. Featuring a white tumbled leather upper, contrasting black on the eyestay and collar is complemented by Steel Grey accents. The outsole, with its signature bars that highlight Michael Jordan’s early career achievements, also features a mix of black and Steel Grey.',
  release_date: 'OCTOBER 2013',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_10',
  shoe_type: 'air_jordan_10',
  official_colorway: 'WHITE/DK POWDER BLUE-BLACK',
  name: 'POWDER BLUE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011872/1.jpg',
  description:
    'The Air Jordan 10 Retro ‘Powder Blue’ 2014 recreates an OG 1994 look, with a black and white tumbled leather upper highlighted by a Dark Powder Blue lining. The non-Chicago Bulls colorway, which released after Michael Jordan’s first retirement, also has an outsole that serves as a tribute to Jordan’s early career, with Dark Powder Blue on its striped design.',
  release_date: 'FEBRUARY 2014',
)

#AIRJORDAN 11
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_11',
  shoe_type: 'air_jordan_11',
  official_colorway: 'BLACK/VARSITY ROYAL-WHITE',
  name: 'SPACE JAM',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011085/1.jpg',
  description:
    'The 2009 reissue of the Air Jordan 11 Retro "Space Jam" brings back the iconic shoe worn by Michael Jordan in the 1996 film of the same name. Representing one of the first sneakers to bridge the divide between sports and pop culture, the mid-top features an all-black upper built with a combination of ballistic mesh and shiny patent leather. The design is finished with a blue Jumpman on the lateral collar.',
  release_date: 'DECEMBER 2009',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_11',
  shoe_type: 'air_jordan_11',
  official_colorway: 'BLACK/VARSITY RED-WHITE',
  name: 'BRED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011663/1.jpg',
  description:
    'Featuring a black mesh upper supported by black patent leather overlays, the Varsity Red outsole and Jumpman branding bring color to the design. A white midsole holds a carbon fiber shank plate for added stability while also completing the familiar colorway.',
  release_date: 'DECEMBER 2012',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_11',
  shoe_type: 'air_jordan_11',
  official_colorway: 'BLACK/GAMMA BLUE-VARSITY MAIZE',
  name: 'GAMMA BLUE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011834/1.jpg',
  description:
    'Built with a mix of ballistic mesh and patent leather, the shoe’s upper appears in black, with Gamma Blue highlighting the Jumpman on the lateral heel. The heel patch and lace bed instead add Varsity Maize to the look, while underfoot, full-length Air in the tonal phylon midsole provides cushioning. A carbon-fiber spring plate offers stability, with a translucent rubber outsole sporting herringbone pods to offer traction.

',
  release_date: 'DECEMBER 2013',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_11',
  shoe_type: 'air_jordan_11',
  official_colorway: 'WHITE/LEGEND BLUE',
  name: 'LEGEND BLUE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012088/1.jpg',
  description:
    'Originally worn by Michael Jordan in his first All-Star Game after his first retirement, the shoe’s upper emerges with a white leather base, highlighted by Legend Blue hits drawn from his University of North Carolina alma mater. The usual patent leather mudguard supports the fit, while underfoot, full-length Air in the phylon midsole provides cushioning.',
  release_date: 'DECEMBER 2014',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_11',
  shoe_type: 'air_jordan_11',
  official_colorway: 'GYM RED/BLACK-WHITE',
  name: 'WIN LIKE ‘96‘',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/802269/1.jpg',
  description:
    'The historical significance of the Air Jordan 11 Retro "Win Like 96" will be abundantly apparent to Chicago Bulls fans. In 1996, the Bulls capped off the regular season with a record-breaking 72 victories on their way to a fourth NBA title. During that magical run, Michael wore the Jordan 11, and this release in December 2017, dressed in a brilliant red shade, honors the ‘96 squad that couldn‘t lose',
  release_date: 'DECEMBER 2017',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_11',
  shoe_type: 'air_jordan_11',
  official_colorway: 'BLACK/BLACK-BLACK',
  name: 'CAP AND GOWN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/803947/1.jpg',
  description:
    'The name relates to its official look, intended for occasions like graduation ceremonies — its laces are even influenced by graduation cords. The all-black model features on top of an icy blue outsole a patent leather and premium nubuck upper.',
  release_date: 'MAY 2018',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_11',
  shoe_type: 'air_jordan_11',
  official_colorway: 'WHITE/BLACK-DARK CONCORD',
  name: 'CONCORD',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/805882/1.jpg',
  description:
    'The 2018 version of the Air Jordan 11 Retro ‘Concord’ shows off ‘45’ imprinted on the black heel tab in honor of the jersey number that Michael Jordan wore when he returned to the NBA after his first retirement. The shoe’s other signature details remain intact, including a white ballistic mesh upper, black patent leather overlays, and an icy translucent outsole.',
  release_date: 'DECEMBER 2018',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_11',
  shoe_type: 'air_jordan_11',
  official_colorway: 'MEDIUM GREY/WHITE/COOL GREY',
  name: 'COOL GREY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/248952/1.jpg',
  description:
    'Faithful to the OG, the shoe’s upper is built with leather, finished in grey and supported by a darker grey patent leather mudguard. Tonal webbing eyelets are worked into the lacing system to secure the fit, while underfoot, a contrasting white phylon midsole houses full-length Air for cushioning, with a carbon fiber plate included for added support. An icy translucent rubber outsole provides traction.

',
  release_date: 'DECEMBER 2021',
)

# airjordan 12
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_12',
  shoe_type: 'air_jordan_12',
  official_colorway: 'BLACK/WHITE-UNIVERSITY BLUE',
  name: 'NUBUCK',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011001/1.jpg',
  description:
    'The 2009 edition of the Air Jordan 12 Retro "Nubuck" brings back a historically significant colorway from 2003, as the shoe dropped in November of that year as Jordan Brand’s first ever online exclusive. As the name suggests, the mid-top features monochromatic black coloring on a soft nubuck build, complemented by matching black overlays and subtle Carolina Blue accents throughout the upper.',
  release_date: 'MAY 2009',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_12',
  shoe_type: 'air_jordan_12',
  official_colorway: 'BLACK/VARSITY RED',
  name: 'FLU GAME',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011113/1.jpg',
  description:
    'The Air Jordan 12 Retro "Flu Game" 2009 pays tribute to the famous Flu Game, in which Michael Jordan scored 38 points to lead the Chicago Bulls to victory in Game 5 of the 1997 NBA Finals despite battling flu-like symptoms. The shoe is not an exact replica of the model he wore during the game, with a black suede upper contrasted by a Varsity Red mudguard and outsole. A sick-face icon appears on the tongue as well as the heel, the latter of which also sports "97" and "38."',
  release_date: 'NOVEMBER 2009',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_12',
  shoe_type: 'air_jordan_12',
  official_colorway: 'OLIVE CANVAS/SAIL-BLACK-METALLIC GOLD',
  name: 'CLASS OF 2003',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/804621/1.jpg',
  description:
    'The design is mostly identical to the original, featuring a stitched white leather upper with contrasting hits of Varsity Red on the mudguard and midsole. The kicks are finished with metallic silver eyelets, ’23’ on the heel and a Jumpman logo embroidered in black atop the tongue.',
  release_date: 'DECEMBER 2009',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_12',
  shoe_type: 'air_jordan_12',
  official_colorway: 'BORDEAUX/METALLIC SILVER-WHITE',
  name: 'BORDEAUX',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/802153/1.jpg',
  description:
    'First launched on the Air Jordan 7, Jordan Brand provides it’s rich burgundy hue on the Air Jordan 12. A nubuck and suede upper are created more luxurious at the mudguard with a faux caviar leather effect, while Sail components offer some relief to the monochromatic design.',
  release_date: 'OCTOBER 2017',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_12',
  shoe_type: 'air_jordan_12',
  official_colorway: 'WHITE/BLACK-VARSITY RED',
  name: 'CHERRY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011139/1.jpg',
  description:
    'Originally debuting in 1997, this re-release maintains the classic look with a tumbled white leather finish on its Rising Sun Flag upper. Metallic eyelets support the fit, while the signature basketball-textured mudguard appears in Varsity Red. The Varsity Red look continues down onto the Zoom Air midsole, which houses a carbon fiber plate for stability. A heel pull-loop is included for easy on and off.',
  release_date: 'JULY 2019',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_12',
  shoe_type: 'air_jordan_12',
  official_colorway: 'BLACK/BLACK/UNIVERSITY GOLD',
  name: 'UNIVERSITY GOLD',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/152950/1.jpg',
  description:
    'Featuring a look reminiscent of Gary Payton’s "Away" PE from his time with the Los Angeles Lakers, the Air Jordan 12 Retro "University Gold" released in 2020. Built with black tumbled leather, the upper includes the usual stitched detailing. The signature mudguard contrasts the look in University Gold, while Zoom Air underfoot provides cushioning.',
  release_date: 'JULY 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_12',
  shoe_type: 'air_jordan_12',
  official_colorway: 'BLACK/BLACK/DARK CONCONCORD',
  name: 'DARK CONCORD',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/178248/1.jpg',
  description:
    'The Air Jordan 12 Retro ’Dark Concord’ is built with black suede, highlighted by Dark Concord accents on the side Jumpman badge on the side profile and lace loops. Underfoot, Zoom Air cushioning works with a carbon fiber midsole plate to provide cushioning and stability.',
  release_date: 'OCTOBER 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_12',
  shoe_type: 'air_jordan_12',
  official_colorway: 'BLACK/VARSITY RED/WHITE',
  name: 'PLAYOFF',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/292065/1.jpg',
  description:
    'It features an essential two-tone color scheme, featuring radiating stitched lines on the black leather upper and lizard-textured overlays in a contrasting white finish. Metallic silver eyelets are molded on, while color-popped crimson accents land on the Jumpman-embroidered tongue and webbing heel loop. Full-length Zoom Air cushioning is underneath with a carbon fiber shank plate and a rubber outsole with herringbone traction pods under the forefoot and heel.',
  release_date: 'MARCH 2022',
)

# airjordan 13
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_13',
  shoe_type: 'air_jordan_13',
  official_colorway: 'BLACK/TRUE RED',
  name: 'BRED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010198/1.jpg',
  description:
    'The Air Jordan 13 Retro GS "Bred" 2004 features the OG "Bred" look that debuted in 1997. The True Red heel is complemented by a black forefoot and quilted overlays, a combination that continues onto the panther’s paw-inspired sole unit. The holographic eye on the ankle adds the only hit of contrasting color.',
  release_date: 'DECEMBER 2004',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_13',
  shoe_type: 'air_jordan_13',
  official_colorway: 'FRENCH BLUE/UNIVERSITY BLUE/FLINT GREY',
  name: 'FLINT',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010090/1.jpg',
  description:
    'The Air Jordan 13 Retro "Flint" 2005 brought back 1998’s "Flint" colorway for the first time. The shoe’s quilted upper overlays sport a slightly lighter blue than the OG model, while it maintains the reflective paneling, white leather toe, grey suede midsole and signature hologram logo.',
  release_date: 'APRIL 2005',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_13',
  shoe_type: 'air_jordan_13',
  official_colorway: 'BLACK/UNIVERSITY RED/ UNIVERSITY GOLD',
  name: 'MELO CLASS OF 2002',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/166536/1.jpg',
  description:
    'This Pre-School version of the Air Jordan 13 Retro "Melo Class of 2002" shoe takes colors from Carmelo Anthony’s high school, Oak Hill Academy. The uppers feature black leather and nylon as well as a yellow suede finish on the heel. Signature Melo elements include "Class of 2002" and his personal logo on the insole for a finishing touch.',
  release_date: 'SEPTEMBER 2018',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_13',
  shoe_type: 'air_jordan_13',
  official_colorway: 'BLACK/BLACK/BLACK',
  name: 'CAP AND GOWN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/140951/1.jpg',
  description:
    'The shoe’s monochromatic colorway includes patent leather overlays on its suede base. Underfoot, the panther’s paw tooling incorporates Zoom Air for cushioning and a carbon fiber plate for stability. Up top, the signature hologram logo has also been blacked out.

',
  release_date: 'APRIL 2019',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_13',
  shoe_type: 'air_jordan_13',
  official_colorway: 'BLACK/WHITE/GYM RED',
  name: 'REVERSE HE GOT GAME',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/158905/1.jpg',
  description:
    'The Air Jordan 13 Retro "ReveS
    
    rse He Got Game" takes a colorway drawn from Spike Lee’s 1998 film and flips the color blocking. The shoe’s upper sports black on the toe and tumbled leather overlays, with white on the midfoot and heel. A hologram logo adds color to the look, while underfoot, the panther’s-paw midsole houses Air for cushioning.',
  release_date: 'JANUARY 2020',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_13',
  shoe_type: 'air_jordan_13',
  official_colorway: 'BLACK/BLACK/WHITE/HYPER ROYAL',
  name: 'HYPER ROYAL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/178252/1.jpg',
  description:
    'Recalling Quentin Richardson’s Orlando Magic PE from 2012, the Air Jordan 13 Retro "Hyper Royal" features a rich colorway. Built with black tumbled leather, the upper includes Hyper Royal suede, with reflective mesh overlays accenting the look. A hologram logo marks the ankle, while underfoot, the panther’s-paw tooling includes a herringbone outsole for traction.',
  release_date: 'DECEMBER 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_13',
  shoe_type: 'air_jordan_13',
  official_colorway: 'GYM RED/FLINT/GREY/WHITE/BLACK',
  name: 'RED FLINT',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/259104/1.jpg',
  description:
    'Released in May 2021, the Air Jordan 13 Retro "Red Flint" features a look inspired by the 1998 "Flint" colorway. The shoe’s upper is defined by the Gym Red accents on the inside of the tongue, collar lining and reflective mesh overlays, replacing the blue of the OG look. The upper itself is built with a white leather base, overlaid by Flint Grey synthetic suede and sporting the usual hologram logo on the ankle. Underfoot, a panther’s-paw outsole provides traction.',
  release_date: 'MAY 2021',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_13',
  shoe_type: 'air_jordan_13',
  official_colorway: 'WHITE/OBSIDIAN/DARK POWDER BLUE',
  name: 'OBISIDIAN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/203296/1.jpg',
  description:
    'The shoe’s upper includes an Obsidian base, overlaid by tumbled white leather and accented by a hologram logo on the ankle. The tongue includes a Dark Powder Blue Jumpman in embroidered fashion, matched underfoot by the herringbone rubber outsole that provides traction. Air in the midsole offers cushioning.',
  release_date: 'SEPTEMBER 2021',
)
# airjordan 14
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_14',
  shoe_type: 'air_jordan_14',
  official_colorway: 'BLACK/VIBRANT YELLOW/WHITE',
  name: 'THUNDER',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011962/1.jpg',
  description:
    'After having no releases the year before, the Air Jordan 14 Retro "Thunder" was one of four Air Jordan colorways to drop in 2014. Inspired by the design of the Air Jordan 4 "Thunder," the black suede upper sports Vibrant Yellow accents on the heel and Jumpman badge, with the color also making its way to the midsole.',
  release_date: 'JULY 2014',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_14',
  shoe_type: 'air_jordan_14',
  official_colorway: 'CHALLENGE RED/BLACK/VIBRANT YELLOW/ANTHRACITE',
  name: 'FERRARI',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/011994/1.jpg',
  description:
    'The Air Jordan 14 Retro ‘Ferrari’ amplifies the silhouette’s vehicular inspiration with a luxurious suede upper in a rich Challenge Red hue. Carbon fiber detailing and a yellow Jumpman badge play up the shoe’s likeness to Michael Jordan’s Ferrari 550 Maranello. The low-top kicks are finished with a chrome shank plate and additional pops of yellow atop the tongue and heel panel.',
  release_date: 'SEPTEMBER 2014',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_14',
  shoe_type: 'air_jordan_14',
  official_colorway: 'UNIVERSITY GOLD/BLACK/UNIVERSITY RED',
  name: 'REVERSE FERRARI',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/138353/1.jpg',
  description:
    'The Air Jordan 14 Retro "Reverse Ferrari" brings a sports car-inspired look to the sports car-inspired silhouette. The shoe’s leather upper takes on Ferrari’s signature mix of red and yellow, but its features the yellow more predemoninantly. University Red hits accent the tongue and heel branding, while the usual Jumpman badge remains intact. Underfoot, a tire-inspired midsole includes Zoom Air units for cushioning, giving way to a herringbone traction pattern on the outsole.',
  release_date: 'JUNE 2019',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_14',
  shoe_type: 'air_jordan_14',
  official_colorway: 'BLACK/WHITE/OFF WHITE/ GYM RED',
  name: 'GYM RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/175030/1.jpg',
  description:
    'The last shoe that Michael Jordan wore on the court, the upper is built with suede, finished in Gym Red and overlaid by black on the toe. Underfoot, the contrasting white midsole houses Zoom Air and a shank plate for cushioning and stability, giving way to a herringbone outsole.',
  release_date: 'JUNE 2020',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_14',
  shoe_type: 'air_jordan_14',
  official_colorway: 'WHITE/HYPER ROYAL/BLACK',
  name: 'HYPER ROYAL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/153660/1.jpg',
  description:
    'Released in September 2020, the Air Jordan 14 Retro "Hyper Royal" features a look with color-blocking modeled after a 1998 OG model. Built with smooth and tumbled leather in white, the tongue and heel sport hits of Hyper Royal, matched underfoot by the detailing on the midsole. A carbon fiber shank plate provides support underfoot.',
  release_date: 'SEPTEMBER 2020',
)
# airjordan 15
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_15',
  shoe_type: 'air_jordan_15',
  official_colorway: 'BLACK/METALLIC GOLD/WHITE',
  name: 'LASER',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010624/1.jpg',
  description:
    'The Air Jordan 15, inspired by the X-15 fighter jet, features an unconventional design, highlighted by a protruding tongue that peaks above a Kevlar woven top. This mostly black colorway from 2007 adds laser-etched designs to the white leather overlays that depict the outsoles of different Jordan models. Subtle branding on the Pebax heel counter takes the form of an integrated Jumpman logo.',
  release_date: 'DECEMBER 2007',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_15',
  shoe_type: 'air_jordan_15',
  official_colorway: 'BLACK/VARSITY RED',
  name: 'COUNTDOWN PACK',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010862/1.jpg',
  description:
    'This Air Jordan 15 Retro is drawn from the 2008 Countdown Pack, which also included the OG Air Jordan 8 colorway in white, black and True Red. The first Air Jordan model that would never be worn on court by His Airness, the Jordan 15 arrives in a Chicago-inspired black and red design. Unique details include a woven Kevlar aramid fiber upper and a protruding tongue inspired by MJ himself.',
  release_date: 'NOVEMBER 2008',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_15',
  shoe_type: 'air_jordan_15',
  official_colorway: 'BLACK/VARSITY RED/ANTHRACITE',
  name: 'STEALTH',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/800188/1.jpg',
  description:
    'The Air Jordan 15 Retro "Stealth" 2017 puts a blacked-out colorway on a silhouette inspired by the X-15 fighter jet. The full-grain leather upper features a woven crosshatch pattern, with the signature protruding tongue worked tonally into the build. Supported by a Pebax heel counter, the heel strip emerges in Varsity Red.',
  release_date: 'JANUARY 2017',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_15',
  shoe_type: 'air_jordan_15',
  official_colorway: 'OBSIDIAN/WHITE/METALLIC SILVER',
  name: 'OBSIDIAN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/800538/1.jpg',
  description:
    'The Air Jordan 15 Retro "Obsidian" 2017 features a dark Obsidian throughout its woven Kevlar upper, with white contrast on the heel and protruding tongue. The split color-blocking continues down onto the midsole, which, unlike the OG model, only houses Zoom Air in the heel.

',
  release_date: 'MARCH 2017',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_15',
  shoe_type: 'air_jordan_15',
  official_colorway: 'BLACK/METALLIC GOLD/WHITE',
  name: 'DOERNBECHER',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/806234/1.jpg',
  description:
    'The Air Jordan 15 "Doernbecher" is the only Jordan model from the 2018 Freestyle Collection. Donovon Dineen, the young designer, played on the influence of his favorite anime, resulting in a black suede upper embossed with a subdued dragon-scale pattern. Shimmering gold highlights on the heel and interior tongue display Donovon’s birthdate and the Japanese character for protection, respectively.',
  release_date: 'DECEMBER 2018',
)
# airjordan 16
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_16',
  shoe_type: 'air_jordan_16',
  official_colorway: 'WHISPER/CHERRYWOOD/LIGHT GRAPHITE',
  name: 'CHERRYWOOD',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010265/1.jpg',
  description:
    'The Air Jordan 16 + Q M "Cherrywood" launched in 2001 as one of the silhouette’s OG colorways. Designed by Wilson Smith, who took over the creative reins from Tinker Hatfield, the mid-top is distinguished by its detachable magnetic shroud, rendered on this pair in grey suede. Underneath, a breathable grey mesh upper is complemented by white leather paneling and Cherrywood accents.',
  release_date: 'JUNE 2001',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_16',
  shoe_type: 'air_jordan_16',
  official_colorway: 'LIGHT GINGER/DARK CHARCOAL/WHITE',
  name: 'GINGER',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012586/1.jpg',
  description:
    'Dropping in 2001 as one of the silhouette’s OG colorways, the Air Jordan 16 + "Ginger" debuted on the feet of MJ himself, who wore the kicks in a pre-season game with the Wizards that same year. The shoe sets itself apart with a fully suede upper, including the removable shroud finished in the same Light Ginger hue. The color reappears in the mid-top’s visible Air sole unit.',
  release_date: 'NOVEMBER 2001',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_16',
  shoe_type: 'air_jordan_16',
  official_colorway: 'FRENCH BLUE/FRENCH BLUE',
  name: 'FRENCH BLUE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012586/1.jpg',
  description:
    'The second collaboration between Miami retailer Trophy Room and Jordan Brand, the Trophy Room x Air Jordan 16 Retro "French Blue" emerges with a luxe construction that features a French Blue upper in a mix of patent and tumbled leather. Covered by a shroud on the laces, the fit is supported by a Phylon midsole with blow-molded Air and Nike Zoom cushioning. Launched by DJ Khaled, the shoe was limited to 5,000 pairs and sold at pop-up at Tier Nightclub as well as trophyroomstore.com.',
  release_date: 'NOVEMBER 2016',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_16',
  shoe_type: 'air_jordan_16',
  official_colorway: 'WHITE/MIDNIGHT NAVY',
  name: 'MIDNIGHT NAVY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012600/1.jpg',
  description:
    'The Air Jordan 16 "Midnight Navy" hit shops in 2001, combining components from previous Air Jordans with the purpose of on-court and off-court wear. The distinctive shroud inspired by spats from the 19th century serves as a stylish streetwear component, while the combination of Zoom Air and Nike Air cushioning makes the court wear comfortable. The Air Jordan 16 "Midnight Navy" would not see its first retro until 2016 after its release in 2001. The design features Jordan branding consisting of seventeen dots and dashes as a call-out to the Air Jordan 16’s position in the Jordan legacy.',
  release_date: 'DECEMBER 2016',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_16',
  shoe_type: 'air_jordan_16',
  official_colorway: 'BLACK/METALLIC SILVER/TURBO GREEN',
  name: 'CEO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/802434/1.jpg',
  description:
    'Michael Jordan purchased a majority interest in the Charlotte Bobcats in 2010, becoming the first former player to acquire an NBA franchise. The team became the Charlotte Hornets again in 2014, with the team in mind designing the Air Jordan 16 Retro "CEO." Hits of teal and purple accentuate the black top, while iridescent details give a shine. Every pair is numbered separately behind the tongue, limited to 2,300 pairs.',
  release_date: 'OCTOBER 2017',
)
# airjordan 17
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_17',
  shoe_type: 'air_jordan_17',
  official_colorway: 'WHITE/VARSITY RED/CHARCOAL',
  name: 'CEO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010200/1.jpg',
  description:
    'This Air Jordan 17 is from the original production run of 2002, finished in a straightforward white and red colorway. This is the model Michael wore when he returned as a Washington Wizard and packs performance advantages that were new to Jordan Brand. It includes Blow-Molded Air, a full-length shank plate and a heel stabilizer for TPU. The general layout, as seen on the musical notes engraved on the removable midfoot cover, is partly influenced by jazz music. The kicks are packed in a functional briefcase finished in a soft color of red and chrome.',
  release_date: 'JULY 2002',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_17',
  shoe_type: 'air_jordan_17',
  official_colorway: 'BLACK/METALLIC SILVER',
  name: 'COUNTDOWN PACK',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010708/1.jpg',
  description:
    'Featuring an OG black and metallic silver colorway, the shoe’s nubuck upper includes a removable lacing cover and a lace toggle. A TPU heel counter supports the fit, with Tuned Air and a full-length shank plate underfoot.',
  release_date: 'MAY 2008',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_17',
  shoe_type: 'air_jordan_17',
  official_colorway: 'WHITE/METALLIC COPPER COIN/BLACK/SPORT ROYAL',
  name: 'COPPER',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012413/1.jpg',
  description:
    'The Air Jordan 17+ Retro "Copper" 2016 was the first retro release of the 2002 OG colorway. Also known as the "Crocs," the shoe emerges with a white leather upper accented by black faux crocodile detailing on the tongue and heel. Sport Blue accents emerge on the tongue and lace lock, while metallic copper stands out on the branding, eyelets and heel counter.',
  release_date: 'APRIL 2016',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_17',
  shoe_type: 'air_jordan_17',
  official_colorway: 'COOL GREY/ METALLIC GOLD/BLACK',
  name: 'COOL GREY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/802552/1.jpg',
  description:
    'Marcus Jordan’s Trophy Room linked up with Jordan Brand to release the Trophy Room x Air Jordan 17 Retro ‘Cool Grey,’ a luxe take on Michael Jordan’s 17th signature shoe. The Jordan 17’s usual performance features, including a blow-molded Air unit in the heel, a full-length composite shank plate and a TPU heel stabilizer, remain intact, while the upper now features a grey suede build that also makes its way onto the removable midfoot shroud. Metallic gold makes its way onto the heel counter, with matte gold on the midfoot shroud’s clips.

',
  release_date: 'OCTOBER 2017',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_17',
  shoe_type: 'air_jordan_17',
  official_colorway: 'BLACK/METALLIC SILVER',
  name: 'REVERSE LIGHTNING',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/803098/1.jpg',
  description:
    'Jordan Brand collaborated with Miami’s SoleFly for the SoleFly x Air Jordan 17 Retro Low ’Reverse Lightning,’ a 2018 released limited to only 2,300 pairs. Inspired by the Air Jordan 17 Low ‘Lightning’ that Michael Jordan wore during the 2002 NBA All-Star Game, this alternate retro look features the bright Lightning hue more prominently, contrasted by a tumbled leather upper sporting black ostrich-skin foxing on the lace collar. The left shoe has embroidered SF branding on the heel.',
  release_date: 'FEBRUARY 2018',
)
# airjordan 18
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_18',
  shoe_type: 'air_jordan_18',
  official_colorway: 'BLACK/VARSITY RED',
  name: 'COUNTDOWN PACK',
  image_url: 'https://cdn.flightclub.com/500/TEMPLATE/010791/1.jpg',
  description:
    'This Air Jordan 18 paired with the Air Jordan 5 in this version of the Countdown Pack. It features a full suede upper including a lace cover, while the midsole features a bright red hue and houses Zoom Air units. The Countdown Pack series was part of the lead-up to the launch of the Air Jordan 23.',
  release_date: 'AUGUST 2008',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_18',
  shoe_type: 'air_jordan_18',
  official_colorway: 'WHITE/METALLIC COPPER COIN/BLACK/SPORT ROYAL',
  name: 'RETRO COPPER',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012413/1.jpg',
  description:
    'The Air Jordan 17+ Retro "Copper" 2016 was the first retro release of the 2002 OG colorway. Also known as the "Crocs," the shoe emerges with a white leather upper accented by black faux crocodile detailing on the tongue and heel. Sport Blue accents emerge on the tongue and lace lock, while metallic copper stands out on the branding, eyelets and heel counter.',
  release_date: 'JUNE 2016',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_18',
  shoe_type: 'air_jordan_18',
  official_colorway: 'WHITE/SPORT ROYAL/WHITE/METALLIC SILVER',
  name: 'WHITE SPORT ROYAL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/803064/1.jpg',
  description:
    'When Michael Jordan closed out his history-making NBA career in 2003, he did so as a member of the Washington Wizards and while playing in the Air Jordan 18s. This ‘Royal Blue’ colorway pays tribute to the team’s colors that same year and also draws inspiration from Italian dress shoes and race cars with its one-piece white leather upper, silver eyelets, and Royal Blue inner lining, heel, midsole and shroud detailing.',
  release_date: 'APRIL 2018',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_18',
  shoe_type: 'air_jordan_18',
  official_colorway: 'GYM RED/BLACK',
  name: 'TORO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/803644/1.jpg',
  description:
    'As the last sneaker Michael Jordan ever laced up on an NBA court, the Air Jordan 18 reappeared in April 2018. And in this ‘Toro’ colorway—meaning ‘bull’ in Spanish—the sneaker seems to reimagine history as if MJ has retired as a Chicago Bull. It boasts a University Red suede upper, with contrasting black accents on the midsole, heel wrap, lining and branding.',
  release_date: 'APRIL 2018',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_18',
  shoe_type: 'air_jordan_18',
  official_colorway: 'BLACK/METALLIC SILVER/SPORT ROYAL',
  name: 'BLACK SPORT ROYAL',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/805240/1.jpg',
  description:
    'The 2018 reissue of the Air Jordan 18 Retro ‘Sport Royal’ revives an OG colorway that initially hit store shelves in 2003. Like previous Jordan models, the 18 is inspired by Italian design and luxury sports cars. It features a black suede upper with a removable lace cover for a streamlined look, along with carbon fiber construction on the heel and a royal blue TPU panel atop the midsole.',
  release_date: 'OCTOBER 2018',
)
# airjordan 19
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_19',
  shoe_type: 'air_jordan_19',
  official_colorway: 'BLACK/CHROME/VARSITY RED',
  name: 'BRED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010110/1.jpg',
  description:
    'The shoe‘s signature feature is the Techflex lacing shroud modeled after a venemous African snake. A hook-and-loop strap supports the fit, while patent leather emerges on the toe box. The tonal tooling includes full-length Zoom Air and double-stacked Zoom Air in the heel, with a modified herringbone pattern for traction. The Varsity Red hits are limited to the outsole and lining.',
  release_date: 'MAY 2004',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_19',
  shoe_type: 'air_jordan_19',
  official_colorway: 'WHITE/CHROME/FLINT GREY',
  name: 'EAST COAST',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010113/1.jpg',
  description:
    'The final OG Regional Release from 2004, the Air Jordan 19 "East Coast" features a distinctive Midnight Navy patent leather overlay that extends from the silhouette’s signature sheath onto the toe. A braided sleeve replaces the laces, while a Phylon midsole with double-stacked Zoom Air in the heel and full-length Zoom Air throughout provides cushioning underfoot.',
  release_date: 'JULY 2004',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_19',
  shoe_type: 'air_jordan_19',
  official_colorway: 'BLACK/BLACK/METALLIC GOLD/WHITE',
  name: 'WEST COAST',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010109/1.jpg',
  description:
    'An OG regional release from 2004, the Air Jordan 19 "West Coast" features a premium white leather upper that’s sharply contrasted by the silhouette’s signature sheath, finished entirely in black patent leather that extends to the toe. A braided sleeve is included in lieu of laces, while a Phylon midsole with double-stacked Zoom Air in the heel and full-length Zoom Air underfoot provides cushioning.',
  release_date: 'JULY 2004',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_19',
  shoe_type: 'air_jordan_19',
  official_colorway: 'WHITE/METALLIC SILVER/VARSITY RED',
  name: 'MIDWEST',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010111/1.jpg',
  description:
    'A regional release alongside East and West colorways, the Air Jordan 19 "Midwest" features red patent leather on the toe and outlining the signature Techflex overlay. The rest of the upper appears in white leather, with a double-stacked Zoom Air unit in the heel and a full-length Zoom Air unit underfoot providing cushioning.',
  release_date: 'JULY 2004',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_19',
  shoe_type: 'air_jordan_19',
  official_colorway: 'WHITE/CHROME/FLINT GREY',
  name: 'FLINT',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/806427/1.jpg',
  description:
    'The 2019 edition of the Air Jordan 19 Retro ‘Flint Grey’ brings back one of the silhouette’s OG colorways from 2004. 15 years later, the shoe is still unique, highlighted by patent leather construction and a Tech-Flex lace cover inspired by a fencer’s mask. The sleek mid-top rests on a matching white phylon midsole, fitted with a Zoom Air unit for lightweight cushioning.',
  release_date: 'JANUARY 2019',
)

# airjordan 20

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_20',
  shoe_type: 'air_jordan_20',
  official_colorway: 'BLACK/STEALTH/VARSITY RED',
  name: 'WHITE VARSITY RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010119/1.jpg',
  description:
    'The Air Jordan 20 OG ‘White Varsity Red’ released as a tribute to 20 years of Jordan Brand. The shoe’s unique midfoot lace closure is covered in icons that represent Michael Jordan’s career, while the heel sports 69 dimples as a nod to his career-high scoring game. Built with a mix of leather, patent leather and suede, the familiar colorway features black, white and Varsity Red.',
  release_date: 'FEBRUARY 2005',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_20',
  shoe_type: 'air_jordan_20',
  official_colorway: 'VARSITY RED/WHITE/BLACK',
  name: 'MIDWEST',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010289/1.jpg',
  description:
    'Dropping in 2005 as part of a regional pack, the Air Jordan 20 OG "Midwest" features a familiar color scheme inspired by the Chicago Bulls. The sneaker features a Varsity Red leather upper covered with a series of laser-etched designs, accented with a white adjustable midfoot strap and a matching white perforated leather collar. Contrasting black appears on the floating ankle strap and rubber outsole.',
  release_date: 'JULY 2005',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_20',
  shoe_type: 'air_jordan_20',
  official_colorway: 'BLACK/BLACK/DARK CHARCOAL',
  name: 'COUNTDOWN PACK',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010863/1.jpg',
  description:
    'The Air Jordan 20 Retro ‘Countdown Pack’ dropped in 2008, packaged alongside a ‘Black Cement’ Air Jordan 3. This all-black Air Jordan 20 features a premium suede upper covered in a series of tonal laser-etched designs. Additional unique details include a floating ankle strap and 69 dimples on the matching black midsole – a subtle reference to MJ’s highest scoring game.',
  release_date: 'OCTOBER 2008',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_20',
  shoe_type: 'air_jordan_20',
  official_colorway: 'WHITE/METALLIC SILVER/WHITE',
  name: 'LASER',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012156/1.jpg',
  description:
    'Originally released in 2005, the Air Jordan 20 "Laser" celebrates both 10 years of the silhouette and 30 years of Jordan Brand. The shoe‘s white full-grain leather and nubuck upper is covered with laser-etched designs, while branded midfoot and ankle straps add support. Underfoot, a Phylon midsole includes Independent Podular Suspension technology.',
  release_date: 'FEBRUARY 2015',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_20',
  shoe_type: 'air_jordan_20',
  official_colorway: 'BLACK/STEALTH/VARSITY RED',
  name: 'STEALTH',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012126/1.jpg',
  description:
    'The 2015 edition of the Air Jordan 20 ‘Stealth’ brings back one of the silhouettes OG colorways, released just a decade earlier. Drawing inspiration from Michael Jordan’s love of motorsport, the sneaker features a black patent leather upper that’s secured with a floating ankle strap and integrated midfoot strap, the latter laser-etched with graphics that convey MJ’s career highlights.',
  release_date: 'MARCH 2015',
)

# airjordan 21
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_21',
  shoe_type: 'air_jordan_21',
  official_colorway: 'VARSITY RED/METALLIC SILVER/BLACK',
  name: 'RED SUEDE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010380/1.jpg',
  description:
    'Inspired by the Bentley Continental GT, the Air Jordan 21 ‘Red Suede’ shows off a luxurious build in a bold, head-turning hue. This OG 2006 colorway sports a minimalist design appointed with grille-like mesh inserts and metallic silver detailing. The shoe’s innovative cushioning technology takes the form of an Independent Podular System, allowing wearers to choose between Zoom and Encapsulated Air.',
  release_date: 'FEBRUARY 2006',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_21',
  shoe_type: 'air_jordan_21',
  official_colorway: 'WHITE/VARSITY RED/METALLIC SILVER',
  name: 'WHITE VARSITY RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010371/1.jpg',
  description:
    'The Air Jordan 21 "Varsity Red Metallic Silver" 2006 features a white leather upper inspired by Michael Jordan‘s Bentley Continental GT. Black mesh paneling is included for breathability, while University Red on the eyelets, heel and lining complete a Chicago Bulls look. The Phylon midsole is supported by Independent Podular Suspension technology and a carbon fiber shank plate, while the outsole sports a DNA double helix pattern.',
  release_date: 'FEBRUARY 2006',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_21',
  shoe_type: 'air_jordan_21',
  official_colorway: 'BLACK/FLINT GREY/WHITE',
  name: 'FLINT GREY',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010476/1.jpg',
  description:
    'The Air Jordan 21 "Flint Grey" launched in 2006 as one of the silhouette’s seven OG colorways. The mid-top sports a full-grain leather upper in black, accented with contrast white stitching and Flint Grey detailing around the heel and midsole. Performance benefits include a seamless inner sleeve, carbon fiber shank plate and an Independent Podular System for customizable cushioning.',
  release_date: 'APRIL 2006',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_21',
  shoe_type: 'air_jordan_21',
  official_colorway: 'LIGHT GRAPHITE/METALLIC SILVER',
  name: 'LIGHT GRAPHITE',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/011120/1.jpg',
  description: '',
  release_date: 'JUNE 2006',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_21',
  shoe_type: 'air_jordan_21',
  official_colorway: 'BLACK/VARSITY RED',
  name: 'COUNTDOWN PACK',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010729/1.jpg',
  description:
    'Originally released in 2008 alongside an accompanying Air Jordan 2, the Air Jordan 21 Retro ‘Countdown Pack’ features a classic Chicago-inspired color scheme. The mid-top sports a premium black suede upper with contrasting pops of red on the eyelets, heel panel and outsole. Unique details include a diamond quilted lining and tonal black ‘23’ on the lateral collar.',
  release_date: 'APRIL 2008',
)
# airjordan 22
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_22',
  shoe_type: 'air_jordan_22',
  official_colorway: 'BLACK/DARK AMBER/WHITE',
  name: 'BASKETBALL LEATHER',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010525/1.jpg',
  description:
    'The Air Jordan 22 ‘Basketball Leather’ features a build that emphasizes the sneaker’s categorization as a performance hoops shoe. The mid-top makes use of a leather upper finished in a distinctive texture and hue reminiscent of a regulation basketball, complemented by a black suede heel panel. Underfoot, the chevron-traction outsole is complemented by a unique titanium shank plate.',
  release_date: 'FEBRUARY 2007',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_22',
  shoe_type: 'air_jordan_22',
  official_colorway: 'WHITE/VARSITY RED/BLACK',
  name: 'WHITE VARSITY RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010529/1.jpg',
  description:
    'Air Jordan 22 "White Varsity Red" dropped in 2007 in a Chicago-inspired color scheme. Its sleek silhouette, inspired by the F-22 Raptor fighter jet, is enhanced with a reflective camo pattern on the heel and titanium detailing on the eyelets, lace lock and shank plate underfoot. Its Independent Podular Suspension technology allows for a choice between double-stacked Zoom Air or encapsulated Air.',
  release_date: 'FEBRUARY 2007',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_22',
  shoe_type: 'air_jordan_22',
  official_colorway: 'WHITE/VARSITY RED/BLACK',
  name: 'OMEGA',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010529/1.jpg',
  description:
    'The Air Jordan 22 Omega is defined by the graphic of Michael Jordan as a Chicago Bull that‘s featured on the leather upper. The colorway itself also makes use of Varisty Red on the eyestay and heel, complemented by white on the forefoot. The customizable cushioning system allows for a choice between Zoom Air and encapsulated Air, while the shoe released alongside an Air Jordan 1 "Alpha" inspired by Jordan‘s college career.',
  release_date: 'JUNE 2007',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_22',
  shoe_type: 'air_jordan_22',
  official_colorway: 'BLACK/WHITE',
  name: 'COUNTDOWN PACK',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010889/1.jpg',
  description:
    'Part of the Air Jordan Countdown Pack from 2008, the Air Jordan 22 Retro "Countdown Pack" relesed alongside an exclusive rendition of the Air Jordan 1. Featuring a black nubuck construction, the mudguard, midsole and sockliner contrast the look in white. The design, inspired by the renowned F-22 fighter jet, also sports radar-inspired stitch patterns, while a titanium midfoot shank is included for stability.',
  release_date: 'FEBRUARY 2008',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_22',
  shoe_type: 'air_jordan_22',
  official_colorway: 'WHITE/FOREST GREEN/VARSITY MAIZE',
  name: 'RAY ALLEN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/152838/1.jpg',
  description: '',
  release_date: '',
)
# airjordan 23
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_23',
  shoe_type: 'air_jordan_23',
  official_colorway: 'BLACK/VARSITY RED/STEALTH',
  name: 'BLACK STEALTH',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010701/1.jpg',
  description:
    'The Air Jordan 23 "Black Stealth" is an OG colorway of Michael Jordan’s 23rd signature shoe, featuring a Chicago Bulls look. The familiar palette emerges on a silhouette that incorporates several personal Michael Jordan touches, including his thumbprint inside the tongue and his autograph on the toe.',
  release_date: 'FEBRUARY 2008',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_23',
  shoe_type: 'air_jordan_23',
  official_colorway: 'UNIVERSITY RED/UNIVERSITY RED/GUM YELLOW',
  name: 'CHICAGO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012320/1.jpg',
  description:
    'Paying tribute to the Windy City, the Air Jordan 23 Retro ‘Chicago’ is modeled after the city forever linked to Michael Jordan. Removing the usual DNA-stitch detailing, the University Red upper emerges with a tumbled leather build accented by gold contrast stitching. "Chi" and "City" beneath a skyline near the heels call out Chicago, as do the ‘773’ and ‘312’ area codes inside the tongues, while Michael Jordan’s autograph on the toe and an outsole inspired by his fingerprint bring together the city and the icon.',
  release_date: 'OCTOBER 2015',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_23',
  shoe_type: 'air_jordan_23',
  official_colorway: 'BLACK/BLACK/METALLIC GOLD/DARK GREY',
  name: 'TROPHY ROOM X AIR JORDAN',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/012446/1.jpg',
  description:
    'A collaboration between Miami‘s Trophy Room and Jordan Brand, the Trophy Room x Air Jordan 23 "Black" was designed by Michael Jordan‘s son Marcus. Featuring a unique design that sports Michael Jordan‘s initials on the upper and his signature on the toe cap, "Heir Jordan" is written across the inside of the tongues in metallic gold. Supported by a shank plate and white outsole, the shoe was a Trophy Room online-exclusive and limited to 5,000 pairs.',
  release_date: 'MAY 2016',
)

Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_23',
  shoe_type: 'air_jordan_23',
  official_colorway: 'BLACK/VARSITY RED/WHITE',
  name: 'CHICAGO',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010927/1.jpg',
  description:
    'The Air Jordan 23 ‘Chicago’ dropped on Black Friday 2008 alongside ‘UNC’ and ‘Motorsports’ colorways of the Tinker Hatfield-designed silhouette. Intricate DNA-inspired stitching on the shoe’s black leather side panels represents the shoe’s dominant feature, with a white patent leather toe box and red TPU midsole completing the classic Chicago color palette.',
  release_date: 'NOVEMBER 2008',
)
Sneaker.create(
  brand: 'jordan',
  box: 'air_jordan_23',
  shoe_type: 'air_jordan_23',
  official_colorway: 'WHITE/VARSITY RED/METALLIC SILVER',
  name: 'WHITE VARSITY RED',
  image_url: 'https://cdn.flightclub.com/1250/TEMPLATE/010768/1.jpg',
  description:
    'The Air Jordan 23 ‘White Varsity Red’ dropped in 2008, showcasing intricate DNA-inspired stitching on the shoe’s white leather side panel. Additional details include Michael Jordan’s signature on the toe, his thumbprint on the interior tongue and a traction pattern on the rubber outsole that brings his fingerprints to life. Finally, the shoe’s sculpted midsole and collar lining are finished in Varsity Red.',
  release_date: 'NOVEMBER 2008',
)
puts 'seeding completed!'
