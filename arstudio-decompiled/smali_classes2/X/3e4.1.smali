.class public LX/3e4;
.super LX/4wo;
.source ""

# interfaces
.implements LX/3J9;
.implements LX/3Ii;
.implements LX/3hg;
.implements LX/1zX;


# static fields
.field public static final TAG:Ljava/lang/String; = "FbFragment"

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbFragment"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final fbErrorReporter:LX/0Na;

.field public final mBundleSizeChecker:LX/0Na;

.field public final mContextInjectionHelper:LX/3el;

.field public mDefaultFactory:LX/4wR;

.field public mFragmentVisibilityDetector:LX/2se;

.field public final mFragmentVisibilityDetectorProvider:LX/0Na;

.field public mListenerDispatcher:LX/3g4;

.field public mMobileConfig:LX/0Na;

.field public final mNavigationObserver:LX/0Na;

.field public final mPermalinkDialogActivityResultListener:LX/0Na;

.field public mReqContext:LX/0QB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4wo;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3el;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3el;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3e4;->mContextInjectionHelper:LX/3el;

    .line 9
    .line 10
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3e4;->fbErrorReporter:LX/0Na;

    .line 15
    .line 16
    sget v0, LX/2eq;->AC0:I

    .line 17
    .line 18
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3e4;->mNavigationObserver:LX/0Na;

    .line 23
    .line 24
    sget v0, LX/2eq;->ABy:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3e4;->mBundleSizeChecker:LX/0Na;

    .line 31
    .line 32
    sget v1, LX/2eq;->ABz:I

    .line 33
    .line 34
    new-instance v0, LX/1zT;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/1zT;-><init>(LX/0Qd;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/3e4;->mFragmentVisibilityDetectorProvider:LX/0Na;

    .line 40
    .line 41
    sget v1, LX/2eq;->ABx:I

    .line 42
    .line 43
    new-instance v0, LX/1zU;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/1zU;-><init>(LX/0Qd;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/3e4;->mPermalinkDialogActivityResultListener:LX/0Na;

    .line 49
    .line 50
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-boolean v15, LX/4n6;->isReconciliationEnabled:Z

    .line 2
    .line 3
    sget-object v6, LX/4lD;->A00:LX/4lD;

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v4, LX/4mm;->A02:LX/4oC;

    .line 8
    .line 9
    iget-object v9, v0, LX/4oC;->A00:LX/4n6;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    move-object v8, v5

    .line 19
    move-object v10, v5

    .line 20
    move-object v11, v5

    .line 21
    move-object v12, v5

    .line 22
    move/from16 v16, v14

    .line 23
    .line 24
    invoke-direct/range {v2 .. v16}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/4mm;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-direct {v0, v1, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/4mm;Landroid/util/AttributeSet;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static A01(LX/3g4;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3g4;->A03:Ljava/util/Set;

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

.method public static A02(Landroidx/fragment/app/Fragment;II)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

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

.method public static A03(LX/2Jq;I)V
    .locals 1

    .line 0
    new-instance v0, LX/1U7;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/1U7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/2Jq;->A00(LX/2Js;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A05(LX/3e4;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/3e4;->mReqContext:LX/0QB;

    .line 1
    .line 2
    invoke-static {p0}, LX/3e4;->stopFuryTrace(LX/0QB;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3e4;->startFuryTrace()LX/0QB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3e4;->mReqContext:LX/0QB;

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
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private startFuryTrace()LX/0QB;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3e4;->getPrivacyContext()LX/37j;

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
    iget-object v0, v0, LX/37j;->A01:Ljava/lang/String;

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
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

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

.method public static stopFuryTrace(LX/0QB;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/0QB;->close()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/6A1;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public addFragmentListener(LX/3ez;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3e4;->mMobileConfig:LX/0Na;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide v0, 0x81003c02570384L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

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
    new-instance v1, LX/3g4;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/3g4;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 31
    .line 32
    :cond_2
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, v1, LX/3g4;->A03:Ljava/util/Set;

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
    iget-object v2, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v2, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v0, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public afterOnCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3e4;->mNavigationObserver:LX/0Na;

    .line 4
    .line 5
    invoke-static {v0}, LX/1zE;->A0I(LX/0Na;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3e4;->mNavigationObserver:LX/0Na;

    .line 12
    .line 13
    invoke-static {v0}, LX/2mi;->A00(LX/0Na;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3fz;

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/3fz;->AYN(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public afterOnDestroy()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v3}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v1, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3ez;->AWq(Landroidx/fragment/app/Fragment;)V
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
    iput-boolean v0, v3, LX/3g4;->A02:Z
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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public afterOnDestroyView()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v1, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3ez;->AUe(Landroidx/fragment/app/Fragment;)V
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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public afterOnPause()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v1, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3ez;->Aaf(Landroidx/fragment/app/Fragment;)V
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
    iget-object v0, p0, LX/3e4;->mFragmentVisibilityDetector:LX/2se;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2se;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public afterOnResume()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v1, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3ez;->AcG(Landroidx/fragment/app/Fragment;)V
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
    iget-object v0, p0, LX/3e4;->mFragmentVisibilityDetector:LX/2se;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2se;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public afterOnStart()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v1, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/3ez;->Act(Landroidx/fragment/app/Fragment;)V
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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public afterOnStop()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, v2, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v0, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

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
    invoke-static {p0}, LX/3e4;->A05(LX/3e4;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public afterOnViewCreated()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3e4;->mReqContext:LX/0QB;

    .line 1
    .line 2
    invoke-static {v0}, LX/3e4;->stopFuryTrace(LX/0QB;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public beforeOnActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onActivityCreated"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v2, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v0, LX/3ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onCreate"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onCreateView"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnDestroy()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onDestroy"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3e4;->mNavigationObserver:LX/0Na;

    .line 10
    .line 11
    invoke-static {v0}, LX/1zE;->A0I(LX/0Na;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3e4;->mNavigationObserver:LX/0Na;

    .line 18
    .line 19
    invoke-static {v0}, LX/2mi;->A00(LX/0Na;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3fz;

    .line 34
    .line 35
    invoke-interface {v0, p0}, LX/3fz;->AYO(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, LX/3e4;->mPermalinkDialogActivityResultListener:LX/0Na;

    .line 40
    .line 41
    invoke-static {v0}, LX/1zE;->A0I(LX/0Na;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/3e4;->mPermalinkDialogActivityResultListener:LX/0Na;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/3ef;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/3ef;->A00:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public beforeOnDestroyView()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onDestroyView"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3e4;->fbErrorReporter:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, LX/3e4;->getFragmentFlag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/0Gk;->removeCustomData(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "%s.onPause"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public beforeOnResume()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3e4;->fbErrorReporter:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, LX/3e4;->getFragmentFlag()Ljava/lang/String;

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
    invoke-interface {v3, v2, v0}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/6LC;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "%s.onResume"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public beforeOnStart()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onStart"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnStop()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%s.onStop"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/3e4;->A06(LX/3e4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public beforeOnViewCreated()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3e4;->startFuryTrace()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/3e4;->mReqContext:LX/0QB;

    .line 5
    .line 6
    return-void
.end method

.method public dispatchOnBackPressed()Z
    .locals 4

    .line 0
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/3hR;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/3hR;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-static {v2}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v0, LX/3ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, LX/3ez;->AVI(LX/3hR;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/3hR;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

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
    iget-object v0, v3, LX/3hR;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public getDefaultViewModelProviderFactory()LX/4wR;
    .locals 3

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3e4;->isHostedIn(Ljava/lang/Class;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/4wR;

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
    iget-object v2, p0, LX/3e4;->mDefaultFactory:LX/4wR;

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
    new-instance v2, LX/4wJ;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p0}, LX/4wJ;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0SI;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/3e4;->mDefaultFactory:LX/4wR;

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public getFragmentVisibilityDetector()LX/2se;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3e4;->mFragmentVisibilityDetector:LX/2se;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getFragmentVisibilityDetector()LX/3i9;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3e4;->mFragmentVisibilityDetector:LX/2se;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public getHostingActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1zR;->A00(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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

.method public getOptionalView(I)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPrivacyContext()LX/37j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportFragmentManager()LX/0Sf;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0Sf;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3Ff;->A02(Landroidx/fragment/app/Fragment;I)Landroid/view/View;

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
    invoke-static {p1, p2}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

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
    invoke-static {v0, p1}, LX/1zR;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, LX/3e4;->isHostedIn(Ljava/lang/Class;)Z

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
    invoke-direct {p0}, LX/3e4;->startFuryTrace()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3e4;->mPermalinkDialogActivityResultListener:LX/0Na;

    .line 8
    .line 9
    invoke-static {v0}, LX/1zE;->A0I(LX/0Na;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3e4;->mPermalinkDialogActivityResultListener:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3e4;->mPermalinkDialogActivityResultListener:LX/0Na;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-object v0, v2, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :cond_1
    :try_start_4
    monitor-exit v2

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v2

    .line 66
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :cond_2
    :goto_1
    invoke-static {v3}, LX/3e4;->stopFuryTrace(LX/0QB;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    invoke-static {v3}, LX/3e4;->stopFuryTrace(LX/0QB;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/3e4;->mMobileConfig:LX/0Na;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81003c02570384L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

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
    new-instance v1, LX/3g4;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/3g4;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 34
    .line 35
    :cond_2
    iget-object v0, v1, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    iget-object v2, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v0, LX/3ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    iget-object v2, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v0, v2, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v0, LX/3ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3e4;->mMobileConfig:LX/0Na;

    .line 8
    .line 9
    iget-object v1, p0, LX/3e4;->mContextInjectionHelper:LX/3el;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/3el;->A00(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3e4;->mPermalinkDialogActivityResultListener:LX/0Na;

    .line 19
    .line 20
    invoke-static {v0}, LX/1zE;->A0I(LX/0Na;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/3e4;->mPermalinkDialogActivityResultListener:LX/0Na;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3ef;

    .line 33
    .line 34
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/3ef;->A00:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 41
    .line 42
    invoke-static {v0}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1}, LX/3e4;->onFragmentCreate(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 67
    .line 68
    iget-object v0, v1, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    iget-object v0, p0, LX/3e4;->mFragmentVisibilityDetectorProvider:LX/0Na;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2vp;

    .line 105
    .line 106
    invoke-static {v0}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :try_start_2
    invoke-static {v0}, LX/1Nw;->A00(LX/1zC;)LX/1Nw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/2se;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, LX/2se;-><init>(Landroidx/fragment/app/Fragment;LX/1Nw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1zE;->A0G()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/3e4;->mFragmentVisibilityDetector:LX/2se;

    .line 126
    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-static {}, LX/1zE;->A0G()V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 0
    const-class v0, Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3e4;->isHostedIn(Ljava/lang/Class;)Z

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
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/3g4;->A03:Ljava/util/Set;

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
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    iget-boolean v0, v3, LX/3g4;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v3, LX/3g4;->A01:Z

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
    iput-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

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
    iget-object v2, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v0, LX/3ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v0}, LX/0Yc;->A0K(Ljava/lang/Object;)V
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
    iget-object v0, p0, LX/3e4;->mFragmentVisibilityDetector:LX/2se;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2se;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v1, LX/3ez;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, LX/3ez;->AcO(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
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
    iget-object v0, p0, LX/3e4;->mBundleSizeChecker:LX/0Na;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/1ht;

    .line 56
    .line 57
    iget-object v3, v6, LX/1ht;->A02:LX/0Na;

    .line 58
    .line 59
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x81000600030082L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x8200060004004fL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v3}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x82000600070050L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    invoke-static {p0}, LX/0Yh;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, Landroid/app/Activity;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v1}, LX/0Yh;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 117
    .line 118
    iget-object v0, v6, LX/1ht;->A03:LX/0Na;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2cI;

    .line 125
    .line 126
    new-instance v3, LX/1hs;

    .line 127
    .line 128
    invoke-direct/range {v3 .. v12}, LX/1hs;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/1ht;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, LX/2cI;->A00(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const/4 v8, 0x0

    .line 136
    goto :goto_1
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3e4;->startFuryTrace()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

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
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v1, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-interface {v1, v0, p1, p2}, LX/3ez;->Aca(Landroidx/fragment/app/Fragment;ZZ)V
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
    iget-object v0, p0, LX/3e4;->mNavigationObserver:LX/0Na;

    .line 54
    .line 55
    invoke-static {v0}, LX/1zE;->A0I(LX/0Na;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/3e4;->mNavigationObserver:LX/0Na;

    .line 62
    .line 63
    invoke-static {v0}, LX/2mi;->A00(LX/0Na;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/3fz;

    .line 78
    .line 79
    invoke-interface {v0, p0}, LX/3fz;->AYQ(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, LX/3e4;->mFragmentVisibilityDetector:LX/2se;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, LX/2se;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v4}, LX/3e4;->stopFuryTrace(LX/0QB;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    invoke-static {v4}, LX/3e4;->stopFuryTrace(LX/0QB;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v3, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 10
    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/3e4;->A01(LX/3g4;)Ljava/util/Iterator;

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
    check-cast v1, LX/3ez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v1}, LX/0Yc;->A0K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/3g4;->A00:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-interface {v1, p2, p1, v0}, LX/3ez;->AUd(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
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
    invoke-virtual {p0, p1}, LX/3e4;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

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
    instance-of v0, v1, LX/3hg;

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
    instance-of v0, v1, LX/3hg;

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
    check-cast v1, LX/3hg;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LX/3hg;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public registerCallback(LX/3hf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3e4;->mContextInjectionHelper:LX/3el;

    .line 1
    .line 2
    iget-object v1, v0, LX/3el;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

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

.method public removeFragmentListener(LX/3ez;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3e4;->mListenerDispatcher:LX/3g4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/3g4;->A03:Ljava/util/Set;

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
    invoke-static {p0}, LX/1zR;->A00(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Fragment is not hosted in Activity"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Qb;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4wo;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
