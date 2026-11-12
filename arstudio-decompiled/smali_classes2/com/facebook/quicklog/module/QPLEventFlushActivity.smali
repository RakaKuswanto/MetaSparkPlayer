.class public Lcom/facebook/quicklog/module/QPLEventFlushActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "QPLEventFlushActivity"


# instance fields
.field public _UL_mInjectionContext:LX/1rU;

.field public mLogger:LX/0RP;


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
    invoke-static {p0}, LX/0X6;->A1S(Landroid/app/Activity;)Z

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
    sget v0, LX/2I6;->A47:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->mLogger:LX/0RP;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0lf;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/35D;

    .line 22
    .line 23
    iget-object v1, v0, LX/35D;->A0B:LX/3Bf;

    .line 24
    .line 25
    iget-object v0, v1, LX/3Bf;->A04:LX/35d;

    .line 26
    .line 27
    invoke-interface {v0}, LX/35d;->APY()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, LX/3Bf;->A02:LX/3Bl;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/3Bl;->A00:LX/3BQ;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, LX/3BQ;->A01:LX/3BZ;

    .line 42
    .line 43
    instance-of v0, v1, LX/3CM;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/3CM;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/3CM;->A02()V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string v0, "Events uploaded"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->toastResult(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast v1, LX/3CO;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/3CO;->A04()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "Unable to schedule analytics upload"

    .line 68
    .line 69
    goto :goto_1
.end method

.method public toastResult(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/module/QPLEventFlushActivity;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/0X3;->A0y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
