.class public final Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final arExperimentUtil:LX/6BX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/6BX;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/6BX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/6BX;

    .line 10
    .line 11
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/6BX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->getBoolParameterFromIndex(I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2}, LX/6BX;->getBool(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method public getBoolWithoutLogging(IZ)Z
    .locals 0

    .line 0
    return p2
.end method

.method public getDouble(ID)D
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/6BX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->getDoubleParameterFromIndex(I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2, p3}, LX/6BX;->getDouble(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    return-wide p2
.end method

.method public getLong(IJ)J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/6BX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->getLongParameterFromIndex(I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p2, p3}, LX/6BX;->getLong(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    :cond_0
    return-wide p2
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/6BX;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->getStringParameterFromIndex(I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p2}, LX/6BX;->getString(Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object p2
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
