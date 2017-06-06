[Ivy]
[>Created: Tue Jun 06 15:35:02 ICT 2017]
15C7710818F8B77D 3.18 #module
>Proto >Proto Collection #zClass
is0 iMotoApproveOrRejectProcess Big #zClass
is0 RD #cInfo
is0 #process
is0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
is0 @TextInP .rdData2UIAction .rdData2UIAction #zField
is0 @TextInP .resExport .resExport #zField
is0 @TextInP .type .type #zField
is0 @TextInP .processKind .processKind #zField
is0 @AnnotationInP-0n ai ai #zField
is0 @MessageFlowInP-0n messageIn messageIn #zField
is0 @MessageFlowOutP-0n messageOut messageOut #zField
is0 @TextInP .xml .xml #zField
is0 @TextInP .responsibility .responsibility #zField
is0 @RichDialogInitStart f0 '' #zField
is0 @RichDialogProcessEnd f1 '' #zField
is0 @RichDialogProcessStart f3 '' #zField
is0 @RichDialogEnd f4 '' #zField
is0 @PushWFArc f5 '' #zField
is0 @RichDialogProcessStart f6 '' #zField
is0 @RichDialogEnd f7 '' #zField
is0 @GridStep f9 '' #zField
is0 @PushWFArc f10 '' #zField
is0 @PushWFArc f8 '' #zField
is0 @GridStep f11 '' #zField
is0 @PushWFArc f12 '' #zField
is0 @PushWFArc f2 '' #zField
>Proto is0 is0 iMotoApproveOrRejectProcess #zField
is0 f0 guid 15C771081BAE7FEC #txt
is0 f0 type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
is0 f0 method start(com.imotobike.initDataForApplication) #txt
is0 f0 disableUIEvents true #txt
is0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.imotobike.initDataForApplication initDataForApplication> param = methodEvent.getInputArguments();
' #txt
is0 f0 inParameterMapAction 'out.initDataForApplication=param.initDataForApplication;
' #txt
is0 f0 inActionCode ; #txt
is0 f0 outParameterDecl '<com.imotobike.initDataForApplication initDataForApplication> result;
' #txt
is0 f0 outParameterMapAction 'result.initDataForApplication=in.initDataForApplication;
' #txt
is0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(initDataForApplication)</name>
        <nameStyle>29,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
is0 f0 83 51 26 26 -76 15 #rect
is0 f0 @|RichDialogInitStartIcon #fIcon
is0 f1 type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
is0 f1 339 51 26 26 0 12 #rect
is0 f1 @|RichDialogProcessEndIcon #fIcon
is0 f3 guid 15C771081D857A23 #txt
is0 f3 type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
is0 f3 actionDecl 'com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData out;
' #txt
is0 f3 actionTable 'out=in;
' #txt
is0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
is0 f3 83 147 26 26 -15 12 #rect
is0 f3 @|RichDialogProcessStartIcon #fIcon
is0 f4 type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
is0 f4 guid 15C771081D95A6AC #txt
is0 f4 211 147 26 26 0 12 #rect
is0 f4 @|RichDialogEndIcon #fIcon
is0 f5 expr out #txt
is0 f5 109 160 211 160 #arcP
is0 f6 guid 15C7B24F4CBE02A3 #txt
is0 f6 type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
is0 f6 actionDecl 'com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData out;
' #txt
is0 f6 actionTable 'out=in;
' #txt
is0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>logout</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
is0 f6 83 243 26 26 -17 15 #rect
is0 f6 @|RichDialogProcessStartIcon #fIcon
is0 f7 type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
is0 f7 guid 15C7B251D0C1C807 #txt
is0 f7 371 243 26 26 0 12 #rect
is0 f7 @|RichDialogEndIcon #fIcon
is0 f9 actionDecl 'com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData out;
' #txt
is0 f9 actionTable 'out=in;
' #txt
is0 f9 actionCode ivy.session.logoutSessionUser(); #txt
is0 f9 type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
is0 f9 168 234 112 44 0 -8 #rect
is0 f9 @|StepIcon #fIcon
is0 f10 expr out #txt
is0 f10 109 256 168 256 #arcP
is0 f8 expr out #txt
is0 f8 280 256 371 256 #arcP
is0 f11 actionDecl 'com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData out;
' #txt
is0 f11 actionTable 'out=in;
' #txt
is0 f11 actionCode 'in.username = ivy.session.getSessionUserName();' #txt
is0 f11 type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
is0 f11 168 42 112 44 0 -8 #rect
is0 f11 @|StepIcon #fIcon
is0 f12 expr out #txt
is0 f12 109 64 168 64 #arcP
is0 f2 expr out #txt
is0 f2 280 64 339 64 #arcP
>Proto is0 .type com.imotobike.iMotoApproveOrReject.iMotoApproveOrRejectData #txt
>Proto is0 .processKind HTML_DIALOG #txt
>Proto is0 -8 -8 16 16 16 26 #rect
>Proto is0 '' #fIcon
is0 f3 mainOut f5 tail #connect
is0 f5 head f4 mainIn #connect
is0 f6 mainOut f10 tail #connect
is0 f10 head f9 mainIn #connect
is0 f9 mainOut f8 tail #connect
is0 f8 head f7 mainIn #connect
is0 f0 mainOut f12 tail #connect
is0 f12 head f11 mainIn #connect
is0 f11 mainOut f2 tail #connect
is0 f2 head f1 mainIn #connect
