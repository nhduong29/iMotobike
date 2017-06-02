[Ivy]
[>Created: Thu Jun 01 18:30:24 ICT 2017]
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
ie0 @PushWFArc f2 '' #zField
>Proto ie0 ie0 iMobike #zField
ie0 f0 outLink start.ivp #txt
ie0 f0 type com.imotobike.Data #txt
ie0 f0 inParamDecl '<> param;' #txt
ie0 f0 actionDecl 'com.imotobike.Data out;
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
ie0 f1 type com.imotobike.Data #txt
ie0 f1 337 49 30 30 0 15 #rect
ie0 f1 @|EndIcon #fIcon
ie0 f3 targetWindow NEW:card: #txt
ie0 f3 targetDisplay TOP #txt
ie0 f3 richDialogId com.imotobike.iMotobikeNumberPlate #txt
ie0 f3 startMethod start() #txt
ie0 f3 type com.imotobike.Data #txt
ie0 f3 requestActionDecl '<> param;' #txt
ie0 f3 responseActionDecl 'com.imotobike.Data out;
' #txt
ie0 f3 responseMappingAction 'out=in;
' #txt
ie0 f3 windowConfiguration '* ' #txt
ie0 f3 isAsynch false #txt
ie0 f3 isInnerRd false #txt
ie0 f3 userContext '* ' #txt
ie0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>justForTest</name>
        <nameStyle>11,7
</nameStyle>
    </language>
</elementInfo>
' #txt
ie0 f3 168 42 112 44 -31 -8 #rect
ie0 f3 @|RichDialogIcon #fIcon
ie0 f4 expr out #txt
ie0 f4 111 64 168 64 #arcP
ie0 f2 expr out #txt
ie0 f2 280 64 337 64 #arcP
>Proto ie0 .type com.imotobike.Data #txt
>Proto ie0 .processKind NORMAL #txt
>Proto ie0 0 0 32 24 18 0 #rect
>Proto ie0 @|BIcon #fIcon
ie0 f0 mainOut f4 tail #connect
ie0 f4 head f3 mainIn #connect
ie0 f3 mainOut f2 tail #connect
ie0 f2 head f1 mainIn #connect
