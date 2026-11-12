.class public Lcom/google/ar/core/Earth;
.super Lcom/google/ar/core/TrackableBase;
.source ""


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native nativeCreateAnchor(JJDDDFFFF)J
.end method

.method private native nativeGetCameraGeospatialPose(JJ)J
.end method

.method private native nativeGetEarthState(JJ)I
.end method

.method private native nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeReleaseEarth(JJ)V
.end method

.method private native nativeResolveAnchorOnTerrain(JJDDDFFFF)J
.end method


# virtual methods
.method public createAnchor(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 16

    .line 537549206
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, v1, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 537549207
    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v1 .. v15}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    move-result-wide v2

    iget-object v1, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    new-instance v0, Lcom/google/ar/core/Anchor;

    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method

.method public createAnchor(DDD[F)Lcom/google/ar/core/Anchor;
    .locals 16

    .line 268435456
    move-object/from16 v1, p0

    .line 268435457
    .line 268435458
    iget-object v0, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 268435459
    .line 268435460
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 268435461
    .line 268435462
    iget-wide v4, v1, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    aget v12, p7, v0

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    aget v13, p7, v0

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    aget v14, p7, v0

    .line 268435472
    .line 268435473
    const/4 v0, 0x3

    .line 268435474
    aget v15, p7, v0

    .line 268435475
    .line 268435476
    move-wide/from16 v6, p1

    .line 268435477
    .line 268435478
    move-wide/from16 v8, p3

    .line 268435479
    .line 268435480
    move-wide/from16 v10, p5

    .line 268435481
    .line 268435482
    invoke-direct/range {v1 .. v15}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-wide v2

    .line 268435486
    iget-object v1, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 268435487
    .line 268435488
    new-instance v0, Lcom/google/ar/core/Anchor;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-object v0
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 1

    .line 0
    const-string v0, "Earth does not support createAnchor using a Pose. Use createAnchor with Geospatial coordinates instead."

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public finalize()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/google/ar/core/Earth;->nativeReleaseEarth(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getAnchors()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCameraGeospatialPose()Lcom/google/ar/core/GeospatialPose;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Earth;->nativeGetCameraGeospatialPose(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/GeospatialPose;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/GeospatialPose;-><init>(JLcom/google/ar/core/Session;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getEarthState()Lcom/google/ar/core/Earth$EarthState;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Earth;->nativeGetEarthState(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/Earth$EarthState;->forNumber(I)Lcom/google/ar/core/Earth$EarthState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getGeospatialPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/GeospatialPose;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Earth;->nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 13
    .line 14
    new-instance v0, Lcom/google/ar/core/GeospatialPose;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/GeospatialPose;-><init>(JLcom/google/ar/core/Session;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getPose(DDDFFFF)Lcom/google/ar/core/Pose;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v4, v1, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 7
    .line 8
    move-wide/from16 v6, p1

    .line 9
    .line 10
    move-wide/from16 v8, p3

    .line 11
    .line 12
    move-wide/from16 v10, p5

    .line 13
    .line 14
    move/from16 v12, p7

    .line 15
    .line 16
    move/from16 v13, p8

    .line 17
    .line 18
    move/from16 v14, p9

    .line 19
    .line 20
    move/from16 v15, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/google/ar/core/Earth;->nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Earth;->nativeGetTrackingState(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public resolveAnchorOnTerrain(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 5
    .line 6
    iget-wide v4, v1, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    .line 7
    .line 8
    move-wide/from16 v6, p1

    .line 9
    .line 10
    move-wide/from16 v8, p3

    .line 11
    .line 12
    move-wide/from16 v10, p5

    .line 13
    .line 14
    move/from16 v12, p7

    .line 15
    .line 16
    move/from16 v13, p8

    .line 17
    .line 18
    move/from16 v14, p9

    .line 19
    .line 20
    move/from16 v15, p10

    .line 21
    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnTerrain(JJDDDFFFF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v1, v1, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    .line 27
    .line 28
    new-instance v0, Lcom/google/ar/core/Anchor;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
