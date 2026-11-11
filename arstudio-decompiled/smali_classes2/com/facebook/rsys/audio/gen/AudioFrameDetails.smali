.class public Lcom/facebook/rsys/audio/gen/AudioFrameDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(IJJSSBJLjava/lang/Long;JJJ)V
    .locals 21

    .line 268435456
    move-object/from16 v3, p0

    .line 268435457
    .line 268435458
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    move/from16 v4, p1

    .line 268435462
    .line 268435463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    move-wide/from16 v5, p2

    .line 268435468
    .line 268435469
    invoke-static {v0, v5, v6}, LX/0Yf;->A17(Ljava/lang/Object;J)V

    .line 268435470
    .line 268435471
    .line 268435472
    move-wide/from16 v7, p4

    .line 268435473
    .line 268435474
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435479
    .line 268435480
    .line 268435481
    move/from16 v9, p6

    .line 268435482
    .line 268435483
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435488
    .line 268435489
    .line 268435490
    move/from16 v10, p7

    .line 268435491
    .line 268435492
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435497
    .line 268435498
    .line 268435499
    move/from16 v11, p8

    .line 268435500
    .line 268435501
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    move-wide/from16 v12, p9

    .line 268435506
    .line 268435507
    invoke-static {v0, v12, v13}, LX/0Yf;->A17(Ljava/lang/Object;J)V

    .line 268435508
    .line 268435509
    .line 268435510
    move-wide/from16 v15, p12

    .line 268435511
    .line 268435512
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    move-wide/from16 v1, p14

    .line 268435517
    .line 268435518
    invoke-static {v0, v1, v2}, LX/0Yf;->A17(Ljava/lang/Object;J)V

    .line 268435519
    .line 268435520
    .line 268435521
    move-wide/from16 v19, p16

    .line 268435522
    .line 268435523
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435528
    .line 268435529
    .line 268435530
    move-object/from16 v14, p11

    .line 268435531
    .line 268435532
    move-wide/from16 v17, v1

    .line 268435533
    .line 268435534
    invoke-static/range {v4 .. v20}, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;->initNativeHolder(IJJSSBJLjava/lang/Long;JJJ)Lcom/facebook/simplejni/NativeHolder;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    iput-object v0, v3, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435539
    .line 268435540
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioFrameDetails;
.end method

.method public static native initNativeHolder(IJJSSBJLjava/lang/Long;JJJ)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioFrameDetails;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native getAbsoluteCaptureTimestampMs()Ljava/lang/Long;
.end method

.method public native getArrivalTimeUs()J
.end method

.method public native getChannelLayout()S
.end method

.method public native getElapsedTimeMs()J
.end method

.method public native getEndDecodingTimeUs()J
.end method

.method public native getNtpTimeMs()J
.end method

.method public native getProfileTimestampMs()J
.end method

.method public native getSpeechType()S
.end method

.method public native getSyncBufferSizeUs()J
.end method

.method public native getTimestamp()I
.end method

.method public native getVadActivity()B
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
