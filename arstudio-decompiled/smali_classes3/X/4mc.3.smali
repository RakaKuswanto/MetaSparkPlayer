.class public final LX/4mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pP;
.implements LX/4pQ;
.implements LX/4pH;
.implements LX/4n2;
.implements LX/4pN;
.implements LX/4pO;
.implements LX/4n3;
.implements LX/4pL;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/View;

.field public A02:LX/4me;

.field public A03:LX/4n1;

.field public A04:LX/4mf;

.field public A05:Landroid/app/Activity;

.field public A06:LX/4B2;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0RP;

.field public final A09:LX/0RP;

.field public final A0A:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AXn:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4mc;->A0A:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A3g:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4mc;->A09:LX/0RP;

    .line 18
    .line 19
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 20
    .line 21
    iput-object v0, p0, LX/4mc;->A08:LX/0RP;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00()LX/4mc;
    .locals 1

    .line 0
    new-instance v0, LX/4mc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4mc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4mc;->A06:LX/4B2;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v0, v2, LX/4B2;->A00:Landroid/animation/ValueAnimator;

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
    iget-object v0, v2, LX/4B2;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, v2, LX/4B2;->A00:Landroid/animation/ValueAnimator;

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
    iget-object v1, v2, LX/4B2;->A01:LX/4B4;

    .line 35
    .line 36
    sget-object v0, LX/4B4;->DOWN:LX/4B4;

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
    sget-object v0, LX/4B4;->UP:LX/4B4;

    .line 45
    .line 46
    iput-object v0, v2, LX/4B2;->A01:LX/4B4;

    .line 47
    .line 48
    iget-object v0, v2, LX/4B2;->A00:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/4mc;->A0A:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/3bC;

    .line 60
    .line 61
    iget-object v1, p0, LX/4mc;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, LX/3bC;->A02(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/4mc;->A02()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mc;->A02:LX/4me;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4mc;->A04:LX/4mf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4mf;->A00()Landroid/view/View;

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
    new-instance v0, LX/4mj;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, LX/4mj;-><init>(Landroid/view/View;LX/4mc;)V

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

.method public static A03(LX/4mc;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4mc;->A01:Landroid/view/View;

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
    iget-object v3, p0, LX/4mc;->A06:LX/4B2;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4mc;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, v3, LX/4B2;->A00:Landroid/animation/ValueAnimator;

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
    iget-object v0, v3, LX/4B2;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object v0, LX/4B4;->DOWN:LX/4B4;

    .line 39
    .line 40
    iput-object v0, v3, LX/4B2;->A01:LX/4B4;

    .line 41
    .line 42
    iget-object v0, v3, LX/4B2;->A00:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4mc;->A0A:LX/0RP;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/3bC;

    .line 54
    .line 55
    iget-object v1, p0, LX/4mc;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, LX/3bC;->A02(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    iget-object v2, v3, LX/4B2;->A00:Landroid/animation/ValueAnimator;

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
    iget-object v1, v3, LX/4B2;->A01:LX/4B4;

    .line 71
    .line 72
    sget-object v0, LX/4B4;->UP:LX/4B4;

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
    sget-object v0, LX/4B4;->DOWN:LX/4B4;

    .line 81
    .line 82
    iput-object v0, v3, LX/4B2;->A01:LX/4B4;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method

.method public static A04(LX/4mc;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4mc;->A09:LX/0RP;

    .line 1
    .line 2
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/3bB;->A04:LX/28F;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3bB;->A03:LX/28F;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

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
    iget-object v0, p0, LX/4mc;->A04:LX/4mf;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4mf;->A00()Landroid/view/View;

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
    new-instance v0, LX/4mp;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0}, LX/4mp;-><init>(Landroid/view/View;LX/4mc;)V

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
    invoke-direct {p0}, LX/4mc;->A01()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4mc;->A06:LX/4B2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4B2;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

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

.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ATc(LX/3G8;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4mc;->A04:LX/4mf;

    .line 1
    .line 2
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

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
    iget-object v0, v1, LX/4mf;->A00:Landroid/view/View;

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
    invoke-virtual {p0}, LX/4mc;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/4mc;->A04(LX/4mc;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/4mc;->A04:LX/4mf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4mf;->A00()Landroid/view/View;

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
    invoke-direct {p0}, LX/4mc;->A02()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/4mc;->A01:Landroid/view/View;

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
    iput-object v2, p1, LX/3G8;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 0

    return-void
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A03:Lcom/facebook/arstudio/player/model/EffectInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/arstudio/player/model/EffectInfo;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/4mc;->A07:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AWo()V
    .locals 0

    return-void
.end method

.method public final AZ3()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4mc;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/4mc;->A09:LX/0RP;

    .line 7
    .line 8
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/3bB;->A04:LX/28F;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3bB;->A03:LX/28F;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

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
    iget-object v2, p0, LX/4mc;->A05:Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/4mc;->A08:LX/0RP;

    .line 42
    .line 43
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v5

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
    const/16 v0, 0x77

    .line 66
    .line 67
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, LX/042;->A08(Landroid/content/Context;Landroid/content/Intent;)LX/04I;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v4, LX/042;->A00:LX/0KC;

    .line 89
    .line 90
    iget-object v0, v4, LX/042;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v5, v0}, LX/0KC;->A0B(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v4, v3, v5, v0, v2}, LX/042;->A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/04I;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final AZF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4mc;->A09:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3bB;->A03:LX/28F;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

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
    invoke-direct {p0}, LX/4mc;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/4mc;->A02:LX/4me;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4me;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Aah()V
    .locals 4

    .line 0
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/4mc;->A08:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

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
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/042;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/4mc;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/4mc;->A01:Landroid/view/View;

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
    invoke-direct {p0}, LX/4mc;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final Aao(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4mc;->A05()Z

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

.method public final AdY(Landroid/view/View;)V
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
    iput-object v0, p0, LX/4mc;->A05:Landroid/app/Activity;

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
    const v0, 0x7f09025e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/4ms;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/4ms;-><init>(LX/4mc;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/4mr;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/4mr;-><init>(LX/4mc;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/4B2;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, v1}, LX/4B2;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4mc;->A06:LX/4B2;

    .line 40
    .line 41
    iget-object v0, p0, LX/4mc;->A05:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4mc;->A01:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0903f5

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/view/ViewStub;

    .line 57
    .line 58
    new-instance v1, LX/4mu;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/4mu;-><init>(LX/4mc;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/4mf;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, LX/4mf;-><init>(Landroid/view/ViewStub;LX/4mu;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/4mc;->A04:LX/4mf;

    .line 69
    .line 70
    const v0, 0x7f0902b3

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v1, p0, v0}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4mc;->A01:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/4mq;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/4mq;-><init>(LX/4mc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/4mc;->A05:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v0, p0, LX/4mc;->A00:Landroid/os/Bundle;

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
    invoke-static {p0}, LX/4mc;->A03(LX/4mc;)V

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

.method public final AdZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4mc;->A06:LX/4B2;

    .line 2
    .line 3
    iput-object v0, p0, LX/4mc;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object v0, p0, LX/4mc;->A04:LX/4mf;

    .line 6
    .line 7
    iput-object v0, p0, LX/4mc;->A02:LX/4me;

    .line 8
    .line 9
    iput-object v0, p0, LX/4mc;->A05:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method
