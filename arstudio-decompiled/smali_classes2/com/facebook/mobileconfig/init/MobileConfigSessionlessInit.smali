.class public Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SYNC_UPDATE_WAIT_TIME_MS:I = 0xbb8

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;


# instance fields
.field public final mExecutorService:LX/0RP;

.field public final mIdleExecutorProvider:LX/0RP;

.field public final mScheduleFirstSessionlessFetchInIdleThread:LX/0RP;

.field public final mSessionlessMobileConfig:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A06()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mSessionlessMobileConfig:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A3m:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mIdleExecutorProvider:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A00()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mExecutorService:LX/0RP;

    .line 22
    .line 23
    sget v0, LX/2I6;->AJf:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mScheduleFirstSessionlessFetchInIdleThread:LX/0RP;

    .line 30
    .line 31
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_mobileconfig_init_MobileConfigSessionlessInit_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic access$000()Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method private logTestExposures()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mSessionlessMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x204102d900001ebdL    # 2.537495129127696E-153

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, LX/302;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mSessionlessMobileConfig:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide v1, 0x43030f00000260L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    check-cast v3, LX/302;

    .line 28
    .line 29
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private runPostInit(LX/302;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/302;->AH1()LX/30D;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/30D;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->scheduleFirstUpdate(LX/30D;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "Sessionless"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/2LC;->A00(LX/302;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->logTestExposures()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return v2
.end method

.method private scheduleFirstUpdate(LX/30D;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/307;->A00(LX/30D;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->isFetchNeeded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->syncFetchReason()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "FreshInstall"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v1, LX/2L0;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LX/2L0;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mScheduleFirstSessionlessFetchInIdleThread:LX/0RP;

    .line 30
    .line 31
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mIdleExecutorProvider:LX/0RP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2XP;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/3AI;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mExecutorService:LX/0RP;

    .line 50
    .line 51
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {}, LX/3wZ;->A01()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, LX/3wZ;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-class v1, LX/2L2;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    sget-object v0, LX/2L3;->A00:LX/2L2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    iget-object v0, v0, LX/2L2;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v1

    .line 81
    throw v0
.end method


# virtual methods
.method public forceE2ESessionlessConfigFetch()V
    .locals 3

    .line 0
    sget-object v0, LX/2T5;->A02:LX/2IW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2IW;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/302;

    .line 7
    .line 8
    const-string v1, "Sessionless"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v1}, LX/2LC;->A00(LX/302;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public init()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mobileConfigSessionlessInit()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->forceE2ESessionlessConfigFetch()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mobileConfigSessionlessLaterInit()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic lambda$mobileConfigSessionlessLaterInit$0$com-facebook-mobileconfig-init-MobileConfigSessionlessInit()V
    .locals 2

    .line 0
    sget-object v0, LX/2T5;->A02:LX/2IW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2IW;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/302;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/302;->A0Q()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->runPostInit(LX/302;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public mobileConfigSessionlessInit()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const v3, 0xd00004

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v2, LX/0QH;->A00:LX/0PU;

    .line 5
    .line 6
    invoke-virtual {v2, v3}, LX/0PU;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2T5;->A02:LX/2IW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2IW;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/302;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/302;->A0T(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/302;->AH1()LX/30D;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/30D;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    invoke-virtual {v2, v3, v4}, LX/0PU;->markerEnd(IS)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    sget-object v0, LX/0QH;->A00:LX/0PU;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, LX/0PU;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public mobileConfigSessionlessLaterInit()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mIdleExecutorProvider:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/2L1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2L1;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
