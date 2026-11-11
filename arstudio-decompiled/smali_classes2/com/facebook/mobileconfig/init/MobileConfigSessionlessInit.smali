.class public Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SYNC_UPDATE_WAIT_TIME_MS:I = 0xbb8

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mExecutorService:LX/0Na;

.field public final mFbErrorReporter:LX/0Na;

.field public final mIdleExecutorProvider:LX/0Na;

.field public final mMobileConfigInitUtils:LX/0Na;

.field public final mScheduleFirstSessionlessFetchInIdleThread:LX/0Na;

.field public final mSessionlessMobileConfig:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mSessionlessMobileConfig:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AOw:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mMobileConfigInitUtils:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->A6e:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mIdleExecutorProvider:LX/0Na;

    .line 24
    .line 25
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mExecutorService:LX/0Na;

    .line 30
    .line 31
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mFbErrorReporter:LX/0Na;

    .line 36
    .line 37
    sget v1, LX/2eq;->APQ:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->_UL_mInjectionContext:LX/1zG;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mScheduleFirstSessionlessFetchInIdleThread:LX/0Na;

    .line 46
    .line 47
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->_UL_mInjectionContext:LX/1zG;

    .line 52
    .line 53
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_mobileconfig_init_MobileConfigSessionlessInit_ULSEP_FACTORY_METHOD(ILX/1zC;Ljava/lang/Object;)Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AiK:I

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mSessionlessMobileConfig:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2041031200002285L    # 2.537624867110899E-153

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mSessionlessMobileConfig:LX/0Na;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x43034d0000028fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private runPostInit(LX/34F;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/34F;->AIb()LX/34v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/34v;->isValid()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->scheduleFirstUpdate(LX/34v;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Sessionless"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LX/2uB;->A00(LX/34F;Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->logTestExposures()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
.end method

.method private scheduleFirstUpdate(LX/34v;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/34Y;->A00(LX/34v;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

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
    new-instance v1, LX/2uk;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LX/2uk;-><init>(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mScheduleFirstSessionlessFetchInIdleThread:LX/0Na;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mIdleExecutorProvider:LX/0Na;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2rK;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/3bB;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mExecutorService:LX/0Na;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yi;->A15(LX/0Na;)Ljava/util/concurrent/ExecutorService;

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
    invoke-static {}, LX/6A1;->A00()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, LX/6A1;->A00()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-class v1, LX/3Ha;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_1
    sget-object v0, LX/3Hb;->A00:LX/3Ha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    iget-object v0, v0, LX/3Ha;->A00:Ljava/util/concurrent/CountDownLatch;

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
.method public init()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    const v3, 0xd00004

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v2, LX/0TX;->A00:LX/0N6;

    .line 6
    .line 7
    invoke-virtual {v2, v3, v5}, LX/0N6;->markerStart(II)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2fz;->A02:LX/2Qw;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Qw;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/34F;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mMobileConfigInitUtils:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2u4;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/2u4;->A01(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->runPostInit(LX/34F;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    :try_start_1
    instance-of v0, v2, Ljava/io/IOException;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mFbErrorReporter:LX/0Na;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->TAG:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v2}, LX/0Gk;->Aoe(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v2, LX/0TX;->A00:LX/0N6;

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v5, v4}, LX/0N6;->markerEnd(IIS)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v0, LX/0TX;->A00:LX/0N6;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5, v4}, LX/0N6;->markerEnd(IIS)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public initJavaManagerOnly()V
    .locals 2

    .line 0
    sget-object v0, LX/2fz;->A02:LX/2Qw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Qw;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34F;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, LX/34F;->A0L(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic lambda$scheduleCppManagerAndPostInit$0$com-facebook-mobileconfig-init-MobileConfigSessionlessInit()V
    .locals 1

    .line 0
    sget-object v0, LX/2fz;->A02:LX/2Qw;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Qw;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34F;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/34F;->A0I()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->runPostInit(LX/34F;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public mobileConfigSessionlessInit()V
    .locals 1

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0J5;->A07:LX/0J5;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/0J5;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->initJavaManagerOnly()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->init()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public mobileConfigSessionlessLaterInit()V
    .locals 1

    .line 0
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0J5;->A07:LX/0J5;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/0J5;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->scheduleCppManagerAndPostInit()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onGatekeeperChanged(Z)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->init()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public scheduleCppManagerAndPostInit()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mIdleExecutorProvider:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3DF;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3DF;-><init>(Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
