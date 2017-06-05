[Ivy]
[>Created: Mon Jun 05 22:38:59 ICT 2017]
15C68009DF0B1DCE 3.18 #module
>Proto >Proto Collection #zClass
Ms0 MotobikeComponentProcess Big #zClass
Ms0 RD #cInfo
Ms0 #process
Ms0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ms0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ms0 @TextInP .resExport .resExport #zField
Ms0 @TextInP .type .type #zField
Ms0 @TextInP .processKind .processKind #zField
Ms0 @AnnotationInP-0n ai ai #zField
Ms0 @MessageFlowInP-0n messageIn messageIn #zField
Ms0 @MessageFlowOutP-0n messageOut messageOut #zField
Ms0 @TextInP .xml .xml #zField
Ms0 @TextInP .responsibility .responsibility #zField
Ms0 @RichDialogInitStart f0 '' #zField
Ms0 @RichDialogProcessEnd f1 '' #zField
Ms0 @PushWFArc f2 '' #zField
Ms0 @RichDialogProcessStart f3 '' #zField
Ms0 @RichDialogEnd f4 '' #zField
Ms0 @PushWFArc f5 '' #zField
>Proto Ms0 Ms0 MotobikeComponentProcess #zField
Ms0 f0 guid 15C68009E122864A #txt
Ms0 f0 type com.imotobike.MotobikeComponent.MotobikeComponentData #txt
Ms0 f0 method start(com.imotobike.Motobike) #txt
Ms0 f0 disableUIEvents true #txt
Ms0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.imotobike.Motobike motobike> param = methodEvent.getInputArguments();
' #txt
Ms0 f0 inParameterMapAction 'out.motobike=param.motobike;
' #txt
Ms0 f0 outParameterDecl '<com.imotobike.Motobike motobike> result;
' #txt
Ms0 f0 outParameterMapAction 'result.motobike=in.motobike;
' #txt
Ms0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Motobike)</name>
        <nameStyle>15,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ms0 f0 83 51 26 26 -40 15 #rect
Ms0 f0 @|RichDialogInitStartIcon #fIcon
Ms0 f1 type com.imotobike.MotobikeComponent.MotobikeComponentData #txt
Ms0 f1 211 51 26 26 0 12 #rect
Ms0 f1 @|RichDialogProcessEndIcon #fIcon
Ms0 f2 expr out #txt
Ms0 f2 109 64 211 64 #arcP
Ms0 f3 guid 15C68009E1F13EA0 #txt
Ms0 f3 type com.imotobike.MotobikeComponent.MotobikeComponentData #txt
Ms0 f3 actionDecl 'com.imotobike.MotobikeComponent.MotobikeComponentData out;
' #txt
Ms0 f3 actionTable 'out=in;
' #txt
Ms0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ms0 f3 83 147 26 26 -15 12 #rect
Ms0 f3 @|RichDialogProcessStartIcon #fIcon
Ms0 f4 type com.imotobike.MotobikeComponent.MotobikeComponentData #txt
Ms0 f4 guid 15C68009E1FA011F #txt
Ms0 f4 211 147 26 26 0 12 #rect
Ms0 f4 @|RichDialogEndIcon #fIcon
Ms0 f5 expr out #txt
Ms0 f5 109 160 211 160 #arcP
>Proto Ms0 .type com.imotobike.MotobikeComponent.MotobikeComponentData #txt
>Proto Ms0 .processKind HTML_DIALOG #txt
>Proto Ms0 -8 -8 16 16 16 26 #rect
>Proto Ms0 '' #fIcon
Ms0 f0 mainOut f2 tail #connect
Ms0 f2 head f1 mainIn #connect
Ms0 f3 mainOut f5 tail #connect
Ms0 f5 head f4 mainIn #connect
