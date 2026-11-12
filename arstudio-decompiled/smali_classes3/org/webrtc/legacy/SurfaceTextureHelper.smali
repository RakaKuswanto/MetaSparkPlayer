.class public Lorg/webrtc/legacy/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field public final disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final eglBase:Lorg/webrtc/legacy/EglBase;

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final oesTextureId:I

.field public pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public yuvConverter:Lorg/webrtc/legacy/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435472
    .line 268435473
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$2;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 268435479
    .line 268435480
    invoke-static {p2}, LX/432;->A0v(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    if-ne v1, v0, :cond_0

    .line 268435489
    .line 268435490
    iput-object p2, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 268435491
    .line 268435492
    sget-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 268435493
    .line 268435494
    invoke-static {p1, v0}, Lorg/webrtc/legacy/EglBase;->create(Lorg/webrtc/legacy/EglBase$Context;[I)Lorg/webrtc/legacy/EglBase;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    iput-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->eglBase:Lorg/webrtc/legacy/EglBase;

    .line 268435499
    .line 268435500
    :try_start_0
    const/4 v0, 0x1

    .line 268435501
    invoke-virtual {v1, v0, v0}, Lorg/webrtc/legacy/EglBase;->createPbufferSurface(II)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v1}, Lorg/webrtc/legacy/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435505
    .line 268435506
    .line 268435507
    const v0, 0x8d65

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-static {v0}, Lorg/webrtc/legacy/opengl/GlUtil;->generateTexture(I)I

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    iput v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->oesTextureId:I

    .line 268435515
    .line 268435516
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 268435517
    .line 268435518
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 268435522
    .line 268435523
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$3;

    .line 268435524
    .line 268435525
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 268435529
    .line 268435530
    .line 268435531
    return-void

    .line 268435532
    :catch_0
    move-exception v1

    .line 268435533
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->eglBase:Lorg/webrtc/legacy/EglBase;

    .line 268435534
    .line 268435535
    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->release()V

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v0

    .line 268435542
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 268435543
    .line 268435544
    .line 268435545
    throw v1

    .line 268435546
    :cond_0
    const-string v0, "SurfaceTextureHelper must be created on the handler thread"

    .line 268435547
    .line 268435548
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v0

    .line 268435552
    throw v0
.end method

.method public synthetic constructor <init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;Lorg/webrtc/legacy/SurfaceTextureHelper$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/SurfaceTextureHelper;-><init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/SurfaceTextureHelper;)Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$102(Lorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$202(Lorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/SurfaceTextureHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$302(Lorg/webrtc/legacy/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->updateTexImage()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lorg/webrtc/legacy/SurfaceTextureHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$602(Lorg/webrtc/legacy/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$700(Lorg/webrtc/legacy/SurfaceTextureHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$702(Lorg/webrtc/legacy/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$800(Lorg/webrtc/legacy/SurfaceTextureHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$900(Lorg/webrtc/legacy/SurfaceTextureHelper;)Lorg/webrtc/legacy/YuvConverter;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$902(Lorg/webrtc/legacy/SurfaceTextureHelper;Lorg/webrtc/legacy/YuvConverter;)Lorg/webrtc/legacy/YuvConverter;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 1
    .line 2
    return-object p1
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/legacy/EglBase$Context;)Lorg/webrtc/legacy/SurfaceTextureHelper;
    .locals 2

    .line 0
    new-instance v0, Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$1;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/legacy/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/webrtc/legacy/SurfaceTextureHelper;

    .line 22
    .line 23
    return-object v0
.end method

.method private release()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, LX/432;->A0v(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/legacy/YuvConverter;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/webrtc/legacy/YuvConverter;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    new-array v2, v3, [I

    .line 29
    .line 30
    iget v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->oesTextureId:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput v1, v2, v0

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->eglBase:Lorg/webrtc/legacy/EglBase;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "Unexpected release."

    .line 59
    .line 60
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v0, "Wrong thread."

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method private tryDeliverTextureFrame()V
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, LX/432;->A0v(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isQuitting:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 33
    .line 34
    invoke-direct {p0}, Lorg/webrtc/legacy/SurfaceTextureHelper;->updateTexImage()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v4, v0, [F

    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 53
    .line 54
    iget v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->oesTextureId:I

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v2, v3}, Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "Wrong thread."

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->disposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "SurfaceTextureHelper"

    .line 9
    .line 10
    const-string v0, "dispose()"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$6;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "dispose being called more than once"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->isTextureInUse:Z

    .line 1
    .line 2
    return v0
.end method

.method public returnTextureFrame()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$5;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$5;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startListening(Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->listener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/legacy/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "SurfaceTextureHelper listener has already been set."

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public stopListening()V
    .locals 2

    .line 0
    const-string v1, "SurfaceTextureHelper"

    .line 1
    .line 2
    const-string v0, "stopListening()"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lorg/webrtc/legacy/SurfaceTextureHelper$4;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/SurfaceTextureHelper$4;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 2

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->oesTextureId:I

    .line 1
    .line 2
    if-ne p5, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lorg/webrtc/legacy/SurfaceTextureHelper$7;

    .line 7
    .line 8
    invoke-direct/range {v1 .. v8}, Lorg/webrtc/legacy/SurfaceTextureHelper$7;-><init>(Lorg/webrtc/legacy/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/webrtc/legacy/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "textureToByteBuffer called with unexpected textureId"

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
