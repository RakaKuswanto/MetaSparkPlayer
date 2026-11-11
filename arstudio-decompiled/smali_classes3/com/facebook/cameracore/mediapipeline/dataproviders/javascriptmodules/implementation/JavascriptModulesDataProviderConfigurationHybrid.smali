.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/5W3;


# instance fields
.field public final configuration:Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5W3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->Companion:LX/5W3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->scriptingModuleNames:[Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->scriptingModuleFilePaths:[Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;->_providesBytecode:Z

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->configuration:Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/interfaces/JavascriptModulesDataProviderConfiguration;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method
