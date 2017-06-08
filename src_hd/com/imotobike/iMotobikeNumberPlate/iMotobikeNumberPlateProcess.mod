[Ivy]
[>Created: Thu Jun 08 11:18:17 ICT 2017]
15C636315B13B794 3.18 #module
>Proto >Proto Collection #zClass
is0 iMotobikeNumberPlateProcess Big #zClass
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
is0 @CallSub f6 '' #zField
is0 @PushWFArc f7 '' #zField
is0 @PushWFArc f2 '' #zField
is0 @RichDialogMethodStart f8 '' #zField
is0 @RichDialogProcessEnd f9 '' #zField
is0 @GridStep f11 '' #zField
is0 @PushWFArc f12 '' #zField
is0 @PushWFArc f10 '' #zField
is0 @GridStep f13 '' #zField
is0 @PushWFArc f14 '' #zField
is0 @PushWFArc f5 '' #zField
is0 @RichDialogInitStart f15 '' #zField
is0 @RichDialogProcessEnd f16 '' #zField
is0 @CallSub f17 '' #zField
is0 @PushWFArc f18 '' #zField
is0 @PushWFArc f19 '' #zField
>Proto is0 is0 iMotobikeNumberPlateProcess #zField
is0 f0 guid 15C636315CA47A57 #txt
is0 f0 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f0 method start() #txt
is0 f0 disableUIEvents true #txt
is0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
is0 f0 outParameterDecl '<> result;
' #txt
is0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
is0 f0 83 51 26 26 -16 15 #rect
is0 f0 @|RichDialogInitStartIcon #fIcon
is0 f1 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f1 379 51 26 26 0 12 #rect
is0 f1 @|RichDialogProcessEndIcon #fIcon
is0 f3 guid 15C636315D3957F9 #txt
is0 f3 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f3 actionDecl 'com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData out;
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
is0 f4 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f4 guid 15C636315D43ED16 #txt
is0 f4 387 147 26 26 0 12 #rect
is0 f4 @|RichDialogEndIcon #fIcon
is0 f6 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f6 processCall 'Functional Processes/initData:call()' #txt
is0 f6 doCall true #txt
is0 f6 requestActionDecl '<> param;
' #txt
is0 f6 responseActionDecl 'com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData out;
' #txt
is0 f6 responseMappingAction 'out=in;
out.generated=result.generated;
out.motobike=result.motobike;
out.motobikeTypes=result.motobikeTypes;
out.person=result.person;
' #txt
is0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initData</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
is0 f6 184 42 112 44 -21 -8 #rect
is0 f6 @|CallSubIcon #fIcon
is0 f7 expr out #txt
is0 f7 109 64 184 64 #arcP
is0 f2 expr out #txt
is0 f2 296 64 379 64 #arcP
is0 f8 guid 15C73A330AF53DD3 #txt
is0 f8 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f8 method generateNumberPlate() #txt
is0 f8 disableUIEvents false #txt
is0 f8 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
is0 f8 outParameterDecl '<> result;
' #txt
is0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generateNumberPlate()</name>
    </language>
</elementInfo>
' #txt
is0 f8 83 227 26 26 -65 15 #rect
is0 f8 @|RichDialogMethodStartIcon #fIcon
is0 f9 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f9 371 227 26 26 0 12 #rect
is0 f9 @|RichDialogProcessEndIcon #fIcon
is0 f11 actionDecl 'com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData out;
' #txt
is0 f11 actionTable 'out=in;
' #txt
is0 f11 actionCode 'import com.imotobike.Dossier;
import iMotobike.GenerateNumberPlate;
//GenerateNumberPlate.createSampleData();
out.motobike.numberPlate = GenerateNumberPlate.createNumberPlate(out.person,out.motobike);
out.generated = true;


' #txt
is0 f11 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f11 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Create NumberPlate</name>
        <nameStyle>18,7
</nameStyle>
    </language>
</elementInfo>
' #txt
is0 f11 176 218 128 44 -56 -8 #rect
is0 f11 @|StepIcon #fIcon
is0 f12 expr out #txt
is0 f12 109 240 176 240 #arcP
is0 f10 expr out #txt
is0 f10 304 240 371 240 #arcP
is0 f13 actionDecl 'com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData out;
' #txt
is0 f13 actionTable 'out=in;
' #txt
is0 f13 actionCode 'import iMotobike.GenerateNumberPlate;
GenerateNumberPlate.createMotobikeDossier(out.person,out.motobike);
' #txt
is0 f13 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f13 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Save Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
is0 f13 184 138 112 44 -28 -8 #rect
is0 f13 @|StepIcon #fIcon
is0 f14 expr out #txt
is0 f14 109 160 184 160 #arcP
is0 f5 expr out #txt
is0 f5 296 160 387 160 #arcP
is0 f15 guid 15C7C4585FAC9B02 #txt
is0 f15 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f15 method start(com.imotobike.initDataForApplication) #txt
is0 f15 disableUIEvents true #txt
is0 f15 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<com.imotobike.initDataForApplication iMotobikeNumberPlate> param = methodEvent.getInputArguments();
' #txt
is0 f15 inParameterMapAction 'out.generated=param.iMotobikeNumberPlate.generated;
out.motobike=param.iMotobikeNumberPlate.motobike;
out.motobikeTypes=param.iMotobikeNumberPlate.motobikeTypes;
out.person=param.iMotobikeNumberPlate.person;
' #txt
is0 f15 outParameterDecl '<com.imotobike.initDataForApplication iMotobikeNumberPlate> result;
' #txt
is0 f15 outParameterMapAction 'result.iMotobikeNumberPlate.generated=in.generated;
result.iMotobikeNumberPlate.motobike=in.motobike;
result.iMotobikeNumberPlate.motobikeTypes=in.motobikeTypes;
result.iMotobikeNumberPlate.person=in.person;
' #txt
is0 f15 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(initDataForApplication)</name>
        <nameStyle>29,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
is0 f15 83 331 26 26 -76 15 #rect
is0 f15 @|RichDialogInitStartIcon #fIcon
is0 f16 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f16 382 334 26 26 0 12 #rect
is0 f16 @|RichDialogProcessEndIcon #fIcon
is0 f17 type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
is0 f17 processCall 'Functional Processes/initData:call()' #txt
is0 f17 doCall true #txt
is0 f17 requestActionDecl '<> param;
' #txt
is0 f17 responseActionDecl 'com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData out;
' #txt
is0 f17 responseMappingAction 'out=in;
out.generated=result.generated;
out.motobike=result.motobike;
out.motobikeTypes=result.motobikeTypes;
out.person=result.person;
' #txt
is0 f17 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>initData</name>
        <nameStyle>8,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
is0 f17 179 325 112 44 -21 -8 #rect
is0 f17 @|CallSubIcon #fIcon
is0 f18 expr out #txt
is0 f18 291 347 382 347 #arcP
is0 f18 0 0.49999999999999994 0 0 #arcLabel
is0 f19 expr out #txt
is0 f19 108 344 179 347 #arcP
>Proto is0 .type com.imotobike.iMotobikeNumberPlate.iMotobikeNumberPlateData #txt
>Proto is0 .processKind HTML_DIALOG #txt
>Proto is0 -8 -8 16 16 16 26 #rect
>Proto is0 '' #fIcon
is0 f0 mainOut f7 tail #connect
is0 f7 head f6 mainIn #connect
is0 f6 mainOut f2 tail #connect
is0 f2 head f1 mainIn #connect
is0 f8 mainOut f12 tail #connect
is0 f12 head f11 mainIn #connect
is0 f11 mainOut f10 tail #connect
is0 f10 head f9 mainIn #connect
is0 f3 mainOut f14 tail #connect
is0 f14 head f13 mainIn #connect
is0 f13 mainOut f5 tail #connect
is0 f5 head f4 mainIn #connect
is0 f17 mainOut f18 tail #connect
is0 f18 head f16 mainIn #connect
is0 f15 mainOut f19 tail #connect
is0 f19 head f17 mainIn #connect
