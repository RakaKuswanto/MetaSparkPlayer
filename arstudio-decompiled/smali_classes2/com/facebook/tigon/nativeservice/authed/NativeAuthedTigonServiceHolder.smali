.class public Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# instance fields
.field public final mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fb"

    .line 1
    .line 2
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "tigonnativeservice"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "tigonnativeauthedservice"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZLcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0Pc;->A0H:LX/0Pc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "InjectTigonServiceHolder"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p3}, LX/0Pc;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "InjectNativePlatformContextHolder"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p4}, LX/0Pc;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 25
    .line 26
    invoke-static {v3}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 34
    .line 35
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "NativeAuthedTigonServiceHolder.tracedInitHybrid"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-direct {p0, v3, v2, v1}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    iput-object p2, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    :try_start_3
    move-exception v0

    .line 58
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-direct {p0, v3}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435458
    .line 268435459
    .line 268435460
    if-eqz p1, :cond_0

    .line 268435461
    .line 268435462
    sget-object v1, LX/0Pc;->A0H:LX/0Pc;

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    const-string v0, "InjectTigonServiceHolder"

    .line 268435467
    .line 268435468
    invoke-virtual {v1, v0, p3}, LX/0Pc;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const-string v0, "InjectNativePlatformContextHolder"

    .line 268435472
    .line 268435473
    invoke-virtual {v1, v0, p4}, LX/0Pc;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v2

    .line 268435480
    check-cast v2, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 268435481
    .line 268435482
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 268435483
    .line 268435484
    .line 268435485
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    check-cast v1, Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;

    .line 268435490
    .line 268435491
    invoke-static {v1}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    const-string v0, "NativeAuthedTigonServiceHolder.tracedInitHybrid"

    .line 268435495
    .line 268435496
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435497
    .line 268435498
    .line 268435499
    :try_start_1
    invoke-direct {p0, v2, v1, p2}, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/nativeservice/common/NativePlatformContextHolder;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435503
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 268435507
    .line 268435508
    iput-object v3, p0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 268435509
    .line 268435510
    return-void

    .line 268435511
    :catchall_0
    :try_start_3
    move-exception v0

    .line 268435512
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 268435513
    .line 268435514
    .line 268435515
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 268435516
    :catch_0
    move-exception v0

    .line 268435517
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
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
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
