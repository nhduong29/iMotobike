[Ivy]
[>Created: Fri Jun 02 17:35:06 ICT 2017]
15C685BB94129FC4 3.18 #module
>Proto >Proto Collection #zClass
Ls0 LoginPageProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @RichDialogProcessStart f6 '' #zField
Ls0 @RichDialogEnd f7 '' #zField
Ls0 @PushWFArc f8 '' #zField
>Proto Ls0 Ls0 LoginPageProcess #zField
Ls0 f0 guid 15C685BB9558A359 #txt
Ls0 f0 type com.imotobike.LoginPage.LoginPageData #txt
Ls0 f0 method start(com.imotobike.Account) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.imotobike.Account account> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.account=param.account;
' #txt
Ls0 f0 outParameterDecl '<com.imotobike.Account account> result;
' #txt
Ls0 f0 outParameterMapAction 'result.account=in.account;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Account)</name>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -37 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type com.imotobike.LoginPage.LoginPageData #txt
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f2 expr out #txt
Ls0 f2 109 64 211 64 #arcP
Ls0 f6 guid 15C685E9C264E25F #txt
Ls0 f6 type com.imotobike.LoginPage.LoginPageData #txt
Ls0 f6 actionDecl 'com.imotobike.LoginPage.LoginPageData out;
' #txt
Ls0 f6 actionTable 'out=in;
' #txt
Ls0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>login</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f6 75 147 26 26 -13 15 #rect
Ls0 f6 @|RichDialogProcessStartIcon #fIcon
Ls0 f7 type com.imotobike.LoginPage.LoginPageData #txt
Ls0 f7 guid 15C685ECC65411F9 #txt
Ls0 f7 203 147 26 26 0 12 #rect
Ls0 f7 @|RichDialogEndIcon #fIcon
Ls0 f8 expr out #txt
Ls0 f8 101 160 203 160 #arcP
>Proto Ls0 .type com.imotobike.LoginPage.LoginPageData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f6 mainOut f8 tail #connect
Ls0 f8 head f7 mainIn #connect
