.class public Lcom/google/ar/core/Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ARCore-Config"


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 268435460
    .line 268435461
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 268435462
    .line 268435463
    invoke-static {v0, v1}, Lcom/google/ar/core/Config;->nativeCreate(J)J

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-wide v0

    .line 268435467
    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 268435468
    .line 268435469
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 268435470
    .line 268435471
    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    return-void
.end method

.method public static native nativeCreate(J)J
.end method

.method public static native nativeDestroy(JJ)V
.end method

.method private native nativeGetAugmentedFaceMode(JJ)I
.end method

.method private native nativeGetAugmentedImageDatabase(JJ)J
.end method

.method private native nativeGetCloudAnchorMode(JJ)I
.end method

.method private native nativeGetDepthMode(JJ)I
.end method

.method private native nativeGetDepthModePrivate(JJ)I
.end method

.method private native nativeGetFlashMode(JJ)I
.end method

.method private native nativeGetFocusMode(JJ)I
.end method

.method private native nativeGetGeospatialMode(JJJ)I
.end method

.method private native nativeGetInstantPlacementMode(JJ)I
.end method

.method private native nativeGetInstantPlacementModePrivate(JJ)I
.end method

.method private native nativeGetLightEstimationMode(JJ)I
.end method

.method private native nativeGetPlaneFindingMode(JJ)I
.end method

.method private native nativeGetUpdateMode(JJ)I
.end method

.method private native nativeSetAugmentedFaceMode(JJI)V
.end method

.method private native nativeSetAugmentedImageDatabase(JJJ)V
.end method

.method private native nativeSetCloudAnchorMode(JJI)V
.end method

.method private native nativeSetDepthMode(JJI)V
.end method

.method private native nativeSetDepthModePrivate(JJI)V
.end method

.method private native nativeSetFlashMode(JJI)V
.end method

.method private native nativeSetFocusMode(JJI)V
.end method

.method private native nativeSetGeospatialMode(JJJI)V
.end method

.method private native nativeSetInstantPlacementMode(JJI)V
.end method

.method private native nativeSetInstantPlacementModePrivate(JJI)V
.end method

.method private native nativeSetLightEstimationMode(JJI)V
.end method

.method private native nativeSetPlaneFindingMode(JJI)V
.end method

.method private native nativeSetUpdateMode(JJI)V
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/Config;->nativeDestroy(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAugmentedFaceMode()Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetAugmentedFaceMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$AugmentedFaceMode;->forNumber(I)Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAugmentedImageDatabase()Lcom/google/ar/core/AugmentedImageDatabase;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetAugmentedImageDatabase(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/AugmentedImageDatabase;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getCloudAnchorMode()Lcom/google/ar/core/Config$CloudAnchorMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetCloudAnchorMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$CloudAnchorMode;->forNumber(I)Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDepthMode()Lcom/google/ar/core/Config$DepthMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetDepthMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$DepthMode;->forNumber(I)Lcom/google/ar/core/Config$DepthMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDepthModePrivate()Lcom/google/ar/core/Config$DepthMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetDepthModePrivate(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$DepthMode;->forNumber(I)Lcom/google/ar/core/Config$DepthMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getFlashMode()Lcom/google/ar/core/Config$FlashMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetFlashMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$FlashMode;->forNumber(I)Lcom/google/ar/core/Config$FlashMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getFocusMode()Lcom/google/ar/core/Config$FocusMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetFocusMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$FocusMode;->forNumber(I)Lcom/google/ar/core/Config$FocusMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getGeospatialMode()Lcom/google/ar/core/Config$GeospatialMode;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v4, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 8
    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Config;->nativeGetGeospatialMode(JJJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/ar/core/Config$GeospatialMode;->forNumber(I)Lcom/google/ar/core/Config$GeospatialMode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getInstantPlacementMode()Lcom/google/ar/core/Config$InstantPlacementMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetInstantPlacementMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$InstantPlacementMode;->forNumber(I)Lcom/google/ar/core/Config$InstantPlacementMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getInstantPlacementModePrivate()Lcom/google/ar/core/Config$InstantPlacementMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetInstantPlacementModePrivate(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$InstantPlacementMode;->forNumber(I)Lcom/google/ar/core/Config$InstantPlacementMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getLightEstimationMode()Lcom/google/ar/core/Config$LightEstimationMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetLightEstimationMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$LightEstimationMode;->forNumber(I)Lcom/google/ar/core/Config$LightEstimationMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPlaneFindingMode()Lcom/google/ar/core/Config$PlaneFindingMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetPlaneFindingMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$PlaneFindingMode;->forNumber(I)Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUpdateMode()Lcom/google/ar/core/Config$UpdateMode;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeGetUpdateMode(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Config$UpdateMode;->forNumber(I)Lcom/google/ar/core/Config$UpdateMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetAugmentedFaceMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAugmentedImageDatabase(Lcom/google/ar/core/AugmentedImageDatabase;)Lcom/google/ar/core/Config;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Config;->nativeSetAugmentedImageDatabase(JJJ)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-wide v6, p1, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    .line 16
    .line 17
    goto :goto_0
.end method

.method public setCloudAnchorMode(Lcom/google/ar/core/Config$CloudAnchorMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$CloudAnchorMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetCloudAnchorMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetDepthMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDepthModePrivate(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetDepthModePrivate(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFlashMode(Lcom/google/ar/core/Config$FlashMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$FlashMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetFlashMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$FocusMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetFocusMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGeospatialMode(Lcom/google/ar/core/Config$GeospatialMode;)Lcom/google/ar/core/Config;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v4, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 8
    .line 9
    iget v8, p1, Lcom/google/ar/core/Config$GeospatialMode;->nativeCode:I

    .line 10
    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/google/ar/core/Config;->nativeSetGeospatialMode(JJJI)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setInstantPlacementMode(Lcom/google/ar/core/Config$InstantPlacementMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$InstantPlacementMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetInstantPlacementMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setInstantPlacementModePrivate(Lcom/google/ar/core/Config$InstantPlacementMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$InstantPlacementMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetInstantPlacementModePrivate(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$LightEstimationMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetLightEstimationMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$PlaneFindingMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetPlaneFindingMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Config$UpdateMode;->nativeCode:I

    .line 8
    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetUpdateMode(JJI)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
