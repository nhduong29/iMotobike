[Ivy]
[>Created: Fri Jun 02 16:27:42 ICT 2017]
15C67A687011A1E1 3.18 #module
>Proto >Proto Collection #zClass
ia0 initData Big #zClass
ia0 B #cInfo
ia0 #process
ia0 @TextInP .resExport .resExport #zField
ia0 @TextInP .type .type #zField
ia0 @TextInP .processKind .processKind #zField
ia0 @AnnotationInP-0n ai ai #zField
ia0 @MessageFlowInP-0n messageIn messageIn #zField
ia0 @MessageFlowOutP-0n messageOut messageOut #zField
ia0 @TextInP .xml .xml #zField
ia0 @TextInP .responsibility .responsibility #zField
ia0 @StartSub f0 '' #zField
ia0 @EndSub f1 '' #zField
ia0 @GridStep f3 '' #zField
ia0 @PushWFArc f4 '' #zField
ia0 @PushWFArc f2 '' #zField
>Proto ia0 ia0 initData #zField
ia0 f0 inParamDecl '<> param;' #txt
ia0 f0 outParamDecl '<iMotobike.Motobike motobike,List<String> motobikeTypes,iMotobike.Person person> result;
' #txt
ia0 f0 outParamTable 'result.motobike=in.motobike;
result.motobikeTypes=in.motobikeTypes;
result.person=in.person;
' #txt
ia0 f0 actionDecl 'com.imotobike.initDataForApplication out;
' #txt
ia0 f0 callSignature call() #txt
ia0 f0 type com.imotobike.initDataForApplication #txt
ia0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>call()</name>
    </language>
</elementInfo>
' #txt
ia0 f0 81 49 30 30 -13 17 #rect
ia0 f0 @|StartSubIcon #fIcon
ia0 f1 type com.imotobike.initDataForApplication #txt
ia0 f1 337 49 30 30 0 15 #rect
ia0 f1 @|EndSubIcon #fIcon
ia0 f3 actionDecl 'com.imotobike.initDataForApplication out;
' #txt
ia0 f3 actionTable 'out=in;
' #txt
ia0 f3 actionCode 'import iMotobike.Person;
import iMotobike.Motobike;

in.motobike = new Motobike();
in.motobike.numberPlate = "XXYX-XXX.XX";

in.motobikeTypes.add("AriBlade 2017");
in.motobikeTypes.add("Wave 2017");
in.motobikeTypes.add("Future 2017");
in.motobikeTypes.add("Vision 2017");

in.person = new Person();' #txt
ia0 f3 type com.imotobike.initDataForApplication #txt
ia0 f3 168 42 112 44 0 -8 #rect
ia0 f3 @|StepIcon #fIcon
ia0 f4 expr out #txt
ia0 f4 111 64 168 64 #arcP
ia0 f2 expr out #txt
ia0 f2 280 64 337 64 #arcP
>Proto ia0 .type com.imotobike.initDataForApplication #txt
>Proto ia0 .processKind CALLABLE_SUB #txt
>Proto ia0 0 0 32 24 18 0 #rect
>Proto ia0 @|BIcon #fIcon
ia0 f0 mainOut f4 tail #connect
ia0 f4 head f3 mainIn #connect
ia0 f3 mainOut f2 tail #connect
ia0 f2 head f1 mainIn #connect
