.class public Lorg/webrtc/TextureBufferImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/VideoFrame$TextureBuffer;


# instance fields
.field public final height:I

.field public final id:I

.field public final refCountDelegate:Lorg/webrtc/RefCountDelegate;

.field public final refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field public final toI420Handler:Landroid/os/Handler;

.field public final transformMatrix:Landroid/graphics/Matrix;

.field public final type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public final unscaledHeight:I

.field public final unscaledWidth:I

.field public final width:I

.field public final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 4
    .line 5
    iput p2, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 6
    .line 7
    iput p3, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 8
    .line 9
    iput p4, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 10
    .line 11
    iput-object p5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 12
    .line 13
    iput p6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 14
    .line 15
    iput-object p7, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    iput-object p8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 20
    .line 21
    new-instance v1, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p10}, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda1;-><init>(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 32
    .line 33
    iput-object p10, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Ljava/lang/Runnable;)V
    .locals 11

    .line 536870912
    new-instance v10, Lorg/webrtc/TextureBufferImpl$1;

    .line 536870913
    .line 536870914
    move-object/from16 v0, p8

    .line 536870915
    .line 536870916
    invoke-direct {v10, v0}, Lorg/webrtc/TextureBufferImpl$1;-><init>(Ljava/lang/Runnable;)V

    .line 536870917
    .line 536870918
    .line 536870919
    move-object v0, p0

    .line 536870920
    move v1, p1

    .line 536870921
    move v2, p2

    .line 536870922
    move-object v5, p3

    .line 536870923
    move v6, p4

    .line 536870924
    move-object/from16 v7, p5

    .line 536870925
    .line 536870926
    move-object/from16 v8, p6

    .line 536870927
    .line 536870928
    move-object/from16 v9, p7

    .line 536870929
    .line 536870930
    move v3, p1

    .line 536870931
    move v4, p2

    .line 536870932
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 536870933
    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 11

    .line 268435456
    move-object v0, p0

    .line 268435457
    move v1, p1

    .line 268435458
    move v2, p2

    .line 268435459
    move-object v5, p3

    .line 268435460
    move v6, p4

    .line 268435461
    move-object/from16 v7, p5

    .line 268435462
    .line 268435463
    move-object/from16 v8, p6

    .line 268435464
    .line 268435465
    move-object/from16 v9, p7

    .line 268435466
    .line 268435467
    move-object/from16 v10, p8

    .line 268435468
    .line 268435469
    move v3, p1

    .line 268435470
    move v4, p2

    .line 268435471
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/TextureBufferImpl;)Lorg/webrtc/TextureBufferImpl$RefCountMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    return-object p0
.end method

.method private applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;
    .locals 11

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 268435457
    .line 268435458
    new-instance v7, Landroid/graphics/Matrix;

    .line 268435459
    .line 268435460
    invoke-direct {v7, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-virtual {p0}, Lorg/webrtc/TextureBufferImpl;->retain()V

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v5, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 268435470
    .line 268435471
    iget v6, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 268435472
    .line 268435473
    iget-object v8, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 268435474
    .line 268435475
    iget-object v9, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 268435476
    .line 268435477
    new-instance v10, Lorg/webrtc/TextureBufferImpl$2;

    .line 268435478
    .line 268435479
    invoke-direct {v10, p0}, Lorg/webrtc/TextureBufferImpl$2;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v0, Lorg/webrtc/TextureBufferImpl;

    .line 268435483
    .line 268435484
    move v1, p2

    .line 268435485
    move v2, p3

    .line 268435486
    move v3, p4

    .line 268435487
    move/from16 v4, p5

    .line 268435488
    .line 268435489
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/TextureBufferImpl;-><init>(IIIILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-object v0
.end method


# virtual methods
.method public applyTransformMatrix(Landroid/graphics/Matrix;II)Lorg/webrtc/TextureBufferImpl;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move v3, p3

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 10

    .line 0
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object v4, p0

    .line 5
    iget v3, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 6
    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int v1, v3, p2

    .line 9
    .line 10
    int-to-float v2, p1

    .line 11
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v2, v0

    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v0, v3

    .line 17
    div-float/2addr v1, v0

    .line 18
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    int-to-float v2, p3

    .line 22
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v2, v0

    .line 26
    int-to-float v1, p4

    .line 27
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v1, v0

    .line 31
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 35
    .line 36
    mul-int/2addr v0, p3

    .line 37
    int-to-float v1, v0

    .line 38
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 47
    .line 48
    mul-int/2addr v0, p4

    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move v8, p5

    .line 59
    move/from16 v9, p6

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lorg/webrtc/TextureBufferImpl;->applyTransformMatrix(Landroid/graphics/Matrix;IIII)Lorg/webrtc/TextureBufferImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public synthetic getBufferType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->height:I

    .line 1
    .line 2
    return v0
.end method

.method public getTextureId()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->id:I

    .line 1
    .line 2
    return v0
.end method

.method public getToI420Handler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTransformMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->transformMatrix:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->type:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUnscaledHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public getUnscaledWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->unscaledWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lorg/webrtc/TextureBufferImpl;->width:I

    .line 1
    .line 2
    return v0
.end method

.method public getYuvConverter()Lorg/webrtc/YuvConverter;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic lambda$new$0$org-webrtc-TextureBufferImpl(Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onDestroy(Lorg/webrtc/TextureBufferImpl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic lambda$toI420$1$org-webrtc-TextureBufferImpl()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lorg/webrtc/YuvConverter;->convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRelease(Lorg/webrtc/TextureBufferImpl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public retain()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;->onRetain(Lorg/webrtc/TextureBufferImpl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/TextureBufferImpl;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->retain()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toI420()Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/TextureBufferImpl;->toI420Handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/webrtc/TextureBufferImpl$$ExternalSyntheticLambda0;-><init>(Lorg/webrtc/TextureBufferImpl;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 12
    .line 13
    return-object v0
.end method
