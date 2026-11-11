.class public Lcom/facebook/base/activity/FbFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/3J9;
.implements LX/0J3;
.implements LX/3J8;
.implements LX/3hg;
.implements LX/3JH;
.implements LX/3i7;
.implements LX/3i8;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/0Na;

.field public A02:LX/0Na;

.field public A03:LX/6Mx;

.field public A04:LX/3hS;

.field public A05:LX/0Na;

.field public A06:LX/0Na;

.field public A07:LX/0Na;

.field public A08:LX/0Na;

.field public A09:LX/0Na;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:LX/1T6;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0Na;

.field public final A0K:LX/0Na;

.field public final A0L:LX/0J4;

.field public final A0M:LX/0Na;

.field public final A0N:LX/0Na;
    .annotation runtime Lcom/facebook/mobileconfig/factory/module/AdminIdMC;
    .end annotation
.end field

.field public final A0O:LX/0Na;

.field public final A0P:LX/0Na;

.field public final A0Q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0J4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0J4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0L:LX/0J4;

    .line 9
    .line 10
    sget v0, LX/2eq;->AOF:I

    .line 11
    .line 12
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0M:LX/0Na;

    .line 17
    .line 18
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 23
    .line 24
    sget v0, LX/2eq;->A89:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0O:LX/0Na;

    .line 31
    .line 32
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0K:LX/0Na;

    .line 37
    .line 38
    sget v0, LX/2eq;->A8t:I

    .line 39
    .line 40
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0N:LX/0Na;

    .line 45
    .line 46
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0Q:Ljava/util/HashSet;

    .line 51
    .line 52
    sget v0, LX/2eq;->AC0:I

    .line 53
    .line 54
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0P:LX/0Na;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0H:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0E:LX/1T6;

    .line 69
    .line 70
    return-void
.end method

.method public static A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3e6;

    .line 7
    .line 8
    return-object p0
.end method

.method private A05()LX/0QB;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/screencast/ui/ScreencastActivity;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x1a2be02b37884L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v2, LX/37j;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LX/37j;-><init>(J)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    instance-of v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-wide v0, 0x2cfdd6c463de8L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/37j;->A01()LX/37j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LX/37j;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v4}, LX/37j;-><init>(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    :try_start_0
    iget-object v0, v2, LX/37j;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_4
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v0, "FbFragmentActivity"

    .line 73
    .line 74
    invoke-static {v0}, LX/0Ni;->A04(Ljava/lang/String;)LX/0QB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static A06(LX/0QB;)V
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

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/3cv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0E()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->A0E()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/3e6;->A03(LX/3e6;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "FbActivityListeners.onResumeFragments"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {v3}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v3, LX/3e6;->A01:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/3eC;->AcI(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, LX/3e6;->A02(LX/3e6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/3e6;->A04(LX/3e6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    :try_start_3
    move-exception v0

    .line 53
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/3e6;->A04(LX/3e6;)V

    .line 57
    .line 58
    .line 59
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v4}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0Q:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/3e6;->A03(LX/3e6;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "FbActivityListeners.onAttachFragment"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v3, LX/3e6;->A01:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-interface {v1, v0, p1}, LX/3eC;->AUu(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/3e6;->A04(LX/3e6;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/3e6;->A04(LX/3e6;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public A0J(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0I:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "onActivityNewIntent"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final AKe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0L:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AOc(Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A0a(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AiG(LX/32l;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A06:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/32s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/32s;->A01(LX/32l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ams(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0L:LX/0J4;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0J4;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p0

    .line 4
    instance-of v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 9
    .line 10
    sget v0, LX/2eq;->A60:I

    .line 11
    .line 12
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0JA;

    .line 17
    .line 18
    iput-object v0, v2, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/0JA;

    .line 19
    .line 20
    sget v0, LX/2eq;->AgW:I

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/30F;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/30F;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A01:LX/0JA;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/0JA;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v2, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A00:J

    .line 39
    .line 40
    :cond_0
    const-wide/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "%s.attachBaseContext()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    sget v0, LX/2eq;->A6E:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/1tK;

    .line 62
    .line 63
    sget v0, LX/2eq;->A2i:I

    .line 64
    .line 65
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0B:Ljava/util/Set;

    .line 70
    .line 71
    sget v0, LX/2eq;->AOG:I

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0D:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {v3}, LX/1vu;->A04(LX/1tK;)LX/1vx;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v0, LX/2eq;->A1y:I

    .line 86
    .line 87
    invoke-static {p0, v1, v0}, LX/1z1;->A06(Landroid/content/Context;LX/1vx;I)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0C:Ljava/util/Set;

    .line 92
    .line 93
    sget v0, LX/2eq;->A96:I

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A06:LX/0Na;

    .line 100
    .line 101
    sget v0, LX/2eq;->AOA:I

    .line 102
    .line 103
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A05:LX/0Na;

    .line 108
    .line 109
    sget v0, LX/2eq;->AO3:I

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A02:LX/0Na;

    .line 116
    .line 117
    sget v0, LX/2eq;->AO8:I

    .line 118
    .line 119
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0Na;

    .line 124
    .line 125
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/0Na;

    .line 130
    .line 131
    sget v0, LX/2eq;->A6T:I

    .line 132
    .line 133
    invoke-static {p0, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A09:LX/0Na;

    .line 138
    .line 139
    sget v2, LX/2eq;->AOE:I

    .line 140
    .line 141
    invoke-static {}, LX/1qy;->A00()LX/1vu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, LX/1vu;->A09(LX/1tK;)LX/1vx;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v3, v1}, LX/1z1;->A0A(LX/1tK;LX/1vx;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/1ui;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1, v2}, LX/1ui;-><init>(Landroid/content/Context;LX/1vx;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:LX/0Na;

    .line 158
    .line 159
    sget v0, LX/2eq;->ANi:I

    .line 160
    .line 161
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/6Mx;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A03:LX/6Mx;

    .line 168
    .line 169
    const-string v0, "FbResources not initialized"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A03:LX/6Mx;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v0}, LX/6Mx;->A01(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_1
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "FbFragmentActivity.dispatchTouchEvent"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "FbActivityListeners.onTouchEvent"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0B:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3hI;

    .line 32
    .line 33
    invoke-interface {v0, p0, p1}, LX/3hI;->Ads(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0D:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3hI;

    .line 54
    .line 55
    invoke-interface {v0, p0, p1}, LX/3hI;->Ads(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0C:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3hI;

    .line 76
    .line 77
    invoke-interface {v0, p0, p1}, LX/3hI;->Ads(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v3, LX/3g7;->A03:LX/3g7;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iget-object v0, v3, LX/3g7;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, LX/3g7;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    iget-object v0, v3, LX/3g7;->A00:LX/0JA;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0JA;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string/jumbo v0, "pointerIndex out of range"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string/jumbo v0, "invalid pointerIndex -1 for MotionEvent"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 148
    .line 149
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "FbFragmentActivity"

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :catchall_0
    move-exception v2

    .line 164
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 165
    .line 166
    .line 167
    :cond_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/4Xv;->A05(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3e6;->A0C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0P:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/2mi;->A00(LX/0Na;)Ljava/util/Iterator;

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
    check-cast v0, LX/3fz;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/3fz;->AAX(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v0}, LX/4Ii;->A01(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A00:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0Na;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0Na;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "isRealObject"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A00:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A03:LX/6Mx;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string/jumbo v1, "layout_inflater"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A00:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0Na;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A01:LX/0Na;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "isRealObject"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A00:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/3e6;->A0M(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/3e6;->A03(LX/3e6;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FbActivityListeners.onApplyThemeResource"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0, p1, p2, p3}, LX/3eC;->AUr(Landroid/app/Activity;Landroid/content/res/Resources$Theme;IZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/3e6;->A04(LX/3e6;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/33U;

    .line 49
    .line 50
    sget-object v0, LX/3gY;->DEFAULT:LX/3gY;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v6, :cond_6

    .line 60
    .line 61
    if-eq v0, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, LX/33U;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    const/4 v0, 0x3

    .line 68
    new-array v1, v0, [Landroid/content/res/Resources;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v1, v5

    .line 79
    .line 80
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v1, v3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v6

    .line 91
    .line 92
    invoke-virtual {v2, p1, v4}, LX/33U;->A04(Landroid/content/res/Resources$Theme;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v0, v2, LX/33U;->A01:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iput-boolean v3, v2, LX/33U;->A01:Z

    .line 108
    .line 109
    invoke-static {}, LX/33W;->A01()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0G:Z

    .line 117
    .line 118
    iget-boolean v0, v2, LX/33U;->A03:Z

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Z

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-boolean v0, v2, LX/33U;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-static {v2}, LX/33U;->A01(LX/33U;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0K:LX/0Na;

    .line 135
    .line 136
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-wide v0, 0x8101c4000315d8L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0G:Z

    .line 152
    .line 153
    const v0, 0x7f1300a5

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    const v0, 0x7f1300a7

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    const/4 v4, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const/4 v4, 0x0

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, LX/3e6;->A04(LX/3e6;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/05g;->A00(LX/0Sf;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3e6;->A0V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v0, LX/2eq;->AO1:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/2UE;

    .line 34
    .line 35
    const-string v2, "back_button"

    .line 36
    .line 37
    const-string v1, "android_button"

    .line 38
    .line 39
    const-string v0, "click"

    .line 40
    .line 41
    invoke-static {v0}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "pigeon_reserved_keyword_obj_type"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/2UE;->A02:LX/0Na;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/3ge;->A00:LX/3ge;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-class v1, LX/3ge;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    sget-object v0, LX/3ge;->A00:LX/3ge;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/3ge;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/3ge;-><init>(LX/21U;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/3ge;->A00:LX/3ge;

    .line 80
    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :try_start_2
    throw v0

    .line 86
    :cond_2
    :goto_0
    sget-object v0, LX/3ge;->A00:LX/3ge;

    .line 87
    .line 88
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 89
    .line 90
    invoke-interface {v0, v3}, LX/21V;->ASW(LX/2h6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-static {v5}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A03:LX/6Mx;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/6Mx;->A01(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/3eA;->A02(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/3e6;->A0O(Landroid/content/res/Configuration;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3e6;->A0E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    iget-object v5, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0K:LX/0Na;

    .line 1
    .line 2
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8103f300002a2dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_1
    const-string/jumbo v0, "onCreate.AndroidxExplicitInitializer"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-super {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4}, LX/2f8;->A01(Landroid/content/Context;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0O:LX/0Na;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2lX;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2lX;->A02()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v10, 0x20

    .line 69
    .line 70
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "%s.onCreate"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    :try_start_1
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0N:LX/0Na;

    .line 99
    .line 100
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-wide v0, 0x101000b0026008eL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v0, v1}, LX/35B;->ACd(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v7, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_2
    new-instance v1, LX/1my;

    .line 119
    .line 120
    invoke-direct {v1}, LX/1my;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v1, v7, v0}, LX/1my;->A00(Landroid/os/Bundle;LX/1my;Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 131
    :cond_3
    :try_start_3
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v6

    .line 136
    const-string v1, "BundleUtil"

    .line 137
    .line 138
    const-string v0, "failed to overwrite classloader completely"

    .line 139
    .line 140
    invoke-static {v1, v0, v6}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    const-string/jumbo v0, "onCreate.backgroundStartupDetector"

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "onCreate.frescoStartupConfiguration"

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    :try_start_4
    sget v0, LX/2eq;->AOC:I

    .line 159
    .line 160
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/2nU;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/2nU;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "onCreate.lithoStartupConfiguration"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_6
    sget v0, LX/2eq;->AOD:I

    .line 179
    .line 180
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/4n4;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/4n4;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object p0, v0, LX/3e6;->A01:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, LX/3e6;->A0Y(Landroid/os/Bundle;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const-string/jumbo v0, "onCreate.moduleLoad"

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 213
    .line 214
    :try_start_8
    const-string v0, "attached_fragment_names"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0Q:Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0Q:Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    sget v0, LX/2eq;->AOB:I

    .line 236
    .line 237
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/3Y6;

    .line 242
    .line 243
    invoke-interface {v0, v1}, LX/3Y6;->AS3(Ljava/lang/Iterable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 244
    .line 245
    .line 246
    :cond_6
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 247
    .line 248
    .line 249
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    if-nez v6, :cond_b

    .line 253
    .line 254
    invoke-static {p0}, LX/3eA;->A02(Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v0, "onCreate.surfaceManagerSetup"

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 264
    .line 265
    :try_start_a
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0Q:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    :cond_7
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-wide v0, 0x8101c4000215d7L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v0, v1}, LX/35B;->ACd(J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 289
    .line 290
    .line 291
    const-string v0, "%s.onSetupSurfaceManager()"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 294
    .line 295
    .line 296
    :try_start_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_b
    .catch Landroid/os/BadParcelableException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/3hh; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 317
    .line 318
    .line 319
    :try_start_c
    invoke-static {v5}, LX/2IP;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_8
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/3hh; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 324
    .line 325
    :try_start_d
    invoke-static {p0, v0}, LX/2IP;->A01(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catch_1
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "Error parsing parcel, hitting exception %s"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string/jumbo v1, "navigation"

    .line 341
    .line 342
    .line 343
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v1, v5}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4
    :try_end_d
    .catch Landroid/os/BadParcelableException; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/3hh; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 351
    :catch_2
    move-exception v6

    .line 352
    :try_start_e
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 353
    .line 354
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v1, "FbFragmentActivity"

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v5, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 365
    .line 366
    .line 367
    :catch_3
    :cond_8
    :goto_4
    :try_start_f
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 368
    .line 369
    .line 370
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 376
    :cond_9
    :goto_5
    :try_start_11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "onCreate.fbBloksStartupConfiguration"

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 383
    .line 384
    .line 385
    :try_start_12
    sget v0, LX/2eq;->AO5:I

    .line 386
    .line 387
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/3Jd;

    .line 392
    .line 393
    iget-boolean v0, v1, LX/3Jd;->A00:Z

    .line 394
    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    iput-boolean v3, v1, LX/3Jd;->A00:Z

    .line 398
    .line 399
    new-instance v1, LX/6Mr;

    .line 400
    .line 401
    invoke-direct {v1}, LX/6Mr;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-boolean v0, LX/4q5;->A02:Z

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    sput-object v1, LX/4q5;->A01:LX/4pW;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 409
    .line 410
    :cond_a
    :try_start_13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, p1}, LX/3e6;->A0X(Landroid/os/Bundle;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0K(Landroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, LX/3e6;->A0D()V

    .line 431
    .line 432
    .line 433
    const-string/jumbo v0, "onCreate.errorReporterSetup"

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 437
    .line 438
    .line 439
    :try_start_14
    const-string v1, "_FLAG_"

    .line 440
    .line 441
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 456
    .line 457
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget-object v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Ljava/lang/String;

    .line 462
    .line 463
    const-string v0, "1"

    .line 464
    .line 465
    invoke-interface {v2, v1, v0}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 466
    .line 467
    .line 468
    :try_start_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v0, "onCreate.taskDescriptionSetup"

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 475
    .line 476
    .line 477
    :try_start_16
    sget v0, LX/2eq;->AO4:I

    .line 478
    .line 479
    invoke-static {p0, v4, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/2rL;

    .line 484
    .line 485
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A07:LX/0Na;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/2rL;->A00(LX/0Na;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 488
    .line 489
    .line 490
    :try_start_17
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 491
    .line 492
    .line 493
    const-string/jumbo v0, "onCreate.overrideAnimationForIntent"

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 497
    .line 498
    .line 499
    :try_start_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {p0, v0, v3}, LX/4Ii;->A01(Landroid/app/Activity;Landroid/content/Intent;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 504
    .line 505
    .line 506
    :try_start_19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 507
    .line 508
    .line 509
    goto :goto_6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 510
    :catchall_1
    move-exception v0

    .line 511
    :try_start_1a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_b
    iput-boolean v3, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0H:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 516
    .line 517
    :goto_6
    invoke-static {v8}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catchall_2
    :try_start_1b
    move-exception v0

    .line 525
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 526
    .line 527
    .line 528
    :goto_7
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 529
    :catchall_3
    move-exception v0

    .line 530
    invoke-static {v8}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    :goto_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A08(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A0Q(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onDestroy()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    instance-of v0, p0, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v3, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/surveyplatform/remix/ui/RemixSurveyDialogActivity;->A00:LX/3IA;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/3IA;->A01:LX/1kz;

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A06:LX/2xa;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2xa;->A01()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v3, Lcom/facebook/resources/impl/WaitingForStringsActivity;->A06:LX/2xa;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p0, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/facebook/platform/common/activity/PlatformWrapperActivity;->A02:LX/30F;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object v0, v1, LX/30F;->A04:LX/2xa;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2xa;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, LX/30F;->A02:Landroid/app/Activity;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, v1, LX/30F;->A0I:LX/1Nm;

    .line 61
    .line 62
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/2qO;

    .line 67
    .line 68
    iget-object v5, v1, LX/30F;->A02:Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget v3, v1, LX/30F;->A00:I

    .line 73
    .line 74
    const-class v2, Lcom/facebook/platform/common/annotations/TaskRunningInPlatformContext;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Activity;->getTaskId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    move v3, v1

    .line 85
    :cond_3
    if-ne v3, v0, :cond_4

    .line 86
    .line 87
    iget-object v3, v4, LX/2qO;->A01:LX/0Gk;

    .line 88
    .line 89
    const-string v2, "RunningTaskInfoManager"

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "Calling Activity (%s) does not belong to a Task"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/0Gs;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Gs;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v3, v0}, LX/0Gk;->AoV(LX/0Gs;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, v4, LX/2qO;->A00:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    monitor-exit v4

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v2

    .line 134
    monitor-exit v4

    .line 135
    throw v2

    .line 136
    :cond_6
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_8
    instance-of v0, p0, Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    check-cast v3, Lcom/facebook/arstudio/player/login/LoginActivity;

    .line 151
    .line 152
    iget-object v0, v3, Lcom/facebook/arstudio/player/login/LoginActivity;->A06:LX/0Na;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v1, LX/3eT;->A0b:LX/1b2;

    .line 159
    .line 160
    iget-object v0, v3, Lcom/facebook/arstudio/player/login/LoginActivity;->A07:LX/1sa;

    .line 161
    .line 162
    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AqJ(LX/1hT;LX/1b2;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A06:LX/0Na;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/32s;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/32s;->A00()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/3e6;->A0F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 187
    .line 188
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v1, v0}, LX/0Gk;->removeCustomData(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catchall_1
    move-exception v2

    .line 202
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 206
    .line 207
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v0}, LX/0Gk;->removeCustomData(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 217
    .line 218
    .line 219
    throw v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/3e6;->A0A(Landroid/view/KeyEvent;I)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 5
    .line 6
    invoke-static {v4}, LX/3e6;->A03(LX/3e6;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "FbActivityListeners.onKeyLongPress"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v4}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v4, LX/3e6;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0, p2, p1}, LX/3eC;->AZD(Landroid/app/Activity;Landroid/view/KeyEvent;I)Lcom/google/common/base/Absent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_1
    invoke-static {v4, v2}, LX/3e6;->A05(LX/3e6;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/0Yg;->A0f()Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/3e6;->A04(LX/3e6;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/3e6;->A0B(Landroid/view/KeyEvent;I)Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0M:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, p1, v0, p0}, LX/037;->A01(Landroid/content/Context;Landroid/content/Intent;LX/3Bg;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A05:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1bk;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/1bk;->A00(Ljava/lang/reflect/AnnotatedElement;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/3e6;->A0N(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0I:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0J(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0I:Z

    .line 57
    .line 58
    const-string/jumbo v0, "onActivityNewIntent didn\'t call super.onActivityNewIntent()"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A0Z(Landroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%s.onPause"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/3eA;->A01(Landroid/app/Activity;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/1T6;->first:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/3eA;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/3gN;->A00(I)LX/3g6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/1T6;->second:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/3eA;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/3gM;->A00(I)LX/3g5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0E:LX/1T6;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/3e6;->A0G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/3e6;->A0U(ZLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3e6;->A0P(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0P:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/2mi;->A00(LX/0Na;)Ljava/util/Iterator;

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
    check-cast v0, LX/3fz;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/3fz;->AUU(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2, p1}, LX/3e6;->A0W(Landroid/app/Dialog;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/3e6;->A0R(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A04:LX/3hS;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v4, v0, LX/3hS;->A00:LX/3e7;

    .line 8
    .line 9
    iget-object v1, v4, LX/3e7;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Lcom/facebook/base/activity/FbFragmentActivity;->A04:LX/3hS;

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_6

    .line 21
    .line 22
    array-length v8, p2

    .line 23
    array-length v7, p3

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v8, v7, :cond_2

    .line 26
    .line 27
    const-string v2, "ActivityRuntimePermissionsManager"

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v8, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v7}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Mismatch of array lengths between permissions (%d) and grantResults (%d)"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v8, :cond_4

    .line 46
    .line 47
    aget-object v3, p2, v5

    .line 48
    .line 49
    iget-object v0, v4, LX/3e7;->A09:LX/0Na;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3e8;

    .line 56
    .line 57
    iget-object v0, v1, LX/3e8;->A03:LX/0Na;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v1, LX/3e8;->A05:LX/1b2;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-interface {v2, v1, v0}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    if-ge v6, v8, :cond_1

    .line 80
    .line 81
    iget-object v0, v4, LX/3e7;->A08:LX/0Na;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/2sg;

    .line 88
    .line 89
    aget v0, p3, v6

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v3, "PRIMARY"

    .line 94
    .line 95
    :goto_2
    aget-object v2, p2, v6

    .line 96
    .line 97
    iget-object v1, v4, LX/3e7;->A00:Landroid/app/Activity;

    .line 98
    .line 99
    const-string v0, "SYSTEM"

    .line 100
    .line 101
    invoke-virtual {v5, v1, v3, v0, v2}, LX/2sg;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/3e7;->A07:LX/0Na;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v3, "SECONDARY"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v6, 0x1

    .line 116
    if-lt v7, v6, :cond_8

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_5
    aget v0, p3, v1

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    if-lt v1, v7, :cond_5

    .line 126
    .line 127
    iget-object v0, v4, LX/3e7;->A01:LX/3gm;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/3gm;->A00()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    invoke-static {v4, p2}, LX/3e7;->A01(LX/3e7;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_4
    if-ge v2, v8, :cond_a

    .line 142
    .line 143
    aget-object v1, p2, v2

    .line 144
    .line 145
    iget-object v0, v4, LX/3e7;->A09:LX/0Na;

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/3e8;->A01(LX/0Na;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    invoke-static {v3}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v0, v4, LX/3e7;->A09:LX/0Na;

    .line 164
    .line 165
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LX/3e8;

    .line 170
    .line 171
    iget-object v9, v4, LX/3e7;->A00:Landroid/app/Activity;

    .line 172
    .line 173
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_5
    if-ge v2, v8, :cond_c

    .line 179
    .line 180
    aget-object v1, p2, v2

    .line 181
    .line 182
    invoke-static {v9, v7, v1}, LX/3e8;->A00(Landroid/app/Activity;LX/3e8;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-static {v3}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v4, p2}, LX/3e7;->A04(LX/3e7;[Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget-object v2, v4, LX/3e7;->A03:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 203
    .line 204
    iget v1, v2, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;->A00:I

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-eq v1, v0, :cond_d

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    if-eq v1, v0, :cond_d

    .line 211
    .line 212
    if-ne v1, v6, :cond_f

    .line 213
    .line 214
    :cond_d
    array-length v7, v8

    .line 215
    if-lez v7, :cond_f

    .line 216
    .line 217
    iget-boolean v0, v4, LX/3e7;->A05:Z

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-static {v2, v8}, LX/3eF;->A02(Lcom/facebook/runtimepermissions/RequestPermissionsConfig;[Ljava/lang/String;)LX/3eF;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v0, LX/3gZ;

    .line 226
    .line 227
    invoke-direct {v0, v4, v8, v5, v3}, LX/3gZ;-><init>(LX/3e7;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v6, LX/3eF;->A02:LX/3gZ;

    .line 231
    .line 232
    iput-object v6, v4, LX/3e7;->A04:LX/3eF;

    .line 233
    .line 234
    iget-object v0, v4, LX/3e7;->A08:LX/0Na;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/2sg;

    .line 241
    .line 242
    const-string v3, "IMPRESSION"

    .line 243
    .line 244
    const-string v2, "NEVER_ASK_AGAIN"

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    :cond_e
    aget-object v0, v8, v1

    .line 248
    .line 249
    invoke-virtual {v5, v9, v3, v2, v0}, LX/2sg;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    if-lt v1, v7, :cond_e

    .line 255
    .line 256
    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v6, v1, v0}, LX/02T;->A0G(LX/0Sf;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_f
    iget-boolean v0, v4, LX/3e7;->A05:Z

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    .line 272
    array-length v1, v8

    .line 273
    const/4 v0, 0x0

    .line 274
    if-lez v1, :cond_11

    .line 275
    .line 276
    :cond_10
    const/4 v0, 0x1

    .line 277
    :cond_11
    iput-boolean v0, v4, LX/3e7;->A05:Z

    .line 278
    .line 279
    iget-object v0, v4, LX/3e7;->A01:LX/3gm;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/3gm;->A01()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3
.end method

.method public onResume()V
    .locals 5

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/6LC;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "%s.onResume"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    const-string v0, "StartOp FbFragmentActivity.dispatchWithManualOps"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    const-string v0, "StartOp FbFragmentActivity.updateResources"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A03:LX/6Mx;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/6Mx;->A01(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 53
    .line 54
    .line 55
    const-string v0, "StartOp FbFragmentActivity.superOnResume"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 64
    .line 65
    .line 66
    const-string v0, "StartOp FbFragmentActivity.setUpDumpsys"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 72
    .line 73
    .line 74
    const-string v0, "StartOp FbFragmentActivity.dispatchOnResume"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/3e6;->A0H()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 87
    .line 88
    .line 89
    const-string v0, "StartOp FbFragmentActivity.recreateIfDarkModeChanged"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:LX/0Na;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/33U;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/33U;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v1}, LX/33U;->A01(LX/33U;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:LX/0Na;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/33U;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/33U;->A05()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0G:Z

    .line 125
    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:LX/0Na;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/33U;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/33U;->A05()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0G:Z

    .line 141
    .line 142
    invoke-static {p0}, LX/1jQ;->A00(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Z

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:LX/0Na;

    .line 151
    .line 152
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/33U;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/33U;->A03:Z

    .line 159
    .line 160
    if-eq v1, v0, :cond_1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A08:LX/0Na;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/33U;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/33U;->A03:Z

    .line 171
    .line 172
    iput-boolean v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0F:Z

    .line 173
    .line 174
    invoke-static {p0}, LX/1jQ;->A00(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 181
    .line 182
    .line 183
    const-string v0, "StartOp FbFragmentActivity.errorReporterSetActivityName"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget v1, LX/2eq;->AO2:I

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {p0, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, " | window: "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 216
    .line 217
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v1}, LX/0Gk;->Ajh(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 225
    .line 226
    .line 227
    const-string v0, "StartOp FbFragmentActivity.completeSequence"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-static {v3}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0Q:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "attached_fragment_names"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/3e6;->A03(LX/3e6;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "FbActivityListeners.onSaveInstanceState"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v2}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, LX/3eC;->AcN(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/3e6;->A04(LX/3e6;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "fb_fragment_activity_sentinel"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/3e6;->A04(LX/3e6;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final onSearchRequested()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3e6;->A09()Lcom/google/common/base/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onStart()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%s.onStart"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3e6;->A0I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Yf;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "%s.onStop"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A05()LX/0QB;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/3e6;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v1}, Lcom/facebook/base/activity/FbFragmentActivity;->A06(LX/0QB;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/3e6;->A0S(Ljava/lang/CharSequence;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v3}, LX/3e6;->A03(LX/3e6;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "FbActivityListeners.onTrimMemory"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v3}, LX/3e6;->A00(LX/3e6;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, LX/0Yi;->A0M(Ljava/util/Iterator;)LX/3eC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/3e6;->A01:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-interface {v1, v0, p1}, LX/3eC;->AeI(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, LX/3e6;->A02(LX/3e6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/3e6;->A04(LX/3e6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/3e6;->A04(LX/3e6;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3e6;->A0K()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/3e6;->A0L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A04(Lcom/facebook/base/activity/FbFragmentActivity;)LX/3e6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/3e6;->A0T(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final queryInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object v0, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final setContentView(I)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 3
    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "setContentView(%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    const-class v1, LX/3ee;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/3ee;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, p1}, LX/3ee;-><init>(Landroid/content/Context;Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v0

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/base/activity/FbFragmentActivity;->A0K:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8103f300002a2dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lcom/facebook/bugreporter/activity/BugReportActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    invoke-super {v8, v10, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_8
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    move-exception v11

    .line 12
    const-string v0, "expect_activity_not_found"

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget-object v0, v8, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "FbFragmentActivity"

    .line 33
    .line 34
    const-string v0, "failed component was null"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0, v11}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v17, "failed to enable "

    .line 41
    .line 42
    const-string v4, "FbFragmentActivity"

    .line 43
    .line 44
    :try_start_1
    iget-object v0, v8, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v0, "ERROR: Package manager not found on "

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0, v6}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v7, v4, v0, v11}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v1, v5, v0, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_2
    const v0, 0x8280

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v5, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-boolean v13, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 117
    .line 118
    const v0, 0x55a4fe49

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v0}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "versions"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    array-length v0, v6

    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    new-instance v0, LX/04b;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/04b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    aget-object v15, v6, v1

    .line 154
    .line 155
    invoke-static {}, LX/0E5;->A00()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    sub-long/2addr v2, v15

    .line 183
    :cond_3
    :goto_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " is currently "

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    goto :goto_1

    .line 209
    :goto_2
    if-eqz v15, :cond_8

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    if-eq v15, v0, :cond_7

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq v15, v0, :cond_6

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    if-eq v15, v0, :cond_5

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    if-eq v15, v0, :cond_9

    .line 222
    .line 223
    const-string v14, "INVALID("

    .line 224
    .line 225
    const-string v0, ")"

    .line 226
    .line 227
    invoke-static {v14, v0, v15}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    const-string v0, "DISABLED_USER"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const-string v0, "DISABLED"

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const-string v0, "ENABLED"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const-string v0, "DEFAULT"

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "DISABLED_UNTIL_USED"

    .line 245
    .line 246
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", but was initially "

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    if-eqz v13, :cond_a

    .line 255
    .line 256
    const-string v0, "enabled"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const-string v0, "disabled"

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ". The Pre-TOS process "

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "completed successfully "

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v0, "ms ago."

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_b
    if-eqz v12, :cond_c

    .line 288
    .line 289
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string/jumbo v0, "last completed for version "

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "."

    .line 303
    .line 304
    :goto_5
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    const-string/jumbo v0, "has never been run."

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v8, v10, v9}, Lcom/facebook/base/activity/FbFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catch_1
    move-exception v3

    .line 320
    iget-object v0, v8, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 321
    .line 322
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static/range {v17 .. v17}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " because it is not present."

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catch_2
    move-exception v3

    .line 341
    iget-object v0, v8, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 342
    .line 343
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static/range {v17 .. v17}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " due to security violation."

    .line 359
    .line 360
    :goto_7
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v2, v4, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :catch_3
    move-exception v3

    .line 369
    iget-object v0, v8, Lcom/facebook/base/activity/FbFragmentActivity;->A0J:LX/0Na;

    .line 370
    .line 371
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v0, "failed to get info on "

    .line 376
    .line 377
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v2, v4, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    throw v11

    .line 394
    :goto_8
    return-void
.end method
