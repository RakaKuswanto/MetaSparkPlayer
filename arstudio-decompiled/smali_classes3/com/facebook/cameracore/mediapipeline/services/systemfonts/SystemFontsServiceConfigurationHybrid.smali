.class public final Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/5W7;


# instance fields
.field public final configuration:Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5W7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfigurationHybrid;->Companion:LX/5W7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfigurationHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfigurationHybrid;->configuration:Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfiguration;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/systemfonts/SystemFontsServiceConfigurationHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
