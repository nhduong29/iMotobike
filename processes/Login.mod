[Ivy]
[>Created: Thu Jun 08 11:14:53 ICT 2017]
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
Ln0 @RichDialog f3 '' #zField
Ln0 @PushWFArc f4 '' #zField
Ln0 @GridStep f5 '' #zField
Ln0 @PushWFArc f6 '' #zField
Ln0 @Alternative f12 '' #zField
Ln0 @PushWFArc f13 '' #zField
Ln0 @EndTask f15 '' #zField
Ln0 @PushWFArc f16 '' #zField
Ln0 @PushWFArc f14 '' #zField
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
Ln0 f3 targetWindow NEW:card: #txt
Ln0 f3 targetDisplay TOP #txt
Ln0 f3 richDialogId com.imotobike.LoginPage #txt
Ln0 f3 startMethod start(com.imotobike.Account) #txt
Ln0 f3 type com.imotobike.Account #txt
Ln0 f3 requestActionDecl '<com.imotobike.Account account> param;' #txt
Ln0 f3 requestMappingAction 'param.account=in;
' #txt
Ln0 f3 responseActionDecl 'com.imotobike.Account out;
' #txt
Ln0 f3 responseMappingAction 'out=in;
out.errorMessage=result.account.errorMessage;
out.isLogined=result.account.isLogined;
out.passWord=result.account.passWord;
out.userName=result.account.userName;
' #txt
Ln0 f3 windowConfiguration '* ' #txt
Ln0 f3 isAsynch false #txt
Ln0 f3 isInnerRd false #txt
Ln0 f3 userContext '* ' #txt
Ln0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login Form</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ln0 f3 192 42 112 44 -31 -8 #rect
Ln0 f3 @|RichDialogIcon #fIcon
Ln0 f4 expr out #txt
Ln0 f4 111 64 192 64 #arcP
Ln0 f5 actionDecl 'com.imotobike.Account out;
' #txt
Ln0 f5 actionTable 'out=in;
' #txt
Ln0 f5 actionCode 'out.isLogined=ivy.session.loginSessionUser(in.userName,in.passWord);

if(out.isLogined==false){
	out.errorMessage = "Invalid Username/Password";
	out.userName = "";
	out.passWord="";
}' #txt
Ln0 f5 type com.imotobike.Account #txt
Ln0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>init Data</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ln0 f5 384 42 112 44 -22 -8 #rect
Ln0 f5 @|StepIcon #fIcon
Ln0 f6 expr out #txt
Ln0 f6 304 64 384 64 #arcP
Ln0 f12 type com.imotobike.Account #txt
Ln0 f12 584 48 32 32 0 16 #rect
Ln0 f12 @|AlternativeIcon #fIcon
Ln0 f13 expr out #txt
Ln0 f13 496 64 584 64 #arcP
Ln0 f15 type com.imotobike.Account #txt
Ln0 f15 761 49 30 30 0 15 #rect
Ln0 f15 @|EndIcon #fIcon
Ln0 f16 expr in #txt
Ln0 f16 outCond in.isLogined==true #txt
Ln0 f16 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Yes</name>
        <nameStyle>3,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ln0 f16 616 64 761 64 #arcP
Ln0 f16 0 0.3146067415730337 0 -13 #arcLabel
Ln0 f14 expr in #txt
Ln0 f14 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>No</name>
        <nameStyle>2,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ln0 f14 600 80 248 86 #arcP
Ln0 f14 1 600 120 #addKink
Ln0 f14 2 248 120 #addKink
Ln0 f14 1 0.11141304347826086 0 -13 #arcLabel
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
Ln0 f3 mainOut f6 tail #connect
Ln0 f6 head f5 mainIn #connect
Ln0 f5 mainOut f13 tail #connect
Ln0 f13 head f12 in #connect
Ln0 f14 head f3 mainIn #connect
Ln0 f12 out f16 tail #connect
Ln0 f16 head f15 mainIn #connect
Ln0 f12 out f14 tail #connect
