#define ASSISTANT_TITLE "Deckhand"

//Jobs depatment lists for use in constant expressions
#define JOBS_SECURITY "Ironhammer Commander","Gunnery Sergeant","Ironhammer Inspector","Ironhammer Operative","Ironhammer Medical Specialist"
#define JOBS_COMMAND "Captain","First Officer","Bridge Officer","Ironhammer Commander","Aster's Guild Merchant","Technomancer Exultant","Moebius Biolab Officer","Moebius Expedition Overseer"
#define JOBS_ENGINEERING "Technomancer Exultant","Technomancer","Technomancer Enforcer" //Eclipse Edit - Added Technomancer Enforcer
#define JOBS_LAZARUS "Moebius Biolab Officer","Medical Doctor","Psychiatrist","Chemist","Trauma Team", "Moebius Expedition Overseer","Scientist","Roboticist" //Eclipse Edit - Replaced Paramedic with Trauma Team
#define JOBS_CARGO "Aster's Guild Merchant","Guild Cargo Technician","Guild Miner"
#define JOBS_CIVILIAN "Club Manager","Club Worker",ASSISTANT_TITLE
#define JOBS_MEDICAL "Moebius Biolab Officer","Medical Doctor","Psychiatrist","Chemist","Trauma Team" //Eclipse Edit - replaced Paramedic with Trauma Team
#define JOBS_SCIENCE "Moebius Expedition Overseer","Scientist","Roboticist"
#define JOBS_CHURCH "Neotheology Preacher","Neotheology Acolyte","Neotheology Custodian","Neotheology Agrolyte",
#define JOBS_NONHUMAN "AI","Robot","pAI"
#define CREDITS "&cent;"
#define CREDS "&cent;"


#define DEPARTMENT_COMMAND	"Command"
#define DEPARTMENT_MEDICAL	"Medical"
#define DEPARTMENT_ENGINEERING	"Engineering"
#define DEPARTMENT_SCIENCE	"Science"
#define DEPARTMENT_SECURITY "Security"
#define DEPARTMENT_GUILD "Aster's Guild"
#define DEPARTMENT_CIVILIAN	"Civilian"
#define DEPARTMENT_CHURCH	"Church"
#define DEPARTMENT_OFFSHIP "Offship"
#define DEPARTMENT_SILICON "Silicon"

//Eclipse Additions for manual whitelist behaviour
//(refer to /code/game/jobs/job/job_eclipse.dm for manual and explanations)
#define WHITELIST_AUTO 0
#define WHITELIST_MANUAL_ON 1
#define WHITELIST_MANUAL_OFF 2


#define ALL_DEPARTMENTS list(DEPARTMENT_COMMAND, DEPARTMENT_MEDICAL, DEPARTMENT_ENGINEERING, DEPARTMENT_SCIENCE, DEPARTMENT_SECURITY, DEPARTMENT_GUILD, DEPARTMENT_CIVILIAN, DEPARTMENT_CHURCH)
#define ASTER_DEPARTMENTS list(DEPARTMENT_COMMAND, DEPARTMENT_GUILD)
