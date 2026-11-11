.class public Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lorg/webrtc/legacy/videoengine/GLContextSharingTarget;
.implements Lorg/webrtc/legacy/videoengine/ViEViewEventListenable;


# static fields
.field public static final DEBUG:Z = false

.field public static final SCALE_THRESHOLD_DEFAULT:D = 0.15

.field public static final SCALE_THRESHOLD_DISABLED:D = -1.0

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x1

.field public static final SCALE_TYPE_FIT_CENTER:I = 0x2

.field public static final SCALE_TYPE_STRETCH:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ViEAndroidGLES20SurfaceView"


# instance fields
.field public final mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

.field public mCustomVideoSize:Z

.field public mGlClearAlpha:F

.field public mGlClearBlue:F

.field public mGlClearGreen:F

.field public mGlClearRed:F

.field public final mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

.field public final mNativeSnapshotHelperLock:Ljava/lang/Object;

.field public mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/OneShotDrawListener;

.field public volatile mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;

.field public mRawVideoHeight:I

.field public mRawVideoWidth:I

.field public mRendererSetupDone:Z

.field public mScaleThreshold:D

.field public mScaleType:I

.field public mSnapshotSourceUserID:J

.field public mSurfaceHeight:I

.field public mSurfaceWidth:I

.field public mVideoHeight:I

.field public mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/VideoSizeChangedListener;

.field public mVideoWidth:I

.field public final nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public nativeFunctionsRegisted:Z

.field public nativeObject:J

.field public surfaceCreated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 268435461
    .line 268435462
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 268435463
    .line 268435464
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 268435472
    .line 268435473
    const-wide/16 v1, 0x0

    .line 268435474
    .line 268435475
    iput-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 268435476
    .line 268435477
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 268435478
    .line 268435479
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 268435480
    .line 268435481
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 268435482
    .line 268435483
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 268435484
    .line 268435485
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 268435486
    .line 268435487
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435490
    .line 268435491
    const/4 v3, 0x0

    .line 268435492
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/OneShotDrawListener;

    .line 268435493
    .line 268435494
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;

    .line 268435495
    .line 268435496
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/VideoSizeChangedListener;

    .line 268435497
    .line 268435498
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    .line 268435499
    .line 268435500
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 268435505
    .line 268435506
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 268435507
    .line 268435508
    invoke-direct {v0, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;-><init>(Lorg/webrtc/legacy/EglBase$Context;)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 268435512
    .line 268435513
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435519
    .line 268435520
    const/4 v0, 0x0

    .line 268435521
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearRed:F

    .line 268435522
    .line 268435523
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearGreen:F

    .line 268435524
    .line 268435525
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearBlue:F

    .line 268435526
    .line 268435527
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435528
    .line 268435529
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearAlpha:F

    .line 268435530
    .line 268435531
    invoke-direct {p0, p1, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435532
    .line 268435533
    .line 268435534
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 5
    .line 6
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 7
    .line 8
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 20
    .line 21
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 22
    .line 23
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 24
    .line 25
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 26
    .line 27
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 28
    .line 29
    iput-boolean v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/OneShotDrawListener;

    .line 37
    .line 38
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;

    .line 39
    .line 40
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/VideoSizeChangedListener;

    .line 41
    .line 42
    iput v4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;-><init>(Lorg/webrtc/legacy/EglBase$Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearRed:F

    .line 66
    .line 67
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearGreen:F

    .line 68
    .line 69
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearBlue:F

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearAlpha:F

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private native DrawNative(J)Z
.end method

.method private native HasNewFrame(J)Z
.end method

.method private native SetupRenderer(JIIIF)V
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$002(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;)Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;

    .line 1
    .line 2
    return-object p1
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$102(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;I)I
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$202(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;I)I
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 1
    .line 2
    return p1
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)Lorg/webrtc/legacy/videoengine/VideoSizeChangedListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/VideoSizeChangedListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setVideoSizeInternal(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/62s;

    .line 2
    .line 3
    invoke-direct {v0}, LX/62s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setVideoSizeInternal(II)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private withinThreshold(DD)Z
    .locals 8

    .line 0
    iget-wide v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleThreshold:D

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    cmpg-double v0, v3, v5

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-double v0, p3, v5

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    cmpl-double v0, v3, v5

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sub-double/2addr p1, p3

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    div-double/2addr v1, p3

    .line 24
    cmpg-double v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :cond_0
    return v7

    .line 30
    :cond_1
    return v1
.end method


# virtual methods
.method public DeRegisterNativeObject(J)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_2
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public ReDraw(II)V
    .locals 3

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoWidth:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRawVideoHeight:I

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$1;-><init>(Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mClock:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public RegisterNativeObject(JLcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-wide p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSnapshotSourceUserID:J

    .line 28
    .line 29
    invoke-virtual {p3, v2, v0, v1}, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A00(Landroid/content/Context;J)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public captureSnapshot()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const-string v2, "ViEAndroidGLES20SurfaceView::mNativeSnapshotHelper is null"

    .line 9
    .line 10
    sget-object v1, LX/6O0;->NATIVE_PHOTOSNAPSHOT_SOURCE_ERROR:LX/6O0;

    .line 11
    .line 12
    new-instance v0, LX/6L3;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/6L3;-><init>(LX/6O0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/1xE;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/1xE;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iget-object v0, v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0
.end method

.method public clearBuffer()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getLastRedrawTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getSnapshotSourceUserId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSnapshotSourceUserID:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearRed:F

    .line 7
    .line 8
    iget v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearGreen:F

    .line 9
    .line 10
    iget v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearBlue:F

    .line 11
    .line 12
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearAlpha:F

    .line 13
    .line 14
    invoke-interface {p1, v3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x4100

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide v5, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 35
    .line 36
    iget v7, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    .line 37
    .line 38
    iget v8, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSurfaceWidth:I

    .line 39
    .line 40
    iget v9, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSurfaceHeight:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v4 .. v10}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->SetupRenderer(JIIIF)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 48
    .line 49
    :cond_0
    iget-wide v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeObject:J

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->DrawNative(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/OneShotDrawListener;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/webrtc/legacy/videoengine/OneShotDrawListener;->onDraw()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/OneShotDrawListener;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 1
    .line 2
    if-lez v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 5
    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    if-lez v10, :cond_2

    .line 17
    .line 18
    if-lez v9, :cond_2

    .line 19
    .line 20
    int-to-double v3, v10

    .line 21
    int-to-double v0, v9

    .line 22
    div-double/2addr v3, v0

    .line 23
    iget v8, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoWidth:I

    .line 24
    .line 25
    int-to-double v1, v8

    .line 26
    iget v7, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoHeight:I

    .line 27
    .line 28
    int-to-double v5, v7

    .line 29
    div-double/2addr v1, v5

    .line 30
    invoke-direct {p0, v3, v4, v1, v2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->withinThreshold(DD)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    cmpl-double v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    mul-int/2addr v8, v9

    .line 41
    div-int v10, v8, v7

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p0, v10, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    mul-int/2addr v7, v10

    .line 48
    div-int v9, v7, v8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->surfaceCreated:Z

    .line 2
    .line 3
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSurfaceWidth:I

    .line 4
    .line 5
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSurfaceHeight:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionsRegisted:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->nativeFunctionLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public resetLastRedrawTime()V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mLastRedrawTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEglContext(Lorg/webrtc/legacy/EglBase$Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mContextFactory:Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView$ContextFactory;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/legacy/videoengine/SharedEGLContextFactory;->setSharedContext(Lorg/webrtc/legacy/EglBase$Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ViEAndroidGLES20SurfaceView"

    .line 9
    .line 10
    const-string v0, "Forcing context recreation"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setGlClearColor(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearRed:F

    .line 1
    .line 2
    iput p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearGreen:F

    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearBlue:F

    .line 5
    .line 6
    iput p4, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mGlClearAlpha:F

    .line 7
    .line 8
    return-void
.end method

.method public setOneShotDrawListener(Lorg/webrtc/legacy/videoengine/OneShotDrawListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotDrawListener:Lorg/webrtc/legacy/videoengine/OneShotDrawListener;

    .line 1
    .line 2
    return-void
.end method

.method public setOneShotReDrawListener(Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mOneShotReDrawListener:Lorg/webrtc/legacy/videoengine/OneShotReDrawListener;

    .line 1
    .line 2
    return-void
.end method

.method public setScaleType(I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    if-ne p1, v0, :cond_0

    .line 268435458
    .line 268435459
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 268435460
    .line 268435461
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setScaleType(ID)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void

    .line 268435465
    :cond_0
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    goto :goto_0
.end method

.method public setScaleType(ID)V
    .locals 3

    .line 0
    iget v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleThreshold:D

    .line 5
    .line 6
    cmpl-double v0, v1, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput-wide p2, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleThreshold:D

    .line 11
    .line 12
    iput p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mScaleType:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mRendererSetupDone:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setSnapshotSourceUserId(J)V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelperLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mNativeSnapshotHelper:Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;

    .line 4
    .line 5
    iput-wide p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mSnapshotSourceUserID:J

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iput-wide p1, v0, Lcom/facebook/rtc/photosnapshots/jni/NativeSnapshotHelper;->A00:J

    .line 14
    .line 15
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v1

    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method public setVideoSize(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mCustomVideoSize:Z

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->setVideoSizeInternal(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSizeChangedListener(Lorg/webrtc/legacy/videoengine/VideoSizeChangedListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/ViEAndroidGLES20SurfaceView;->mVideoSizeChangedListener:Lorg/webrtc/legacy/videoengine/VideoSizeChangedListener;

    .line 1
    .line 2
    return-void
.end method
