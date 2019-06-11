# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clearing database'
Article.destroy_all
puts 'creating articles'

Article.create!(title: 'El fiscal se opuso al pedido de Cristina Kirchner para viajar a Cuba en julio',
 subtitle:'Tal como había hecho la última vez que viajó la ex mandataria, Diego Luciani se pronunció en contra de que se autorice a CFK a salir del país',
 author:'Juan Gabriel',
 photo1:'https://www.infobae.com/new-resizer/SzfLe_oCxlinumRrWEWN_2uIM3Y=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2017/02/08190818/Cristina-y-Florencia-Kirchner-1920.jpg',
 photo2:'https://www.infobae.com/new-resizer/gAonzWamq9LZG9YwGHOAcsGa81w=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/02/22163637/Diego-Luciani.jpg',
 photo3:'',
 photo4:'',
 texto:'El fiscal federal Diego Luciani se opuso al viaje de la ex presidenta Cristina Kirchner a Cuba para visitar a su hija Florencia Kirchner, del 2 al 10 de julio. Lo hizo mediante un dictamen de cuatro carillas que presentó ante el Tribunal Oral Federal 2, que tiene a su cargo el juicio por la obra pública que ahora debe resolver si acepta o no el pedido de la ex mandataria.

 "Ante la obligación de promover la actuación de la justicia en defensa de la legalidad y los intereses de la sociedad (art. 1 de la Ley 27148), así como de aventar cualquier riesgo que impida el normal desenvolvimiento del juicio, es que me opondré a la petición", sostuvo Luciani.

 La defensa de la ex presidenta pidió la semana pasada para viajar a Cuba del 2 al 10 de julio. Aportó los pasajes de avión, el lugar de estadia y sostuvo que en ese período no habrá audiencia en el juicio oral por la obra pública ya que el lunes 8 es feriado por el 9 de julio.

 En Cuba se encuentra Florencia Kirchner bajo un tratamiento médico por estrés postraumático y un linfedema ligero en sus piernas.',
 texto2:'"En ese caso, teniendo en cuenta lo resuelto por el Tribunal en el expediente principal en cuanto a la obligación de los imputados de asistir a ciertos actos, a la imposibilidad de llevar adelante el juicio en ausencia, y frente a la obligación de garantizar la vigencia del principio de inmediación; es que habré de mantener mi oposición", concluyó.

 Esta es la tercera vez que la ex presidenta pide viajar a Cuba. Las dos anteriores fueron del 14 al 22 de marzo y del 20 al 30 de abril y logró la autorización de la justicia. En todas, el tribunal oral la autorizó.

 El juicio oral por la obra pública 21 de mayo y junto con Cristina Kirchner están siendo juzgadas otras 12 personas, entre ellas el empresario Lázaro Báez, el ex ministro de Planificación Federal Julio De Vido y el ex secretario de Obras Públicas José López, entre otros. La acusación es por las presuntas irregularidades en la concesión de 51 obras públicas que las empresas de Báez recibieron durante los 12 años de los gobiernos de Néstor y Cristina Kirchner.',
 texto3:'',
 texto4:'',
 category:'Politica')

Article.create!(title: 'Lionel Messi es el atleta mejor pago en el mundo del deporte según Forbes: quiénes completan el top 10',
 subtitle:'En la lista de los 10 primeros, que encabeza el capitán de la selección argentina de fútbol, hay tres futbolistas, tres estrellas de la NBA, dos jugadores de la NFL, un boxeador y un tenista',
 author:'Jose Perez',
 photo1:'https://www.infobae.com/new-resizer/8VwTBJ81RTbmfMPzys_UjYWZUMs=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2018/12/16193651/636805952469054928.jpg',
 photo2:'https://www.infobae.com/new-resizer/AhiB7DBKhjWsQpMghFlu58RZTKU=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/05162330/cristiano-ronaldo-festejo-portugal-1-2.jpg',
 photo3:'https://www.infobae.com/new-resizer/zBChUX583MjArjPpLAo_b02702s=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/03/07080556/LeBron-James-vs-Denver-Nuggets-1920-10.jpg',
 photo4:'',
 texto:'Lionel Messi es considerado el mejor futbolista del mundo, y también uno de los atletas top del planeta. Capitán del Barcelona, equipo que lidera hace una década, también llevó a la Selección a jugar tres finales, la definición del Mundial Brasil 2014 y de las últimas dos ediciones de la Copa América.

 Más allá del éxito deportivo, Forbes anunció el listado de los deportistas que más ganancias generaron en el último año, y el que encabeza el ranking es el mismo Messi, que según la publicación tuvo ganancias por 127 millones de dólares. Del total, 92 millones de la moneda estadounidense fueron gracias a su salario y premios.

 En la segunda colocación del informe que realiza todos los años la revista especializada en el mundo de los negocios y las finanzas, publicada en Estados Unidos, se ubicó Cristiano Ronaldo, que el año pasado había sido el mejor pago. En 2018, el número 7 de la Juventus y el seleccionado de Portugal acumuló 109 millones de dólares, 18 millones menos que el futbolista que disputará la Copa América de Brasil con Argentina. En el tercer lugar terminó Neymar Jr. con 105 millones de dólares en ganancias, que subió 15 lugares respecto del análisis realizado el año pasado sobre 2017.',
 texto2:'La lista de los primeros cinco deportistas que más dinero acumularon la completan el boxeador mexicano Canelo Álvarez, que en octubre de 2018 firmó el contrato más lucrativo en la historia del pugilismo: 11 peleas y 365 millones de dólares con la plataforma de streaming DAZN. El quinto puesto quedó para Roger Federer, que gracias a sus contratos con sus patrocinadores (más del 90 por ciento de sus ingresos) pasó la barrera de los 90 millones de dólares de ganancia.

 Los atletas que completan el top 10 están los jugadores de la NFL, el fútbol americano de Estados Unidos, Russell Wilson (mariscal de campo de los Seattle Seahawk) que terminó sexto, y Aaron Rodgers (Green Bay Packers) en el séptimo puesto. Luego, se ubicó un trío de la NBA: LeBron James (8°), Stephen Curry (9°) y Kevin Durant (10°).',
 texto3:'Según los datos recogidos por Forbes en las últimas tres décadas, sólo siete atletas han logrado el primer puesto desde 1990: el golfista Tiger Woods (este año terminó en el puesto 11) tiene el récord con 12 presencias en la cima del ranking. Dentro del top 100 se encuentran 10 deportes e incluye atletas de 25 países.

 El centenar de atletas que componen el listado suman ganancias por 4 mil millones de dólares, que se combinan en premios, salarios y respaldos entre junio de 2017 y junio de 2018.',
 texto4:'Lionel Messi con 127 millones de dólares
 – Cristiano Ronaldo con 109 millones de dólares
 – Neymar Jr. con 105 millones de dólares
 – Canelo Álvarez con 94 millones de dólares
 – Roger Federer con 93.4 millones de dólares
 – Russell Wilson con 89.5 millones de dólares
 – Aaron Rodgers con 89.3 millones de dólares
 – LeBron James con 89 millones de dólares
 – Stephen Curry con 79.8 millones de dólares
 – Kevin Durant con 65.4 millones de dólares',
 category:'Deporte')

Article.create!(title: 'Tini Stoessel y Sebastián Yatra confirmaron su relación y se dedicaron tiernos mensajes: "Te amo, te amo"',
 subtitle:'La artista habló de su relación con el cantante colombiano, a quien conoció cuando protagonizaron "Cristina" y compartieron su primer posteo juntos en las redes sociales',
 author:'Angel DeBrito',
 photo1:'https://www.infobae.com/new-resizer/qAJ-n184zD-MdaOo0BTwJ-ZcY1s=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10203104/tini-yatra-1.jpg',
 photo2:'https://www.infobae.com/new-resizer/FioRYQ_2h11OYK89SeQHOoz4_qI=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10213454/tini-yatra-31.jpg',
 photo3:'https://www.infobae.com/new-resizer/zw7Rkv4sHST5XGuwyrwFIs7Lfbg=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10203056/tini-yatra-21.jpg',
 photo4:'',
 texto:'Sus respectivas carreras musicales los llevaron a conocerse en 2017. Sin embargo, los rumores de romance no comenzaron hasta que ella se separó y la química entre ellos traspasó las cámaras y hasta los escenarios.

 Tini Stoessel fue convocada para colaborar en "Cristina", el tema que lanzó Sebastián Yatra, con quien ya había trabajado en el tema "Quiero volver". Esta vez, además de ponerle su voz, la artista argentina protagonizó el videoclip con el músico colombiano.

 Entre miradas y sonrisas cómplices, entonces sí, comenzaron las versiones de affaire. Después, él brindó un show en Buenos Aires, la invitó y terminó dándole un beso en la boca a la cantante, que sonrió tras la actitud del músico.',
 texto2:'En tan solo minutos la publicación superó el millón de "me gusta" y recibió comentarios de felicitaciones de varias figuras, como el de la cantante chilena Camila Gallardo, la música Greeicy, Gimena Accardi, Lizardo Ponce, Ricardo Sarkany y Catherine Fulop. Ricardo Montaner, por su parte, le dejó un misterioso mensaje: "Te lo dije, Tini, jejeje".

 Luego, el colombiano subió en su propia cuenta en Instagram una foto con su pareja. "Cada vez más", se limitó a escribir, junto a un corazón. Con mucho humor, Tini comentó la imagen: "Por lejos la tuya es mucho más linda".',
 texto3:'Por su parte, después del show de apertura que realizó antes de que comenzara la gala, que tuvo lugar en el Hotel Hilton de Puerto Madero, el artista colombiano fue a buscar a su flamante novia y mientras regresaban, grabaron un video que publicaron en sus respectivas redes sociales. En el mismo, ella sonríe y filma a su pareja mientras canta.',
 texto4:'Fue el primer gesto que hicieron después de confirmar la relación. Ella lo compartió en su cuenta de Instagram, red social en la que tiene casi ocho millones de seguidores, y él lo replicó a través de la misma vía, en donde tiene más de 14 millones de seguidores.',
 category:'Espectaculos')

Article.create!(title: 'Invitados de lujo, sorpresas y alta costura: la celebración de los 25 años de trayectoria de Claudio Cosano',
 subtitle:'El diseñador argentino realizó una muestra de sus vestidos más icónicos acompañada de un espectacular desfile con las creaciones que marcaron cada etapa de su carrera. Con la presencia de Susana Giménez y la familia Messi en primera fila, los momentos más importantes de una noche mágica',
 author:'Angel DeBrito',
 photo1:'https://www.infobae.com/new-resizer/FNkrVjHLggHc5foP93iR4yW1AjU=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10224028/Vestidos-Cosano-Desfile-Silkey-52.jpg',
 photo2:'https://www.infobae.com/new-resizer/EmCu_by5vN9qh2a0NAKuGZFTDK8=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10223944/Vestidos-Cosano-Desfile-Silkey-47.jpg',
 photo3:'https://www.infobae.com/new-resizer/3ySXjiqE352KfN6EO-ae2yPG8ic=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10231329/Gustavo_Gavotti_Fotoperiodismo_2019-06-10_20.29.03.jpg',
 photo4:'https://www.infobae.com/new-resizer/Ob06aewSWUR8fq-XDQ2rk24b0EQ=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10231337/Gustavo_Gavotti_Fotoperiodismo_2019-06-10_20.36.33.jpg',
 texto:'Este 2019 tiene algo de especial en el mundo de la moda. En el marco de los 25 años de trayectoria, Claudio Cosano realizó una muestra de sus vestidos icónicos acompañada de un espectacular desfile con las creaciones que marcaron cada etapa de su carrera en el Centro de Convenciones de Buenos Aires y en el marco de los 50 años de Silkey.
 Con una exposición de 21 vestidos que usaron reconocidas figuras de la industria del modelaje, las personas pudieron ser testigos de las creaciones que marcaron un antes y un después en la carrera de Claudio Cosano. Desde Mirtha Legrand, Susana Giménez, Nicole Neumann, la familia Messi, Liz Solari, Wanda Nara, Teté Coustarot, Teresa Calandra, Nequi Galloti, entre otras diosas argentinas que eligieron al diseñador argentino repetidas veces.',
 texto2:'"Estoy muy contento y feliz con lo que se logró. Una exposición y puesta en escena impresionante. Además, el honor de tener a Susana Giménez y a la familia Messi en primera fila. Un vestido que no me voy a olvidar nunca: el del millón de Susana", dijo a Infobae Claudio Cosano. Autodidacta, obsesivo por la moldería y encandilado por los brillos bordados a mano, Cosano logró instalar su ADN en el universo de la moda femenina. Y al igual que la marca Silkey, su extensa carrera dejó una huella en el mundo fashionista.',
 texto3:'Los primeros en estrenar la pasarela fueron el director de la marca, Mauricio Wachs, la directora artística Elizabeth Yelin y Susana Giménez quienes brindaron unas palabras de aliento y emoción su querido amigo Claudio Cosano. "Queremos crear una mística del cuidado de la mujer y el hombre. Nos sentimos orgullosos y estamos felices", dijo Mauricio Wachs.',
 texto4:'Finalizado el musical, el escenario se convirtió en un museo donde se expusieron los moldes de sus vestidos a través de los años. Con la pasarela colmada de maniquíes que contaban su historia desde el año 1996 hasta la actualidad. Mientras, en la pantalla pasaban un vídeo de sus desfiles y los mensajes que alguna vez le dejaron las modelos más reconocidas de la industria.',
 category:'Espectaculos')

Article.create!(title: 'Obra maestra de Da Vinci valorada en 450 millones de dólares apareció en el yate del príncipe saudí',
 subtitle:'',
 author:'Katya Kazakina',
 photo1:'https://www.infobae.com/new-resizer/cGgCJ-oxX97E8V9TzSziVpHHg9I=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2019/06/10140621/yate.jpg',
 photo2:'https://www.infobae.com/new-resizer/wVX1jy62buJBzLwtR1uavrckK4o=/750x0/filters:quality(100)/s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2018/11/19182605/Mohammed-bin-Salman1.jpg',
 photo3:'',
 photo4:'',
 texto:'Una obra maestra de Leonardo Da Vinci, cuyo paradero fue un misterio desde que se vendió en 2017 a cambio de una cifra récord de US$450 millones, apareció en un lugar improbable, según Artnet.com.

 "Salvator Mundi" se encuentra en un súperyate de propiedad del príncipe heredero saudí Mohammed bin Salman, informó el lunes la publicación, que citó a dos personas involucradas en la transacción que no identificó. Otro príncipe saudí habría comprado la pintura de 500 años de antigüedad en nombre de MBS en una subasta de Christie"s en 2017, según lo reportado con anterioridad por el New York Times. Christie"s declinó confirmar ese informe.

 El Centro de Comunicación Internacional del gobierno saudí no respondió de inmediato a una solicitud de comentarios.

 Si bien la alta mar puede no ser el mejor lugar para una frágil pintura de maestro antiguo, no es extraño que los súper ricos decoren sus yates con obras de arte trofeo.',
 texto2:'"Salvator Mundi", cuya procedencia ha sido cuestionada, permanecerá a bordo del Serene de 134 metros del príncipe hasta que los saudíes creen un centro cultural en la región de Al-Ula, detalló Artnet. Un vocero de la comisión a cargo del plan señaló en diciembre que el proyecto estaba en una "fase exploratoria". Según un informe publicado, expertos del Louvre han atribuido la obra al taller de Da Vinci y no solo al artista. Celine Dauvergne, vocera del museo, prefirió no comentar sobre la atribución de la pintura, pero dijo que el museo de París pidió prestada la pintura para una exposición en octubre.',
 texto3:'',
 texto4:'',
 category:'Mundo')

# Article.create!(title: '',
#  subtitle:'',
#  author:'',
#  photo1:'',
#  photo2:'',
#  photo3:'',
#  photo4:'',
#  texto:'',
#  texto2:'',
#  texto3:'',
#  texto4:'',
#  category:'')

puts 'Finishing creating articles'
