.class public final Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/ICAWOLFServiceModule;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;
.source ""


# static fields
.field public static final Companion:LX/6A5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6A5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/ICAWOLFServiceModule;->Companion:LX/6A5;

    .line 6
    .line 7
    const-string v0, "icawolfservice"

    .line 8
    .line 9
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/ICAWOLFServiceModule;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;Z)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceModule;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/ICAWOLFServiceModule;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;Z)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/wolf/ica/implementation/LocalAssetPathProvider;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createConfiguration(LX/61H;)Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
