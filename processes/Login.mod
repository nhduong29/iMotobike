[Ivy]
[>Created: Mon Jun 05 07:53:32 ICT 2017]
15C685CF1AFC49DD 3.18 #module
>Proto >Proto Collection #zClass
Ln0 Login Big #zClass
Ln0 B #cInfo
Ln0 #process
Ln0 @TextInP .resExport .resExport #zField
Ln0 @TextInP .type .type #zField
Ln0 @TextInP .processKind .processKind #zField
Ln0 @AnnotationInP-0n ai ai #zField
Ln0 @MessageFlowInP-0n messageIn messageIn #zField
Ln0 @MessageFlowOutP-0n messageOut messageOut #zField
Ln0 @TextInP .xml .xml #zField
Ln0 @TextInP .responsibility .responsibility #zField
Ln0 @StartRequest f0 '' #zField
Ln0 @EndTask f1 '' #zField
Ln0 @RichDialog f3 '' #zField
Ln0 @PushWFArc f4 '' #zField
Ln0 @PushWFArc f2 '' #zField
>Proto Ln0 Ln0 Login #zField
Ln0 f0 outLink start.ivp #txt
Ln0 f0 type com.imotobike.Account #txt
Ln0 f0 inParamDecl '<> param;' #txt
Ln0 f0 actionDecl 'com.imotobike.Account out;
' #txt
Ln0 f0 guid 15C685CF1B1F9990 #txt
Ln0 f0 requestEnabled true #txt
Ln0 f0 triggerEnabled false #txt
Ln0 f0 callSignature start() #txt
Ln0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ln0 f0 @C|.responsibility Everybody #txt
Ln0 f0 81 49 30 30 -21 17 #rect
Ln0 f0 @|StartRequestIcon #fIcon
Ln0 f1 type com.imotobike.Account #txt
Ln0 f1 465 49 30 30 0 15 #rect
Ln0 f1 @|EndIcon #fIcon
Ln0 f3 targetWindow NEW:card: #txt
Ln0 f3 targetDisplay TOP #txt
Ln0 f3 richDialogId com.imotobike.LoginPage #txt
Ln0 f3 startMethod start(com.imotobike.Account) #txt
Ln0 f3 type com.imotobike.Account #txt
Ln0 f3 requestActionDecl '<com.imotobike.Account account> param;' #txt
Ln0 f3 responseActionDecl 'com.imotobike.Account out;
' #txt
Ln0 f3 responseMappingAction 'out=in;
' #txt
Ln0 f3 windowConfiguration '* ' #txt
Ln0 f3 isAsynch false #txt
Ln0 f3 isInnerRd false #txt
Ln0 f3 userContext '* ' #txt
Ln0 f3 192 40 112 48 0 -8 #rect
Ln0 f3 @|RichDialogIcon #fIcon
Ln0 f4 expr out #txt
Ln0 f4 111 64 192 64 #arcP
Ln0 f2 expr out #txt
Ln0 f2 304 64 465 64 #arcP
>Proto Ln0 .type com.imotobike.Account #txt
>Proto Ln0 .processKind NORMAL #txt
>Proto Ln0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Ln0 0 0 32 24 18 0 #rect
>Proto Ln0 @|BIcon #fIcon
Ln0 f0 mainOut f4 tail #connect
Ln0 f4 head f3 mainIn #connect
Ln0 f3 mainOut f2 tail #connect
Ln0 f2 head f1 mainIn #connect
