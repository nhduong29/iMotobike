[Ivy]
[>Created: Tue Jun 06 14:59:44 ICT 2017]
15C635E6DC392060 3.18 #module
>Proto >Proto Collection #zClass
ie0 iMobike Big #zClass
ie0 B #cInfo
ie0 #process
ie0 @TextInP .resExport .resExport #zField
ie0 @TextInP .type .type #zField
ie0 @TextInP .processKind .processKind #zField
ie0 @AnnotationInP-0n ai ai #zField
ie0 @MessageFlowInP-0n messageIn messageIn #zField
ie0 @MessageFlowOutP-0n messageOut messageOut #zField
ie0 @TextInP .xml .xml #zField
ie0 @TextInP .responsibility .responsibility #zField
ie0 @StartRequest f0 '' #zField
ie0 @EndTask f1 '' #zField
ie0 @RichDialog f3 '' #zField
ie0 @PushWFArc f4 '' #zField
ie0 @SignalStartEvent f8 '' #zField
ie0 @GridStep f7 '' #zField
ie0 @PushWFArc f9 '' #zField
ie0 @PushWFArc f6 '' #zField
ie0 @EndTask f10 '' #zField
ie0 @UserTask f2 '' #zField
ie0 @TkArc f5 '' #zField
ie0 @PushWFArc f11 '' #zField
>Proto ie0 ie0 iMobike #zField
ie0 f0 outLink start.ivp #txt
ie0 f0 type com.imotobike.initDataForApplication #txt
ie0 f0 inParamDecl '<> param;' #txt
ie0 f0 actionDecl 'com.imotobike.initDataForApplication out;
' #txt
ie0 f0 guid 15C635E6DC5D9381 #txt
ie0 f0 requestEnabled true #txt
ie0 f0 triggerEnabled false #txt
ie0 f0 callSignature start() #txt
ie0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
ie0 f0 @C|.responsibility Everybody #txt
ie0 f0 81 49 30 30 -21 17 #rect
ie0 f0 @|StartRequestIcon #fIcon
ie0 f1 type com.imotobike.initDataForApplication #txt
ie0 f1 857 49 30 30 0 15 #rect
ie0 f1 @|EndIcon #fIcon
ie0 f3 targetWindow NEW:card: #txt
ie0 f3 targetDisplay TOP #txt
ie0 f3 richDialogId com.imotobike.iMotobikeNumberPlate #txt
ie0 f3 startMethod start(com.imotobike.initDataForApplication) #txt
ie0 f3 type com.imotobike.initDataForApplication #txt
ie0 f3 requestActionDecl '<com.imotobike.initDataForApplication iMotobikeNumberPlate> param;' #txt
ie0 f3 responseActionDecl 'com.imotobike.initDataForApplication out;
' #txt
ie0 f3 responseMappingAction 'out=in;
out.generated=result.iMotobikeNumberPlate.generated;
out.motobike=result.iMotobikeNumberPlate.motobike;
out.motobikeTypes=result.iMotobikeNumberPlate.motobikeTypes;
out.person=result.iMotobikeNumberPlate.person;
' #txt
ie0 f3 windowConfiguration '* ' #txt
ie0 f3 isAsynch false #txt
ie0 f3 isInnerRd false #txt
ie0 f3 userContext '* ' #txt
ie0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>RequestNewMotobikeNumberPlate</name>
        <nameStyle>29,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ie0 f3 228 40 216 48 -97 -8 #rect
ie0 f3 @|RichDialogIcon #fIcon
ie0 f4 expr out #txt
ie0 f4 111 64 228 64 #arcP
ie0 f8 actionDecl 'com.imotobike.initDataForApplication out;
' #txt
ie0 f8 actionCode 'import com.imotobike.initDataForApplication;
out = signal.getSignalData().toType(initDataForApplication.class);' #txt
ie0 f8 type com.imotobike.initDataForApplication #txt
ie0 f8 signalCode request #txt
ie0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Request new number plate</name>
        <nameStyle>24,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ie0 f8 81 257 30 30 -74 17 #rect
ie0 f8 @|SignalStartEventIcon #fIcon
ie0 f7 actionDecl 'com.imotobike.initDataForApplication out;
' #txt
ie0 f7 actionTable 'out=in;
' #txt
ie0 f7 actionCode 'import ch.ivyteam.ivy.process.model.value.SignalCode;

ivy.wf.signals().send(new SignalCode("request"), in);' #txt
ie0 f7 type com.imotobike.initDataForApplication #txt
ie0 f7 584 42 112 44 0 -8 #rect
ie0 f7 @|StepIcon #fIcon
ie0 f9 expr out #txt
ie0 f9 444 64 584 64 #arcP
ie0 f6 expr out #txt
ie0 f6 696 64 857 64 #arcP
ie0 f10 type com.imotobike.initDataForApplication #txt
ie0 f10 553 257 30 30 0 15 #rect
ie0 f10 @|EndIcon #fIcon
ie0 f2 richDialogId com.imotobike.iMotoApproveOrReject #txt
ie0 f2 startMethod start(com.imotobike.initDataForApplication) #txt
ie0 f2 requestActionDecl '<com.imotobike.initDataForApplication initDataForApplication> param;' #txt
ie0 f2 requestMappingAction 'param.initDataForApplication.generated=in.generated;
param.initDataForApplication.motobike=in.motobike;
param.initDataForApplication.motobikeTypes=in.motobikeTypes;
param.initDataForApplication.person=in.person;
' #txt
ie0 f2 responseActionDecl 'com.imotobike.initDataForApplication out;
' #txt
ie0 f2 responseMappingAction 'out=in;
out.generated=result.initDataForApplication.generated;
out.motobike=result.initDataForApplication.motobike;
out.motobikeTypes=result.initDataForApplication.motobikeTypes;
out.person=result.initDataForApplication.person;
' #txt
ie0 f2 outLinks "TaskA.ivp" #txt
ie0 f2 taskData 'TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=Approve request for <%\=in.person.fullName%>
TaskA.PRI=2
TaskA.ROL=Police
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
ie0 f2 type com.imotobike.initDataForApplication #txt
ie0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Request</name>
        <nameStyle>7,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ie0 f2 232 250 112 44 -23 -8 #rect
ie0 f2 @|UserTaskIcon #fIcon
ie0 f5 type com.imotobike.initDataForApplication #txt
ie0 f5 var in1 #txt
ie0 f5 111 272 232 272 #arcP
ie0 f11 expr data #txt
ie0 f11 outCond ivp=="TaskA.ivp" #txt
ie0 f11 344 272 553 272 #arcP
>Proto ie0 .type com.imotobike.initDataForApplication #txt
>Proto ie0 .processKind NORMAL #txt
>Proto ie0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto ie0 0 0 32 24 18 0 #rect
>Proto ie0 @|BIcon #fIcon
ie0 f0 mainOut f4 tail #connect
ie0 f4 head f3 mainIn #connect
ie0 f3 mainOut f9 tail #connect
ie0 f9 head f7 mainIn #connect
ie0 f7 mainOut f6 tail #connect
ie0 f6 head f1 mainIn #connect
ie0 f8 mainOut f5 tail #connect
ie0 f5 head f2 in #connect
ie0 f2 out f11 tail #connect
ie0 f11 head f10 mainIn #connect
