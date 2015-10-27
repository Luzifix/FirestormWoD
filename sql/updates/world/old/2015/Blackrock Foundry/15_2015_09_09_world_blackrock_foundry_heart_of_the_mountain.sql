SET NAMES utf8;

SET @REF_HEART_OF_THE_MOUNTAIN = 76806;
SET @REF_FOREMAN_FELDSPAR = 76809;
SET @REF_BLACKHAND_COSMETIC = 76831;
SET @REF_PRIMAL_ELEMENTALIST = 76815;
SET @REF_HEAT_REGULATOR = 76808;

DELETE FROM creature_text WHERE entry IN (@REF_HEART_OF_THE_MOUNTAIN, @REF_FOREMAN_FELDSPAR, @REF_BLACKHAND_COSMETIC, @REF_PRIMAL_ELEMENTALIST, 77504);
INSERT INTO creature_text VALUES
(@REF_HEART_OF_THE_MOUNTAIN, 0, 0, 'Freeeedommmmm!', 14, 0, 100, 0, 0, 43751, 'Phase3Freedom'),
(@REF_HEART_OF_THE_MOUNTAIN, 1, 0, 'I will reduce you all to ashes!', 14, 0, 100, 0, 0, 43749, 'HeatLevelRising1'),
(@REF_HEART_OF_THE_MOUNTAIN, 1, 1, 'My flames will lick the flesh from your bones!', 14, 0, 100, 0, 0, 43758, 'HeatLevelRising2'),
(@REF_HEART_OF_THE_MOUNTAIN, 2, 0, 'SUFFER!', 14, 0, 100, 0, 0, 43759, 'Blast'),
(@REF_HEART_OF_THE_MOUNTAIN, 3, 0, 'Drown in fire!', 14, 0, 100, 0, 0, 43757, 'Melt'),
(@REF_HEART_OF_THE_MOUNTAIN, 4, 0, 'I consume all!', 14, 0, 100, 0, 0, 43752, 'Slay1'),
(@REF_HEART_OF_THE_MOUNTAIN, 4, 1, 'Die!', 14, 0, 100, 0, 0, 43753, 'Slay2'),
(@REF_HEART_OF_THE_MOUNTAIN, 4, 2, 'Burn!', 14, 0, 100, 0, 0, 43754, 'Slay3'),
(@REF_HEART_OF_THE_MOUNTAIN, 5, 0, 'I will burn this mountain unto ash!', 14, 0, 100, 0, 0, 43755, 'Wipe'),
(@REF_HEART_OF_THE_MOUNTAIN, 6, 0, 'My fire is... Exting..uished.', 14, 0, 100, 0, 0, 43750, 'Death'),
(@REF_HEART_OF_THE_MOUNTAIN, 7, 0, '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|tThe Heart of the Mountain is about to release a |cFFFF0000|Hspell:155209|h[Blast]|h|r of intense heat!', 41, 0, 100, 0, 0, 0, 'BlastWarning'),
(@REF_HEART_OF_THE_MOUNTAIN, 8, 0, '|TInterface\\Icons\\spell_sandexplosion.blp:20|tYou have a |cFFFF0000|Hspell:155187|h[Bomb]|h|r on you!', 42, 0, 100, 0, 0, 0, 'BombWarning'),
(@REF_HEART_OF_THE_MOUNTAIN, 9, 0, '|TInterface\\Icons\\Spell_Fire_LavaSpawn.blp:20|tA Firecaller has affected you with |cFFFF0000|Hspell:176121|h[Volatile Fire]|h|r!', 42, 0, 100, 0, 0, 0, 'VolatileFireWarning'),
(@REF_HEART_OF_THE_MOUNTAIN, 10, 0, '|TInterface\\Icons\\ability_foundryraid_melt.blp:20|tThe Heart of the Mountain is going to |cFFFF0000|Hspell:155225|h[Melt]|h|r the ground under your feet!', 42, 0, 100, 0, 0, 0, 'MeltWarning'),

(@REF_FOREMAN_FELDSPAR, 0, 0, 'Protect the furnace at all costs!', 14, 0, 100, 0, 0, 44390, 'Aggro'),
(@REF_FOREMAN_FELDSPAR, 1, 0, 'Get those billows pumping!', 14, 0, 100, 0, 0, 44392, 'BellowsOperator1'),
(@REF_FOREMAN_FELDSPAR, 1, 1, 'Turn up the heat boys, we''ll sweat ''em out!', 14, 0, 100, 0, 0, 44393, 'BellowsOperator2'),
(@REF_FOREMAN_FELDSPAR, 2, 0, 'Call in more security!', 14, 0, 100, 0, 0, 44394, 'FirstHeatRegulatorDestroyed'),
(@REF_FOREMAN_FELDSPAR, 3, 0, 'I will crush you!', 14, 0, 100, 0, 0, 44399, 'Ability1'),
(@REF_FOREMAN_FELDSPAR, 3, 1, 'Die scum!', 14, 0, 100, 0, 0, 44400, 'Ability2'),
(@REF_FOREMAN_FELDSPAR, 4, 0, 'Weak!', 14, 0, 100, 0, 0, 44396, 'Slay1'),
(@REF_FOREMAN_FELDSPAR, 4, 1, 'Pathetic!', 14, 0, 100, 0, 0, 44397, 'Slay2'),
(@REF_FOREMAN_FELDSPAR, 5, 0, 'Can''t take the heat? Get out of the furnace!', 14, 0, 100, 0, 0, 44398, 'Wipe'),
(@REF_FOREMAN_FELDSPAR, 6, 0, 'awww...aaaaggg...', 14, 0, 100, 0, 0, 44391, 'Death'),
(@REF_FOREMAN_FELDSPAR, 7, 0, '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|tThe frequency of the Heart of the Mountain''s |cFFFF0000|Hspell:155209|h[Blast]|h|r has been increased!', 41, 0, 100, 0, 0, 0, 'BlastIncreased'),
(@REF_FOREMAN_FELDSPAR, 8, 0, '|TInterface\\Icons\\ability_rhyolith_magmaflow_whole.blp:20|tForeman Feldspar is going to create a |cFFFF0000|Hspell:156934|h[Rupture]|h|r under your feet!', 42, 0, 100, 0, 0, 0, 'RuptureWarning'),

(@REF_BLACKHAND_COSMETIC, 0, 0, 'Guards! Intruders are meddling with the Blast Furnace!', 14, 0, 100, 0, 0, 45466, 'Intro'),
(@REF_BLACKHAND_COSMETIC, 1, 0, 'One Pressure Regulator has been destroyed. One remains.', 41, 0, 100, 0, 0, 0, 'FirstHeatRegulatorDestroyedBefore'),
(@REF_BLACKHAND_COSMETIC, 2, 0, 'The machinery is damaged. Keep those scum from sabotaging the furnace!', 14, 0, 100, 0, 0, 45463, 'FirstHeatRegulatorDestroyedAfter'),
(@REF_BLACKHAND_COSMETIC, 3, 0, 'Both Heat Regulators have been destroyed. The Heart of the Mountain is unleashed!', 41, 0, 100, 0, 0, 0, 'HeartExposedBefore'),
(@REF_BLACKHAND_COSMETIC, 4, 0, 'The furnace is overheating! Fools! If the fury breaks free, our work will be ruined!', 14, 0, 100, 0, 0, 45464, 'HeartExposedAfter'),
(@REF_BLACKHAND_COSMETIC, 5, 0, 'Defeat the Primal Elementalists to release the Heart of the Mountain from its bindings.', 41, 0, 100, 0, 0, 0, 'Phase2'),
(@REF_BLACKHAND_COSMETIC, 6, 0, 'Three Primal Elementalists remain.', 41, 0, 100, 0, 0, 0, '3PrimalRemaining'),
(@REF_BLACKHAND_COSMETIC, 7, 0, 'Two Primal Elementalists remain.', 41, 0, 100, 0, 0, 0, '2PrimalRemaining'),
(@REF_BLACKHAND_COSMETIC, 8, 0, 'One Primal Elementalist remains.', 41, 0, 100, 0, 0, 0, '1PrimalRemaining'),
(@REF_BLACKHAND_COSMETIC, 9, 0, 'All Primal Elementalists have been defeated. The Heart of the Mountain is free!', 41, 0, 100, 0, 0, 0, 'Phase3Freedom1'),
(@REF_BLACKHAND_COSMETIC, 10, 0, 'A small victory, but now you will perish in the flame that burns at the heart of Blackrock!', 14, 0, 100, 0, 0, 45465, 'Phase3Freedom2'),
(@REF_BLACKHAND_COSMETIC, 11, 0, 'What happened to my Furnace? Where are my guards? Shut these intruders down!', 14, 0, 100, 0, 0, 45460, 'HeartDeath'),

(@REF_PRIMAL_ELEMENTALIST, 0, 0, 'The fury has broken free!', 14, 0, 100, 0, 0, 42891, 'HeartExposed1'),
(@REF_PRIMAL_ELEMENTALIST, 1, 0, 'Quick, get it under control!', 14, 0, 100, 0, 0, 42892, 'HeartExposed2'),
(@REF_PRIMAL_ELEMENTALIST, 2, 0, 'Warlord, we have it under control.', 14, 0, 100, 0, 0, 42893, 'HeartExposed3'),
(@REF_PRIMAL_ELEMENTALIST, 3, 0, 'It... is free. Warlord, we have failed...', 14, 0, 100, 0, 0, 42894, 'Phase3Freedom'),

(77504, 0, 0, '%s casts |cFFFF0000|Hspell:156446|h[Blast Wave]|h|r! Hide!', 41, 0, 100, 0, 0, 0, 'BlastWave');

DELETE FROM locales_creature_text WHERE entry IN (@REF_HEART_OF_THE_MOUNTAIN, @REF_FOREMAN_FELDSPAR, @REF_BLACKHAND_COSMETIC, @REF_PRIMAL_ELEMENTALIST, 77504);
--                                                       French     German     Spanish    Russian
INSERT INTO locales_creature_text (entry, textGroup, id, text_loc2, text_loc3, text_loc6, text_loc8) VALUES
(
    @REF_HEART_OF_THE_MOUNTAIN, 0, 0,
    'Je suis liiiiiibre !',
    'Endlich frei!',
    '¡Libertaaaaad!',
    'Свобо-о-о-о-ода!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 1, 0,
    'Je vous réduirai tous en cendres !',
    'Ich werde Euch alle einäschern!',
    '¡Los haré a todos cenizas!',
    'Я обращу вас в пепел!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 1, 1,
    'Mes flammes dévoreront vos chairs !',
    'Mein Feuer wird das Fleisch von Euren Knochen brennen!',
    '¡Mis llamas lamerán la carne de sus huesos!',
    'Мой огонь обглодает плоть с ваших костей!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 2, 0,
    'SOUFFREZ !',
    'LEIDET!',
    '¡SUFRAN!',
    'СТРАДАЙТЕ!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 3, 0,
    'Que le feu vous engloutisse !',
    'Ertrinkt in den Flammen!',
    '¡Que el fuego los asfixie!',
    'Горите!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 4, 0,
    'Je suis le feu !',
    'Ich verschlinge alles!',
    '¡Consumiré todo!',
    'Я поглощу все!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 4, 1,
    'À mort !',
    'Sterbt!',
    '¡Mueran!',
    'Умри!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 4, 2,
    'Brûlez !',
    'Brennt!',
    '¡Ardan!',
    'Горите!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 5, 0,
    'Je ferai de cette montagne un tas de cendres !',
    'Ich lege diesen Berg in Schutt und Asche!',
    '¡Quemaré esta montaña hasta las cenizas!',
    'Я спалю эту гору дотла!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 6, 0,
    'Mes flammes... Elles meurent...',
    'Mein Feuer wurde... ausgelöscht.',
    'Mi fuego está... extin... guido.',
    'Мой огонь... угас.'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 7, 0,
    '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|tLe Cœur de la montagne est sur le point de libérer une |cFFFF0000|Hspell:155209|h[Explosion]|h|r d''intense chaleur !',
    '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|tDas Herz des Berges wird gleich eine |cFFFF0000|Hspell:155209|h[Flammenzunge]|h|r gewaltiger Hitze entfesseln!',
    '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|t¡El Corazón de la Montaña está a punto de liberar un |cFFFF0000|Hspell:155209|h[Estallido]|h|r de calor intenso!',
    '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|tСердце Горы вот-вот устроит |cFFFF0000|Hspell:155209|h[Взрыв]|h|r нестерпимого жара!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 8, 0,
    '|TInterface\\Icons\\spell_sandexplosion.blp:20|tVous portez une |cFFFF0000|Hspell:155187|h[Bombe]|h|r !',
    '|TInterface\\Icons\\spell_sandexplosion.blp:20|tIhr tragt eine |cFFFF0000|Hspell:155187|h[Bombe]|h|r!',
    '|TInterface\\Icons\\spell_sandexplosion.blp:20|t¡Tienes una |cFFFF0000|Hspell:155187|h[Bomba]|h|r sobre ti!',
    '|TInterface\\Icons\\spell_sandexplosion.blp:20|tНа вас наложили заклинание |cFFFF0000|Hspell:155187|h[Бомба]|h|r!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 9, 0,
    '|TInterface\\Icons\\Spell_Fire_LavaSpawn.blp:20|tUn mandefeu vous a lancé |cFFFF0000|Hspell:176121|h[Feu volatil]|h|r !',
    '|TInterface\\Icons\\Spell_Fire_LavaSpawn.blp:20|tEin Feuerrufer hat Euch mit |cFFFF0000|Hspell:176121|h[flüchtigem Feuer]|h|r belegt!',
    '|TInterface\\Icons\\Spell_Fire_LavaSpawn.blp:20|t¡Un clamafuegos te afectó con |cFFFF0000|Hspell:176121|h[Fuego volátil]|h|r!',
    '|TInterface\\Icons\\Spell_Fire_LavaSpawn.blp:20|tПризыватель Огня наложил на вас заклинание |cFFFF0000|Hspell:176121|h[Неустойчивый огонь]|h|r!'
),
(
    @REF_HEART_OF_THE_MOUNTAIN, 10, 0,
    '|TInterface\\Icons\\ability_foundryraid_melt.blp:20|tLe Cœur de la montagne va |cFFFF0000|Hspell:155225|h[Fondre]|h|r le sol sous vos pieds !',
    '|TInterface\\Icons\\ability_foundryraid_melt.blp:20|tDas Herz des Berges wird den Boden unter Euren Füßen |cFFFF0000|Hspell:155225|h[schmelzen]|h|r!',
    '|TInterface\\Icons\\ability_foundryraid_melt.blp:20|t¡El Corazón de la Montaña va a |cFFFF0000|Hspell:155225|h[Fundir]|h|r el suelo bajo tus pies!',
    '|TInterface\\Icons\\ability_foundryraid_melt.blp:20|tСердце Горы собирается применить |cFFFF0000|Hspell:155225|h[Растапливание]|h|r к земле под вашими ногами!'
),
(
    @REF_FOREMAN_FELDSPAR, 0, 0,
    'Protégez le haut fourneau à tout prix !',
    'Schützt den Ofen um jeden Preis!',
    '¡Protejan el horno a toda costa!',
    'Защищайте горнило любой ценой!'
),
(
    @REF_FOREMAN_FELDSPAR, 1, 0,
    'Actionnez-moi ces soufflets !',
    'An die Blasebälge!',
    '¡Pongan a funcionar esos fuelles!',
    'Раздуть меха!'
),
(
    @REF_FOREMAN_FELDSPAR, 1, 1,
    'Faites grimper la température, les gars, ça les réchauffera !',
    'Macht ihnen Feuer unterm Hintern!',
    '¡Aumenten el calor! ¡Sudarán hasta el fin!',
    'Поддайте жару, парни, пусть попотеют!'
),
(
    @REF_FOREMAN_FELDSPAR, 2, 0,
    'Appelez des renforts !',
    'Ruft Verstärkung herbei!',
    '¡Llamen a más guardias!',
    'Где вся охрана?!'
),
(
    @REF_FOREMAN_FELDSPAR, 3, 0,
    'Je vais vous écrabouiller !',
    'Ich werd Euch zermalmen!',
    '¡Los aplastaré!',
    'Раздавлю!'
),
(
    @REF_FOREMAN_FELDSPAR, 3, 1,
    'Meurs, vermine !',
    'Sterbt, dreckiges Pack!',
    '¡Muere, basura!',
    'Умрите!'
),
(
    @REF_FOREMAN_FELDSPAR, 4, 0,
    'Ridicule !',
    'Schwach!',
    '¡Débil!',
    'Кишка тонка!'
),
(
    @REF_FOREMAN_FELDSPAR, 4, 1,
    'Pitoyable !',
    'Erbärmlich!',
    '¡Patético!',
    'Ничтожество!'
),
(
    @REF_FOREMAN_FELDSPAR, 5, 0,
    'Vous avez chaud ? Alors sortez !',
    'Zu heiß für Euch? Dann spielt nicht mit dem Feuer!',
    '¿No soportan el calor? ¡Salgan del horno!',
    'Слишком жарко? Убирайтесь из горнила!'
),
(
    @REF_FOREMAN_FELDSPAR, 6, 0,
    'arrr... aaaaggg...',
    'Aaaahhrrrg...',
    'ooohhh... aaagghhh...',
    'А-а-а-а... а-а-а-х-х-х...'
),
(
    @REF_FOREMAN_FELDSPAR, 7, 0,
    '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|tLa fréquence des |cFFFF0000|Hspell:155209|h[Explosions]|h|r du Cœur de la montagne augmente !',
    '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|tDie Frequenz der |cFFFF0000|Hspell:155209|h[Flammenzungen]|h|r des Herzens des Berges wurde erhöht!',
    '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|t¡Aumentó la frecuencia de |cFFFF0000|Hspell:155209|h[Reventar]|h|r del Corazón de la Montaña!',
    '|TInterface\\Icons\\spell_shaman_improvedfirenova.blp:20|tЧастота |cFFFF0000|Hspell:155209|h[взрывов]|h|r Сердца Горы увеличилась!'
),
(
    @REF_FOREMAN_FELDSPAR, 8, 0,
    '|TInterface\\Icons\\ability_rhyolith_magmaflow_whole.blp:20|tLe contremaître Feldspath s''apprête à créer une |cFFFF0000|Hspell:156934|h[Rupture]|h|r sous vos pieds !',
    '|TInterface\\Icons\\ability_rhyolith_magmaflow_whole.blp:20|tVorarbeiter Feldspat wird einen |cFFFF0000|Hspell:156934|h[Bodenriss]|h|r unter Euch erzeugen!',
    '|TInterface\\Icons\\ability_rhyolith_magmaflow_whole.blp:20|t¡El supervisor Feldespato va a crear una |cFFFF0000|Hspell:156934|h[Ruptura]|h|r bajo tus pies!',
    '|TInterface\\Icons\\ability_rhyolith_magmaflow_whole.blp:20|tШтейгер Полевой Шпат создает |cFFFF0000|Hspell:156934|h[Разлом]|h|r у вас под ногами!'
),
(
    @REF_BLACKHAND_COSMETIC, 0, 0,
    'Gardes ! Des intrus envahissent le haut fourneau !',
    'Wachen! Eindringlinge machen sich am Schmelzofen zu schaffen!',
    '¡Guardias! ¡Los intrusos están interfiriendo con el Alto horno!',
    'Стража! Чужаки вторглись в Горнило!'
),
(
    @REF_BLACKHAND_COSMETIC, 1, 0,
    'Un régulateur de pression a été détruit. Il n''en reste plus qu''un.',
    'Ein Hitzeregler wurde zerstört, ein weiterer ist noch da.',
    'Se destruyó un regulador de presión. Falta otro.',
    'Один регулятор давления уничтожен, остался еще один.'
),
(
    @REF_BLACKHAND_COSMETIC, 2, 0,
    'La machinerie est endommagée. Empêchez cette vermine de saboter le fourneau !',
    'Der Mechanismus ist beschädigt. Lasst diesen Abschaum nicht den Ofen sabotieren!',
    'La maquinaria está dañada. ¡Eviten que esos malditos saboteen el horno!',
    'Оборудование повреждено. Не дайте им вывести из строя Горнило!'
),
(
    @REF_BLACKHAND_COSMETIC, 3, 0,
    'Les deux régulateurs de chaleur ont été détruits. Le Cœur de la montagne a été libéré !',
    'Beide Hitzeregler wurden zerstört. Das Herz des Berges ist freigesetzt!',
    'Se destruyeron ambos reguladores de calor. ¡Se desató el Corazón de la Montaña!',
    'Оба регулятора температуры уничтожены. Сердце Горы на свободе!'
),
(
    @REF_BLACKHAND_COSMETIC, 4, 0,
    'La fournaise est en surchauffe ! Imbéciles ! Si la fureur s''échappe, tout notre travail sera anéanti !',
    'Der Schmelzofen überhitzt! Ihr Narren! Wenn der Zorn ausbricht, macht er alles zunichte!',
    '¡El horno se está sobrecalentando! Tontos, si la furia es liberada, ¡nuestro trabajo se habrá arruinado!',
    'Горнило перегревается! Если Гнев вырвется на свободу, все пропало!'
),
(
    @REF_BLACKHAND_COSMETIC, 5, 0,
    'Triomphez des élémentalistes primordiaux pour libérer le Cœur de la montagne de ses entraves.',
    'Besiegt die Urelementaristen, um das Herz des Berges von seinen Fesseln zu befreien.',
    'Derrota a los elementalistas primigenios para liberar al Corazón de la Montaña de sus ataduras.',
    'Расправьтесь с повелительницами изначальных стихий, чтобы высвободить Сердце Горы.'
),
(
    @REF_BLACKHAND_COSMETIC, 6, 0,
    'Il reste trois élémentalistes primordiaux.',
    'Noch drei Urelementaristen.',
    'Faltan tres elementalistas primigenios.',
    'Осталось три повелительницы изначальных стихий.'
),
(
    @REF_BLACKHAND_COSMETIC, 7, 0,
    'Il reste deux élémentalistes primordiaux.',
    'Noch zwei Urelementaristen.',
    'Faltan dos elementalistas primigenios.',
    'Осталось две повелительницы изначальных стихий.'
),
(
    @REF_BLACKHAND_COSMETIC, 8, 0,
    'Il reste un élémentaliste primordial.',
    'Noch ein Urelementarist.',
    'Falta una elementalista primigenia.',
    'Осталась одна повелительница изначальных стихий.'
),
(
    @REF_BLACKHAND_COSMETIC, 9, 0,
    'Tous les élémentalistes primordiaux ont été vaincus. Le Cœur de la montagne n''est plus entravé !',
    'Alle Urelementaristen wurden besiegt. Das Herz des Berges ist frei!',
    'Derrotaste a todos los elementalistas primigenios. ¡El Corazón de la Montaña es libre!',
    'Все повелительницы изначальных стихий повержены, Сердце Горы на свободе.'
),
(
    @REF_BLACKHAND_COSMETIC, 10, 0,
    'Savourez cette petite victoire, maintenant vous allez périr dans les flammes qui rugissent dans le cœur de Rochenoire !',
    'Ein unbedeutender Sieg. Denn jetzt werdet Ihr in den Flammen im Herzen des Schwarzfels aufgehen!',
    'Una pequeña victoria, ¡pero ahora perecerás en la llama que arde en el corazón de Roca Negra!',
    'Скромная победа... а теперь сгорите в пламени сердца Черной горы!'
),
(
    @REF_BLACKHAND_COSMETIC, 11, 0,
    'Qu''est-il arrivé à mon fourneau ? Où sont mes gardes ? Débarrassez-moi de ces intrus !',
    'Was ist mit meiner Gießerei passiert? Wo sind die Wachen? Schiebt diesen Eindringlingen einen Riegel vor!',
    '¿Qué le ha pasado a mi horno? ¿Dónde están mis guardias? ¡Encierren a estos intrusos!',
    'Что случилось с моим горнилом? Где стража? Убейте этих чужаков!'
),
(
    @REF_PRIMAL_ELEMENTALIST, 0, 0,
    'La Fureur est sortie !',
    'Der Zorn ist ausgebrochen!',
    '¡La Furia se ha liberado!',
    'Гнев на свободе!'
),
(
    @REF_PRIMAL_ELEMENTALIST, 1, 0,
    'Vite, elle ne doit pas nous échapper !',
    'Schnell, bringt ihn unter Kontrolle!',
    '¡Rápido, tómenla bajo su control!',
    'Скорее подчините его!'
),
(
    @REF_PRIMAL_ELEMENTALIST, 2, 0,
    'Seigneur de guerre, tout est sous contrôle.',
    'Kriegsherr, wir haben ihn unter Kontrolle.',
    'Señor de la Guerra, lo tenemos bajo control.',
    'Вождь, у нас все под контролем.'
),
(
    @REF_PRIMAL_ELEMENTALIST, 3, 0,
    'Elle... s''est libérée. Nous avons échoué...',
    'Er... er ist frei. Kriegsherr, wir haben versagt...',
    'Está... libre. Señor de la Guerra, hemos fracasado...',
    'Он... вырвался. Мы подвели тебя...'
),
(
    77504, 0, 0,
    '%s incante une |cFFFF0000|Hspell:156446|h[Vague Explosive]|h|r ! Cachez-vous !',
    '%s entfesstelt eine |cFFFF0000|Hspell:156446|h[Druckwelle]|h|r! In Deckung!',
    '¡%s está lanzando una |cFFFF0000|Hspell:156446|h[Ola Explosiva]|h|r! ¡Escondéos!',
    '%s использует |cFFFF0000|Hspell:156446|h[Взрывную волну]|h|r! Прячься!'
);

DELETE FROM spell_script_names WHERE spell_id IN (156345, 158424, 160379, 155192, 174716, 156934, 158247, 155176, 158345, 176121, 155225);
INSERT INTO spell_script_names VALUES
(156345, 'spell_foundry_ignite_aura'),
(158424, 'spell_foundry_blast_wave'),
(160379, 'spell_foundry_defense_aura'),
(155192, 'spell_foundry_bomb_overrider'),
(174716, 'spell_foundry_bomb_overrider'),
(156934, 'spell_foundry_rupture_aura'),
(158247, 'spell_foundry_hot_blooded_aura'),
(155176, 'spell_foundry_damage_shield'),
(158345, 'spell_foundry_shields_down'),
(176121, 'spell_foundry_volatile_fire'),
(155225, 'spell_foundry_melt_aura');

DELETE FROM gameobject_template WHERE entry = 227616;
INSERT INTO gameobject_template VALUE
(227616, 0, 10267, 'Volcanic Bomb', '', '', '', 16, 32, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 19865);

DELETE FROM conditions WHERE SourceEntry IN (155180, 155188, 155265, 155239, 177434);
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, ConditionTypeOrReference, ConditionTarget, ConditionValue1, ConditionValue2) VALUES
(13, 1, 155180, 31, 0, 3, 76806),
(13, 1, 155188, 31, 0, 3, 76808),
(13, 1, 155265, 31, 0, 3, 76806),
(13, 1, 155239, 31, 0, 3, 78463),
(13, 1, 177434, 31, 0, 3, 76806);

DELETE FROM areatrigger_template WHERE spell_id IN (156933, 155224, 160379, 177772);
INSERT INTO areatrigger_template (spell_id, eff_index, entry, type, flags, scale_x, scale_y, morph_curve_id, ScriptName) VALUES
(156933, 0, 6432, 2, 0x4080, 6, 6, 513, 'areatrigger_foundry_rupture'),
(155224, 0, 6221, 2, 0x4080, 1, 5, 1120, 'areatrigger_foundry_melt'),
(160379, 0, 6752, 2, 0x4004, 7, 7, 0, ''),
(177772, 0, 6752, 2, 0x4000, 7, 7, 0, 'areatrigger_foundry_defense');

DELETE FROM areatrigger_template WHERE spell_id = 155738;
INSERT INTO areatrigger_template (spell_id, eff_index, entry, type, flags, data0, data1, data6, ScriptName) VALUE
(155738, 0, 6269, 0, 0x1000, -16.86198, 5.687012, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -18.87587, 5.460449, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -19.24045, 4.552490, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -18.57031, 3.417969, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -19.13976, 1.558594, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -19.83247, 1.338135, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -22.77344, 1.569824, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -22.61719, 0.439697, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -21.65712, -0.74097, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -20.79948, -3.80957, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -17.78038, -2.82764, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -17.12587, -2.96582, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -15.30122, -4.73999, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -15.06857, -6.34424, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -15.44705, -8.13843, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -13.08247, -10.1707, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -9.546005, -11.3738, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -6.610245, -12.3972, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -6.323792, -15.8867, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -7.138016, -16.9380, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -7.257813, -18.0171, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -5.002609, -19.8147, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -3.674484, -17.3565, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -2.143234, -17.5464, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -1.318573, -16.7593, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 0.5269012, -16.8120, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 0.8463593, -15.7505, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 6.1258700, -15.0335, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 7.9262080, -21.8572, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 10.644960, -20.7705, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 10.865450, -19.6480, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 12.639760, -19.1567, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 9.7908020, -14.5447, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 8.6796880, -14.1567, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 11.855030, -10.3008, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 11.662320, -9.21240, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 14.634550, -4.94678, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 19.167530, -7.36499, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 19.912320, -1.71582, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 22.773440, -1.14209, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 22.381070, -0.16626, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 22.610240, 1.986572, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 21.811630, 2.655762, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 22.099820, 4.718262, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 20.302950, 4.640137, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 19.919270, 6.360596, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 18.830730, 7.254639, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 17.891490, 9.407471, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 18.311630, 10.52393, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 20.804690, 11.91699, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 19.603300, 12.63745, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 18.690110, 14.38501, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 17.375870, 14.60889, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 16.356770, 15.91260, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 15.177950, 14.94824, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 14.254330, 14.98486, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 13.523440, 15.69312, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 11.953990, 15.75830, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 10.052950, 16.84058, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 9.7908020, 17.88574, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 11.077260, 20.16187, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 9.6692660, 19.80688, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 7.8307340, 21.00391, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 5.6883700, 20.24072, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, 1.2855830, 19.45874, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -4.431427, 19.98657, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -9.042542, 21.85718, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -10.69531, 18.03857, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -9.702255, 17.48999, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -8.757813, 15.89526, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -9.438370, 14.43433, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -9.271698, 12.97168, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -10.64323, 10.74854, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -11.65192, 7.027344, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -13.01823, 4.738281, 76, 'areatrigger_foundry_slag_pool'),
(155738, 0, 6269, 0, 0x1000, -14.78038, 4.577637, 76, 'areatrigger_foundry_slag_pool');

DELETE FROM `reference_loot_template` WHERE entry = @REF_HEART_OF_THE_MOUNTAIN;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(@REF_HEART_OF_THE_MOUNTAIN, 113885, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113886, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113887, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113888, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113889, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113890, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113891, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113892, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113893, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113894, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113895, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 113896, 0, 1, 1, 1, 1),
(@REF_HEART_OF_THE_MOUNTAIN, 119307, 0, 1, 1, 1, 1), -- Leggings of the Iron Conqueror (Normal)
(@REF_HEART_OF_THE_MOUNTAIN, 119313, 0, 1, 1, 1, 1), -- Leggings of the Iron Vanquisher (Normal)
(@REF_HEART_OF_THE_MOUNTAIN, 119320, 0, 1, 1, 1, 1), -- Leggings of the Iron Protector (Normal)
(@REF_HEART_OF_THE_MOUNTAIN, 120229, 0, 1, 1, 1, 1), -- Leggings of the Iron Conqueror (Heroic)
(@REF_HEART_OF_THE_MOUNTAIN, 120234, 0, 1, 1, 1, 1), -- Leggings of the Iron Vanquisher (Heroic)
(@REF_HEART_OF_THE_MOUNTAIN, 120239, 0, 1, 1, 1, 1); -- Leggings of the Iron Protector (Heroic)

UPDATE `creature_template` SET `lootid`= @REF_HEART_OF_THE_MOUNTAIN WHERE `entry`= @REF_HEART_OF_THE_MOUNTAIN;

DELETE FROM `creature_loot_template` WHERE `entry`= @REF_HEART_OF_THE_MOUNTAIN;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
(@REF_HEART_OF_THE_MOUNTAIN, 1, 100, 1, 0, -@REF_HEART_OF_THE_MOUNTAIN, 6);

# Loots conditions for T17 tokens, depending on difficulty
DELETE FROM conditions WHERE SourceTypeOrReferenceId = 10 AND ConditionTypeOrReference = 19 AND SourceGroup = @REF_HEART_OF_THE_MOUNTAIN;
INSERT INTO conditions (SourceTypeOrReferenceId, SourceGroup, SourceEntry, ConditionTypeOrReference, ConditionValue1, Comment) VALUES
(10, @REF_HEART_OF_THE_MOUNTAIN, 119307, 19, 16384, 'Leggings of the Iron Conqueror (Normal)'),
(10, @REF_HEART_OF_THE_MOUNTAIN, 119313, 19, 16384, 'Leggings of the Iron Vanquisher (Normal)'),
(10, @REF_HEART_OF_THE_MOUNTAIN, 119320, 19, 16384, 'Leggings of the Iron Protector (Normal)'),
(10, @REF_HEART_OF_THE_MOUNTAIN, 120229, 19, 32768, 'Leggings of the Iron Conqueror (Heroic)'),
(10, @REF_HEART_OF_THE_MOUNTAIN, 120234, 19, 32768, 'Leggings of the Iron Vanquisher (Heroic)'),
(10, @REF_HEART_OF_THE_MOUNTAIN, 120239, 19, 32768, 'Leggings of the Iron Protector (Heroic)');

DELETE FROM creature_groupsizestats WHERE entry IN (@REF_HEART_OF_THE_MOUNTAIN, @REF_FOREMAN_FELDSPAR, @REF_PRIMAL_ELEMENTALIST, @REF_HEAT_REGULATOR);
INSERT INTO creature_groupsizestats (entry, difficulty, groupSize, health) VALUES
-- Normal
(@REF_HEART_OF_THE_MOUNTAIN, 14, 14, 33396914),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 15, 35858965),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 16, 38315099),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 17, 40820504),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 18, 43252444),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 19, 45721257),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 20, 48187679),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 21, 50655756),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 22, 53123055),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 23, 55606874),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 24, 58057724),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 25, 60528498),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 26, 62994677),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 27, 65485317),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 28, 67946080),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 29, 70410423),
(@REF_HEART_OF_THE_MOUNTAIN, 14, 30, 72934537),
(@REF_FOREMAN_FELDSPAR, 14, 10, 12427667),
(@REF_FOREMAN_FELDSPAR, 14, 11, 14351525),
(@REF_FOREMAN_FELDSPAR, 14, 12, 14765538),
(@REF_FOREMAN_FELDSPAR, 14, 13, 15032896),
(@REF_FOREMAN_FELDSPAR, 14, 14, 17123269),
(@REF_FOREMAN_FELDSPAR, 14, 15, 18964819),
(@REF_FOREMAN_FELDSPAR, 14, 16, 19395216),
(@REF_FOREMAN_FELDSPAR, 14, 17, 21562691),
(@REF_FOREMAN_FELDSPAR, 14, 18, 21754542),
(@REF_FOREMAN_FELDSPAR, 14, 19, 23158258),
(@REF_FOREMAN_FELDSPAR, 14, 20, 24556823),
(@REF_FOREMAN_FELDSPAR, 14, 21, 25953410),
(@REF_FOREMAN_FELDSPAR, 14, 22, 28754638),
(@REF_FOREMAN_FELDSPAR, 14, 23, 33303570),
(@REF_FOREMAN_FELDSPAR, 14, 24, 34351136),
(@REF_FOREMAN_FELDSPAR, 14, 25, 35556842),
(@REF_FOREMAN_FELDSPAR, 14, 26, 35763226),
(@REF_FOREMAN_FELDSPAR, 14, 27, 36183810),
(@REF_FOREMAN_FELDSPAR, 14, 28, 37147636),
(@REF_FOREMAN_FELDSPAR, 14, 29, 38076237),
(@REF_FOREMAN_FELDSPAR, 14, 30, 38533173),
(@REF_PRIMAL_ELEMENTALIST, 14, 10, 4829300),
(@REF_PRIMAL_ELEMENTALIST, 14, 11, 6524236),
(@REF_PRIMAL_ELEMENTALIST, 14, 12, 5725378),
(@REF_PRIMAL_ELEMENTALIST, 14, 13, 6215351),
(@REF_PRIMAL_ELEMENTALIST, 14, 14, 6715404),
(@REF_PRIMAL_ELEMENTALIST, 14, 15, 7115669),
(@REF_PRIMAL_ELEMENTALIST, 14, 16, 7692503),
(@REF_PRIMAL_ELEMENTALIST, 14, 17, 8344632),
(@REF_PRIMAL_ELEMENTALIST, 14, 18, 8689611),
(@REF_PRIMAL_ELEMENTALIST, 14, 19, 9191548),
(@REF_PRIMAL_ELEMENTALIST, 14, 20, 9676685),
(@REF_PRIMAL_ELEMENTALIST, 14, 21, 10163410),
(@REF_PRIMAL_ELEMENTALIST, 14, 22, 11266037),
(@REF_PRIMAL_ELEMENTALIST, 14, 23, 11445870),
(@REF_PRIMAL_ELEMENTALIST, 14, 24, 11654003),
(@REF_PRIMAL_ELEMENTALIST, 14, 25, 12158563),
(@REF_PRIMAL_ELEMENTALIST, 14, 26, 12650404),
(@REF_PRIMAL_ELEMENTALIST, 14, 27, 13643734),
(@REF_PRIMAL_ELEMENTALIST, 14, 28, 13891141),
(@REF_PRIMAL_ELEMENTALIST, 14, 29, 14133710),
(@REF_PRIMAL_ELEMENTALIST, 14, 30, 14917886),
(@REF_HEAT_REGULATOR, 14, 10, 790000),
(@REF_HEAT_REGULATOR, 14, 11, 790000),
(@REF_HEAT_REGULATOR, 14, 12, 790000),
(@REF_HEAT_REGULATOR, 14, 13, 790000),
(@REF_HEAT_REGULATOR, 14, 14, 790000),
(@REF_HEAT_REGULATOR, 14, 15, 790000),
(@REF_HEAT_REGULATOR, 14, 16, 790000),
(@REF_HEAT_REGULATOR, 14, 17, 790000),
(@REF_HEAT_REGULATOR, 14, 18, 790000),
(@REF_HEAT_REGULATOR, 14, 19, 790000),
(@REF_HEAT_REGULATOR, 14, 20, 790000),
(@REF_HEAT_REGULATOR, 14, 21, 790000),
(@REF_HEAT_REGULATOR, 14, 22, 790000),
(@REF_HEAT_REGULATOR, 14, 23, 790000),
(@REF_HEAT_REGULATOR, 14, 24, 790000),
(@REF_HEAT_REGULATOR, 14, 25, 790000),
(@REF_HEAT_REGULATOR, 14, 26, 790000),
(@REF_HEAT_REGULATOR, 14, 27, 790000),
(@REF_HEAT_REGULATOR, 14, 28, 790000),
(@REF_HEAT_REGULATOR, 14, 29, 790000),
(@REF_HEAT_REGULATOR, 14, 30, 790000),
-- Heroic
(@REF_HEART_OF_THE_MOUNTAIN, 15, 15, 44835907),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 16, 47966522),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 17, 51005006),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 18, 54061856),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 19, 57515695),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 20, 60248063),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 21, 63341319),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 22, 66432136),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 23, 69494519),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 24, 72576679),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 25, 75713530),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 26, 78742164),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 27, 81844225),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 28, 84915002),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 29, 88009102),
(@REF_HEART_OF_THE_MOUNTAIN, 15, 30, 91122217),
(@REF_FOREMAN_FELDSPAR, 15, 10, 13203216),
(@REF_FOREMAN_FELDSPAR, 15, 11, 14959812),
(@REF_FOREMAN_FELDSPAR, 15, 12, 16716304),
(@REF_FOREMAN_FELDSPAR, 15, 13, 18449007),
(@REF_FOREMAN_FELDSPAR, 15, 14, 22025573),
(@REF_FOREMAN_FELDSPAR, 15, 15, 22056971),
(@REF_FOREMAN_FELDSPAR, 15, 16, 23701123),
(@REF_FOREMAN_FELDSPAR, 15, 17, 25477894),
(@REF_FOREMAN_FELDSPAR, 15, 18, 28584830),
(@REF_FOREMAN_FELDSPAR, 15, 19, 28945625),
(@REF_FOREMAN_FELDSPAR, 15, 20, 31868772),
(@REF_FOREMAN_FELDSPAR, 15, 21, 32441875),
(@REF_FOREMAN_FELDSPAR, 15, 22, 34195560),
(@REF_FOREMAN_FELDSPAR, 15, 23, 35960980),
(@REF_FOREMAN_FELDSPAR, 15, 24, 37687406),
(@REF_FOREMAN_FELDSPAR, 15, 25, 39438039),
(@REF_FOREMAN_FELDSPAR, 15, 26, 41189165),
(@REF_FOREMAN_FELDSPAR, 15, 27, 44889142),
(@REF_FOREMAN_FELDSPAR, 15, 28, 46454439),
(@REF_FOREMAN_FELDSPAR, 15, 29, 48201158),
(@REF_FOREMAN_FELDSPAR, 15, 30, 50134462),
(@REF_PRIMAL_ELEMENTALIST, 15, 10, 6685024),
(@REF_PRIMAL_ELEMENTALIST, 15, 11, 7006512),
(@REF_PRIMAL_ELEMENTALIST, 15, 12, 7946732),
(@REF_PRIMAL_ELEMENTALIST, 15, 13, 8726865),
(@REF_PRIMAL_ELEMENTALIST, 15, 14, 8997078),
(@REF_PRIMAL_ELEMENTALIST, 15, 15, 9343348),
(@REF_PRIMAL_ELEMENTALIST, 15, 16, 10153832),
(@REF_PRIMAL_ELEMENTALIST, 15, 17, 10242918),
(@REF_PRIMAL_ELEMENTALIST, 15, 18, 11689697),
(@REF_PRIMAL_ELEMENTALIST, 15, 19, 12142306),
(@REF_PRIMAL_ELEMENTALIST, 15, 20, 12336076),
(@REF_PRIMAL_ELEMENTALIST, 15, 21, 13203368),
(@REF_PRIMAL_ELEMENTALIST, 15, 22, 13831367),
(@REF_PRIMAL_ELEMENTALIST, 15, 23, 14009809),
(@REF_PRIMAL_ELEMENTALIST, 15, 24, 14566326),
(@REF_PRIMAL_ELEMENTALIST, 15, 25, 16329826),
(@REF_PRIMAL_ELEMENTALIST, 15, 26, 16434089),
(@REF_PRIMAL_ELEMENTALIST, 15, 27, 16990869),
(@REF_PRIMAL_ELEMENTALIST, 15, 28, 17045712),
(@REF_PRIMAL_ELEMENTALIST, 15, 29, 17663474),
(@REF_PRIMAL_ELEMENTALIST, 15, 30, 18284070),
(@REF_HEAT_REGULATOR, 15, 10, 1190000),
(@REF_HEAT_REGULATOR, 15, 11, 1190000),
(@REF_HEAT_REGULATOR, 15, 12, 1190000),
(@REF_HEAT_REGULATOR, 15, 13, 1190000),
(@REF_HEAT_REGULATOR, 15, 14, 1190000),
(@REF_HEAT_REGULATOR, 15, 15, 1190000),
(@REF_HEAT_REGULATOR, 15, 16, 1190000),
(@REF_HEAT_REGULATOR, 15, 17, 1190000),
(@REF_HEAT_REGULATOR, 15, 18, 1190000),
(@REF_HEAT_REGULATOR, 15, 19, 1190000),
(@REF_HEAT_REGULATOR, 15, 20, 1190000),
(@REF_HEAT_REGULATOR, 15, 21, 1190000),
(@REF_HEAT_REGULATOR, 15, 22, 1190000),
(@REF_HEAT_REGULATOR, 15, 23, 1190000),
(@REF_HEAT_REGULATOR, 15, 24, 1190000),
(@REF_HEAT_REGULATOR, 15, 25, 1190000),
(@REF_HEAT_REGULATOR, 15, 26, 1190000),
(@REF_HEAT_REGULATOR, 15, 27, 1190000),
(@REF_HEAT_REGULATOR, 15, 28, 1190000),
(@REF_HEAT_REGULATOR, 15, 29, 1190000),
(@REF_HEAT_REGULATOR, 15, 30, 1190000),
-- LFR
(@REF_HEART_OF_THE_MOUNTAIN, 17, 13, 23249397),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 18, 32474660),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 19, 34291732),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 20, 36159223),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 21, 38006636),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 22, 39847270),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 23, 41714158),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 24, 43545754),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 25, 45396300),
(@REF_HEART_OF_THE_MOUNTAIN, 17, 26, 47244936),
(@REF_FOREMAN_FELDSPAR, 17, 16, 10913768),
(@REF_FOREMAN_FELDSPAR, 17, 17, 12278820),
(@REF_FOREMAN_FELDSPAR, 17, 18, 17145874),
(@REF_FOREMAN_FELDSPAR, 17, 19, 18848586),
(@REF_FOREMAN_FELDSPAR, 17, 20, 19120897),
(@REF_FOREMAN_FELDSPAR, 17, 21, 20088607),
(@REF_FOREMAN_FELDSPAR, 17, 22, 21062978),
(@REF_FOREMAN_FELDSPAR, 17, 23, 22040811),
(@REF_FOREMAN_FELDSPAR, 17, 24, 23019534),
(@REF_FOREMAN_FELDSPAR, 17, 25, 24977081),
(@REF_PRIMAL_ELEMENTALIST, 17, 13, 4653098),
(@REF_PRIMAL_ELEMENTALIST, 17, 18, 6507939),
(@REF_PRIMAL_ELEMENTALIST, 17, 19, 6895053),
(@REF_PRIMAL_ELEMENTALIST, 17, 20, 7257578),
(@REF_PRIMAL_ELEMENTALIST, 17, 21, 7623738),
(@REF_PRIMAL_ELEMENTALIST, 17, 22, 7998356),
(@REF_PRIMAL_ELEMENTALIST, 17, 23, 8372749),
(@REF_PRIMAL_ELEMENTALIST, 17, 24, 8748263),
(@REF_PRIMAL_ELEMENTALIST, 17, 25, 9119533),
(@REF_PRIMAL_ELEMENTALIST, 17, 26, 9485812),
(@REF_HEAT_REGULATOR, 17, 13, 199000),
(@REF_HEAT_REGULATOR, 17, 18, 199000),
(@REF_HEAT_REGULATOR, 17, 19, 199000),
(@REF_HEAT_REGULATOR, 17, 20, 199000),
(@REF_HEAT_REGULATOR, 17, 21, 199000),
(@REF_HEAT_REGULATOR, 17, 22, 199000),
(@REF_HEAT_REGULATOR, 17, 23, 199000),
(@REF_HEAT_REGULATOR, 17, 24, 199000),
(@REF_HEAT_REGULATOR, 17, 25, 199000),
(@REF_HEAT_REGULATOR, 17, 26, 199000);