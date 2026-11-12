.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(ZDDD)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-wide/from16 v5, p4

    .line 12
    .line 13
    move-wide v9, v7

    .line 14
    move-wide v11, v7

    .line 15
    move-wide v13, v7

    .line 16
    move-wide v15, v7

    .line 17
    move-wide/from16 v17, v7

    .line 18
    .line 19
    move-wide/from16 v19, v7

    .line 20
    .line 21
    move-wide/from16 v21, v7

    .line 22
    .line 23
    move-wide/from16 v23, v7

    .line 24
    .line 25
    move-wide/from16 v25, p6

    .line 26
    .line 27
    invoke-direct/range {v1 .. v26}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(ZDDDDDDDDDDDD)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct/range {p0 .. p25}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
.end method

.method private native initHybrid(ZDDDDDDDDDDDD)Lcom/facebook/jni/HybridData;
.end method
