.class public Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# instance fields
.field public final mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "fb"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "tigonnativeservice"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "tigonnativeauthedservice"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0P7;->A0L:LX/0P7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "InjectTigonServiceHolder"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, LX/0P7;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "InjectNativePlatformContextHolder"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, LX/0P7;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 23
    .line 24
    invoke-static {v3}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 32
    .line 33
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "NativeAuthedTigonServiceHolder.tracedInitHybrid"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-direct {p0, v3, v2, v1}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    iput-object p1, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    :try_start_3
    move-exception v0

    .line 56
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0, v3}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v1, LX/0P7;->A0L:LX/0P7;

    .line 268435461
    .line 268435462
    if-eqz v1, :cond_0

    .line 268435463
    .line 268435464
    const-string v0, "InjectTigonServiceHolder"

    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0, p2}, LX/0P7;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v0, "InjectNativePlatformContextHolder"

    .line 268435470
    .line 268435471
    invoke-virtual {v1, v0, p3}, LX/0P7;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    check-cast v2, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 268435479
    .line 268435480
    invoke-static {v2}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    check-cast v1, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 268435488
    .line 268435489
    invoke-static {v1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 268435490
    .line 268435491
    .line 268435492
    const-string v0, "NativeAuthedTigonServiceHolder.tracedInitHybrid"

    .line 268435493
    .line 268435494
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435495
    .line 268435496
    .line 268435497
    :try_start_1
    invoke-direct {p0, v2, v1, p1}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435501
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268435505
    .line 268435506
    iput-object v3, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 268435507
    .line 268435508
    return-void

    .line 268435509
    :catchall_0
    :try_start_3
    move-exception v0

    .line 268435510
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268435511
    .line 268435512
    .line 268435513
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 268435514
    :catch_0
    move-exception v0

    .line 268435515
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    throw v0
.end method

.method private native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public broadcastInvalidToken(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "NativeAuthedTigonServiceHolder"

    .line 1
    .line 2
    const-string v0, "Encountered invalid access token"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
