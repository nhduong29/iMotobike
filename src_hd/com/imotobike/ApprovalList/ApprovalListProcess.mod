[Ivy]
[>Created: Wed Jun 07 09:11:02 ICT 2017]
15C7CB26C3AB8361 3.18 #module
>Proto >Proto Collection #zClass
As0 ApprovalListProcess Big #zClass
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
As0 @RichDialogProcessEnd f1 '' #zField
As0 @RichDialogProcessStart f3 '' #zField
As0 @RichDialogInitStart f0 '' #zField
As0 @GridStep f6 '' #zField
As0 @PushWFArc f7 '' #zField
As0 @PushWFArc f2 '' #zField
As0 @RichDialogProcessEnd f8 '' #zField
As0 @PushWFArc f9 '' #zField
>Proto As0 As0 ApprovalListProcess #zField
As0 f1 type com.imotobike.ApprovalList.ApprovalListData #txt
As0 f1 443 51 26 26 0 12 #rect
As0 f1 @|RichDialogProcessEndIcon #fIcon
As0 f3 guid 15C7CB26C52B08F7 #txt
As0 f3 type com.imotobike.ApprovalList.ApprovalListData #txt
As0 f3 actionDecl 'com.imotobike.ApprovalList.ApprovalListData out;
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
As0 f0 guid 15C7CDC07AA6F868 #txt
As0 f0 type com.imotobike.ApprovalList.ApprovalListData #txt
As0 f0 method start(List<com.imotobike.Dossier>) #txt
As0 f0 disableUIEvents true #txt
As0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<List<com.imotobike.Dossier> approvalList> param = methodEvent.getInputArguments();
' #txt
As0 f0 outParameterDecl '<List<com.imotobike.Dossier> approvalList> result;
' #txt
As0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(List&lt;Dossier&gt;)</name>
    </language>
</elementInfo>
' #txt
As0 f0 83 51 26 26 -55 15 #rect
As0 f0 @|RichDialogInitStartIcon #fIcon
As0 f6 actionDecl 'com.imotobike.ApprovalList.ApprovalListData out;
' #txt
As0 f6 actionTable 'out=in;
' #txt
As0 f6 actionCode 'import iMotobike.GenerateNumberPlate;
out.approvalList = GenerateNumberPlate.getApprovalList();' #txt
As0 f6 type com.imotobike.ApprovalList.ApprovalListData #txt
As0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get Data</name>
        <nameStyle>8,7
</nameStyle>
    </language>
</elementInfo>
' #txt
As0 f6 200 42 112 44 -24 -8 #rect
As0 f6 @|StepIcon #fIcon
As0 f7 expr out #txt
As0 f7 109 64 200 64 #arcP
As0 f2 expr out #txt
As0 f2 312 64 443 64 #arcP
As0 f8 type com.imotobike.ApprovalList.ApprovalListData #txt
As0 f8 283 147 26 26 0 12 #rect
As0 f8 @|RichDialogProcessEndIcon #fIcon
As0 f9 expr out #txt
As0 f9 109 160 283 160 #arcP
>Proto As0 .type com.imotobike.ApprovalList.ApprovalListData #txt
>Proto As0 .processKind HTML_DIALOG #txt
>Proto As0 -8 -8 16 16 16 26 #rect
>Proto As0 '' #fIcon
As0 f0 mainOut f7 tail #connect
As0 f7 head f6 mainIn #connect
As0 f6 mainOut f2 tail #connect
As0 f2 head f1 mainIn #connect
As0 f3 mainOut f9 tail #connect
As0 f9 head f8 mainIn #connect
