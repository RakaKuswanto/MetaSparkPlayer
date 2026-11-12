.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pC;


# instance fields
.field public final mProvideRawDataIfAvailable:Z

.field public final mSamplingPeriodUs:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;->mSamplingPeriodUs:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;->mProvideRawDataIfAvailable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addListener(LX/5p8;)V
    .locals 0

    return-void
.end method

.method public getExecutionMode()Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/interfaces/MotionDataSource$ExecutionMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSamplingPeriodUs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;->mSamplingPeriodUs:I

    .line 1
    .line 2
    return v0
.end method

.method public hasRawData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProvideRawDataIfAvailable()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/ndk/NdkMotionDataSource;->mProvideRawDataIfAvailable:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSensorAvailable(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
