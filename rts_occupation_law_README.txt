Мои файлы изменяют
Localisation
Decisions/Formable_Nation
Occupation_laws
Resistance_compliance_modifiers
GFX/Interface/Occupation
Interface/rts_Occupation_Laws.gfx
Localisation/Replace/rtslocalisationOccupationLaws_I_english.yaml 

Не Советую переименовывать файлы.
Что изменил и где находятся файлы 

В common\decisions\formable_nation_decisions.txt // Изменил формирование Европейского союза, 
// теперь для формирования ЕС Условия такие: 
		allowed = {                                 visible = {
			ROOT = {                                    AND = {
				capital_scope = {                           ROOT = {
					is_on_continent = europe                    capital_scope = {
				}                                                   is_on_continent = europe 
			}                                                   }
        }                                                   }
    }                                                   has_government = democratic
                                                        has_completed_focus = EU_united_states_of_europe
                                                    }
    
		available = {
			has_government = democratic
            .... etc.
        }

В common\occupation_laws\rts_Occupation_Laws.txt // 
// Добавил закон оккупации с модификаторами и условиями.
Условия: Выполнил фокус EU_united_states_of_europe и Столица находится в Европе 
Модификаторы: -55% resistance // +0.05 compliance // -75% required_garrison // +40% damage to garrison // +1% local factories // +10% resources // +250% local_manpower 

В common\Resistance_compliance_modifiers\rts_Occupation_Laws_modifiers.txt //
// 2 Модификатора. 
1: На 60% страна получает Claim 
2: На 95% страна получает Core 

В gfx\interface\occupation //
Находятся 2 файла. Эти 2 файла это иконки к закону оккупации
european_state_integration_occupation_clean.dds - флаг ЕС с синим фоном
european_state_integration_occupation.dds - флаг ЕС без синего фона 

В interface\rts_Occupation_Laws.gfx //
Прописан код к иконке и пути иконки закона оккупации 

В localisation\replace\rtslocalisationOccupationLaws_I_english.yaml 
Прописана локализации к айди которые используются в моих файлах
!!! Если не работает локализация. Взять файл из ваниллы для локализации Resistance_Compliance и туда поместить код.
