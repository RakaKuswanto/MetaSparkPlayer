.class public final LX/4Rk;
.super LX/4Mq;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Rj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Rj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Rk;->A01:LX/4Rj;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Rk;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Mq;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ab4(Landroid/view/View;LX/4Rz;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4Rk;->A01:LX/4Rj;

    .line 5
    .line 6
    iget-object v0, v2, LX/4Rj;->A07:LX/4Rl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "transitionConfiguration"

    .line 12
    .line 13
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    iget-object v0, v0, LX/4Rl;->A00:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/4Rj;->A01(Landroid/widget/Scroller;LX/4Rj;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/4Rj;->A0L:LX/4Rz;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v2, LX/4Rj;->A0E:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/4Ri;->SWIPE_AWAY:LX/4Ri;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/4Rj;->A05(LX/4Ri;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, LX/4Rj;->A04()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, LX/4Rk;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/4KF;->A00(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x15

    .line 50
    .line 51
    if-lt v1, v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v2, LX/4Rj;->A0F:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v2, LX/4Rj;->A05:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/4Sb;->A00(Landroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-wide/16 v1, 0x3e8

    .line 68
    .line 69
    new-instance v0, LX/4Jc;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/4Jc;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method
