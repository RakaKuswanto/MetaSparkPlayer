.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 536870912
    const v1, 0x11170

    .line 536870913
    .line 536870914
    .line 536870915
    const/16 v0, 0x3a98

    .line 536870916
    .line 536870917
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>(III)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 268435456
    const/16 v0, 0x3a98

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>(III)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;->frameProcessorTimeToLive:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x1

    .line 805306369
    .line 805306370
    if-eqz v0, :cond_0

    .line 805306371
    .line 805306372
    const/16 p1, 0x7530

    .line 805306373
    .line 805306374
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 805306375
    .line 805306376
    if-eqz v0, :cond_1

    .line 805306377
    .line 805306378
    const p2, 0x11170

    .line 805306379
    .line 805306380
    .line 805306381
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 805306382
    .line 805306383
    if-eqz v0, :cond_2

    .line 805306384
    .line 805306385
    const/16 p3, 0x3a98

    .line 805306386
    .line 805306387
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;-><init>(III)V

    .line 805306388
    .line 805306389
    .line 805306390
    return-void
.end method
