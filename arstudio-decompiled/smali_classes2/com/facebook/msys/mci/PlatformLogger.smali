.class public Lcom/facebook/msys/mci/PlatformLogger;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native platformEventLog(I)V
.end method

.method public static native platformEventLog(II)V
.end method

.method public static native platformEventLog(IILjava/util/Map;)V
.end method

.method public static native platformEventLogNoMsys(II)V
.end method

.method public static native platformEventLogNoMsysWithInstanceId(III)V
.end method

.method public static native platformEventLogS2STraceStartPointAnnotation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStartS2STrace(Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerAdd1TidTraceIdWithAliasId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNEndS2SEvent(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNS2SEventSendEntryPointAnnotation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNS2SEventThreadTypeAnnotation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNStartS2SEvent(Lcom/facebook/msys/mci/PrivacyContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;)V
.end method

.method public static native platformEventStructuredLoggerInsertArmadilloTlcControlOpenThread(Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInsertMsysApiCallBackStart(Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAdd1TidTraceIdWithAliasId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAddIsDisappearingModeAnnotationWithAliasId(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAddIsInstamadilloAnnotationWithAliasId(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAddIsVanishModeAnnotationWithAliasId(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAddMessageIDWithAliasId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAddMutationTypeAnnotationsWithAliasId(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAddOpenThreadIdAnnotationWithAliasId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAddThreadTypeAnnotationWithAliasId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloAddTransportTypeAnnotationWithAliasId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloStartS2SEvent(Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerInstamadilloStartTraceWithAnnotations(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerS2SEventMsysApiMainContextInvoked(Ljava/lang/String;)V
.end method

.method public static native platformTraceRecordMarkerEnd(I)V
.end method

.method public static native platformTraceRecordMarkerStart(I)V
.end method
