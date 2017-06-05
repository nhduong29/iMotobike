[Ivy]
[>Created: Mon Jun 05 08:33:08 ICT 2017]
15C75DE947E94CC9 3.18 #module
>Proto >Proto Collection #zClass
As0 ApproveOrRejectProcess Big #zClass
As0 RD #cInfo
As0 #process
As0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
As0 @TextInP .rdData2UIAction .rdData2UIAction #zField
As0 @TextInP .resExport .resExport #zField
As0 @TextInP .type .type #zField
As0 @TextInP .processKind .processKind #zField
As0 @AnnotationInP-0n ai ai #zField
As0 @MessageFlowInP-0n messageIn messageIn #zField
As0 @MessageFlowOutP-0n messageOut messageOut #zField
As0 @TextInP .xml .xml #zField
As0 @TextInP .responsibility .responsibility #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @RichDialogProcessEnd f1 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogEnd f4 '' #zField
As0 @PushWFArc f5 '' #zField
As0 @RichDialogProcessStart f6 '' #zField
As0 @RichDialogEnd f7 '' #zField
As0 @PushWFArc f8 '' #zField
As0 @RichDialogProcessStart f9 '' #zField
As0 @ErrorEnd f10 '' #zField
As0 @PushWFArc f11 '' #zField
>Proto As0 As0 ApproveOrRejectProcess #zField
As0 f0 guid 15C75DE94A26FE41 #txt
As0 f0 type com.imotobike.ApproveOrReject.ApproveOrRejectData #txt
As0 f0 method start(com.imotobike.Account) #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.imotobike.Account account> param = methodEvent.getInputArguments();
' #txt
As0 f0 inParameterMapAction 'out.account=param.account;
' #txt
As0 f0 outParameterDecl '<com.imotobike.Account account> result;
' #txt
As0 f0 outParameterMapAction 'result.account=in.account;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Account)</name>
    </language>
</elementInfo>
' #txt
As0 f0 83 51 26 26 -37 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f1 type com.imotobike.ApproveOrReject.ApproveOrRejectData #txt
As0 f1 211 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f2 expr out #txt
As0 f2 109 64 211 64 #arcP
As0 f3 guid 15C75DE94B813F84 #txt
As0 f3 type com.imotobike.ApproveOrReject.ApproveOrRejectData #txt
As0 f3 actionDecl 'com.imotobike.ApproveOrReject.ApproveOrRejectData out;
' #txt
As0 f3 actionTable 'out=in;
' #txt
As0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
As0 f3 83 147 26 26 -15 12 #rect
As0 f3 @|RichDialogProcessStartIcon #fIcon
As0 f4 type com.imotobike.ApproveOrReject.ApproveOrRejectData #txt
As0 f4 guid 15C75DE94B88D4D6 #txt
As0 f4 211 147 26 26 0 12 #rect
As0 f4 @|RichDialogEndIcon #fIcon
As0 f5 expr out #txt
As0 f5 109 160 211 160 #arcP
As0 f6 guid 15C75E0ABDD641B7 #txt
As0 f6 type com.imotobike.ApproveOrReject.ApproveOrRejectData #txt
As0 f6 actionDecl 'com.imotobike.ApproveOrReject.ApproveOrRejectData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approve</name>
        <nameStyle>7,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f6 83 243 26 26 -22 15 #rect
As0 f6 @|RichDialogProcessStartIcon #fIcon
As0 f7 type com.imotobike.ApproveOrReject.ApproveOrRejectData #txt
As0 f7 guid 15C75E0EA0B1A2EE #txt
As0 f7 227 243 26 26 0 12 #rect
As0 f7 @|RichDialogEndIcon #fIcon
As0 f8 expr out #txt
As0 f8 109 256 227 256 #arcP
As0 f9 guid 15C75E10C44835ED #txt
As0 f9 type com.imotobike.ApproveOrReject.ApproveOrRejectData #txt
As0 f9 actionDecl 'com.imotobike.ApproveOrReject.ApproveOrRejectData out;
' #txt
As0 f9 actionTable 'out=in;
' #txt
As0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>reject</name>
        <nameStyle>6,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f9 83 339 26 26 -15 15 #rect
As0 f9 @|RichDialogProcessStartIcon #fIcon
As0 f10 errorCode approval:rejected #txt
As0 f10 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>approval:rejected</name>
        <nameStyle>17,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f10 241 337 30 30 -47 17 #rect
As0 f10 @|ErrorEndIcon #fIcon
As0 f11 expr out #txt
As0 f11 109 352 241 352 #arcP
>Proto As0 .type com.imotobike.ApproveOrReject.ApproveOrRejectData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f0 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
As0 f3 mainOut f5 tail #connect
As0 f5 head f4 mainIn #connect
As0 f6 mainOut f8 tail #connect
As0 f8 head f7 mainIn #connect
As0 f9 mainOut f11 tail #connect
As0 f11 head f10 mainIn #connect
