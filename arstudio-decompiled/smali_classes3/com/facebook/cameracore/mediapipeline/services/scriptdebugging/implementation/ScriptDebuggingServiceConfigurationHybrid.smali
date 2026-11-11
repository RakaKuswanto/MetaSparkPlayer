.class public final Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/5UL;


# instance fields
.field public final configuration:Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5UL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5UL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceConfigurationHybrid;->Companion:LX/5UL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;->mDelegate:LX/3iz;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;-><init>(LX/3iz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;)Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceConfigurationHybrid;->configuration:Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/interfaces/ScriptDebuggingServiceConfiguration;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;)Lcom/facebook/jni/HybridData;
.end method
