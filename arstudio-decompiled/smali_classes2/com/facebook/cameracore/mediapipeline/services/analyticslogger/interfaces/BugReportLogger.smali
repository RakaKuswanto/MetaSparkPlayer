.class public abstract Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/BugReportLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method


# virtual methods
.method public abstract logEvent(Ljava/lang/String;Z)V
.end method

.method public abstract release()V
.end method

.method public abstract setInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setSessionListener(LX/2wE;)V
.end method
