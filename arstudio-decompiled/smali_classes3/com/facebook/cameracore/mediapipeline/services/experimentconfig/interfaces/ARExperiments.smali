.class public Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mBoolParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

.field public static mDoubleParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;

.field public static mLongParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

.field public static mStringParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->values()[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->mBoolParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->values()[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->mLongParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;->values()[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->mStringParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;->values()[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->mDoubleParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;

    .line 23
    .line 24
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

.method public static getBoolParameterFromIndex(I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->mBoolParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;->Dummy:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$BoolParameter;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getDoubleParameterFromIndex(I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->mDoubleParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;->Dummy:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$DoubleParameter;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getLongParameterFromIndex(I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->mLongParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;->Dummy:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$Int64Parameter;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getStringParameterFromIndex(I)Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperiments;->mStringParameterList:[Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;->Dummy:Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/gen/ExperimentsEnums$StringParameter;

    .line 11
    .line 12
    return-object v0
.end method
