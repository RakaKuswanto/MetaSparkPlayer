.class public Lorg/webrtc/VideoFrameDrawer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field public static final srcPoints:[F


# instance fields
.field public final dstPoints:[F

.field public lastI420Frame:Lorg/webrtc/VideoFrame;

.field public renderHeight:I

.field public final renderMatrix:Landroid/graphics/Matrix;

.field public final renderSize:Landroid/graphics/Point;

.field public renderWidth:I

.field public final yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderSize:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 21
    .line 22
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 27
    .line 28
    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 7

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iput p1, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 3
    .line 4
    iput p2, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 8
    .line 9
    sget-object v0, Lorg/webrtc/VideoFrameDrawer;->srcPoints:[F

    .line 10
    .line 11
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_1
    iget-object v5, p0, Lorg/webrtc/VideoFrameDrawer;->dstPoints:[F

    .line 17
    .line 18
    mul-int/lit8 v2, v3, 0x2

    .line 19
    .line 20
    aget v1, v5, v2

    .line 21
    .line 22
    int-to-float v0, p1

    .line 23
    mul-float/2addr v1, v0

    .line 24
    aput v1, v5, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aget v1, v5, v2

    .line 29
    .line 30
    int-to-float v0, p2

    .line 31
    mul-float/2addr v1, v0

    .line 32
    aput v1, v5, v2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    aget v3, v5, v6

    .line 41
    .line 42
    aget v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aget v1, v5, v0

    .line 46
    .line 47
    aget v0, v5, v4

    .line 48
    .line 49
    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    aget v1, v5, v0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, v5, v0

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/VideoFrameDrawer;->distance(FFFF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 66
    .line 67
    return-void
.end method

.method public static distance(FFFF)I
    .locals 3

    .line 0
    sub-float/2addr p2, p0

    .line 1
    float-to-double v2, p2

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double v0, p3

    .line 4
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v0, v1

    .line 13
    return v0
.end method

.method public static drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 2

    .line 0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface/range {p0 .. p8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Unknown texture type."

    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$TextureBuffer;->getTextureId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface/range {p0 .. p8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v5, v4

    .line 14
    invoke-virtual/range {v0 .. v7}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11

    .line 268435456
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, v1, v0, p3}, Lorg/webrtc/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget v3, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 268435468
    .line 268435469
    if-lez v3, :cond_4

    .line 268435470
    .line 268435471
    iget v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 268435472
    .line 268435473
    if-lez v0, :cond_4

    .line 268435474
    .line 268435475
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 268435476
    .line 268435477
    instance-of v3, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 268435478
    .line 268435479
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 268435480
    .line 268435481
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 268435485
    .line 268435486
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435487
    .line 268435488
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 268435489
    .line 268435490
    .line 268435491
    if-nez v3, :cond_0

    .line 268435492
    .line 268435493
    iget-object v2, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 268435494
    .line 268435495
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435496
    .line 268435497
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435498
    .line 268435499
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 268435500
    .line 268435501
    .line 268435502
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 268435503
    .line 268435504
    iget v0, p1, Lorg/webrtc/VideoFrame;->rotation:I

    .line 268435505
    .line 268435506
    int-to-float v0, v0

    .line 268435507
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 268435508
    .line 268435509
    .line 268435510
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 268435511
    .line 268435512
    const/high16 v0, -0x41000000    # -0.5f

    .line 268435513
    .line 268435514
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 268435515
    .line 268435516
    .line 268435517
    if-eqz p3, :cond_1

    .line 268435518
    .line 268435519
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 268435520
    .line 268435521
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 268435522
    .line 268435523
    .line 268435524
    :cond_1
    move-object v2, p2

    .line 268435525
    move v7, p4

    .line 268435526
    move/from16 v8, p5

    .line 268435527
    .line 268435528
    move/from16 v9, p6

    .line 268435529
    .line 268435530
    move/from16 v10, p7

    .line 268435531
    .line 268435532
    if-eqz v3, :cond_2

    .line 268435533
    .line 268435534
    const/4 v0, 0x0

    .line 268435535
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 268435536
    .line 268435537
    iget-object v3, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 268435538
    .line 268435539
    check-cast v3, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 268435540
    .line 268435541
    iget-object v4, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 268435542
    .line 268435543
    iget v5, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 268435544
    .line 268435545
    iget v6, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 268435546
    .line 268435547
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 268435548
    .line 268435549
    .line 268435550
    return-void

    .line 268435551
    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 268435552
    .line 268435553
    if-eq p1, v0, :cond_3

    .line 268435554
    .line 268435555
    iput-object p1, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 268435556
    .line 268435557
    iget-object v0, p1, Lorg/webrtc/VideoFrame;->buffer:Lorg/webrtc/VideoFrame$Buffer;

    .line 268435558
    .line 268435559
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v1

    .line 268435563
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 268435564
    .line 268435565
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 268435569
    .line 268435570
    .line 268435571
    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 268435572
    .line 268435573
    iget-object v3, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 268435574
    .line 268435575
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 268435576
    .line 268435577
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixFromAndroidGraphicsMatrix(Landroid/graphics/Matrix;)[F

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v4

    .line 268435581
    iget v5, p0, Lorg/webrtc/VideoFrameDrawer;->renderWidth:I

    .line 268435582
    .line 268435583
    iget v6, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 268435584
    .line 268435585
    invoke-interface/range {v2 .. v10}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    .line 268435586
    .line 268435587
    .line 268435588
    return-void

    .line 268435589
    :cond_4
    const-string v0, "Illegal frame size: "

    .line 268435590
    .line 268435591
    const-string v2, "x"

    .line 268435592
    .line 268435593
    iget v1, p0, Lorg/webrtc/VideoFrameDrawer;->renderHeight:I

    .line 268435594
    .line 268435595
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435596
    .line 268435597
    .line 268435598
    move-result-object v0

    .line 268435599
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435600
    .line 268435601
    .line 268435602
    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435603
    .line 268435604
    .line 268435605
    move-result-object v1

    .line 268435606
    const-string v0, "VideoFrameDrawer"

    .line 268435607
    .line 268435608
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435609
    .line 268435610
    .line 268435611
    return-void
.end method

.method public prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;
    .locals 0

    .line 0
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 1
    .line 2
    .line 3
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->yuvUploader:Lorg/webrtc/VideoFrameDrawer$YuvUploader;

    .line 1
    .line 2
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->release()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer;->lastI420Frame:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    return-void
.end method
