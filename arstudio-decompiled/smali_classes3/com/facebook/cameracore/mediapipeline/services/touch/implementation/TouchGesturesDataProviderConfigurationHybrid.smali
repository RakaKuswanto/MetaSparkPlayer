.class public final Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/6A6;


# instance fields
.field public final configuration:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;

.field public final delegate:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6A6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->Companion:LX/6A6;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->configuration:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->delegate:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfiguration;->touchService:LX/64O;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/64O;->addTouchGesturesListener(LX/6DK;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)Lcom/facebook/jni/HybridData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)Lcom/facebook/jni/HybridData;
.end method
