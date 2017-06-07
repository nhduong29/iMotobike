[Ivy]
[>Created: Wed Jun 07 09:09:31 ICT 2017]
15C804E56C0F5CC9 3.18 #module
>Proto >Proto Collection #zClass
At0 ApprovalList Big #zClass
At0 B #cInfo
At0 #process
At0 @TextInP .resExport .resExport #zField
At0 @TextInP .type .type #zField
At0 @TextInP .processKind .processKind #zField
At0 @AnnotationInP-0n ai ai #zField
At0 @MessageFlowInP-0n messageIn messageIn #zField
At0 @MessageFlowOutP-0n messageOut messageOut #zField
At0 @TextInP .xml .xml #zField
At0 @TextInP .responsibility .responsibility #zField
At0 @StartRequest f0 '' #zField
At0 @EndTask f1 '' #zField
At0 @RichDialog f3 '' #zField
At0 @PushWFArc f4 '' #zField
At0 @PushWFArc f2 '' #zField
>Proto At0 At0 ApprovalList #zField
At0 f0 outLink start.ivp #txt
At0 f0 type com.imotobike.initDataForApplication #txt
At0 f0 inParamDecl '<> param;' #txt
At0 f0 actionDecl 'com.imotobike.initDataForApplication out;
' #txt
At0 f0 guid 15C804E56D4368D7 #txt
At0 f0 requestEnabled true #txt
At0 f0 triggerEnabled false #txt
At0 f0 callSignature start() #txt
At0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
At0 f0 @C|.responsibility Everybody #txt
At0 f0 81 49 30 30 -21 17 #rect
At0 f0 @|StartRequestIcon #fIcon
At0 f1 type com.imotobike.initDataForApplication #txt
At0 f1 369 49 30 30 0 15 #rect
At0 f1 @|EndIcon #fIcon
At0 f3 targetWindow NEW:card: #txt
At0 f3 targetDisplay TOP #txt
At0 f3 richDialogId com.imotobike.ApprovalList #txt
At0 f3 startMethod start(List<com.imotobike.Dossier>) #txt
At0 f3 type com.imotobike.initDataForApplication #txt
At0 f3 requestActionDecl '<List<com.imotobike.Dossier> approvalList> param;' #txt
At0 f3 responseActionDecl 'com.imotobike.initDataForApplication out;
' #txt
At0 f3 responseMappingAction 'out=in;
' #txt
At0 f3 windowConfiguration '* ' #txt
At0 f3 isAsynch false #txt
At0 f3 isInnerRd false #txt
At0 f3 userContext '* ' #txt
At0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approval List</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
At0 f3 168 42 112 44 -35 -8 #rect
At0 f3 @|RichDialogIcon #fIcon
At0 f4 expr out #txt
At0 f4 111 64 168 64 #arcP
At0 f2 expr out #txt
At0 f2 280 64 369 64 #arcP
>Proto At0 .type com.imotobike.initDataForApplication #txt
>Proto At0 .processKind NORMAL #txt
>Proto At0 0 0 32 24 18 0 #rect
>Proto At0 @|BIcon #fIcon
At0 f0 mainOut f4 tail #connect
At0 f4 head f3 mainIn #connect
At0 f3 mainOut f2 tail #connect
At0 f2 head f1 mainIn #connect
