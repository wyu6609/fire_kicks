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
    'https://www.nikesb.com/assets/imager/uploads/product/2668/nikesb_dunk_blacksheep_77f75371139f336dadb232bb15e40d1b.png',
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
    'https://www.nikesb.com/assets/imager/uploads/product/2707/nikesb_dunk_white_diamond_77f75371139f336dadb232bb15e40d1b.png',
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
    'https://www.nikesb.com/assets/imager/uploads/product/2638/nikesb_dunk_soulland_77f75371139f336dadb232bb15e40d1b.jpg',
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
    'https://www.nikesb.com/assets/imager/uploads/product/1605/nikesb_janoski_warmth_77f75371139f336dadb232bb15e40d1b.jpg',
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
  official_colorway: 'YELLOW OCHRE/TERRA BROWN',
  name: 'YELLOW LOBSTER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1996/nikesb_dunk_concepts_lobster_yellow_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'Your chances of pulling up a Maine lobster trap and finding a yellow lobster are roughly one in 40 million and while the odds are better of finding the Yellow Lobster Dunk Low Pro SB, they’re an equally rare anomaly. Fishing for the golden ochre and terra brown Lobsters is a plight as they weren’t offered to retail, with only friends and SB employees coming up all yellow on this limited release.',
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
  official_colorway: 'SPORT RED/PINK CLAY',
  name: 'RED LOBSTER',
  image_url:
    'https://www.nikesb.com/assets/imager/uploads/product/1989/nikesb_dunk_lobster_red_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'New England tradition boiled down to a Dunk, the Red Lobster was symbolic of sneaker cultures arrival to Boston. Having been one of the city’s first true sneaker boutiques and original SB accounts, Concepts and Nike SB went into the red to recreate the hue, texture, and tone of the popular crustacean, down to the rubber band around the toe and bib-themed insole.',
  release_date: 'JUNE 2008',
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
    'https://www.nikesb.com/assets/imager/uploads/product/2691/nikesb_dunk_golf_blue_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'In and unpredictable flex, Nike SB swung outside of its comfort zone for the Golf Pack. Starting with the Nike Dunk Low Pro SB Golf Blue, they retooled the entire sneaker to reflect classic green aesthetics including argyle pattern, hole pattern detailing in baby blue and a removable lace flap. Proving that they were all-in on the unorthodox inspiration, SB also created a full line of golf/skate hybrid apparel to accompany the drop.',
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
    'https://www.nikesb.com/assets/imager/uploads/product/1932/nikesb_dunk_weiger_77f75371139f336dadb232bb15e40d1b.jpg',
  description:
    'The first Nike SB amateur given the keys to the Dunk, Wieger Van Wageningen played favorites with the Dunk Low Pro SB. The simplicity of a classic black-and-white colorway and suede construction became the playground for Wieger to add an embroidered logo, memorializing the columns at a beloved skate spot in central Amsterdam. In the wake of its release, the Wieger Dunk helped spark a trend in minimal, black-and-white tonality trend in the Dunk, counter to the loud colorways that first caught on with fans.',
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
  name: 'BAROQUE BROWN',
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

puts 'seeding completed!'
