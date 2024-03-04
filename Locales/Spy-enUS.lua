local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("Spy", "enUS", true)
if not L then return end

-- Addon information
L["Spy"] = "Spy"
L["Version"] = "Версия"
L["LoadDescription"] = "|cffFF4500Spy аддон загружен. Введите |cffffffff/spy|cffFF4500 для опций."
L["SpyEnabled"] = "|cffFF4500[Spy] Аддон включен."
L["SpyDisabled"] = "|cffFF4500[Spy] Аддон отключен. Введи |cffffffff/spy show|cffFF4500 чтобы включить."
L["UpgradeAvailable"] = "|cffFF4500Вышла новая версия Spy. Его можно загрузить с сайта:\n|cffffffffhttp://wow.curse.com/downloads/wow-addons/details/spy.aspx"

-- Configuration strings
L["Profiles"] = "Профили"

L["GeneralSettings"] = "Общие настройки"
L["SpyDescription1"] = [[
Spy это аддон, который предупредит вас о присутствии поблизости вражеских игроков.
]]
L["SpyDescription2"] = [[

|cffffd000Список окрестностей|cffffffff
В списке Поблизости отображаются все вражеские игроки, которые были обнаружены поблизости. Щелкнув по списку, вы можете выбрать цель для игрока, однако это работает только в бою. Игроки удаляются из списка, если они не были обнаружены через некоторое время.

Кнопка очистки в строке заголовка может использоваться для очистки списка, а удерживание Control при очистке списка позволит вам быстро включить/выключить Spy.

|cffffd000Список за последний час|cffffffff
В списке "За последний час" отображаются все враги, обнаруженные за последний час.

|cffffd000Черный список|cffffffff
Игроки, добавленные в черный список, не будут анонсироваться аддоном. Вы можете добавлять и удалять игроков из этого списка, используя выпадающее меню кнопки или удерживая клавишу Control при нажатии на ник в окне найденых игроков.

|cffffd000Список Отмщения|cffffffff
Игроки из вашего Списка Отмщения при обнаружении подают сигнал тревоги. Вы можете добавлять и удалять игроков из этого списка, используя выпадающее меню кнопки или удерживая клавишу Shift при нажатии на ник в окне найденых игроков.
В выпадающем меню можно также указать причины, по которым вы добавили человека в список "Список Отмщения". Если вы хотите ввести конкретную причину, которой нет в списке, воспользуйтесь опцией "Другое...".

|cffffd000Автор: http://www.wowhead.com/?user=Immolation
Русицифировал и адаптировал под Сирус: Exodyke aka Мушу https://discord.gg/bQy7eetzjb|cffffffff

]]
L["EnableSpy"] = "Включить или выключить аддон"
L["EnableSpyDescription"] = "Включает или выключает аддон шпионаж как сейчас, так и при входе в систему."
L["EnabledInBattlegrounds"] = "Включить аддон на поле боя"
L["EnabledInBattlegroundsDescription"] = "Включает или выключает шпионаж, когда вы находитесь на поле боя."
L["EnabledInArenas"] = "Включить аддон на аренах"
L["EnabledInArenasDescription"] = "Включает или выключает шпионаж, когда вы находитесь на арене."
L["EnabledInWintergrasp"] = "Включить аддон в боевых зонах открытого мира"
L["EnabledInWintergraspDescription"] = "Включает или выключает шпионаж, когда вы находитесь в боевых зонах мира, таких как Озеро Ледяных Оков"
L["DisableWhenPVPUnflagged"] = "Отключить аддон если Вы без PVP режима"
L["DisableWhenPVPUnflaggedDescription"] = "Включает или выключает шпионаж в зависимости от вашего PVP-статуса."

L["DisplayOptions"] = "|cff00FFFFОтображение|r"
L["DisplayOptionsDescription"] = [[
Шпион может быть показан или скрыт автоматически.
]]
L["ShowOnDetection"] = "Открыть окно аддона когда враг обнаружен."
L["ShowOnDetectionDescription"] = "Установите этот параметр, чтобы при обнаружении вражеских игроков отображалось окно аддона и список Поблизости, если окно аддона скрыто."
L["HideSpy"] = "Скрыть окно аддона если враги не обнаружены."
L["HideSpyDescription"] = "Установите этот флажок, чтобы скрыть окно аддона, когда окно открыто и оно становится пустым. Spy не будет скрыт, если вы очистите список вручную."
L["ResizeSpy"] = "Автоматическое изменение размера окна аддона."
L["ResizeSpyDescription"] = "Установите этот параметр, чтобы автоматически изменять размер окна аддона при добавлении и удалении вражеских игроков."
L["TooltipDisplayWinLoss"] = "Отображение статистики побед/поражений во всплывающей подсказке."
L["TooltipDisplayWinLossDescription"] = "Установите этот параметр, чтобы отображать статистику побед/поражений игрока в его всплывающей подсказке."
L["TooltipDisplayKOSReason"] = "Отображение причин Списка Отмщения во всплывающей подсказке."
L["TooltipDisplayKOSReasonDescription"] = "Установите этот параметр, чтобы отображать причины убийства игрока из Списка Отмщения во всплывающей подсказке."
L["TooltipDisplayLastSeen"] = "Отображение последней информации во всплывающей подсказке."
L["TooltipDisplayLastSeenDescription"] = "Установите этот параметр, чтобы отображать последнее известное время и местоположение игрока в его всплывающей подсказке."

L["AlertOptions"] = "|cff00FFFFОповещения|r"
L["AlertOptionsDescription"] = [[
Вы можете сообщать подробности обнаружения врагов в чат и выбрать, в каком именно чате будут отображаться оповещения.
]]
L["Announce"] = "Выбрать чат:"
L["None"] = "Никакой"
L["NoneDescription"] = "Не сообщать обнаружение вражеских игроков."
L["Self"] = "Себе"
L["SelfDescription"] = "Сообщать только себе об обнаружении вражеских игроков."
L["Party"] = "Группа"
L["PartyDescription"] = "Сообщать в групповой чат, когда враг обнаружен."
L["Guild"] = "Гильдия"
L["GuildDescription"] = "Сообщать в групповой чат, когда враг обнаружен."
L["Raid"] = "Рейд"
L["RaidDescription"] = "Сообщать в рейдовый чат, когда враг обнаружен."
L["LocalDefense"] = "Локальная Оборона"
L["LocalDefenseDescription"] = "Сообщать в чат Локальной Обороны если враг обнаружен."
L["OnlyAnnounceKoS"] = "Объявлять врагов только из Списка Отмщения."
L["OnlyAnnounceKoSDescription"] = "Установите этот параметр, чтобы объявлять только тех игроков, которые находятся в вашем Списке Отмщения."
L["WarnOnStealth"] = "Предупреждение при обнаружении невидимости."
L["WarnOnStealthDescription"] = "Установите этот параметр, чтобы отображать предупреждение и подавать звуковой сигнал, когда вражеский игрок использует невидимость."
L["WarnOnKOS"] = "Предупреждение при обнаружении врагов из Списка Отмщения."
L["WarnOnKOSDescription"] = "Установите этот параметр, чтобы отображать предупреждение и подавать звуковой сигнал при обнаружении вражеского игрока из вашего Списка Отмщения"
L["WarnOnKOSGuild"] = "Предупреждение при обнаружении гильдии из Списка Отмщения."
L["WarnOnKOSGuildDescription"] = "Установите этот параметр, чтобы отображать предупреждение и подавать звуковой сигнал при обнаружении вражеского игрока, состоящего в той же гильдии, что и тот, кто находится в вашем Списке Отмщения."
L["DisplayWarningsInErrorsFrame"] = "Отображение предупреждений в рамке ошибок."
L["DisplayWarningsInErrorsFrameDescription"] = "Это нужно для того, чтобы использовать фрейм ошибок для отображения предупреждений вместо графических всплывающих фреймов."
L["EnableSound"] = "Включение звуковых оповещений."
L["EnableSoundDescription"] = "Установите этот параметр, чтобы включить звуковые оповещения при обнаружении вражеских игроков. Различные сигналы звучат, если вражеский игрок обретает невидимость или если он находится в вашем Списке Отмщения."

L["ListOptions"] = "|cff00FFFFОкно Поблизости|r"
L["ListOptionsDescription"] = [[
Вы можете настроить, как аддон будет добавлять и удалять в список вражеских игроков, которые рядом с вами.
]]
L["RemoveUndetected"] = "Удалить вражеских игроков из окна Поблизости спустя:"
L["1Min"] = "1 мин"
L["1MinDescription"] = "Удалите вражеского игрока, который оставался незамеченным более 1 минуты"
L["2Min"] = "2 мин"
L["2MinDescription"] = "Удалите вражеского игрока, который оставался незамеченным более 2 минут."
L["5Min"] = "5 мин"
L["5MinDescription"] = "Удалите вражеского игрока, который оставался незамеченным более 5 минут."
L["10Min"] = "10 мин"
L["10MinDescription"] = "Удалите вражеского игрока, который оставался незамеченным более 10 минут."
L["15Min"] = "15 мин"
L["15MinDescription"] = "Удалите вражеского игрока, который оставался незамеченным более 15 минут."
L["Never"] = "Никогда не удалять"
L["NeverDescription"] = "Никогда не удалять вражеских игроков. Список игроков поблизости можно очистить вручную."
L["ShowNearbyList"] = "Отображать окно Поблизости при обнаружении вражеского игрока."
L["ShowNearbyListDescription"] = "Установите этот параметр, чтобы при обнаружении вражеских игроков отображалось окно Поблизости, если его еще нет."
L["PrioritiseKoS"] = "Приоритет игроков из Списка Отмщения."
L["PrioritiseKoSDescription"] = "Установите этот параметр, чтобы всегда показывать вражеских игроков из Списка Отмщения первыми в окне Поблизости."

L["MinimapOptions"] = "|cff00FFFFКарта|r"
L["MinimapOptionsDescription"] = [[
Для игроков, умеющих следить за гуманоидами, карта может быть использована для получения дополнительных возможностей.

Среди игроков, способных отслеживать гуманоидов, есть охотники, друиды и те, кто получил эту способность другим способом, например, съев Подкопченный стейк из ворга.
]]
L["MinimapTracking"] = "Включить отслеживание миникарты."
L["MinimapTrackingDescription"] = "Установите этот параметр, чтобы включить отслеживание и обнаружение на карте. Известные вражеские игроки, обнаруженные на карте, будут добавлены в окно Поблизости."
L["MinimapDetails"] = "Отображение сведений об уровне/классе."
L["MinimapDetailsDescription"] = "Установите этот параметр, чтобы обновить всплывающую подсказку на карте так, чтобы сведения об уровне/классе отображались рядом с именами врагов."
L["DisplayOnMap"] = "Отображение местоположения противника на карте."
L["DisplayOnMapDescription"] = "Настройте этот параметр, чтобы отображать на карте мира и на миникарте местоположение врагов, обнаруженных другими пользователями Spy в вашей партии, рейде и гильдии."
L["MapDisplayLimit"] = "Ограничить отображаемые значков на карте: "
L["LimitNone"] = "Везде"
L["LimitNoneDescription"] = "Отображает всех обнаруженных врагов на карте независимо от вашего текущего местоположения."
L["LimitSameZone"] = "Ваша зона"
L["LimitSameZoneDescription"] = "Обнаруженные враги отображаются на карте только в том случае, если вы находитесь в той же зоне."
L["LimitSameContinent"] = "Ваш континет"
L["LimitSameContinentDescription"] = "Обнаруженные враги отображаются на карте только в том случае, если вы находитесь на одном континенте."

L["DataOptions"] = "|cff00FFFFУправление данными|r"
L["DataOptionsDescription"] = [[
Вы можете настроить, как аддон будет хранить и собирать свои данные.
]]
L["PurgeData"] = "Удаление данных обнаруженных врагов через:"
L["OneDay"] = "1 день"
L["OneDayDescription"] = "Очистить данные о вражеских игроках, которые не были обнаружены в течение 1 дня."
L["FiveDays"] = "5 дней"
L["FiveDaysDescription"] = "Очистить данные о вражеских игроках, которые не были обнаружены в течение 5 дней."
L["TenDays"] = "10 дней"
L["TenDaysDescription"] = "Очистить данные о вражеских игроках, которые не были обнаружены в течение 10 дней."
L["ThirtyDays"] = "30 дней"
L["ThirtyDaysDescription"] = "Очистить данные о вражеских игроках, которые не были обнаружены в течение 30 дней."
L["SixtyDays"] = "60 дней"
L["SixtyDaysDescription"] = "Очистить данные о вражеских игроках, которые не были обнаружены в течение 60 дней."
L["NinetyDays"] = "90 дней"
L["NinetyDaysDescription"] = "Очистить данные о вражеских игроках, которые не были обнаружены в течение 90 дней."
L["ShareData"] = "Обменивайтесь данными с другими пользователями аддона Spy."
L["ShareDataDescription"] = "Установите этот параметр, чтобы поделиться подробностями встреч с вражескими игроками с другими пользователями Spy в вашей группы, рейда и гильдии."
L["UseData"] = "Используйте данные других пользователей аддона Spy."
L["UseDataDescription"] = [[Установите этот параметр, чтобы использовать данные, собранные другими пользователями Spy в вашей группе, рейде и гильдии.

Если другой пользователь Spy обнаружит вражеского игрока, то он будет добавлен в ваш окно Поблизости, если там есть место.
]]
L["ShareKOSBetweenCharacters"] = "Поделитесь Списком Отмщения между своими персонажами."
L["ShareKOSBetweenCharactersDescription"] = "Установите этот параметр, чтобы поделиться никами игроков, которых вы пометили в Списке Отмщения, между другими персонажами, которые играют на том же сервере и в той же фракции."

L["SlashCommand"] = "Slash команды"
L["SpySlashDescription"] = "Перед командами ниже нужно ввести /spy"
L["Show"] = "Show"
L["ShowDescription"] = "Отображает главное окно."
L["Reset"] = "Reset"
L["ResetDescription"] = "Сбрасывает положение и внешний вид главного окна."
L["Config"] = "Config"
L["ConfigDescription"] = "Откройте окно настройки интерфейсных дополнений для Spy."
L["KOS"] = "KOS"
L["KOSDescription"] = "Добавить/удалить игрока из Списка Отмщения"
L["Ignore"] = "Ignore"
L["IgnoreDescription"] = "Добавить/исключить игрока из списка игнорирования."

-- Lists
L["Nearby"] = "Поблизости"
L["LastHour"] = "Последний час"
L["Ignore"] = "Черный список"
L["KillOnSight"] = "Список Отмщения"

-- Class descriptions
L["DEATHKNIGHT"] = "Рыцарь смерти"
L["DRUID"] = "Друид"
L["HUNTER"] = "Охотник"
L["MAGE"] = "Маг"
L["PALADIN"] = "Паладин"
L["PRIEST"] = "Жрец"
L["ROGUE"] = "Разбойник"
L["SHAMAN"] = "Шаман"
L["WARLOCK"] = "Чернокнижник"
L["WARRIOR"] = "Воин"
L["UNKNOWN"] = "Неизвестно"

-- Stealth abilities
L["Stealth"] = "Невидимость"
L["Prowl"] = "Крадущийся зверь"

-- Channel names
L["LocalDefenseChannelName"] = "LocalDefense"

-- Minimap color codes
L["MinimapClassTextDEATHKNIGHT"] = "|cffc41e3a"
L["MinimapClassTextDRUID"] = "|cffff7c0a"
L["MinimapClassTextHUNTER"] = "|cffaad372"
L["MinimapClassTextMAGE"] = "|cff68ccef"
L["MinimapClassTextPALADIN"] = "|cfff48cba"
L["MinimapClassTextPRIEST"] = "|cffffffff"
L["MinimapClassTextROGUE"] = "|cfffff468"
L["MinimapClassTextSHAMAN"] = "|cff2359ff"
L["MinimapClassTextWARLOCK"] = "|cff9382c9"
L["MinimapClassTextWARRIOR"] = "|cffc69b6d"
L["MinimapClassTextUNKNOWN"] = "|cff191919"
L["MinimapGuildText"] = "|cffffffff"

-- Output messages
L["AlertStealthTitle"] = "Обнаружен невидимый враг!"
L["AlertKOSTitle"] = "Враг из Списка Отмщения обнаружен!"
L["AlertKOSGuildTitle"] = "Kill On Sight player guild detected!"
L["AlertTitle_kosaway"] = "Kill On Sight player located by "
L["AlertTitle_kosguildaway"] = "Враги гильдии из Списка Отмщения обнаружены "
L["StealthWarning"] = "|cffFF4500Обнаружен невидимый враг: |cffffffff"
L["KOSWarning"] = "|cffFF0000Враг из Списка Отмщения обнаружен: |cffffffff"
L["KOSGuildWarning"] = "|cffff0000Kill On Sight player guild detected: |cffffffff"
L["SpySignatureColored"] = "|cffFF4500[Spy] "
L["PlayerDetectedColored"] ="|cffFF4500Враг обнаружен: |cffffffff"
L["KillOnSightDetectedColored"] = "|cffFF0000Враг из Списка Отмщения обнаружен: |cffffffff"
L["PlayerAddedToIgnoreColored"] = "|cffFFFF00Враг добавлен в черный список аддона: |cffffffff"
L["PlayerRemovedFromIgnoreColored"] = "|cffFFFF00Враг удален из черного списка аддона: |cffffffff"
L["PlayerAddedToKOSColored"] = "Враг добавлен в Список Отмщения: |cffffffff"
L["PlayerRemovedFromKOSColored"] = "Враг удален из Списка Отмщения: |cffffffff" 
L["PlayerDetected"] = "[Spy] Враг обнаружен: " 	------------------------------------------------ не менять цвет!
L["KillOnSightDetected"] = "[Spy] Враг из Списка Отмщения обнаружен: " ----------- ---------------- не менять цвет!
L["Level"] = "Уровень"
L["LastSeen"] = "Последний раз обнаружен: "
L["LessThanOneMinuteAgo"] = "менее минуты назад."
L["MinutesAgo"] = "минут назад."
L["HoursAgo"] = "часов назад."
L["DaysAgo"] = "дней назад."
L["Clear"] = "|cff00FFFFОчистить|r" -- пкм меню
L["AddToIgnoreList"] = "|cffFFFF00Добавить в черный список|r"
L["AddToKOSList"] = "|cffFF0000Добавить в Список Отмщения|r"
L["RemoveFromIgnoreList"] = "|cffFF0000Убрать из черного списка|r"
L["RemoveFromKOSList"] = "|cffFF0000Убрать из Списка Отмщения|r"
L["AnnounceDropDownMenu"] = "|cff00FFFFОповещение|r"
L["KOSReasonDropDownMenu"] = "|cffFF0000Выбрать причину Списка Отмщения|r"
L["PartyDropDownMenu"] = "|cff00BFFFГруппа|r"
L["RaidDropDownMenu"] = "|cffFF4500Рейд|r"
L["GuildDropDownMenu"] = "|cff00FF00Гильдия|r"
L["LocalDefenseDropDownMenu"] = "|cffFFF5EEЛокальная Оборона|r"
L["Player"] = " (Игрок)"
L["KOSReason"] = "Список Отмщения:"
L["KOSReasonIndent"] = "    "
L["KOSReasonOther"] = "Другое..."
L["KOSReasonClear"] = "Очистить"
L["StatsWins"] = "|cff40ff00Побед: "
L["StatsSeparator"] = "  "
L["StatsLoses"] = "|cffFF0000Поражений: "
L["Located"] = "located:"
L["Yards"] = "yards"

Spy_KOSReasonListLength = 13
Spy_KOSReasonList = {
	[1] = {
		["title"] = "|cff00FFFFНачало боя|r";
		["content"] = {
			"Засада на меня",
			"Всегда нападает при виде меня",
			"Напал на меня без причины",
			"Напал на меня во время боя с мобами",
			"Нападал на меня, когда я входил/выходил из инста",
			"Напал на меня, пока я был AFK",
			"Напал на меня, когда я был на коне/летел",
			"Напал на меня, когда у меня было мало здоровья/маны",
			"Гангнул меня с группой",
			"Не атакует без поддержки",
			"Осмелился бросить мне вызов",
		};
	},
	[2] = {
		["title"] = "|cff00FFFFСтиль боя|r";
		["content"] = {
			"Всегда зовет на помощь",
			"Сбросил меня со скалы",
			"Использует инженерные хитрости",
			"Использует слишком много контроля",
			"Постоянно спамит одной способностью",
			"Заставил меня сломать свои вещи",
			"Убил меня и сбежал от моих друзей",
			"Убежал, а потом устроил засаду",
			"Всегда удается сбежать",
			"Юзает бабл чтобы сбежать",
			"Умеет оставаться в зоне ближнего боя",
			"Удается оставаться на дистанции кайта",
			"Поглощает слишком много урона",
			"Слишком много лечит",
			"Слишком много ДПСит",
		};
	},
	[3] = {
		["title"] = "|cff00FFFFОбщее поведение|r";
		["content"] = {
			"Раздражающий",
			"Грубый",
			"Трусливый",
			"Высокомерный",
			"Самоуверенный",
			"Неблагонадежный",
			"Слишком много эмоций",
			"Преследовал меня/друзей",
			"Притворяется хорошим",
			"Безэмоциональный",
			--"Машет на прощание при низком уровне здоровья",
			--"Tried to placate me with a wave",
			"Издевался над моим трупом",
			"Смеялся надо мной",
			"Плювал в меня",
		};
	},
	[4] = {
		["title"] = "|cff00FFFFКемпинг|r";
		["content"] = {
			"Кемпит меня",
			"Кемпит с альта",
			"Кемпит лоулвл игроков",
			"Кемпит в инвизе",
			"Кемпит членов моей гильдии",
			"Кемпит нпц/квест мобов",
			"Звал меня кемпить вместе",
			"Превратил мой кач персонажа в кошмар",
			"Ганги заставили выйти из игры",
			"Отказался драться с моим мейном",
		};
	},
	[5] = {
		["title"] = "|cff00FFFFКвесты|r";
		["content"] = {
			"Напал на меня во время квеста",
			"Напал на меня после того, как я помог с квестом",
			"Помешал выполнению квестовых задач",
			"Начал квест, который я хотел выполнить",
			"Убил NPC моей фракции",
			"Убил квестовых NPC",
		};
	},
	[6] = {
		["title"] = "|cff00FFFFУкраденные ресурсы|r";
		["content"] = {
			"Собирал травы, которые мне нужны",
			"Собрал нужную мне руду",
			"Собирал нужные мне ресурсы",
			--"Extracted gas from a cloud I wanted",
			"Убил меня и украл мою толпу мобов",
			"Снял шкуру с убитых мной",
			"Собрал мой утиль",
			"Рыбачил где я",
		};
	},
	[7] = {
		["title"] = "|cff00FFFFПоле боя|r";
		["content"] = {
			"Афкашит мертвым на БГ",
			"Очень хорошо таскает флаг",
			"Возвращает свои флаги на базу",
			"Дефает на базе флаг в инвизе",
			"Убивал меня и возвращал флаг",
			"Мешает достижению целей на поле боя",
			"Взял первее меня повер-ап на БГ",
			"Таунтит и эвейдит мобов на бг",
			"Призывает команду сдаться на БГ",
			"Уничтожает машины на БГ",
			"Ставит бомбы на БГ",
			"Дефузит бомбы на БГ",
			"Фиряет игроков с бомбами на БГ",
		};
	},
	[8] = {
		["title"] = "|cff00FFFFРеальная жизнь|r";
		["content"] = {
			"Друг в реальной жизни",
			"Враг в реальной жизни",
			"Распространяет обо мне слухи",
			"Умничает на форумах",
			"Жалобы на форумах",
			"Шпион другой фракции",
			"Предатель моей фракции",
			--"Отказался от сделки",
			--"Претенциозный нуб",
			"Перешел на сторону Ренегатов",
			"Мусорный болтун из другой фракции",
		};
	},
	[9] = {
		["title"] = "|cff00FFFFСложность|r";
		["content"] = {
			"Невозможно убить",
			"Выигрывает большую часть времени",
			--"Seems like a fair match",
			"Проигрывает большую часть времени",
			"Весело убивать",
			"Изи хонор",
		};
	},
	[10] = {
		["title"] = "|cff00FFFFРаса|r";
		["content"] = {
			"Ненавижу расу игрока",
			"Эльфы крови самовлюбленные",
			"Дренеи - склизкие космические кальмары",
			"Гномы - это короткие волосатые дверные косяки",
			"Гномам место в саду",
			"Люди - это фу",
			"Ночные эльфы обнимают слишком много деревьев",
			"Орки - глупые варвары",
			"Таурен должен быть на моем бургере",
			"Тролли должны оставаться на форумах",
			"Нежить - неестественная мерзость",
		};
	},
	[11] = {
		["title"] = "|cff00FFFFКласс|r";
		["content"] = {
			"Ненавижу класс игрока",
			"Рыцари смерти слишком сильны",
			"Друиды - грязные животные",
			"Охотники - легкая цель",
			"Маги - заблуждающиеся интеллектуалы",
			"Паладины - ханжеские глупцы",
			"Священники - благочестивые проповедники",
			"У разбойников нет чести",
			"Шаманы разговаривают с воображаемыми животными",
			"Чернокнижники - некромантические садисты",
			"У воинов проблемы с гневом",
		};
	},
	[12] = {
		["title"] = "|cff00FFFFНикнейм|r";
		["content"] = {
			"Имеет нелепый ник",
			"Недопустимый ник",
			"Ник порочащий другого игрока",
			"Имя имеет странные символы",
			"Название гильдии нелепое",
			"В названии гильдии используются только заглавные буквы",
			"В названии гильдии используются заглавные буквы и пробелы",
			"Название гильдии гласит, что они ненавидят мою фракцию",
		};
	},
	[13] = {
		["title"] = "|cff00FFFFДругое|r";
		["content"] = {
			"Карма",
			--"Красный мертв",
			"Просто потому, что",
			"Неудачи в PvP",
			"Отмечен за пвп",
			"Не хочет участвовать в PvP",
			"Тратит наше время",
			"Этот игрок - нуб",
			"Я действительно ненавижу этого игрока",
			"Медленно качается",
			"Эксплоиты игровых механик",
			"Подозреваемый читер",
			"Фармер",
			"Дружелюбный Ренегат",
			"Другое...",
		};
	},
}

StaticPopupDialogs["Spy_SetKOSReasonOther"] = {
	text = "Введите свою причину для %s:",
	button1 = "Set",
	button2 = "Cancel",
	timeout = 0,
	hasEditBox = 1,
	whileDead = 1,
	hideOnEscape = 1,
	OnShow = function()
		getglobal(this:GetName().."EditBox"):SetText("");
	end,
    	OnAccept = function(self)
		local reason = getglobal(this:GetParent():GetName().."EditBox"):GetText()
		Spy:SetKOSReason(self.playerName, "Другое...", reason)
	end,
};

Spy_AbilityList = {

-----------------------------------------------------------
-- Allows an estimation of the race, class and level of a
-- player to be determined from what abilities are observed
-- in the combat log.
--
-- Some abilities cannot be used as they are not unique:
--   "Arcane Power"         (Mage/Trinket)
--   "Enrage"               (Druid/Warrior)
--   "Flurry"               (Warrior/Shaman)
--   "Focused Casting"      (Priest/Shaman)
--   "Sword Specialization" (Warrior/Rogue)
--   "Death Coil"           (Warlock/Death Knight)
--   "Track Humanoids"      (Druid/Hunter)
--   "Remove Curse"         (Mage/Druid)
--   "Cure Poison"          (Druid/Shaman)
--   "Cure Disease"         (Priest/Shaman)
-----------------------------------------------------------

--== Racials ==

	["Shadowmeld"] = {
		race = "Night Elf",
		level = 1,
	},
	["Will of the Forsaken"] = {
		race = "Undead",
		level = 1,
	},
	["Cannibalize"] = {
		race = "Undead",
		level = 1,
	},
	["Berserking"] = {
		race = "Troll",
		level = 1,
	},
	["War Stomp"] = {
		race = "Tauren",
		level = 1,
	},
	["Blood Fury"] = {
		race = "Orc",
		level = 1,
	},
	["Arcane Torrent"] = {
		race = "Blood Elf",
		level = 1,
	},
	["Mana Tap"] = {
		race = "Blood Elf",
		level = 1,
	},
	["Perception"] = {
		race = "Human",
		level = 1,
	},
	["Escape Artist"] = {
		race = "Gnome",
		level = 1,
	},
	["Stoneform"] = {
		race = "Dwarf",
		level = 1,
	},
	["Gift of the Naaru"] = {
		race = "Draenei",
		level = 1,
	},

--== Death Knight ==

	["Abomination's Might"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Acclimation"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Blade Barrier"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Blood Gorged"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Bloodworms"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Bloody Vengeance"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Butchery"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Chilblains"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Chill of the Grave"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Crypt Fever"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Desecration"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Ebon Plague"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Endless Winter"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Icy Talons"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Scent of Blood"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Vendetta"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Anti-Magic Zone"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Bone Shield"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Deathchill"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Ghoul Frenzy"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Hungering Cold"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Hysteria"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Improved Icy Talons"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Lichborne"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Mark of Blood"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Vampiric Blood"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["On a Pale Horse"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune Tap"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Will of the Necropolis"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Unbreakable Armor"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Frost Fever"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Blood Plague"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of Cinderglacier"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of Lichbane"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of Razorice"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of Spellbreaking"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of Spellshattering"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of Swordbreaking"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of Swordshattering"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of the Fallen Crusader"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Rune of the Stoneskin Gargoyle"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Acherus Deathcharger"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Blood Presence"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Blood Strike"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Heart Strike"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Frost Strike"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Scourge Strike"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Corpse Explosion"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Unholy Blight"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Death Gate"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Death Grip"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Forceful Deflection"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Icy Touch"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Plague Strike"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Runeforging"] = {
		class = "DEATHKNIGHT",
		level = 55,
	},
	["Death Strike"] = {
		class = "DEATHKNIGHT",
		level = 56,
	},
	["Pestilence"] = {
		class = "DEATHKNIGHT",
		level = 56,
	},
	["Raise Dead"] = {
		class = "DEATHKNIGHT",
		level = 56,
	},
	["Frost Presence"] = {
		class = "DEATHKNIGHT",
		level = 57,
	},
	["Mind Freeze"] = {
		class = "DEATHKNIGHT",
		level = 57,
	},
	["Blood Boil"] = {
		class = "DEATHKNIGHT",
		level = 58,
	},
	["Chains of Ice"] = {
		class = "DEATHKNIGHT",
		level = 58,
	},
	["Strangulate"] = {
		class = "DEATHKNIGHT",
		level = 59,
	},
	["Dancing Rune Weapon"] = {
		class = "DEATHKNIGHT",
		level = 60,
	},
	["Death and Decay"] = {
		class = "DEATHKNIGHT",
		level = 60,
	},
	["Howling Blast"] = {
		class = "DEATHKNIGHT",
		level = 60,
	},
	["Summon Gargoyle"] = {
		class = "DEATHKNIGHT",
		level = 60,
	},
	["Obliterate"] = {
		class = "DEATHKNIGHT",
		level = 61,
	},
	["Path of Frost"] = {
		class = "DEATHKNIGHT",
		level = 61,
	},
	["Icebound Fortitude"] = {
		class = "DEATHKNIGHT",
		level = 62,
	},
	["Blood Tap"] = {
		class = "DEATHKNIGHT",
		level = 64,
	},
	["Dark Command"] = {
		class = "DEATHKNIGHT",
		level = 65,
	},
	["Horn of Winter"] = {
		class = "DEATHKNIGHT",
		level = 65,
	},
	["Death Pact"] = {
		class = "DEATHKNIGHT",
		level = 66,
	},
	["Rune Strike"] = {
		class = "DEATHKNIGHT",
		level = 67,
	},
	["Anti-Magic Shell"] = {
		class = "DEATHKNIGHT",
		level = 68,
	},
	["Unholy Presence"] = {
		class = "DEATHKNIGHT",
		level = 70,
	},
	["Raise Ally"] = {
		class = "DEATHKNIGHT",
		level = 72,
	},
	["Empower Rune Weapon"] = {
		class = "DEATHKNIGHT",
		level = 75,
	},
	["Army of the Dead"] = {
		class = "DEATHKNIGHT",
		level = 80,
	},

--== Druid == 

	["Healing Touch"] = {
		class = "DRUID",
		level = 1,
	},
	["Mark of the Wild"] = {
		class = "DRUID",
		level = 1,
	},
	["Wrath"] = {
		class = "DRUID",
		level = 1,
	},
	["Moonfire"] = {
		class = "DRUID",
		level = 4,
	},
	["Rejuvenation"] = {
		class = "DRUID",
		level = 4,
	},
	["Cower"] = {
		class = "DRUID",
		level = 5,
	},
	["Thorns"] = {
		class = "DRUID",
		level = 6,
	},
	["Entangling Roots"] = {
		class = "DRUID",
		level = 8,
	},
	["Bear Form"] = {
		class = "DRUID",
		level = 10,
	},
	["Demoralizing Roar"] = {
		class = "DRUID",
		level = 10,
	},
	["Growl"] = {
		class = "DRUID",
		level = 10,
	},
	["Maul"] = {
		class = "DRUID",
		level = 10,
	},
	["Nature's Grasp"] = {
		class = "DRUID",
		level = 10,
	},
	["Teleport: Moonglade"] = {
		class = "DRUID",
		level = 10,
	},
	["Furor"] = {
		class = "DRUID",
		level = 10,
	},
	["Regrowth"] = {
		class = "DRUID",
		level = 12,
	},
	["Revive"] = {
		class = "DRUID",
		level = 12,
	},
	["Bash"] = {
		class = "DRUID",
		level = 14,
	},
	["Aquatic Form"] = {
		class = "DRUID",
		level = 16,
	},
	["Swipe (Bear)"] = {
		class = "DRUID",
		level = 16,
	},
	["Hibernate"] = {
		class = "DRUID",
		level = 18,
	},
	["Faerie Fire"] = {
		class = "DRUID",
		level = 18,
	},
	["Faerie Fire (Feral)"] = {
		class = "DRUID",
		level = 18,
	},
	["Cat Form"] = {
		class = "DRUID",
		level = 20,
	},
	["Claw"] = {
		class = "DRUID",
		level = 20,
	},
	["Feral Charge - Bear"] = {
		class = "DRUID",
		level = 20,
	},
	["Feral Charge - Cat"] = {
		class = "DRUID",
		level = 20,
	},
	["Master Shapeshifter"] = {
		class = "DRUID",
		level = 20,
	},
	["Nature's Grace"] = {
		class = "DRUID",
		level = 20,
	},
	["Omen of Clarity"] = {
		class = "DRUID",
		level = 20,
	},
	["Prowl"] = {
		class = "DRUID",
		level = 20,
	},
	["Starfire"] = {
		class = "DRUID",
		level = 20,
	},
	["Rebirth"] = {
		class = "DRUID",
		level = 20,
	},
	["Rip"] = {
		class = "DRUID",
		level = 20,
	},
	["Survival Instincts"] = {
		class = "DRUID",
		level = 20,
	},
	["Soothe Animal"] = {
		class = "DRUID",
		level = 22,
	},
	["Shred"] = {
		class = "DRUID",
		level = 22,
	},
	["Tiger's Fury"] = {
		class = "DRUID",
		level = 24,
	},
	["Rake"] = {
		class = "DRUID",
		level = 24,
	},
	["Primal Fury"] = {
		class = "DRUID",
		level = 25,
	},
	["Abolish Poison"] = {
		class = "DRUID",
		level = 26,
	},
	["Dash"] = {
		class = "DRUID",
		level = 26,
	},
	["Challenging Roar"] = {
		class = "DRUID",
		level = 28,
	},
	["Tranquility"] = {
		class = "DRUID",
		level = 30,
	},
	["Travel Form"] = {
		class = "DRUID",
		level = 30,
	},
	["Nature's Swiftness"] = {
		class = "DRUID",
		level = 30,
	},
	["Insect Swarm"] = {
		class = "DRUID",
		level = 30,
	},
	["Ferocious Bite"] = {
		class = "DRUID",
		level = 32,
	},
	["Ravage"] = {
		class = "DRUID",
		level = 32,
	},
	["Pounce"] = {
		class = "DRUID",
		level = 36,
	},
	["Frenzied Regeneration"] = {
		class = "DRUID",
		level = 36,
	},
	["Swiftmend"] = {
		class = "DRUID",
		level = 40,
	},
	["Dire Bear Form"] = {
		class = "DRUID",
		level = 40,
	},
	["Moonkin Form"] = {
		class = "DRUID",
		level = 40,
	},
	["Feline Grace"] = {
		class = "DRUID",
		level = 40,
	},
	["Hurricane"] = {
		class = "DRUID",
		level = 40,
	},
	["Innervate"] = {
		class = "DRUID",
		level = 40,
	},
	["Natural Perfection"] = {
		class = "DRUID",
		level = 40,
	},
	["Savage Defense"] = {
		class = "DRUID",
		level = 40,
	},
	["Barkskin"] = {
		class = "DRUID",
		level = 44,
	},
	["Infected Wounds"] = {
		class = "DRUID",
		level = 45,
	},
	["Living Seed"] = {
		class = "DRUID",
		level = 45,
	},
	["Owlkin Frenzy"] = {
		class = "DRUID",
		level = 45,
	},
	["Mangle (Cat)"] = {
		class = "DRUID",
		level = 50,
	},
	["Mangle (Bear)"] = {
		class = "DRUID",
		level = 50,
	},
	["Force of Nature"] = {
		class = "DRUID",
		level = 50,
	},
	["Tree of Life"] = {
		class = "DRUID",
		level = 50,
	},
	["Gift of the Wild"] = {
		class = "DRUID",
		level = 50,
	},
	["Typhoon"] = {
		class = "DRUID",
		level = 50,
	},
	["Force of Nature"] = {
		class = "DRUID",
		level = 50,
	},
	["Eclipse"] = {
		class = "DRUID",
		level = 50,
	},
	["Earth and Moon"] = {
		class = "DRUID",
		level = 55,
	},
	["Starfall"] = {
		class = "DRUID",
		level = 60,
	},
	["Wild Growth"] = {
		class = "DRUID",
		level = 60,
	},
	["Berserk"] = {
		class = "DRUID",
		level = 60,
	},
	["Maim"] = {
		class = "DRUID",
		level = 62,
	},
	["Lifebloom"] = {
		class = "DRUID",
		level = 64,
	},
	["Lacerate"] = {
		class = "DRUID",
		level = 66,
	},
	["Flight Form"] = {
		class = "DRUID",
		level = 68,
	},
	["Cyclone"] = {
		class = "DRUID",
		level = 70,
	},
	["Swift Flight Form"] = {
		class = "DRUID",
		level = 70,
	},
	["Swipe (Cat)"] = {
		class = "DRUID",
		level = 71,
	},
	["Savage Roar"] = {
		class = "DRUID",
		level = 75,
	},
	["Nourish"] = {
		class = "DRUID",
		level = 80,
	},

--== Hunter == 

	["Auto Shot"] = {
		class = "HUNTER",
		level = 1,
	}, 
	["Raptor Strike"] = {
		class = "HUNTER",
		level = 1,
	}, 
	["Track Beasts"] = {
		class = "HUNTER",
		level = 1,
	},
	["Aspect of the Monkey"] = {
		class = "HUNTER",
		level = 4,
	},
	["Serpent Sting"] = {
		class = "HUNTER",
		level = 4,
	},
	["Arcane Shot"] = {
		class = "HUNTER",
		level = 6,
	},
	["Hunter's Mark"] = {
		class = "HUNTER",
		level = 6,
	},
	["Concussive Shot"] = {
		class = "HUNTER",
		level = 8,
	},
	["Aspect of the Hawk"] = {
		class = "HUNTER",
		level = 10,
	},
	["Revive Pet"] = {
		class = "HUNTER",
		level = 10,
	},
	["Dismiss Pet"] = {
		class = "HUNTER",
		level = 10,
	},
	["Feed Pet"] = {
		class = "HUNTER",
		level = 10,
	},
	["Call Pet"] = {
		class = "HUNTER",
		level = 10,
	},
	["Improved Aspect of the Hawk"] = {
		class = "HUNTER",
		level = 10,
	}, 
	["Tame Beast"] = {
		class = "HUNTER",
		level = 10,
	},
	["Wing Clip"] = {
		class = "HUNTER",
		level = 12,
	},
	["Distracting Shot"] = {
		class = "HUNTER",
		level = 12,
	},
	["Mend Pet"] = {
		class = "HUNTER",
		level = 12,
	},
	["Scare Beast"] = {
		class = "HUNTER",
		level = 14,
	},
	["Eagle Eye"] = {
		class = "HUNTER",
		level = 14,
	},
	["Eyes of the Beast"] = {
		class = "HUNTER",
		level = 14,
	},
	["Immolation Trap"] = {
		class = "HUNTER",
		level = 16,
	},
	["Mongoose Bite"] = {
		class = "HUNTER",
		level = 16,
	},
	["Multi-Shot"] = {
		class = "HUNTER",
		level = 18,
	},
	["Track Undead"] = {
		class = "HUNTER",
		level = 18,
	},
	["Aspect of the Viper"] = {
		class = "HUNTER",
		level = 20,
	},
	["Rapid Killing"] = {
		class = "HUNTER",
		level = 20,
	},
	["Aimed Shot"] = {
		class = "HUNTER",
		level = 20,
	},
	["Aspect of the Cheetah"] = {
		class = "HUNTER",
		level = 20,
	},
	["Disengage"] = {
		class = "HUNTER",
		level = 20,
	},
	["Freezing Trap"] = {
		class = "HUNTER",
		level = 20,
	},
	["Scorpid Sting"] = {
		class = "HUNTER",
		level = 22,
	},
	["Track Hidden"] = {
		class = "HUNTER",
		level = 24,
	},
	["Beast Lore"] = {
		class = "HUNTER",
		level = 24,
	},
	["Lock and Load"] = {
		class = "HUNTER",
		level = 25,
	}, 
	["Rapid Fire"] = {
		class = "HUNTER",
		level = 26,
	},
	["Track Elementals"] = {
		class = "HUNTER",
		level = 26,
	},
	["Frost Trap"] = {
		class = "HUNTER",
		level = 28,
	},
	["Counterattack"] = {
		class = "HUNTER",
		level = 30,
	},
	["Aspect of the Beast"] = {
		class = "HUNTER",
		level = 30,
	},
	["Feign Death"] = {
		class = "HUNTER",
		level = 30,
	},
	["Spirit Bond"] = {
		class = "HUNTER",
		level = 30,
	}, 
	["Scatter Shot"] = {
		class = "HUNTER",
		level = 30,
	},
	["Track Demons"] = {
		class = "HUNTER",
		level = 32,
	},
	["Flare"] = {
		class = "HUNTER",
		level = 32,
	},
	["Explosive Trap"] = {
		class = "HUNTER",
		level = 34,
	},
	["Viper Sting"] = {
		class = "HUNTER",
		level = 36,
	},
	["Track Giants"] = {
		class = "HUNTER",
		level = 40,
	},
	["Thrill of the Hunt"] = {
		class = "HUNTER",
		level = 40,
	}, 
	["Trueshot Aura"] = {
		class = "HUNTER",
		level = 40,
	},
	["Ferocious Inspiration"] = {
		class = "HUNTER",
		level = 40,
	}, 
	["Volley"] = {
		class = "HUNTER",
		level = 40,
	},
	["Aspect of the Pack"] = {
		class = "HUNTER",
		level = 40,
	},
	["Wyvern Sting"] = {
		class = "HUNTER",
		level = 40,
	},
	["Expose Weakness"] = {
		class = "HUNTER",
		level = 40,
	},
	["Master Tactician"] = {
		class = "HUNTER",
		level = 45,
	}, 
	["Rapid Recuperation"] = {
		class = "HUNTER",
		level = 45,
	}, 
	["Aspect of the Wild"] = {
		class = "HUNTER",
		level = 46,
	},
	["Silencing Shot"] = {
		class = "HUNTER",
		level = 50,
	},
	["Track Dragonkin"] = {
		class = "HUNTER",
		level = 50,
	},
	["The Beast Within"] = {
		class = "HUNTER",
		level = 50,
	},
	["Sniper Training"] = {
		class = "HUNTER",
		level = 50,
	}, 
	["Steady Shot"] = {
		class = "HUNTER",
		level = 50,
	},
	["Readiness"] = {
		class = "HUNTER",
		level = 50,
	},
	["Kindred Spirits"] = {
		class = "HUNTER",
		level = 55,
	}, 
	["Hunting Party"] = {
		class = "HUNTER",
		level = 55,
	}, 
	["Tranquilizing Shot"] = {
		class = "HUNTER",
		level = 60,
	},
	["Chimera Shot"] = {
		class = "HUNTER",
		level = 60,
	}, 
	["Deterrence"] = {
		class = "HUNTER",
		level = 60,
	},
	["Explosive Shot"] = {
		class = "HUNTER",
		level = 60,
	}, 
	["Kill Command"] = {
		class = "HUNTER",
		level = 66,
	},
	["Snake Trap"] = {
		class = "HUNTER",
		level = 68,
	},
	["Misdirection"] = {
		class = "HUNTER",
		level = 70,
	},
	["Kill Shot"] = {
		class = "HUNTER",
		level = 71,
	}, 
	["Aspect of the Dragonhawk"] = {
		class = "HUNTER",
		level = 74,
	},
	["Master's Call"] = {
		class = "HUNTER",
		level = 71,
	}, 
	["Call Stabled Pet"] = {
		class = "HUNTER",
		level = 80,
	}, 
	["Freezing Arrow"] = {
		class = "HUNTER",
		level = 80,
	}, 

--== Mage == 

	["Arcane Intellect"] = {
		class = "MAGE",
		level = 1,
	},
	["Fiery Payback"] = {
		class = "MAGE",
		level = 1,
	},
	["Fireball"] = {
		class = "MAGE",
		level = 1,
	},
	["Frost Armor"] = {
		class = "MAGE",
		level = 1,
	},
	["Frostbolt"] = {
		class = "MAGE",
		level = 4,
	},
	["Conjure Water"] = {
		class = "MAGE",
		level = 4,
	},
	["Conjure Food"] = {
		class = "MAGE",
		level = 6,
	},
	["Fire Blast"] = {
		class = "MAGE",
		level = 6,
	},
	["Polymorph"] = {
		class = "MAGE",
		level = 8,
	},
	["Arcane Missiles"] = {
		class = "MAGE",
		level = 8,
	},
	["Fireball!"] = {
		class = "MAGE",
		level = 10,
	},
	["Frost Nova"] = {
		class = "MAGE",
		level = 10,
	},
	["Slow Fall"] = {
		class = "MAGE",
		level = 12,
	},
	["Dampen Magic"] = {
		class = "MAGE",
		level = 12,
	},
	["Arcane Explosion"] = {
		class = "MAGE",
		level = 14,
	},
	["Magic Absorption"] = {
		class = "MAGE",
		level = 15,
	},
	["Frostbite"] = {
		class = "MAGE",
		level = 15,
	},
	["Burning Determination"] = {
		class = "MAGE",
		level = 15,
	},
	["Ignite"] = {
		class = "MAGE",
		level = 15,
	},
	["Detect Magic"] = {
		class = "MAGE",
		level = 16,
	},
	["Flamestrike"] = {
		class = "MAGE",
		level = 16,
	},
	["Remove Lesser Curse"] = {
		class = "MAGE",
		level = 18,
	},
	["Amplify Magic"] = {
		class = "MAGE",
		level = 18,
	},
	["Teleport: Ironforge"] = {
		class = "MAGE",
		level = 20,
	},
	["Teleport: Exodar"] = {
		class = "MAGE",
		level = 20,
	},
	["Teleport: Orgrimmar"] = {
		class = "MAGE",
		level = 20,
	},
	["Teleport: Silvermoon"] = {
		class = "MAGE",
		level = 20,
	},
	["Teleport: Stormwind"] = {
		class = "MAGE",
		level = 20,
	},
	["Teleport: Undercity"] = {
		class = "MAGE",
		level = 20,
	},
	["Focus Magic"] = {
		class = "MAGE",
		level = 20,
	},
	["Blink"] = {
		class = "MAGE",
		level = 20,
	},
	["Blizzard"] = {
		class = "MAGE",
		level = 20,
	},
	["Cold Snap"] = {
		class = "MAGE",
		level = 20,
	},
	["Evocation"] = {
		class = "MAGE",
		level = 20,
	},
	["Fire Ward"] = {
		class = "MAGE",
		level = 20,
	},
	["Mana Shield"] = {
		class = "MAGE",
		level = 20,
	},
	["Pyroblast"] = {
		class = "MAGE",
		level = 20,
	},
	["Icy Veins"] = {
		class = "MAGE",
		level = 20,
	},
	["Scorch"] = {
		class = "MAGE",
		level = 22,
	},
	["Frost Ward"] = {
		class = "MAGE",
		level = 22,
	},
	["Counterspell"] = {
		class = "MAGE",
		level = 24,
	},
	["Master of Elements"] = {
		class = "MAGE",
		level = 25,
	},
	["Improved Scorch"] = {
		class = "MAGE",
		level = 25,
	},
	["Cone of Cold"] = {
		class = "MAGE",
		level = 26,
	},
	["Conjure Mana Gem"] = {
		class = "MAGE",
		level = 28,
	},
	["Ice Block"] = {
		class = "MAGE",
		level = 30,
	},
	["Ice Armor"] = {
		class = "MAGE",
		level = 30,
	},
	["Presence of Mind"] = {
		class = "MAGE",
		level = 30,
	},
	["Teleport: Darnassus"] = {
		class = "MAGE",
		level = 30,
	},
	["Teleport: Thunder Bluff"] = {
		class = "MAGE",
		level = 30,
	},
	["Blast Wave"] = {
		class = "MAGE",
		level = 30,
	},
	["Mage Armor"] = {
		class = "MAGE",
		level = 34,
	},
	["Winter's Chill"] = {
		class = "MAGE",
		level = 35,
	},
	["Portal: Stonard"] = {
		class = "MAGE",
		level = 35,
	},
	["Portal: Theramore"] = {
		class = "MAGE",
		level = 35,
	},
	["Teleport: Stonard"] = {
		class = "MAGE",
		level = 35,
	},
	["Teleport: Theramore"] = {
		class = "MAGE",
		level = 35,
	},
	["Blazing Speed"] = {
		class = "MAGE",
		level = 35,
	},
	["Combustion"] = {
		class = "MAGE",
		level = 40,
	},
	["Ice Barrier"] = {
		class = "MAGE",
		level = 40,
	},
	["Portal: Ironforge"] = {
		class = "MAGE",
		level = 40,
	},
	["Portal: Orgrimmar"] = {
		class = "MAGE",
		level = 40,
	},
	["Portal: Exodar"] = {
		class = "MAGE",
		level = 40,
	},
	["Portal: Silvermoon"] = {
		class = "MAGE",
		level = 40,
	},
	["Portal: Stormwind"] = {
		class = "MAGE",
		level = 40,
	},
	["Portal: Undercity"] = {
		class = "MAGE",
		level = 40,
	},
	["Fingers of Frost"] = {
		class = "MAGE",
		level = 45,
	},
	["Portal: Thunder Bluff"] = {
		class = "MAGE",
		level = 50,
	},
	["Portal: Darnassus"] = {
		class = "MAGE",
		level = 50,
	},
	["Summon Water Elemental"] = {
		class = "MAGE",
		level = 50,
	},
	["Slow"] = {
		class = "MAGE",
		level = 50,
	},
	["Dragon's Breath"] = {
		class = "MAGE",
		level = 50,
	},
	["Arcane Brilliance"] = {
		class = "MAGE",
		level = 56,
	},
	["Polymorph: Black Cat"] = {
		class = "MAGE",
		level = 60,
	},
	["Polymorph: Pig"] = {
		class = "MAGE",
		level = 60,
	},
	["Polymorph: Rabbit"] = {
		class = "MAGE",
		level = 60,
	},
	["Polymorph: Serpent"] = {
		class = "MAGE",
		level = 60,
	},
	["Polymorph: Turkey"] = {
		class = "MAGE",
		level = 60,
	},
	["Polymorph: Turtle"] = {
		class = "MAGE",
		level = 60,
	},
	["Teleport: Shattrath"] = {
		class = "MAGE",
		level = 60,
	},
	["Deep Freeze"] = {
		class = "MAGE",
		level = 60,
	},
	["Arcane Barrage"] = {
		class = "MAGE",
		level = 60,
	},
	["Living Bomb"] = {
		class = "MAGE",
		level = 60,
	},
	["Molten Armor"] = {
		class = "MAGE",
		level = 62,
	},
	["Arcane Blast"] = {
		class = "MAGE",
		level = 64,
	},
	["Portal: Shattrath"] = {
		class = "MAGE",
		level = 65,
	},
	["Ice Lance"] = {
		class = "MAGE",
		level = 66,
	},
	["Invisibility"] = {
		class = "MAGE",
		level = 68,
	},
	["Spellsteal"] = {
		class = "MAGE",
		level = 70,
	},
	["Ritual of Refreshment"] = {
		class = "MAGE",
		level = 70,
	},
	["Teleport: Dalaran"] = {
		class = "MAGE",
		level = 71,
	},
	["Portal: Dalaran"] = {
		class = "MAGE",
		level = 74,
	},
	["Conjure Refreshment"] = {
		class = "MAGE",
		level = 75,
	},
	["Frostfire Bolt"] = {
		class = "MAGE",
		level = 75,
	},
	["Mirror Image"] = {
		class = "MAGE",
		level = 80,
	},

--== Paladin ==

	["Devotion Aura"] = {
		class = "PALADIN",
		level = 1,
	},
	["Glyph of Holy Light"] = {
		class = "PALADIN",
		level = 1,
	},
	["Holy Light"] = {
		class = "PALADIN",
		level = 1,
	},
	["Seal of Righteousness"] = {
		class = "PALADIN",
		level = 1,
	},
	["Blessing of Might"] = {
		class = "PALADIN",
		level = 4,
	},
	["Judgement of Light"] = {
		class = "PALADIN",
		level = 4,
	},
	["Seal of the Crusader"] = {
		class = "PALADIN",
		level = 6,
	},
	["Divine Protection"] = {
		class = "PALADIN",
		level = 6,
	},
	["Purify"] = {
		class = "PALADIN",
		level = 8,
	},
	["Hammer of Justice"] = {
		class = "PALADIN",
		level = 8,
	},
	["Lay on Hands"] = {
		class = "PALADIN",
		level = 10,
	},
	["Hand of Protection"] = {
		class = "PALADIN",
		level = 10,
	},
	["Redemption"] = {
		class = "PALADIN",
		level = 12,
	},
	["Judgement of Wisdom"] = {
		class = "PALADIN",
		level = 12,
	},
	["Righteous Defense"] = {
		class = "PALADIN",
		level = 14,
	},
	["Blessing of Wisdom"] = {
		class = "PALADIN",
		level = 14,
	},
	["Hand of Reckoning"] = {
		class = "PALADIN",
		level = 16,
	},
	["Retribution Aura"] = {
		class = "PALADIN",
		level = 16,
	},
	["Righteous Fury"] = {
		class = "PALADIN",
		level = 16,
	},
	["Hand of Freedom"] = {
		class = "PALADIN",
		level = 18,
	},
	["Spiritual Attunement"] = {
		class = "PALADIN",
		level = 18,
	},
	["Seal of Command"] = {
		class = "PALADIN",
		level = 20,
	},
	["Exorcism"] = {
		class = "PALADIN",
		level = 20,
	},
	["Flash of Light"] = {
		class = "PALADIN",
		level = 20,
	},
	["Blessing of Kings"] = {
		class = "PALADIN",
		level = 20,
	},
	["Vindication"] = {
		class = "PALADIN",
		level = 20,
	},
	["Aura Mastery"] = {
		class = "PALADIN",
		level = 20,
	},
	["Divine Sacrifice"] = {
		class = "PALADIN",
		level = 20,
	},
	["Sense Undead"] = {
		class = "PALADIN",
		level = 20,
	},
	["Consecration"] = {
		class = "PALADIN",
		level = 20,
	},
	["Concentration Aura"] = {
		class = "PALADIN",
		level = 22,
	},
	["Seal of Justice"] = {
		class = "PALADIN",
		level = 22,
	},
	["Turn Evil"] = {
		class = "PALADIN",
		level = 24,
	},
	["Illumination"] = {
		class = "PALADIN",
		level = 25,
	},
	["Eye for an Eye"] = {
		class = "PALADIN",
		level = 25,
	},
	["Hand of Salvation"] = {
		class = "PALADIN",
		level = 26,
	},
	["Shadow Resistance Aura"] = {
		class = "PALADIN",
		level = 28,
	},
	["Judgement of Justice"] = {
		class = "PALADIN",
		level = 28,
	},
	["Divine Favor"] = {
		class = "PALADIN",
		level = 30,
	},
	["Divine Intervention"] = {
		class = "PALADIN",
		level = 30,
	},
	["Reckoning"] = {
		class = "PALADIN",
		level = 30,
	},
	["Sanctity Aura"] = {
		class = "PALADIN",
		level = 30,
	},
	["Seal of Light"] = {
		class = "PALADIN",
		level = 30,
	},
	["Summon Warhorse"] = {
		class = "PALADIN",
		level = 30,
	},
	["Warhorse"] = {
		class = "PALADIN",
		level = 30,
	},
	["Blessing of Sanctuary"] = {
		class = "PALADIN",
		level = 30,
	},
	["Frost Resistance Aura"] = {
		class = "PALADIN",
		level = 32,
	},
	["Divine Shield"] = {
		class = "PALADIN",
		level = 36,
	},
	["Vengeance"] = {
		class = "PALADIN",
		level = 35,
	},
	["Fire Resistance Aura"] = {
		class = "PALADIN",
		level = 36,
	},
	["Seal of Wisdom"] = {
		class = "PALADIN",
		level = 38,
	},
	["Light's Grace"] = {
		class = "PALADIN",
		level = 40,
	},
	["Blessing of Light"] = {
		class = "PALADIN",
		level = 40,
	},
	["Holy Shock"] = {
		class = "PALADIN",
		level = 40,
	},
	["Repentance"] = {
		class = "PALADIN",
		level = 40,
	},
	["Holy Shield"] = {
		class = "PALADIN",
		level = 40,
	},
	["The Art of War"] = {
		class = "PALADIN",
		level = 40,
	},
	["Cleanse"] = {
		class = "PALADIN",
		level = 42,
	},
	["Hammer of Wrath"] = {
		class = "PALADIN",
		level = 44,
	},
	["Redoubt"] = {
		class = "PALADIN",
		level = 45,
	},
	["Sacred Cleansing"] = {
		class = "PALADIN",
		level = 45,
	},
	["Hand of Sacrifice"] = {
		class = "PALADIN",
		level = 46,
	},
	["Holy Wrath"] = {
		class = "PALADIN",
		level = 50,
	},
	["Divine Illumination"] = {
		class = "PALADIN",
		level = 50,
	},
	["Avenger's Shield"] = {
		class = "PALADIN",
		level = 50,
	},
	["Crusader Strike"] = {
		class = "PALADIN",
		level = 50,
	},
	["Greater Blessing of Might"] = {
		class = "PALADIN",
		level = 52,
	},
	["Greater Blessing of Wisdom"] = {
		class = "PALADIN",
		level = 54,
	},
	["Silenced - Shield of the Templar"] = {
		class = "PALADIN",
		level = 55,
	},
	["Greater Blessing of Sanctuary"] = {
		class = "PALADIN",
		level = 60,
	},
	["Greater Blessing of Kings"] = {
		class = "PALADIN",
		level = 60,
	},
	["Greater Blessing of Might"] = {
		class = "PALADIN",
		level = 60,
	},
	["Summon Charger"] = {
		class = "PALADIN",
		level = 60,
	},
	["Charger"] = {
		class = "PALADIN",
		level = 60,
	},
	["Beacon of Light"] = {
		class = "PALADIN",
		level = 60,
	},
	["Light's Beacon"] = {
		class = "PALADIN",
		level = 60,
	},
	["Divine Storm"] = {
		class = "PALADIN",
		level = 60,
	},
	["Hammer of the Righteous"] = {
		class = "PALADIN",
		level = 60,
	},
	["Crusader Aura"] = {
		class = "PALADIN",
		level = 62,
	},
	["Seal of Blood"] = {
		class = "PALADIN",
		level = 64,
	},
	["Seal of Vengeance"] = {
		class = "PALADIN",
		level = 64,
	},
	["Seal of Corruption"] = {
		class = "PALADIN",
		level = 66,
	},
	["Seal of the Martyr"] = {
		class = "PALADIN",
		level = 66,
	},
	["Avenging Wrath"] = {
		class = "PALADIN",
		level = 70,
	},
	["Divine Plea"] = {
		class = "PALADIN",
		level = 71,
	},
	["Shield of Righteousness"] = {
		class = "PALADIN",
		level = 75,
	},
	["Holy Mending"] = {
		class = "PALADIN",
		level = 80,
	},
	["Sacred Shield"] = {
		class = "PALADIN",
		level = 80,
	},

--== Priest == 

	["Power Word: Fortitude"] = {
		class = "PRIEST",
		level = 1,
	},
	["Glyph of Dispel Magic"] = {
		class = "PRIEST",
		level = 1,
	},
	["Glyph of Power Word: Shield"] = {
		class = "PRIEST",
		level = 1,
	},
	["Glyph of Prayer of Healing"] = {
		class = "PRIEST",
		level = 1,
	},
	["Lesser Heal"] = {
		class = "PRIEST",
		level = 1,
	},
	["Smite"] = {
		class = "PRIEST",
		level = 1,
	},
	["Shadow Word: Pain"] = {
		class = "PRIEST",
		level = 4,
	},
	["Power Word: Shield"] = {
		class = "PRIEST",
		level = 6,
	},
	["Fade"] = {
		class = "PRIEST",
		level = 8,
	},
	["Renew"] = {
		class = "PRIEST",
		level = 8,
	},
	["Mind Blast"] = {
		class = "PRIEST",
		level = 10,
	},
	["Resurrection"] = {
		class = "PRIEST",
		level = 10,
	},
	["Spirit Tap"] = {
		class = "PRIEST",
		level = 10,
	},
	["Touch of Weakness"] = {
		class = "PRIEST",
		level = 10,
	},
	["Inner Fire"] = {
		class = "PRIEST",
		level = 12,
	},
	["Psychic Scream"] = {
		class = "PRIEST",
		level = 14,
	},
	["Heal"] = {
		class = "PRIEST",
		level = 16,
	},
	["Dispel Magic"] = {
		class = "PRIEST",
		level = 18,
	},
	["Desperate Prayer"] = {
		class = "PRIEST",
		level = 20,
	},
	["Flash Heal"] = {
		class = "PRIEST",
		level = 20,
	},
	["Shackle Undead"] = {
		class = "PRIEST",
		level = 20,
	},
	["Holy Fire"] = {
		class = "PRIEST",
		level = 20,
	},
	["Mind Flay"] = {
		class = "PRIEST",
		level = 20,
	},
	["Mind Soothe"] = {
		class = "PRIEST",
		level = 20,
	},
	["Inner Focus"] = {
		class = "PRIEST",
		level = 20,
	},
	["Holy Nova"] = {
		class = "PRIEST",
		level = 20,
	},
	["Blessed Recovery"] = {
		class = "PRIEST",
		level = 20,
	},
	["Inspiration"] = {
		class = "PRIEST",
		level = 20,
	},
	["Devouring Plague"] = {
		class = "PRIEST",
		level = 20,
	},
	["Fear Ward"] = {
		class = "PRIEST",
		level = 20,
	},
	["Mind Vision"] = {
		class = "PRIEST",
		level = 22,
	},
	["Mana Burn"] = {
		class = "PRIEST",
		level = 24,
	},
	["Shadow Vulnerability"] = {
		class = "PRIEST",
		level = 25,
	},
	["Mind Control"] = {
		class = "PRIEST",
		level = 30,
	},
	["Reflective Shield"] = {
		class = "PRIEST",
		level = 30,
	},
	["Prayer of Healing"] = {
		class = "PRIEST",
		level = 30,
	},
	["Shadow Protection"] = {
		class = "PRIEST",
		level = 30,
	},
	["Silence"] = {
		class = "PRIEST",
		level = 30,
	},
	["Spirit of Redemption"] = {
		class = "PRIEST",
		level = 30,
	},
	["Vampiric Embrace"] = {
		class = "PRIEST",
		level = 30,
	},
	["Divine Spirit"] = {
		class = "PRIEST",
		level = 30,
	},
	["Abolish Disease"] = {
		class = "PRIEST",
		level = 32,
	},
	["Levitate"] = {
		class = "PRIEST",
		level = 34,
	},
	["Surge of Light"] = {
		class = "PRIEST",
		level = 35,
	},
	["Greater Heal"] = {
		class = "PRIEST",
		level = 40,
	},
	["Shadowform"] = {
		class = "PRIEST",
		level = 40,
	},
	["Focused Will"] = {
		class = "PRIEST",
		level = 40,
	},
	["Power Infusion"] = {
		class = "PRIEST",
		level = 40,
	},
	["Lightwell"] = {
		class = "PRIEST",
		level = 40,
	},
	["Blessed Resilience"] = {
		class = "PRIEST",
		level = 40,
	},
	["Serendipity"] = {
		class = "PRIEST",
		level = 45,
	},
	["Prayer of Fortitude"] = {
		class = "PRIEST",
		level = 48,
	},
	["Focused Will"] = {
		class = "PRIEST",
		level = 50,
	},
	["Circle of Healing"] = {
		class = "PRIEST",
		level = 50,
	},
	["Pain Suppression"] = {
		class = "PRIEST",
		level = 50,
	},
	["Vampiric Touch"] = {
		class = "PRIEST",
		level = 50,
	},
	["Psychic Horror"] = {
		class = "PRIEST",
		level = 50,
	},
	["Prayer of Shadow Protection"] = {
		class = "PRIEST",
		level = 56,
	},
	["Prayer of Spirit"] = {
		class = "PRIEST",
		level = 60,
	},
	["Guardian Spirit"] = {
		class = "PRIEST",
		level = 60,
	},
	["Dispersion"] = {
		class = "PRIEST",
		level = 60,
	},
	["Penance"] = {
		class = "PRIEST",
		level = 60,
	},
	["Shadow Word: Death"] = {
		class = "PRIEST",
		level = 62,
	},
	["Binding Heal"] = {
		class = "PRIEST",
		level = 64,
	},
	["Shadowfiend"] = {
		class = "PRIEST",
		level = 66,
	},
	["Prayer of Mending"] = {
		class = "PRIEST",
		level = 68,
	},
	["Mass Dispel"] = {
		class = "PRIEST",
		level = 70,
	},
	["Mind Sear"] = {
		class = "PRIEST",
		level = 75,
	},
	["Divine Hymn"] = {
		class = "PRIEST",
		level = 80,
	},
	["Hymn of Hope"] = {
		class = "PRIEST",
		level = 80,
	},

--== Rogue == 

	["Stealth"] = {
		class = "ROGUE",
		level = 1,
	},
	["Sinister Strike"] = {
		class = "ROGUE",
		level = 1,
	},
	["Eviscerate"] = {
		class = "ROGUE",
		level = 1,
	},
	["Backstab"] = {
		class = "ROGUE",
		level = 4,
	},
	["Pick Pocket"] = {
		class = "ROGUE",
		level = 4,
	},
	["Gouge"] = {
		class = "ROGUE",
		level = 6,
	},
	["Evasion"] = {
		class = "ROGUE",
		level = 8,
	},
	["Remorseless"] = {
		class = "ROGUE",
		level = 10,
	},
	["Sap"] = {
		class = "ROGUE",
		level = 10,
	},
	["Slice and Dice"] = {
		class = "ROGUE",
		level = 10,
	},
	["Master of Deception"] = {
		class = "ROGUE",
		level = 10,
	},
	["Sprint"] = {
		class = "ROGUE",
		level = 10,
	},
	["Relentless Strikes"] = {
		class = "ROGUE",
		level = 10,
	},
	["Remorseless Attacks"] = {
		class = "ROGUE",
		level = 10,
	},
	["Kick"] = {
		class = "ROGUE",
		level = 12,
	},
	["Expose Armor"] = {
		class = "ROGUE",
		level = 14,
	},
	["Garrote"] = {
		class = "ROGUE",
		level = 14,
	},
	["Feint"] = {
		class = "ROGUE",
		level = 16,
	},
	["Pick Lock"] = {
		class = "ROGUE",
		level = 16,
	},
	["Ambush"] = {
		class = "ROGUE",
		level = 18,
	},
	["Riposte"] = {
		class = "ROGUE",
		level = 20,
	},
	["Dismantle"] = {
		class = "ROGUE",
		level = 20,
	},
	["Rupture"] = {
		class = "ROGUE",
		level = 20,
	},
	["Crippling Poison"] = {
		class = "ROGUE",
		level = 20,
	},
	["Ghostly Strike"] = {
		class = "ROGUE",
		level = 20,
	},
	["Instant Poison"] = {
		class = "ROGUE",
		level = 20,
	},
	["Vanish"] = {
		class = "ROGUE",
		level = 22,
	},
	["Distract"] = {
		class = "ROGUE",
		level = 22,
	},
	["Detect Traps"] = {
		class = "ROGUE",
		level = 24,
	},
	["Mind-numbing Poison"] = {
		class = "ROGUE",
		level = 24,
	},
	["Cheap Shot"] = {
		class = "ROGUE",
		level = 26,
	},
	["Instant Poison II"] = {
		class = "ROGUE",
		level = 28,
	},
	["Cold Blood"] = {
		class = "ROGUE",
		level = 30,
	},
	["Preparation"] = {
		class = "ROGUE",
		level = 30,
	},
	["Disarm Trap"] = {
		class = "ROGUE",
		level = 30,
	},
	["Blade Flurry"] = {
		class = "ROGUE",
		level = 30,
	},
	["Deadly Poison"] = {
		class = "ROGUE",
		level = 30,
	},
	["Kidney Shot"] = {
		class = "ROGUE",
		level = 30,
	},
	["Hemorrhage"] = {
		class = "ROGUE",
		level = 30,
	},
	["Wound Poison"] = {
		class = "ROGUE",
		level = 32,
	},
	["Blind"] = {
		class = "ROGUE",
		level = 34,
	},
	["Blinding Powder"] = {
		class = "ROGUE",
		level = 34,
	},
	["Find Weakness"] = {
		class = "ROGUE",
		level = 35,
	},
	["Instant Poison III"] = {
		class = "ROGUE",
		level = 36,
	},
	["Deadly Poison II"] = {
		class = "ROGUE",
		level = 38,
	},
	["Wound Poison II"] = {
		class = "ROGUE",
		level = 40,
	},
	["Premeditation"] = {
		class = "ROGUE",
		level = 40,
	},
	["Adrenaline Rush"] = {
		class = "ROGUE",
		level = 40,
	},
	["Instant Poison IV"] = {
		class = "ROGUE",
		level = 44,
	},
	["Combat Potency"] = {
		class = "ROGUE",
		level = 45,
	},
	["Deadly Poison III"] = {
		class = "ROGUE",
		level = 46,
	},
	["Wound Poison III"] = {
		class = "ROGUE",
		level = 48,
	},
	["Mutilate"] = {
		class = "ROGUE",
		level = 50,
	},
	["Shadowstep"] = {
		class = "ROGUE",
		level = 50,
	},
	["Honor Among Thieves"] = {
		class = "ROGUE",
		level = 50,
	},
	["Turn the Tables"] = {
		class = "ROGUE",
		level = 50,
	},
	["Unfair Advantage"] = {
		class = "ROGUE",
		level = 50,
	},
	["Instant Poison V"] = {
		class = "ROGUE",
		level = 52,
	},
	["Deadly Poison IV"] = {
		class = "ROGUE",
		level = 54,
	},
	["Wound Poison IV"] = {
		class = "ROGUE",
		level = 56,
	},
	["Deadly Poison V"] = {
		class = "ROGUE",
		level = 60,
	},
	["Instant Poison VI"] = {
		class = "ROGUE",
		level = 60,
	},
	["Hunger For Blood"] = {
		class = "ROGUE",
		level = 60,
	},
	["Killing Spree"] = {
		class = "ROGUE",
		level = 60,
	},
	["Shadow Dance"] = {
		class = "ROGUE",
		level = 60,
	},
	["Deadly Poison VI"] = {
		class = "ROGUE",
		level = 62,
	},
	["Envenom"] = {
		class = "ROGUE",
		level = 62,
	},
	["Deadly Throw"] = {
		class = "ROGUE",
		level = 64,
	},
	["Wound Poison V"] = {
		class = "ROGUE",
		level = 64,
	},
	["Cloak of Shadows"] = {
		class = "ROGUE",
		level = 66,
	},
	["Instant Poison VII"] = {
		class = "ROGUE",
		level = 68,
	},
	["Anesthetic Poison"] = {
		class = "ROGUE",
		level = 68,
	},
	["Deadly Poison VII"] = {
		class = "ROGUE",
		level = 70,
	},
	["Shiv"] = {
		class = "ROGUE",
		level = 70,
	},
	["Wound Poison VI"] = {
		class = "ROGUE",
		level = 72,
	},
	["Instant Poison VIII"] = {
		class = "ROGUE",
		level = 73,
	},
	["Tricks of the Trade"] = {
		class = "ROGUE",
		level = 75,
	},
	["Deadly Poison VIII"] = {
		class = "ROGUE",
		level = 76,
	},
	["Wound Poison VII"] = {
		class = "ROGUE",
		level = 78,
	},
	["Fan of Knives"] = {
		class = "ROGUE",
		level = 80,
	},
	["Instant Poison IX"] = {
		class = "ROGUE",
		level = 79,
	},
	["Deadly Poison IX"] = {
		class = "ROGUE",
		level = 80,
	},

--== Shaman == 

	["Freeze"] = {
		class = "SHAMAN",
		level = 1,
	},
	["Glyph of Healing Wave"] = {
		class = "SHAMAN",
		level = 1,
	},
	["Rockbiter Weapon"] = {
		class = "SHAMAN",
		level = 1,
	},
	["Healing Wave"] = {
		class = "SHAMAN",
		level = 1,
	},
	["Lightning Bolt"] = {
		class = "SHAMAN",
		level = 1,
	},
	["Stoneskin Totem"] = {
		class = "SHAMAN",
		level = 4,
	},
	["Earth Shock"] = {
		class = "SHAMAN",
		level = 4,
	},
	["Earthbind Totem"] = {
		class = "SHAMAN",
		level = 6,
	},
	["Stoneclaw Totem"] = {
		class = "SHAMAN",
		level = 8,
	},
	["Lightning Shield"] = {
		class = "SHAMAN",
		level = 8,
	},
	["Flame Shock"] = {
		class = "SHAMAN",
		level = 10,
	},
	["Flametongue Weapon"] = {
		class = "SHAMAN",
		level = 10,
	},
	["Strength of Earth Totem"] = {
		class = "SHAMAN",
		level = 10,
	},
	["Searing Totem"] = {
		class = "SHAMAN",
		level = 10,
	},
	["Ancestral Spirit"] = {
		class = "SHAMAN",
		level = 12,
	},
	["Fire Nova Totem"] = {
		class = "SHAMAN",
		level = 12,
	},
	["Purge"] = {
		class = "SHAMAN",
		level = 12,
	},
	["Ancestral Fortitude"] = {
		class = "SHAMAN",
		level = 15,
	},
	["Elemental Devastation"] = {
		class = "SHAMAN",
		level = 15,
	},
	["Wind Shock"] = {
		class = "SHAMAN",
		level = 16,
	},
	["Tremor Totem"] = {
		class = "SHAMAN",
		level = 18,
	},
	["Frost Shock"] = {
		class = "SHAMAN",
		level = 20,
	},
	["Frostbrand Weapon"] = {
		class = "SHAMAN",
		level = 20,
	},
	["Ghost Wolf"] = {
		class = "SHAMAN",
		level = 20,
	},
	["Tidal Force"] = {
		class = "SHAMAN",
		level = 20,
	},
	["Elemental Focus"] = {
		class = "SHAMAN",
		level = 20,
	},
	["Lesser Healing Wave"] = {
		class = "SHAMAN",
		level = 20,
	},
	["Healing Stream Totem"] = {
		class = "SHAMAN",
		level = 20,
	},
	["Water Shield"] = {
		class = "SHAMAN",
		level = 20,
	},
	["Poison Cleansing Totem"] = {
		class = "SHAMAN",
		level = 22,
	},
	["Water Breathing"] = {
		class = "SHAMAN",
		level = 22,
	},
	["Frost Resistance Totem"] = {
		class = "SHAMAN",
		level = 24,
	},
	["Far Sight"] = {
		class = "SHAMAN",
		level = 26,
	},
	["Magma Totem"] = {
		class = "SHAMAN",
		level = 26,
	},
	["Mana Spring Totem"] = {
		class = "SHAMAN",
		level = 26,
	},
	["Fire Resistance Totem"] = {
		class = "SHAMAN",
		level = 28,
	},
	["Flametongue Totem"] = {
		class = "SHAMAN",
		level = 28,
	},
	["Water Walking"] = {
		class = "SHAMAN",
		level = 28,
	},
	["Astral Recall"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Grounding Totem"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Nature Resistance Totem"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Nature's Swiftness"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Reincarnation"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Healing Way"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Earthliving Weapon"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Windfury Weapon"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Spirit Weapons"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Totemic Call"] = {
		class = "SHAMAN",
		level = 30,
	},
	["Chain Lightning"] = {
		class = "SHAMAN",
		level = 32,
	},
	["Windfury Totem"] = {
		class = "SHAMAN",
		level = 32,
	},
	["Sentry Totem"] = {
		class = "SHAMAN",
		level = 34,
	},
	["Unleashed Rage"] = {
		class = "SHAMAN",
		level = 35,
	},
	["Windwall Totem"] = {
		class = "SHAMAN",
		level = 36,
	},
	["Cleansing Totem"] = {
		class = "SHAMAN",
		level = 38,
	},
	["Nature's Guardian"] = {
		class = "SHAMAN",
		level = 40,
	},
	["Cleanse Spirit"] = {
		class = "SHAMAN",
		level = 40,
	},
	["Chain Heal"] = {
		class = "SHAMAN",
		level = 40,
	},
	["Elemental Mastery"] = {
		class = "SHAMAN",
		level = 40,
	},
	["Mana Tide Totem"] = {
		class = "SHAMAN",
		level = 40,
	},
	["Stormstrike"] = {
		class = "SHAMAN",
		level = 40,
	},
	["Grace of Air Totem"] = {
		class = "SHAMAN",
		level = 42,
	},
	["Elemental Oath"] = {
		class = "SHAMAN",
		level = 45,
	},
	["Lava Lash"] = {
		class = "SHAMAN",
		level = 45,
	},
	["Totem of Wrath"] = {
		class = "SHAMAN",
		level = 50,
	},
	["Shamanistic Rage"] = {
		class = "SHAMAN",
		level = 50,
	},
	["Earth Shield"] = {
		class = "SHAMAN",
		level = 50,
	},
	["Tranquil Air Totem"] = {
		class = "SHAMAN",
		level = 50,
	},
	["Maelstrom Weapon"] = {
		class = "SHAMAN",
		level = 55,
	},
	["Feral Spirit"] = {
		class = "SHAMAN",
		level = 60,
	},
	["Riptide"] = {
		class = "SHAMAN",
		level = 60,
	},
	["Thunderstorm"] = {
		class = "SHAMAN",
		level = 60,
	},
	["Wrath of Air Totem"] = {
		class = "SHAMAN",
		level = 64,
	},
	["Earth Elemental Totem"] = {
		class = "SHAMAN",
		level = 66,
	},
	["Fire Elemental Totem"] = {
		class = "SHAMAN",
		level = 68,
	},
	["Bloodlust"] = {
		class = "SHAMAN",
		level = 70,
	},
	["Heroism"] = {
		class = "SHAMAN",
		level = 70,
	},
	["Lava Burst"] = {
		class = "SHAMAN",
		level = 75,
	},
	["Hex"] = {
		class = "SHAMAN",
		level = 80,
	},

--== Warlock == 

	["Challenging Howl"] = {
		class = "WARLOCK",
		level = 1,
	},
	["Blood Pact"] = {
		class = "WARLOCK",
		level = 1,
	},
	["Immolate"] = {
		class = "WARLOCK",
		level = 1,
	},
	["Summon Imp"] = {
		class = "WARLOCK",
		level = 1,
	},
	["Demon Skin"] = {
		class = "WARLOCK",
		level = 1,
	},
	["Shadow Bolt"] = {
		class = "WARLOCK",
		level = 1,
	},
	["Corruption"] = {
		class = "WARLOCK",
		level = 4,
	},
	["Curse of Weakness"] = {
		class = "WARLOCK",
		level = 4,
	},
	["Life Tap"] = {
		class = "WARLOCK",
		level = 6,
	},
	["Curse of Agony"] = {
		class = "WARLOCK",
		level = 8,
	},
	["Fear"] = {
		class = "WARLOCK",
		level = 8,
	},
	["Create Healthstone"] = {
		class = "WARLOCK",
		level = 10,
	},
	["Summon Voidwalker"] = {
		class = "WARLOCK",
		level = 10,
	},
	["Drain Soul"] = {
		class = "WARLOCK",
		level = 10,
	},
	["Shadow Vulnerability"] = {
		class = "WARLOCK",
		level = 10,
	},
	["Health Funnel"] = {
		class = "WARLOCK",
		level = 12,
	},
	["Curse of Recklessness"] = {
		class = "WARLOCK",
		level = 14,
	},
	["Drain Life"] = {
		class = "WARLOCK",
		level = 14,
	},
	["Unending Breath"] = {
		class = "WARLOCK",
		level = 16,
	},
	["Create Soulstone"] = {
		class = "WARLOCK",
		level = 18,
	},
	["Searing Pain"] = {
		class = "WARLOCK",
		level = 18,
	},
	["Demon Armor"] = {
		class = "WARLOCK",
		level = 20,
	},
	["Amplify Curse"] = {
		class = "WARLOCK",
		level = 20,
	},
	["Fel Domination"] = {
		class = "WARLOCK",
		level = 20,
	},
	["Rain of Fire"] = {
		class = "WARLOCK",
		level = 20,
	},
	["Ritual of Summoning"] = {
		class = "WARLOCK",
		level = 20,
	},
	["Shadowburn"] = {
		class = "WARLOCK",
		level = 20,
	},
	["Summon Succubus"] = {
		class = "WARLOCK",
		level = 20,
	},
	["Soul Link"] = {
		class = "WARLOCK",
		level = 20,
	},
	["Eye of Kilrogg"] = {
		class = "WARLOCK",
		level = 22,
	},
	["Sense Demons"] = {
		class = "WARLOCK",
		level = 24,
	},
	["Drain Mana"] = {
		class = "WARLOCK",
		level = 24,
	},
	["Shadow Trance"] = {
		class = "WARLOCK",
		level = 25,
	},
	["Detect Invisibility"] = {
		class = "WARLOCK",
		level = 26,
	},
	["Curse of Tongues"] = {
		class = "WARLOCK",
		level = 26,
	},
	["Banish"] = {
		class = "WARLOCK",
		level = 28,
	},
	["Create Firestone"] = {
		class = "WARLOCK",
		level = 28,
	},
	["Curse of Exhaustion"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Demonic Sacrifice"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Enslave Demon"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Summon Felsteed"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Felsteed"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Hellfire"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Siphon Life"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Summon Felhunter"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Backlash"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Shadow Embrace"] = {
		class = "WARLOCK",
		level = 30,
	},
	["Curse of the Elements"] = {
		class = "WARLOCK",
		level = 32,
	},
	["Shadow Ward"] = {
		class = "WARLOCK",
		level = 32,
	},
	["Master Demonologist"] = {
		class = "WARLOCK",
		level = 35,
	},
	["Molten Core"] = {
		class = "WARLOCK",
		level = 35,
	},
	["Nether Protection"] = {
		class = "WARLOCK",
		level = 35,
	},
	["Create Spellstone"] = {
		class = "WARLOCK",
		level = 36,
	},
	["Howl of Terror"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Soul Link"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Eradication"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Pyroclasm"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Demonic Empowerment"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Demonic Knowledge"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Conflagrate"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Dark Pact"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Soul Leech"] = {
		class = "WARLOCK",
		level = 40,
	},
	["Curse of Shadow"] = {
		class = "WARLOCK",
		level = 44,
	},
	["Decimation"] = {
		class = "WARLOCK",
		level = 45,
	},
	["Improved Soul Leech"] = {
		class = "WARLOCK",
		level = 45,
	},
	["Soul Fire"] = {
		class = "WARLOCK",
		level = 48,
	},
	["Inferno"] = {
		class = "WARLOCK",
		level = 50,
	},
	["Backdraft"] = {
		class = "WARLOCK",
		level = 50,
	},
	["Summon Felguard"] = {
		class = "WARLOCK",
		level = 50,
	},
	["Unstable Affliction"] = {
		class = "WARLOCK",
		level = 50,
	},
	["Shadowfury"] = {
		class = "WARLOCK",
		level = 50,
	},
	["Ritual of Doom"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Curse of Doom"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Demonic Charge"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Immolation Aura"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Shadow Cleave"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Summon Dreadsteed"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Dreadsteed"] = {
		class = "WARLOCK",
		level = 61,
	},
	["Metamorphosis"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Chaos Bolt"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Haunt"] = {
		class = "WARLOCK",
		level = 60,
	},
	["Fel Armor"] = {
		class = "WARLOCK",
		level = 62,
	},
	["Incinerate"] = {
		class = "WARLOCK",
		level = 64,
	},
	["Soulshatter"] = {
		class = "WARLOCK",
		level = 66,
	},
	["Ritual of Souls"] = {
		class = "WARLOCK",
		level = 68,
	},
	["Seed of Corruption"] = {
		class = "WARLOCK",
		level = 70,
	},
	["Shadowflame"] = {
		class = "WARLOCK",
		level = 75,
	},
	["Demonic Circle: Summon"] = {
		class = "WARLOCK",
		level = 80,
	},
	["Demonic Circle: Teleport"] = {
		class = "WARLOCK",
		level = 80,
	},

--== Warrior == 

	["Battle Shout"] = {
		class = "WARRIOR",
		level = 1,
	},
	["Heroic Strike"] = {
		class = "WARRIOR",
		level = 1,
	},
	["Battle Stance"] = {
		class = "WARRIOR",
		level = 1,
	},
	["Rend"] = {
		class = "WARRIOR",
		level = 4,
	},
	["Charge"] = {
		class = "WARRIOR",
		level = 4,
	},
	["Thunder Clap"] = {
		class = "WARRIOR",
		level = 6,
	},
	["Hamstring"] = {
		class = "WARRIOR",
		level = 8,
	},
	["Sunder Armor"] = {
		class = "WARRIOR",
		level = 10,
	},
	["Bloodrage"] = {
		class = "WARRIOR",
		level = 10,
	},
	["Taunt"] = {
		class = "WARRIOR",
		level = 10,
	},
	["Defensive Stance"] = {
		class = "WARRIOR",
		level = 10,
	},
	["Shield Bash"] = {
		class = "WARRIOR",
		level = 12,
	},
	["Overpower"] = {
		class = "WARRIOR",
		level = 12,
	},
	["Demoralizing Shout"] = {
		class = "WARRIOR",
		level = 14,
	},
	["Revenge"] = {
		class = "WARRIOR",
		level = 14,
	},
	["Shield Specialization"] = {
		class = "WARRIOR",
		level = 15,
	},
	["Unbridled Wrath"] = {
		class = "WARRIOR",
		level = 15,
	},
	["Mocking Blow"] = {
		class = "WARRIOR",
		level = 16,
	},
	["Shield Block"] = {
		class = "WARRIOR",
		level = 16,
	},
	["Disarm"] = {
		class = "WARRIOR",
		level = 18,
	},
	["Piercing Howl"] = {
		class = "WARRIOR",
		level = 20,
	},
	["Retaliation"] = {
		class = "WARRIOR",
		level = 20,
	},
	["Blood Craze"] = {
		class = "WARRIOR",
		level = 20,
	},
	["Cleave"] = {
		class = "WARRIOR",
		level = 20,
	},
	["Last Stand"] = {
		class = "WARRIOR",
		level = 20,
	},
	["Deep Wound"] = {
		class = "WARRIOR",
		level = 20,
	},
	["Intimidating Shout"] = {
		class = "WARRIOR",
		level = 22,
	},
	["Execute"] = {
		class = "WARRIOR",
		level = 24,
	},
	["Taste for Blood"] = {
		class = "WARRIOR",
		level = 25,
	},
	["Challenging Shout"] = {
		class = "WARRIOR",
		level = 26,
	},
	["Shield Wall"] = {
		class = "WARRIOR",
		level = 28,
	},
	["Concussion Blow"] = {
		class = "WARRIOR",
		level = 30,
	},
	["Death Wish"] = {
		class = "WARRIOR",
		level = 30,
	},
	["Intercept"] = {
		class = "WARRIOR",
		level = 30,
	},
	["Slam"] = {
		class = "WARRIOR",
		level = 30,
	},
	["Sweeping Strikes"] = {
		class = "WARRIOR",
		level = 30,
	},
	["Berserker Stance"] = {
		class = "WARRIOR",
		level = 30,
	},
	["Berserker Rage"] = {
		class = "WARRIOR",
		level = 32,
	},
	["Trauma"] = {
		class = "WARRIOR",
		level = 35,
	},
	["Whirlwind"] = {
		class = "WARRIOR",
		level = 36,
	},
	["Pummel"] = {
		class = "WARRIOR",
		level = 38,
	},
	["Shield Slam"] = {
		class = "WARRIOR",
		level = 40,
	},
	["Mortal Strike"] = {
		class = "WARRIOR",
		level = 40,
	},
	["Bloodthirst"] = {
		class = "WARRIOR",
		level = 40,
	},
	["Vigilance"] = {
		class = "WARRIOR",
		level = 40,
	},
	["Second Wind"] = {
		class = "WARRIOR",
		level = 40,
	},
	["Furious Attacks"] = {
		class = "WARRIOR",
		level = 45,
	},
	["Safeguard"] = {
		class = "WARRIOR",
		level = 45,
	},
	["Devastate"] = {
		class = "WARRIOR",
		level = 50,
	},
	["Slam!"] = {
		class = "WARRIOR",
		level = 50,
	},
	["Sudden Death"] = {
		class = "WARRIOR",
		level = 50,
	},
	["Rampage"] = {
		class = "WARRIOR",
		level = 50,
	},
	["Recklessness"] = {
		class = "WARRIOR",
		level = 50,
	},
	["Heroic Fury"] = {
		class = "WARRIOR",
		level = 50,
	},
	["Sword and Board"] = {
		class = "WARRIOR",
		level = 55,
	},
	["Bladestorm"] = {
		class = "WARRIOR",
		level = 60,
	},
	["Shockwave"] = {
		class = "WARRIOR",
		level = 60,
	},
	["Victory Rush"] = {
		class = "WARRIOR",
		level = 62,
	},
	["Spell Reflection"] = {
		class = "WARRIOR",
		level = 64,
	},
	["Commanding Shout"] = {
		class = "WARRIOR",
		level = 68,
	},
	["Intervene"] = {
		class = "WARRIOR",
		level = 70,
	},
	["Shattering Throw"] = {
		class = "WARRIOR",
		level = 71,
	},
	["Enraged Regeneration"] = {
		class = "WARRIOR",
		level = 75,
	},
	["Heroic Throw"] = {
		class = "WARRIOR",
		level = 80,
	},
};
