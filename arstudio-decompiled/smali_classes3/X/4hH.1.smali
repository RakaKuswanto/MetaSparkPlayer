.class public final LX/4hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4ss;
.implements LX/4st;
.implements LX/4sn;
.implements LX/4hR;
.implements LX/4sq;
.implements LX/4sr;
.implements LX/4gg;
.implements LX/4so;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/4hJ;

.field public A03:LX/4hQ;

.field public A04:LX/4hI;

.field public A05:Landroid/app/Activity;

.field public A06:LX/4PF;

.field public A07:LX/1zG;

.field public A08:Ljava/lang/String;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Ag1:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4hH;->A0B:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A6X:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4hH;->A0A:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->A5D:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4hH;->A09:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4hH;->A07:LX/1zG;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/1zC;)LX/4hH;
    .locals 1

    .line 0
    new-instance v0, LX/4hH;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4hH;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4hH;->A06:LX/4PF;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v0, v2, LX/4PF;->A00:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/4PF;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/4PF;->A00:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LX/4PF;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v2, LX/4PF;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v2, LX/4PF;->A00:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/4hH;->A0B:LX/0Na;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/3bY;

    .line 60
    .line 61
    iget-object v1, p0, LX/4hH;->A08:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/3bY;->A01(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/4hH;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4hH;->A02:LX/4hJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4hH;->A04:LX/4hI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4hI;->A00()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/4hK;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, LX/4hK;-><init>(Landroid/view/View;LX/4hH;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static A03(LX/4hH;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4hH;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xf06

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/4hH;->A06:LX/4PF;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4hH;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, v3, LX/4PF;->A00:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v3, LX/4PF;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v3, LX/4PF;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v3, LX/4PF;->A00:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4hH;->A0B:LX/0Na;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3bY;

    .line 54
    .line 55
    iget-object v1, p0, LX/4hH;->A08:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, LX/3bY;->A01(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v2, v3, LX/4PF;->A00:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v3, LX/4PF;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v3, LX/4PF;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public static A04(LX/4hH;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4hH;->A0A:LX/0Na;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3eT;->A04:LX/1b2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3eT;->A03:LX/1b2;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/4hH;->A04:LX/4hI;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4hI;->A00()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/4hM;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, LX/4hM;-><init>(Landroid/view/View;LX/4hH;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, LX/4hH;->A01()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4hH;->A06:LX/4PF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4PF;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVI(LX/3hR;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4hH;->A04:LX/4hI;

    .line 1
    .line 2
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/4hI;->A00:Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/4hH;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/4hH;->A04(LX/4hH;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4hH;->A04:LX/4hI;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4hI;->A00()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, LX/4hH;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4hH;->A01:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xf06

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    iput-object v2, p1, LX/3hR;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 0

    return-void
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/4hH;->A08:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method

.method public final AYP()V
    .locals 0

    return-void
.end method

.method public final Aad()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4hH;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4hH;->A0A:LX/0Na;

    .line 7
    .line 8
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/3eT;->A04:LX/1b2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3eT;->A03:LX/1b2;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/4hH;->A05:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, LX/4hH;->A09:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    const-class v0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "startWithFullScreen"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x52

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4}, LX/0Na;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, LX/03V;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final Aao(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4hH;->A0A:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3eT;->A03:LX/1b2;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/4hH;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/4hH;->A02:LX/4hJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4hJ;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final AcE()V
    .locals 4

    .line 0
    invoke-static {}, LX/0Yf;->A0K()LX/01m;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4hH;->A09:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const-class v0, Lcom/facebook/arstudio/player/kiosk/RelaunchKioskService;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/03V;->A0B(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/4hH;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/4hH;->A01:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xf06

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, LX/4hH;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final AcN(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4hH;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v0, "startWithFullScreen"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AfB(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    iput-object v0, p0, LX/4hH;->A05:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x280000

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a0282

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/4hN;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/4hN;-><init>(LX/4hH;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/4hO;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/4hO;-><init>(LX/4hH;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/4PF;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/4PF;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4hH;->A06:LX/4PF;

    .line 40
    .line 41
    iget-object v0, p0, LX/4hH;->A05:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4hH;->A01:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0a04ac

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/ViewStub;

    .line 57
    .line 58
    new-instance v1, LX/4hP;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/4hP;-><init>(LX/4hH;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/4hI;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/4hI;-><init>(Landroid/view/ViewStub;LX/4hP;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4hH;->A04:LX/4hI;

    .line 69
    .line 70
    const v0, 0x7f0a02dd

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4hH;->A01:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/4hL;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/4hL;-><init>(LX/4hH;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/4hH;->A05:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v0, p0, LX/4hH;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v2, "startWithFullScreen"

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {p0}, LX/4hH;->A03(LX/4hH;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_0
.end method

.method public final AfC()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4hH;->A06:LX/4PF;

    .line 2
    .line 3
    iput-object v0, p0, LX/4hH;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/4hH;->A04:LX/4hI;

    .line 6
    .line 7
    iput-object v0, p0, LX/4hH;->A02:LX/4hJ;

    .line 8
    .line 9
    iput-object v0, p0, LX/4hH;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method
