.class public abstract LX/3FR;
.super LX/4uw;
.source ""

# interfaces
.implements LX/2xq;
.implements LX/2jQ;
.implements LX/3GB;
.implements LX/3G6;


# static fields
.field public static final TAG:Ljava/lang/String; = "FbFragment"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbFragment"


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public final fbErrorReporter:LX/0RP;

.field public final mBundleSizeChecker:LX/0RP;

.field public final mContextInjectionHelper:LX/3FU;

.field public mDefaultFactory:LX/4sb;

.field public mFragmentVisibilityDetector:LX/2fm;

.field public final mFragmentVisibilityDetectorProvider:LX/0RP;

.field public mListenerDispatcher:LX/3Fq;

.field public mMobileConfig:LX/0RP;

.field public final mNavigationObserver:LX/0RP;

.field public final mPermalinkDialogActivityResultListener:LX/0RP;

.field public mReqContext:LX/0MS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4uw;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3FU;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3FU;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3FR;->mContextInjectionHelper:LX/3FU;

    .line 9
    .line 10
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3FR;->fbErrorReporter:LX/0RP;

    .line 15
    .line 16
    sget v0, LX/2I6;->A8k:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3FR;->mNavigationObserver:LX/0RP;

    .line 23
    .line 24
    sget v0, LX/2I6;->A8i:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3FR;->mBundleSizeChecker:LX/0RP;

    .line 31
    .line 32
    sget v1, LX/2I6;->A8j:I

    .line 33
    .line 34
    new-instance v0, LX/3FX;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/3FX;-><init>(LX/0Mt;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3FR;->mFragmentVisibilityDetectorProvider:LX/0RP;

    .line 40
    .line 41
    sget v1, LX/2I6;->A8l:I

    .line 42
    .line 43
    new-instance v0, LX/3FW;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/3FW;-><init>(LX/0Mt;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3FR;->mPermalinkDialogActivityResultListener:LX/0RP;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(LX/3Fq;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Fq;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;II)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/1zS;I)V
    .locals 1

    .line 0
    new-instance v0, LX/0Xj;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/0Xj;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1zS;->A00(LX/1zT;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public static A03(LX/3FR;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3FR;->mReqContext:LX/0MS;

    .line 1
    .line 2
    invoke-static {p0}, LX/3FR;->stopFuryTrace(LX/0MS;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3FR;->startFuryTrace()LX/0MS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FR;->mReqContext:LX/0MS;

    .line 8
    .line 9
    return-void
.end method

.method private getFragmentFlag()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "FRAGMENT_"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private startFuryTrace()LX/0MS;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3FR;->getPrivacyContext()LX/2uz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, LX/2uz;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "FbFragment"

    .line 21
    .line 22
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public static stopFuryTrace(LX/0MS;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/3wZ;->A01()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public addFragmentListener(LX/3FV;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3FR;->mMobileConfig:LX/0RP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81003902570376L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    new-instance v1, LX/3Fq;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/3Fq;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 31
    .line 32
    :cond_2
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v1, LX/3Fq;->A03:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public afterOnActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v2, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    :try_start_5
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3FR;->mNavigationObserver:LX/0RP;

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fa;->A0C(LX/0RP;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3FR;->mNavigationObserver:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2g0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/2g0;->A00(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public afterOnDestroy()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v3}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3FV;->AVE(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/3Fq;->A02:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    :cond_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    :try_start_5
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public afterOnDestroyView()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3FV;->AT0(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :cond_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    :try_start_5
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public afterOnPause()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3FV;->AZ5(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :cond_0
    :try_start_4
    monitor-exit v3

    .line 41
    iget-object v0, p0, LX/3FR;->mFragmentVisibilityDetector:LX/2fm;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2fm;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    :try_start_5
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public afterOnResume()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3FV;->Aaj(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :cond_0
    :try_start_4
    monitor-exit v3

    .line 41
    iget-object v0, p0, LX/3FR;->mFragmentVisibilityDetector:LX/2fm;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2fm;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    :try_start_5
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public afterOnStart()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3FV;->AbJ(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :cond_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_1
    :try_start_5
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public afterOnStop()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v2, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :cond_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    :try_start_5
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    invoke-static {p0}, LX/3FR;->A03(LX/3FR;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public afterOnViewCreated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FR;->mReqContext:LX/0MS;

    .line 1
    .line 2
    invoke-static {v0}, LX/3FR;->stopFuryTrace(LX/0MS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public beforeOnActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onActivityCreated"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v2, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3FV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_0
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0
.end method

.method public beforeOnCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onCreate"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public beforeOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onCreateView"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnDestroy()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onDestroy"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3FR;->mNavigationObserver:LX/0RP;

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fa;->A0C(LX/0RP;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/3FR;->mNavigationObserver:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2g0;

    .line 24
    .line 25
    iget-object v0, v0, LX/2g0;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2gH;

    .line 42
    .line 43
    iget-object v0, v2, LX/2gH;->A01:LX/0lu;

    .line 44
    .line 45
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/2gH;->A00:LX/0lu;

    .line 54
    .line 55
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2fz;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/2fz;->A05(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, LX/3FR;->mPermalinkDialogActivityResultListener:LX/0RP;

    .line 66
    .line 67
    invoke-static {v0}, LX/3Fa;->A0C(LX/0RP;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/3FR;->mPermalinkDialogActivityResultListener:LX/0RP;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3FQ;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/3FQ;->A00:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public beforeOnDestroyView()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onDestroyView"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3FR;->fbErrorReporter:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, LX/3FR;->getFragmentFlag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Ft;->removeCustomData(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s.onPause"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public beforeOnResume()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3FR;->fbErrorReporter:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, LX/3FR;->getFragmentFlag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v2, v0}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/2eN;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%s.onResume"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public beforeOnStart()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onStart"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnStop()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onStop"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3FR;->A05(LX/3FR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnViewCreated()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FR;->startFuryTrace()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3FR;->mReqContext:LX/0MS;

    .line 5
    .line 6
    return-void
.end method

.method public dispatchOnBackPressed()Z
    .locals 4

    .line 0
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/3G8;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/3G8;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {v2}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3FV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/3FV;->ATc(LX/3G8;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/3G8;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v2

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_2
    monitor-exit v2

    .line 62
    :cond_2
    iget-object v0, v3, LX/3G8;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public getDefaultViewModelProviderFactory()LX/4sb;
    .locals 3

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3FR;->isHostedIn(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/4sb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    return-object v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, LX/3FR;->mDefaultFactory:LX/4sb;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/Application;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 34
    .line 35
    new-instance v2, LX/4sU;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p0}, LX/4sU;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/08K;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/3FR;->mDefaultFactory:LX/4sb;

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public getFragmentVisibilityDetector()LX/2fm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FR;->mFragmentVisibilityDetector:LX/2fm;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getFragmentVisibilityDetector()LX/2qg;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3FR;->mFragmentVisibilityDetector:LX/2fm;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public getHostingActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getOptionalView(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrivacyContext()LX/2uz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportFragmentManager()LX/0VG;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0VG;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3bM;->A01(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getView(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public isHostedIn(Ljava/lang/Class;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isHostedInActivity()Z
    .locals 1

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3FR;->isHostedIn(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3FR;->startFuryTrace()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v0, p0, LX/3FR;->mPermalinkDialogActivityResultListener:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fa;->A0C(LX/0RP;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3FR;->mPermalinkDialogActivityResultListener:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3FR;->mPermalinkDialogActivityResultListener:LX/0RP;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v0, v2, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    :try_start_2
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :cond_1
    :try_start_4
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    :cond_2
    :goto_1
    invoke-static {v3}, LX/3FR;->stopFuryTrace(LX/0MS;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    invoke-static {v3}, LX/3FR;->stopFuryTrace(LX/0MS;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/3FR;->mMobileConfig:LX/0RP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81003902570376L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    new-instance v1, LX/3Fq;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/3Fq;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3FV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3FV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :cond_0
    monitor-exit v2

    .line 44
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FR;->mMobileConfig:LX/0RP;

    .line 8
    .line 9
    iget-object v1, p0, LX/3FR;->mContextInjectionHelper:LX/3FU;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3FU;->A00(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3FR;->mPermalinkDialogActivityResultListener:LX/0RP;

    .line 19
    .line 20
    invoke-static {v0}, LX/3Fa;->A0C(LX/0RP;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3FR;->mPermalinkDialogActivityResultListener:LX/0RP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3FQ;

    .line 33
    .line 34
    invoke-static {p0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/3FQ;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 41
    .line 42
    invoke-static {v0}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, LX/3FR;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 67
    .line 68
    iget-object v0, v1, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_1
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-object v0, p0, LX/3FR;->mFragmentVisibilityDetectorProvider:LX/0RP;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3GS;

    .line 105
    .line 106
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0}, LX/3Fo;->A00(LX/3Fo;)V

    .line 111
    .line 112
    .line 113
    :try_start_2
    new-instance v0, LX/2fm;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/2fm;-><init>(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/3Fa;->A0A()V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/3FR;->mFragmentVisibilityDetector:LX/2fm;

    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    invoke-static {}, LX/3Fa;->A0A()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3FR;->isHostedIn(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/3Fq;->A03:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-boolean v0, v3, LX/3Fq;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v3, LX/3Fq;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3FV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, LX/2eN;->A02(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    :cond_1
    iget-object v0, p0, LX/3FR;->mFragmentVisibilityDetector:LX/2fm;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2fm;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3FV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {v1}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, LX/3FV;->Aap(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v3

    .line 45
    throw v0

    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    :cond_1
    iget-object v0, p0, LX/3FR;->mBundleSizeChecker:LX/0RP;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/25U;

    .line 56
    .line 57
    iget-object v0, v7, LX/25U;->A01:LX/0lu;

    .line 58
    .line 59
    iget-object v4, v0, LX/0lu;->A00:LX/0RP;

    .line 60
    .line 61
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x8100060003008fL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x8200060004004fL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v4}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x82000600070050L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-static {p0}, LX/0X6;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Landroid/app/Activity;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v1}, LX/0X6;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v7, LX/25U;->A02:LX/0lu;

    .line 123
    .line 124
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/2Mt;

    .line 129
    .line 130
    new-instance v4, LX/25T;

    .line 131
    .line 132
    invoke-direct/range {v4 .. v13}, LX/25T;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/25U;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, LX/2Mt;->A00(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    const/4 v9, 0x0

    .line 140
    goto :goto_1
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3FR;->startFuryTrace()LX/0MS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    invoke-static {v1}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1, p2}, LX/3FV;->Aaz(Landroidx/fragment/app/Fragment;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :cond_0
    :try_start_4
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/3FR;->mNavigationObserver:LX/0RP;

    .line 54
    .line 55
    invoke-static {v0}, LX/3Fa;->A0C(LX/0RP;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/3FR;->mNavigationObserver:LX/0RP;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2g0;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, LX/2g0;->A01(Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LX/3FR;->mFragmentVisibilityDetector:LX/2fm;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2fm;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v4}, LX/3FR;->stopFuryTrace(LX/0MS;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-static {v4}, LX/3FR;->stopFuryTrace(LX/0MS;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onViewCreated"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/3FR;->A00(LX/3Fq;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3FV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v1}, LX/2eN;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/3Fq;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-interface {v1, p2, p1, v0}, LX/3FV;->ASz(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :cond_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    :try_start_5
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public queryInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/3FR;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    instance-of v0, v1, LX/3GB;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/3GB;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    check-cast v1, LX/3GB;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LX/3GB;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public registerCallback(LX/3G7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3FR;->mContextInjectionHelper:LX/3FU;

    .line 1
    .line 2
    iget-object v1, v0, LX/3FU;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeFragmentListener(LX/3FV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3FR;->mListenerDispatcher:LX/3Fq;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3Fq;->A03:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 12
    throw v0
.end method

.method public requireHostingActivity()Landroid/app/Activity;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2cL;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Fragment is not hosted in Activity"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4uw;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
