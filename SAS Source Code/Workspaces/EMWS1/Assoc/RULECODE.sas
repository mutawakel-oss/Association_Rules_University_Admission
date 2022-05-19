data WORK.RULEID;
  length   SET_SIZE                             8
           EXP_CONF                             8
           CONF                                 8
           SUPPORT                              8
           LIFT                                 8
           COUNT                                8
           RULE                             $  95
           _LHAND                           $  69
           _RHAND                           $  69
           ITEM1                            $  21
           ITEM2                            $  21
           ITEM3                            $  21
           ITEM4                            $  21
           ITEM5                            $  21
           index                                8
           ruleid                               8
           ;
 
  label    SET_SIZE="Relations"
           EXP_CONF="Expected Confidence(%)"
           CONF="Confidence(%)"
           SUPPORT="Support(%)"
           LIFT="Lift"
           COUNT="Transaction Count"
           RULE="Rule"
           _LHAND="Left Hand of Rule"
           _RHAND="Right Hand of Rule"
           ITEM1="Rule Item 1"
           ITEM2="Rule Item 2"
           ITEM3="Rule Item 3"
           ITEM4="Rule Item 4"
           ITEM5="Rule Item 5"
           index="Rule Index"
           ;
  format   SET_SIZE 6.
           EXP_CONF 6.2
           CONF 6.2
           SUPPORT 6.2
           LIFT 6.2
           COUNT 6.2
           ;
SET_SIZE=3; EXP_CONF=81.9534282018111; CONF=97.0930232558139; SUPPORT=10.8020698576972; LIFT=1.18473412749398; COUNT=167; RULE="T21s_G & DEN_S ==> KSAU_Employee_No"; _LHAND="T21s_G & DEN_S"; _RHAND="KSAU_Employee_No"; ITEM1="T21s_G"; ITEM2="DEN_S"; ITEM3="====================>";
ITEM4="KSAU_Employee_No"; ITEM5=""; index=1; ruleid=1;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=99.3975903614458; SUPPORT=10.672703751617; LIFT=1.15714363478008; COUNT=165; RULE="NURSING_S & N90s & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="NURSING_S & N90s & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="NURSING_S"; ITEM2="N90s";
ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=2; ruleid=2;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=98.9473684210526; SUPPORT=12.1604139715394; LIFT=1.15190234622701; COUNT=188; RULE="NURSING_S & N90s ==> T21s_G"; _LHAND="NURSING_S & N90s"; _RHAND="T21s_G"; ITEM1="NURSING_S"; ITEM2="N90s"; ITEM3="====================>"; ITEM4="T21s_G"; ITEM5="";
index=3; ruleid=3;
output;
SET_SIZE=2; EXP_CONF=81.9534282018111; CONF=93.7823834196891; SUPPORT=11.7076326002587; LIFT=1.14433752775721; COUNT=181; RULE="DEN_S ==> KSAU_Employee_No"; _LHAND="DEN_S"; _RHAND="KSAU_Employee_No"; ITEM1="DEN_S"; ITEM2="====================>"; ITEM3="KSAU_Employee_No"; ITEM4=""; ITEM5="";
index=4; ruleid=4;
output;
SET_SIZE=3; EXP_CONF=81.9534282018111; CONF=92.9824561403508; SUPPORT=10.2846054333764; LIFT=1.13457677342527; COUNT=159; RULE="DEN_S & Acceptance_Letter_Yes ==> KSAU_Employee_No"; _LHAND="DEN_S & Acceptance_Letter_Yes"; _RHAND="KSAU_Employee_No"; ITEM1="DEN_S"; ITEM2="Acceptance_Letter_Yes";
ITEM3="====================>"; ITEM4="KSAU_Employee_No"; ITEM5=""; index=5; ruleid=5;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=96.5909090909091; SUPPORT=10.9961190168175; LIFT=1.12446946878422; COUNT=170; RULE="N90s & GPA_81_to_90 & CAMPUS_RY_F ==> T21s_G"; _LHAND="N90s & GPA_81_to_90 & CAMPUS_RY_F"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="GPA_81_to_90"; ITEM3="CAMPUS_RY_F";
ITEM4="====================>"; ITEM5="T21s_G"; index=6; ruleid=6;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=95.9899749373433; SUPPORT=24.7736093143596; LIFT=1.11747365401455; COUNT=383; RULE="N90s & CAMPUS_RY_F & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="N90s & CAMPUS_RY_F & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="CAMPUS_RY_F";
ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=7; ruleid=7;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=95.7943925233644; SUPPORT=13.2600258732212; LIFT=1.11519676838193; COUNT=205; RULE="N90s & MME_P & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="N90s & MME_P & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="MME_P";
ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=8; ruleid=8;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=95.7399103139013; SUPPORT=27.6196636481241; LIFT=1.1145625101302; COUNT=427; RULE="N90s & CAMPUS_RY_F ==> T21s_G"; _LHAND="N90s & CAMPUS_RY_F"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="CAMPUS_RY_F"; ITEM3="====================>"; ITEM4="T21s_G"; ITEM5="";
index=9; ruleid=9;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=95.6349206349206; SUPPORT=15.5886157826649; LIFT=1.1133402658252; COUNT=241; RULE="N90s & MME_P ==> T21s_G"; _LHAND="N90s & MME_P"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="MME_P"; ITEM3="====================>"; ITEM4="T21s_G"; ITEM5=""; index=10; ruleid=10;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=95.4166666666666; SUPPORT=14.8124191461837; LIFT=1.11079944779116; COUNT=229; RULE="N90s & GPA_71_to_80 & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="N90s & GPA_71_to_80 & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="GPA_71_to_80";
ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=11; ruleid=11;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=95.3703703703703; SUPPORT=13.3247089262613; LIFT=1.11026048639; COUNT=206; RULE="N90s & MME_P & KSAU_Employee_No ==> T21s_G"; _LHAND="N90s & MME_P & KSAU_Employee_No"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="MME_P"; ITEM3="KSAU_Employee_No";
ITEM4="====================>"; ITEM5="T21s_G"; index=12; ruleid=12;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=95.2879581151832; SUPPORT=23.5446313065976; LIFT=1.10930107866019; COUNT=364; RULE="N90s & KSAU_Employee_No & CAMPUS_RY_F ==> T21s_G"; _LHAND="N90s & KSAU_Employee_No & CAMPUS_RY_F"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="KSAU_Employee_No";
ITEM3="CAMPUS_RY_F"; ITEM4="====================>"; ITEM5="T21s_G"; index=13; ruleid=13;
output;
SET_SIZE=3; EXP_CONF=81.9534282018111; CONF=90.4761904761904; SUPPORT=12.2897800776196; LIFT=1.10399518923591; COUNT=190; RULE="T21s_G & MPH_P ==> KSAU_Employee_No"; _LHAND="T21s_G & MPH_P"; _RHAND="KSAU_Employee_No"; ITEM1="T21s_G"; ITEM2="MPH_P"; ITEM3="====================>";
ITEM4="KSAU_Employee_No"; ITEM5=""; index=14; ruleid=14;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=94.8148148148148; SUPPORT=16.5588615782664; LIFT=1.10379294957608; COUNT=256; RULE="N90s & GPA_71_to_80 ==> T21s_G"; _LHAND="N90s & GPA_71_to_80"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="GPA_71_to_80"; ITEM3="====================>"; ITEM4="T21s_G";
ITEM5=""; index=15; ruleid=15;
output;
SET_SIZE=2; EXP_CONF=81.9534282018111; CONF=90.3930131004366; SUPPORT=13.3893919793014; LIFT=1.10298025456412; COUNT=207; RULE="MPH_P ==> KSAU_Employee_No"; _LHAND="MPH_P"; _RHAND="KSAU_Employee_No"; ITEM1="MPH_P"; ITEM2="====================>"; ITEM3="KSAU_Employee_No"; ITEM4=""; ITEM5="";
index=16; ruleid=16;
output;
SET_SIZE=4; EXP_CONF=81.9534282018111; CONF=90.2702702702702; SUPPORT=10.8020698576972; LIFT=1.10148254015657; COUNT=167; RULE="NURSING_S & E80s & Acceptance_Letter_Yes ==> KSAU_Employee_No"; _LHAND="NURSING_S & E80s & Acceptance_Letter_Yes"; _RHAND="KSAU_Employee_No"; ITEM1="NURSING_S";
ITEM2="E80s"; ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="KSAU_Employee_No"; index=17; ruleid=17;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=94.551282051282; SUPPORT=19.0815006468305; LIFT=1.1007250154464; COUNT=295; RULE="N90s & GPA_81_to_90 ==> T21s_G"; _LHAND="N90s & GPA_81_to_90"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="GPA_81_to_90"; ITEM3="====================>"; ITEM4="T21s_G"; ITEM5="";
index=18; ruleid=18;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=94.5477075588599; SUPPORT=49.3531694695989; LIFT=1.100683402756; COUNT=763; RULE="N90s & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="N90s & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="Acceptance_Letter_Yes"; ITEM3="====================>";
ITEM4="T21s_G"; ITEM5=""; index=19; ruleid=19;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=94.4700460829493; SUPPORT=13.2600258732212; LIFT=1.09977930153794; COUNT=205; RULE="N90s & KSAU_Employee_No & GPA_71_to_80 ==> T21s_G"; _LHAND="N90s & KSAU_Employee_No & GPA_71_to_80"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="KSAU_Employee_No";
ITEM3="GPA_71_to_80"; ITEM4="====================>"; ITEM5="T21s_G"; index=20; ruleid=20;
output;
SET_SIZE=2; EXP_CONF=85.8990944372574; CONF=94.4323144104803; SUPPORT=55.9508408796895; LIFT=1.09934004577261; COUNT=865; RULE="N90s ==> T21s_G"; _LHAND="N90s"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="====================>"; ITEM3="T21s_G"; ITEM4=""; ITEM5=""; index=21; ruleid=21;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=94.1605839416058; SUPPORT=41.7205692108667; LIFT=1.09617667751297; COUNT=645; RULE="N90s & KSAU_Employee_No & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="N90s & KSAU_Employee_No & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="N90s";
ITEM2="KSAU_Employee_No"; ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=22; ruleid=22;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=94.1025641025641; SUPPORT=47.4773609314359; LIFT=1.09550123571207; COUNT=734; RULE="N90s & KSAU_Employee_No ==> T21s_G"; _LHAND="N90s & KSAU_Employee_No"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="KSAU_Employee_No"; ITEM3="====================>";
ITEM4="T21s_G"; ITEM5=""; index=23; ruleid=23;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=94.0959409594096; SUPPORT=16.4941785252263; LIFT=1.09542413195216; COUNT=255; RULE="N90s & GPA_81_to_90 & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="N90s & GPA_81_to_90 & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="GPA_81_to_90";
ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=24; ruleid=24;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=93.7956204379562; SUPPORT=16.6235446313066; LIFT=1.0919279307009; COUNT=257; RULE="N90s & KSAU_Employee_No & GPA_81_to_90 ==> T21s_G"; _LHAND="N90s & KSAU_Employee_No & GPA_81_to_90"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="KSAU_Employee_No";
ITEM3="GPA_81_to_90"; ITEM4="====================>"; ITEM5="T21s_G"; index=25; ruleid=25;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=93.2642487046632; SUPPORT=11.6429495472186; LIFT=1.08574193145639; COUNT=180; RULE="N90s & MPHIS_P & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="N90s & MPHIS_P & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="MPHIS_P";
ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=26; ruleid=26;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=93.2432432432432; SUPPORT=13.3893919793014; LIFT=1.08549739498534; COUNT=207; RULE="N90s & MPHIS_P ==> T21s_G"; _LHAND="N90s & MPHIS_P"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="MPHIS_P"; ITEM3="====================>"; ITEM4="T21s_G"; ITEM5=""; index=27;
ruleid=27;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=92.9906542056074; SUPPORT=12.8719275549805; LIFT=1.08255686296588; COUNT=199; RULE="N90s & CAMPUS_RY_M ==> T21s_G"; _LHAND="N90s & CAMPUS_RY_M"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="CAMPUS_RY_M"; ITEM3="====================>"; ITEM4="T21s_G"; ITEM5="";
index=28; ruleid=28;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=92.7083333333333; SUPPORT=11.5135834411384; LIFT=1.07927020582329; COUNT=178; RULE="N90s & MPHIS_P & KSAU_Employee_No ==> T21s_G"; _LHAND="N90s & MPHIS_P & KSAU_Employee_No"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="MPHIS_P"; ITEM3="KSAU_Employee_No";
ITEM4="====================>"; ITEM5="T21s_G"; index=29; ruleid=29;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=92.511013215859; SUPPORT=13.5834411384217; LIFT=1.07697309060028; COUNT=210; RULE="GPA_81_to_90 & CAMPUS_RY_F ==> T21s_G"; _LHAND="GPA_81_to_90 & CAMPUS_RY_F"; _RHAND="T21s_G"; ITEM1="GPA_81_to_90"; ITEM2="CAMPUS_RY_F"; ITEM3="====================>";
ITEM4="T21s_G"; ITEM5=""; index=30; ruleid=30;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=92.3529411764706; SUPPORT=10.1552393272962; LIFT=1.07513288447909; COUNT=157; RULE="N90s & KSAU_Employee_No & CAMPUS_RY_M ==> T21s_G"; _LHAND="N90s & KSAU_Employee_No & CAMPUS_RY_M"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="KSAU_Employee_No";
ITEM3="CAMPUS_RY_M"; ITEM4="====================>"; ITEM5="T21s_G"; index=31; ruleid=31;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=92.332268370607; SUPPORT=18.6934023285899; LIFT=1.07489222063974; COUNT=289; RULE="MME_P & KSAU_Employee_No ==> T21s_G"; _LHAND="MME_P & KSAU_Employee_No"; _RHAND="T21s_G"; ITEM1="MME_P"; ITEM2="KSAU_Employee_No"; ITEM3="====================>";
ITEM4="T21s_G"; ITEM5=""; index=32; ruleid=32;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=92.2651933701657; SUPPORT=10.8020698576972; LIFT=1.07411136257738; COUNT=167; RULE="KSAU_Employee_No & DEN_S ==> T21s_G"; _LHAND="KSAU_Employee_No & DEN_S"; _RHAND="T21s_G"; ITEM1="KSAU_Employee_No"; ITEM2="DEN_S"; ITEM3="====================>";
ITEM4="T21s_G"; ITEM5=""; index=33; ruleid=33;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=92.2279792746114; SUPPORT=11.5135834411384; LIFT=1.07367813221799; COUNT=178; RULE="MPH_P & KSAU_Employee_No & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="MPH_P & KSAU_Employee_No & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="MPH_P";
ITEM2="KSAU_Employee_No"; ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=34; ruleid=34;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=92.2222222222222; SUPPORT=16.1060802069857; LIFT=1.07361111111111; COUNT=249; RULE="MME_P & KSAU_Employee_No & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="MME_P & KSAU_Employee_No & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="MME_P";
ITEM2="KSAU_Employee_No"; ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=35; ruleid=35;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=92.1465968586387; SUPPORT=11.3842173350582; LIFT=1.07273071342963; COUNT=176; RULE="N90s & CAMPUS_RY_M & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="N90s & CAMPUS_RY_M & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="N90s"; ITEM2="CAMPUS_RY_M";
ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=36; ruleid=36;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=92.0930232558139; SUPPORT=12.8072445019404; LIFT=1.07210703278229; COUNT=198; RULE="MPH_P & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="MPH_P & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="MPH_P"; ITEM2="Acceptance_Letter_Yes";
ITEM3="====================>"; ITEM4="T21s_G"; ITEM5=""; index=37; ruleid=37;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=91.7874396135265; SUPPORT=12.2897800776196; LIFT=1.06854956056108; COUNT=190; RULE="MPH_P & KSAU_Employee_No ==> T21s_G"; _LHAND="MPH_P & KSAU_Employee_No"; _RHAND="T21s_G"; ITEM1="MPH_P"; ITEM2="KSAU_Employee_No"; ITEM3="====================>";
ITEM4="T21s_G"; ITEM5=""; index=38; ruleid=38;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=91.7763157894736; SUPPORT=18.0465717981888; LIFT=1.06842006182625; COUNT=279; RULE="NURSING_S & KSAU_Employee_No & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="NURSING_S & KSAU_Employee_No & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="NURSING_S";
ITEM2="KSAU_Employee_No"; ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=39; ruleid=39;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=91.7525773195876; SUPPORT=11.5135834411384; LIFT=1.06814370885604; COUNT=178; RULE="KSAU_Employee_No & GPA_81_to_90 & CAMPUS_RY_F ==> T21s_G"; _LHAND="KSAU_Employee_No & GPA_81_to_90 & CAMPUS_RY_F"; _RHAND="T21s_G"; ITEM1="KSAU_Employee_No";
ITEM2="GPA_81_to_90"; ITEM3="CAMPUS_RY_F"; ITEM4="====================>"; ITEM5="T21s_G"; index=40; ruleid=40;
output;
SET_SIZE=2; EXP_CONF=85.8990944372574; CONF=91.7030567685589; SUPPORT=13.5834411384217; LIFT=1.06756721207976; COUNT=210; RULE="MPH_P ==> T21s_G"; _LHAND="MPH_P"; _RHAND="T21s_G"; ITEM1="MPH_P"; ITEM2="====================>"; ITEM3="T21s_G"; ITEM4=""; ITEM5=""; index=41; ruleid=41;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=91.6666666666666; SUPPORT=12.0957309184993; LIFT=1.06714357429718; COUNT=187; RULE="GPA_81_to_90 & CAMPUS_RY_F & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="GPA_81_to_90 & CAMPUS_RY_F & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="GPA_81_to_90";
ITEM2="CAMPUS_RY_F"; ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=42; ruleid=42;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=91.4893617021276; SUPPORT=19.4695989650711; LIFT=1.06507946680338; COUNT=301; RULE="NURSING_S & KSAU_Employee_No ==> T21s_G"; _LHAND="NURSING_S & KSAU_Employee_No"; _RHAND="T21s_G"; ITEM1="NURSING_S"; ITEM2="KSAU_Employee_No";
ITEM3="====================>"; ITEM4="T21s_G"; ITEM5=""; index=43; ruleid=43;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=91.2087912087912; SUPPORT=21.4747736093143; LIFT=1.06181318681318; COUNT=332; RULE="NURSING_S & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="NURSING_S & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="NURSING_S"; ITEM2="Acceptance_Letter_Yes";
ITEM3="====================>"; ITEM4="T21s_G"; ITEM5=""; index=44; ruleid=44;
output;
SET_SIZE=3; EXP_CONF=85.8990944372574; CONF=90.9090909090909; SUPPORT=22.6390685640362; LIFT=1.05832420591456; COUNT=350; RULE="KSAU_Employee_No & GPA_81_to_90 ==> T21s_G"; _LHAND="KSAU_Employee_No & GPA_81_to_90"; _RHAND="T21s_G"; ITEM1="KSAU_Employee_No"; ITEM2="GPA_81_to_90";
ITEM3="====================>"; ITEM4="T21s_G"; ITEM5=""; index=45; ruleid=45;
output;
SET_SIZE=2; EXP_CONF=85.8990944372574; CONF=90.8641975308642; SUPPORT=23.803363518758; LIFT=1.05780157667707; COUNT=368; RULE="NURSING_S ==> T21s_G"; _LHAND="NURSING_S"; _RHAND="T21s_G"; ITEM1="NURSING_S"; ITEM2="====================>"; ITEM3="T21s_G"; ITEM4=""; ITEM5=""; index=46; ruleid=46;
output;
SET_SIZE=2; EXP_CONF=85.8990944372574; CONF=90.6976744186046; SUPPORT=10.0905562742561; LIFT=1.05586298683104; COUNT=156; RULE="GPA_91_to_95 ==> T21s_G"; _LHAND="GPA_91_to_95"; _RHAND="T21s_G"; ITEM1="GPA_91_to_95"; ITEM2="====================>"; ITEM3="T21s_G"; ITEM4=""; ITEM5=""; index=47;
ruleid=47;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=94.5454545454545; SUPPORT=10.0905562742561; LIFT=1.05307833376997; COUNT=156; RULE="NURSING_S & KSAU_Employee_No & CAMPUS_RY_F ==> Acceptance_Letter_Yes"; _LHAND="NURSING_S & KSAU_Employee_No & CAMPUS_RY_F"; _RHAND="Acceptance_Letter_Yes";
ITEM1="NURSING_S"; ITEM2="KSAU_Employee_No"; ITEM3="CAMPUS_RY_F"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=48; ruleid=48;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=90.4040404040404; SUPPORT=11.5782664941785; LIFT=1.05244462699282; COUNT=179; RULE="NURSING_S & CAMPUS_RY_F & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="NURSING_S & CAMPUS_RY_F & Acceptance_Letter_Yes"; _RHAND="T21s_G"; ITEM1="NURSING_S";
ITEM2="CAMPUS_RY_F"; ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=49; ruleid=49;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=94.2857142857143; SUPPORT=12.8072445019404; LIFT=1.05018526142445; COUNT=198; RULE="T21s_G & MPH_P ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & MPH_P"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="MPH_P"; ITEM3="====================>";
ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=50; ruleid=50;
output;
SET_SIZE=4; EXP_CONF=85.8990944372574; CONF=90.1785714285714; SUPPORT=19.5989650711513; LIFT=1.04981981497418; COUNT=303; RULE="KSAU_Employee_No & GPA_81_to_90 & Acceptance_Letter_Yes ==> T21s_G"; _LHAND="KSAU_Employee_No & GPA_81_to_90 & Acceptance_Letter_Yes"; _RHAND="T21s_G";
ITEM1="KSAU_Employee_No"; ITEM2="GPA_81_to_90"; ITEM3="Acceptance_Letter_Yes"; ITEM4="====================>"; ITEM5="T21s_G"; index=51; ruleid=51;
output;
SET_SIZE=2; EXP_CONF=89.7800776196636; CONF=93.886462882096; SUPPORT=13.9068564036222; LIFT=1.04573826812478; COUNT=215; RULE="MPH_P ==> Acceptance_Letter_Yes"; _LHAND="MPH_P"; _RHAND="Acceptance_Letter_Yes"; ITEM1="MPH_P"; ITEM2="====================>"; ITEM3="Acceptance_Letter_Yes"; ITEM4="";
ITEM5=""; index=52; ruleid=52;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=93.8202247191011; SUPPORT=10.8020698576972; LIFT=1.0450004857041; COUNT=167; RULE="NURSING_S & KSAU_Employee_No & E80s ==> Acceptance_Letter_Yes"; _LHAND="NURSING_S & KSAU_Employee_No & E80s"; _RHAND="Acceptance_Letter_Yes"; ITEM1="NURSING_S";
ITEM2="KSAU_Employee_No"; ITEM3="E80s"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=53; ruleid=53;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=93.75; SUPPORT=10.672703751617; LIFT=1.04421829971181; COUNT=165; RULE="T21s_G & E80s & CAMPUS_RY_M ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & E80s & CAMPUS_RY_M"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="E80s"; ITEM3="CAMPUS_RY_M";
ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=54; ruleid=54;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=93.717277486911; SUPPORT=11.5782664941785; LIFT=1.04385382561069; COUNT=179; RULE="T21s_G & NURSING_S & CAMPUS_RY_F ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & NURSING_S & CAMPUS_RY_F"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="NURSING_S";
ITEM3="CAMPUS_RY_F"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=55; ruleid=55;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=93.6842105263158; SUPPORT=11.5135834411384; LIFT=1.04348551494008; COUNT=178; RULE="T21s_G & MPH_P & KSAU_Employee_No ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & MPH_P & KSAU_Employee_No"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="MPH_P";
ITEM3="KSAU_Employee_No"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=56; ruleid=56;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=93.4883720930232; SUPPORT=13.0012936610608; LIFT=1.04130420213122; COUNT=201; RULE="E80s & CAMPUS_RY_M ==> Acceptance_Letter_Yes"; _LHAND="E80s & CAMPUS_RY_M"; _RHAND="Acceptance_Letter_Yes"; ITEM1="E80s"; ITEM2="CAMPUS_RY_M";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=57; ruleid=57;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=93.2367149758454; SUPPORT=12.4838292367399; LIFT=1.03850116248311; COUNT=193; RULE="MPH_P & KSAU_Employee_No ==> Acceptance_Letter_Yes"; _LHAND="MPH_P & KSAU_Employee_No"; _RHAND="Acceptance_Letter_Yes"; ITEM1="MPH_P"; ITEM2="KSAU_Employee_No";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=58; ruleid=58;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=93.0362116991643; SUPPORT=21.6041397153945; LIFT=1.03626789111605; COUNT=334; RULE="T21s_G & KSAU_Employee_No & E80s ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & KSAU_Employee_No & E80s"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G";
ITEM2="KSAU_Employee_No"; ITEM3="E80s"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=59; ruleid=59;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=92.8994082840236; SUPPORT=10.1552393272962; LIFT=1.03474412973415; COUNT=157; RULE="GPA_71_to_80 & E80s ==> Acceptance_Letter_Yes"; _LHAND="GPA_71_to_80 & E80s"; _RHAND="Acceptance_Letter_Yes"; ITEM1="GPA_71_to_80"; ITEM2="E80s";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=60; ruleid=60;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=92.814371257485; SUPPORT=10.025873221216; LIFT=1.03379695939533; COUNT=155; RULE="T21s_G & NURSING_S & E80s ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & NURSING_S & E80s"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="NURSING_S"; ITEM3="E80s";
ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=61; ruleid=61;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=92.6910299003322; SUPPORT=18.0465717981888; LIFT=1.03242314283799; COUNT=279; RULE="T21s_G & NURSING_S & KSAU_Employee_No ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & NURSING_S & KSAU_Employee_No"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G";
ITEM2="NURSING_S"; ITEM3="KSAU_Employee_No"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=62; ruleid=62;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=92.5842696629213; SUPPORT=26.6494178525226; LIFT=1.03123401223974; COUNT=412; RULE="KSAU_Employee_No & E80s ==> Acceptance_Letter_Yes"; _LHAND="KSAU_Employee_No & E80s"; _RHAND="Acceptance_Letter_Yes"; ITEM1="KSAU_Employee_No"; ITEM2="E80s";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=63; ruleid=63;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=92.5754060324826; SUPPORT=25.8085381630013; LIFT=1.03113528621194; COUNT=399; RULE="T21s_G & E80s ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & E80s"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="E80s"; ITEM3="====================>";
ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=64; ruleid=64;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=92.5233644859813; SUPPORT=12.8072445019404; LIFT=1.03055563036979; COUNT=198; RULE="NURSING_S & CAMPUS_RY_F ==> Acceptance_Letter_Yes"; _LHAND="NURSING_S & CAMPUS_RY_F"; _RHAND="Acceptance_Letter_Yes"; ITEM1="NURSING_S"; ITEM2="CAMPUS_RY_F";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=65; ruleid=65;
output;
SET_SIZE=2; EXP_CONF=89.7800776196636; CONF=92.5; SUPPORT=33.5058214747736; LIFT=1.03029538904899; COUNT=518; RULE="E80s ==> Acceptance_Letter_Yes"; _LHAND="E80s"; _RHAND="Acceptance_Letter_Yes"; ITEM1="E80s"; ITEM2="====================>"; ITEM3="Acceptance_Letter_Yes"; ITEM4=""; ITEM5="";
index=66; ruleid=66;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=92.4012158054711; SUPPORT=19.6636481241914; LIFT=1.02919509823673; COUNT=304; RULE="NURSING_S & KSAU_Employee_No ==> Acceptance_Letter_Yes"; _LHAND="NURSING_S & KSAU_Employee_No"; _RHAND="Acceptance_Letter_Yes"; ITEM1="NURSING_S";
ITEM2="KSAU_Employee_No"; ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=67; ruleid=67;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=92.2619047619047; SUPPORT=10.025873221216; LIFT=1.02764340606559; COUNT=155; RULE="GPA_71_to_80 & CAMPUS_RY_M ==> Acceptance_Letter_Yes"; _LHAND="GPA_71_to_80 & CAMPUS_RY_M"; _RHAND="Acceptance_Letter_Yes"; ITEM1="GPA_71_to_80"; ITEM2="CAMPUS_RY_M";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=68; ruleid=68;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=92.0398009950248; SUPPORT=11.9663648124191; LIFT=1.02516954134228; COUNT=185; RULE="NURSING_S & E80s ==> Acceptance_Letter_Yes"; _LHAND="NURSING_S & E80s"; _RHAND="Acceptance_Letter_Yes"; ITEM1="NURSING_S"; ITEM2="E80s"; ITEM3="====================>";
ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=69; ruleid=69;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=91.9540229885057; SUPPORT=10.3492884864165; LIFT=1.02421411772499; COUNT=160; RULE="KSAU_Employee_No & E80s & CAMPUS_RY_M ==> Acceptance_Letter_Yes"; _LHAND="KSAU_Employee_No & E80s & CAMPUS_RY_M"; _RHAND="Acceptance_Letter_Yes"; ITEM1="KSAU_Employee_No";
ITEM2="E80s"; ITEM3="CAMPUS_RY_M"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=70; ruleid=70;
output;
SET_SIZE=2; EXP_CONF=89.7800776196636; CONF=91.860465116279; SUPPORT=10.2199223803363; LIFT=1.02317203940754; COUNT=158; RULE="GPA_91_to_95 ==> Acceptance_Letter_Yes"; _LHAND="GPA_91_to_95"; _RHAND="Acceptance_Letter_Yes"; ITEM1="GPA_91_to_95"; ITEM2="====================>";
ITEM3="Acceptance_Letter_Yes"; ITEM4=""; ITEM5=""; index=71; ruleid=71;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=91.2727272727272; SUPPORT=16.2354463130659; LIFT=1.0166256222164; COUNT=251; RULE="T21s_G & MPHIS_P & KSAU_Employee_No ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & MPHIS_P & KSAU_Employee_No"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G";
ITEM2="MPHIS_P"; ITEM3="KSAU_Employee_No"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=72; ruleid=72;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=91.1688311688311; SUPPORT=22.7037516170763; LIFT=1.01546839327819; COUNT=351; RULE="T21s_G & GPA_71_to_80 ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & GPA_71_to_80"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="GPA_71_to_80";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=73; ruleid=73;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=91.0543130990415; SUPPORT=18.4346701164294; LIFT=1.01419285339422; COUNT=285; RULE="MPHIS_P & KSAU_Employee_No ==> Acceptance_Letter_Yes"; _LHAND="MPHIS_P & KSAU_Employee_No"; _RHAND="Acceptance_Letter_Yes"; ITEM1="MPHIS_P"; ITEM2="KSAU_Employee_No";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=74; ruleid=74;
output;
SET_SIZE=2; EXP_CONF=89.7800776196636; CONF=91.0394265232975; SUPPORT=16.4294954721862; LIFT=1.01402704182289; COUNT=254; RULE="KSAU_Employee_Yes ==> Acceptance_Letter_Yes"; _LHAND="KSAU_Employee_Yes"; _RHAND="Acceptance_Letter_Yes"; ITEM1="KSAU_Employee_Yes"; ITEM2="====================>";
ITEM3="Acceptance_Letter_Yes"; ITEM4=""; ITEM5=""; index=75; ruleid=75;
output;
SET_SIZE=2; EXP_CONF=89.7800776196636; CONF=90.9090909090909; SUPPORT=27.1668822768434; LIFT=1.01257532093266; COUNT=420; RULE="CAMPUS_RY_M ==> Acceptance_Letter_Yes"; _LHAND="CAMPUS_RY_M"; _RHAND="Acceptance_Letter_Yes"; ITEM1="CAMPUS_RY_M"; ITEM2="====================>";
ITEM3="Acceptance_Letter_Yes"; ITEM4=""; ITEM5=""; index=76; ruleid=76;
output;
SET_SIZE=2; EXP_CONF=89.7800776196636; CONF=90.8695652173913; SUPPORT=27.0375161707632; LIFT=1.01213507079313; COUNT=418; RULE="GPA_71_to_80 ==> Acceptance_Letter_Yes"; _LHAND="GPA_71_to_80"; _RHAND="Acceptance_Letter_Yes"; ITEM1="GPA_71_to_80"; ITEM2="====================>";
ITEM3="Acceptance_Letter_Yes"; ITEM4=""; ITEM5=""; index=77; ruleid=77;
output;
SET_SIZE=2; EXP_CONF=89.7800776196636; CONF=90.6666666666666; SUPPORT=13.1953428201811; LIFT=1.00987512007684; COUNT=204; RULE="MHSQM_P ==> Acceptance_Letter_Yes"; _LHAND="MHSQM_P"; _RHAND="Acceptance_Letter_Yes"; ITEM1="MHSQM_P"; ITEM2="====================>"; ITEM3="Acceptance_Letter_Yes";
ITEM4=""; ITEM5=""; index=78; ruleid=78;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=90.625; SUPPORT=11.254851228978; LIFT=1.00941102305475; COUNT=174; RULE="T21s_G & MHSQM_P ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & MHSQM_P"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="MHSQM_P"; ITEM3="====================>";
ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=79; ruleid=79;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=90.5759162303665; SUPPORT=11.1901681759379; LIFT=1.00886431190307; COUNT=173; RULE="KSAU_Employee_No & GPA_61_to_70 ==> Acceptance_Letter_Yes"; _LHAND="KSAU_Employee_No & GPA_61_to_70"; _RHAND="Acceptance_Letter_Yes"; ITEM1="KSAU_Employee_No";
ITEM2="GPA_61_to_70"; ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=80; ruleid=80;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=90.5263157894736; SUPPORT=11.1254851228978; LIFT=1.00831184589716; COUNT=172; RULE="E80s & CAMPUS_RY_F ==> Acceptance_Letter_Yes"; _LHAND="E80s & CAMPUS_RY_F"; _RHAND="Acceptance_Letter_Yes"; ITEM1="E80s"; ITEM2="CAMPUS_RY_F";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=81; ruleid=81;
output;
SET_SIZE=4; EXP_CONF=89.7800776196636; CONF=90.4918032786885; SUPPORT=17.8525226390685; LIFT=1.00792743421363; COUNT=276; RULE="T21s_G & KSAU_Employee_No & GPA_71_to_80 ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & KSAU_Employee_No & GPA_71_to_80"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G";
ITEM2="KSAU_Employee_No"; ITEM3="GPA_71_to_80"; ITEM4="====================>"; ITEM5="Acceptance_Letter_Yes"; index=82; ruleid=82;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=90.3896103896104; SUPPORT=22.509702457956; LIFT=1.00678917624162; COUNT=348; RULE="T21s_G & CAMPUS_RY_M ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & CAMPUS_RY_M"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="CAMPUS_RY_M";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=83; ruleid=83;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=90.2173913043478; SUPPORT=21.4747736093143; LIFT=1.00487094349079; COUNT=332; RULE="T21s_G & NURSING_S ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & NURSING_S"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="NURSING_S";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=84; ruleid=84;
output;
SET_SIZE=3; EXP_CONF=89.7800776196636; CONF=90.0523560209424; SUPPORT=33.3764553686934; LIFT=1.00303272628513; COUNT=516; RULE="T21s_G & CAMPUS_RY_F ==> Acceptance_Letter_Yes"; _LHAND="T21s_G & CAMPUS_RY_F"; _RHAND="Acceptance_Letter_Yes"; ITEM1="T21s_G"; ITEM2="CAMPUS_RY_F";
ITEM3="====================>"; ITEM4="Acceptance_Letter_Yes"; ITEM5=""; index=85; ruleid=85;
output;
;
run;
