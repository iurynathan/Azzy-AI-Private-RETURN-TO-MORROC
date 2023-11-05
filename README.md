# Azzy-AI-Private-RETURN-TO-MORROC

Este script destina-se a ser colocado dentro da pasta AI_sakray/USER_AI do seu ambiente de desenvolvimento.

## Configuração de Habilidades

Dentro do arquivo 'H Extra.lua' do script, você pode definir o nível das habilidades que serão usadas. Isso permitirá que você personalize o comportamento da IA para se adequar às suas necessidades.

Para não usar a skill coloque o valor em  '0'

Aqui está um exemplo de como configurar o nível das habilidades:

```lua
-- Para usar "Illusion of Light", eu sempre deixo o valor de "illusionOfBreathLevel" como 0 para que priorize "Illusion of Light". Caso contrário, usará "Illusion of Breath".
illusionOfLightLevel = 0
illusionOfBreathLevel = 10
-- Para usar "Illusion of Crusher", eu sempre deixo o valor de "illusionOfClawsLevel" como 0 para que priorize "Illusion of Crusher". Caso contrário, usará "Illusion of Claws".
illusionOfCrusherLevel = 0
illusionOfClawsLevel = 5
chaoticHealLevel = 5
bodyDoubleLevel = 5
warmDefLevel = 0

-- Atenção, ao ativar a opção 'onlyAOE = 1', ele usará apenas "Illusion of Light", então tenha em mente que sua 'KIMI' precisa ter o nível da habilidade e a devoção apropriada para que funcione.
onlyAOE = 0
```

-------------------------------------------------------#####-------------------------------------------------------

# Azzy-AI-Private-RETURN-TO-MORROC

Place this script inside the AI_sakray/USER_AI folder in your development environment.

## Configuração de Habilidades

Inside the 'H Extra.lua' file, you can configure the skill levels that the AI will use.

To not use the skill, set the value to '0'

Here is an example of how to set skill levels:

```lua
--To use "Illusion of Light," I always leave the "illusionOfBreathLevel" value as 0 so that it prioritizes "Illusion of Light." Otherwise, it will use "Illusion of Breath."
illusionOfLightLevel = 0
illusionOfBreathLevel = 10
--To use "Illusion of Crusher," I always leave the "illusionOfClawsLevel" value as 0 so that it prioritizes "Illusion of Crusher." Otherwise, it will use "Illusion of Claws."
illusionOfCrusherLevel = 0
illusionOfClawsLevel = 5
chaoticHealLevel = 5
bodyDoubleLevel = 5
warmDefLevel = 0

-- Attention, when activating the 'onlyAOE = 1' option, it will only use "Illusion of Light," so keep in mind that your 'KIMI' needs to have the skill level and the proper devotion for it to work.
onlyAOE = 0
