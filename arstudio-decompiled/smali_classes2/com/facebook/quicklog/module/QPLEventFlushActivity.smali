.class public Lcom/facebook/quicklog/module/QPLEventFlushActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "QPLEventFlushActivity"


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public mLogger:LX/0Na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0Yi;->A1R(Landroid/app/Activity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget v0, LX/2eq;->A6y:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->mLogger:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/38N;

    .line 22
    .line 23
    iget-object v0, v1, LX/38N;->A01:LX/394;

    .line 24
    .line 25
    invoke-interface {v0}, LX/394;->AQz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, LX/38N;->A0D:LX/3lB;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3lB;->A05()LX/3lE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LX/3lE;->A00:LX/3lD;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, LX/3lD;->A01:LX/3mj;

    .line 44
    .line 45
    :goto_0
    instance-of v0, v1, LX/3lj;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v1, LX/3lj;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/3lj;->A02()V

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v0, "Events uploaded"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {p0, v0}, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->toastResult(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    check-cast v1, LX/3lk;

    .line 64
    .line 65
    invoke-virtual {v1}, LX/3lk;->A04()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, LX/38N;->A0D:LX/3lB;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3lB;->A04()LX/3lK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, LX/3lK;->A00:LX/3m7;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, LX/3m7;->A01:LX/3mj;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "Unable to schedule analytics upload"

    .line 85
    .line 86
    goto :goto_2
.end method

.method public toastResult(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0Ye;->A0g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
