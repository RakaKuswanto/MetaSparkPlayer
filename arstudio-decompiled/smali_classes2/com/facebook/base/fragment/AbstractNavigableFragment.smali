.class public Lcom/facebook/base/fragment/AbstractNavigableFragment;
.super LX/3FR;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# static fields
.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/base/fragment/AbstractNavigableFragment;


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public final errorReporter:LX/0RP;

.field public finished:Z

.field public intentWaitingToFinish:Landroid/content/Intent;

.field public listener:LX/2vx;

.field public savedFinishIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3FR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->errorReporter:LX/0RP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/base/fragment/AbstractNavigableFragment;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->savedFinishIntent:Landroid/content/Intent;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$002(Lcom/facebook/base/fragment/AbstractNavigableFragment;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->savedFinishIntent:Landroid/content/Intent;

    .line 1
    .line 2
    return-object p1
.end method

.method private finishImmediately(Landroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->intentWaitingToFinish:Landroid/content/Intent;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 4
    .line 5
    const-string v3, "FRAGMENT_NAVIGATION"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ": Fragment already finished"

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->savedFinishIntent:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " with saved intent: "

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    sget-object v0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->TAG:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->errorReporter:LX/0RP;

    .line 43
    .line 44
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v3, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->listener:LX/2vx;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, ": No navigation listener set; saving intent."

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, Lcom/facebook/base/fragment/AbstractNavigableFragment;->TAG:Ljava/lang/Class;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->errorReporter:LX/0RP;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v3, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->savedFinishIntent:Landroid/content/Intent;

    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-interface {v0, p0, p1}, LX/2vx;->AWZ(Lcom/facebook/base/fragment/NavigableFragment;Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method


# virtual methods
.method public finish(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finishImmediately(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->intentWaitingToFinish:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method

.method public finish(Ljava/lang/Class;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/333;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/333;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, v0, LX/333;->A00:Landroid/content/Intent;

    .line 268435462
    .line 268435463
    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finish(Landroid/content/Intent;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public getPrivacyContext()LX/2uz;
    .locals 3

    .line 0
    const-wide v1, 0x32156c09a093fL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2uz;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 5
    .line 6
    return-void
.end method

.method public onFragmentCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onNavigableResume()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->intentWaitingToFinish:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finishImmediately(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->intentWaitingToFinish:Landroid/content/Intent;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->finished:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/base/fragment/AbstractNavigableFragment;->onNavigableResume()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public redirectToPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->listener:LX/2vx;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/2vx;->AaG(Lcom/facebook/base/fragment/NavigableFragment;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setNavigationListener(LX/2vx;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->listener:LX/2vx;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->savedFinishIntent:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": Saved intent found: "

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, Lcom/facebook/base/fragment/AbstractNavigableFragment;->TAG:Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/base/fragment/AbstractNavigableFragment;->errorReporter:LX/0RP;

    .line 36
    .line 37
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "FRAGMENT_NAVIGATION"

    .line 42
    .line 43
    invoke-interface {v1, v0, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/2vm;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/2vm;-><init>(Lcom/facebook/base/fragment/AbstractNavigableFragment;LX/2vx;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
