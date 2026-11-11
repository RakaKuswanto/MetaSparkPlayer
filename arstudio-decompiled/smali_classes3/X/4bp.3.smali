.class public final LX/4bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ActionMenuPresenter$OpenOverflowRunnable"


# instance fields
.field public A00:LX/4bI;

.field public final synthetic A01:LX/4bJ;


# direct methods
.method public constructor <init>(LX/4bI;LX/4bJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4bp;->A01:LX/4bJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4bp;->A00:LX/4bI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4bp;->A01:LX/4bJ;

    .line 1
    .line 2
    iget-object v1, v4, LX/4bV;->A02:LX/4ay;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4ay;->A03:LX/4ck;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/4ck;->AZp(LX/4ay;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/4bV;->A04:LX/4dB;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/4bp;->A00:LX/4bI;

    .line 26
    .line 27
    iget-object v0, v3, LX/4b5;->A03:LX/4b6;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/4aU;->ARY()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iput-object v3, v4, LX/4bJ;->A07:LX/4bI;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, v4, LX/4bJ;->A05:LX/4bp;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, v3, LX/4b5;->A01:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, LX/4b5;->A00()LX/4b6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x0

    .line 52
    instance-of v0, v2, LX/4b4;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/4b4;

    .line 58
    .line 59
    iput-boolean v1, v0, LX/4b4;->A07:Z

    .line 60
    .line 61
    :goto_1
    invoke-interface {v2}, LX/4aU;->AoN()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v2

    .line 66
    check-cast v0, LX/4b1;

    .line 67
    .line 68
    iput-boolean v1, v0, LX/4b1;->A0D:Z

    .line 69
    .line 70
    goto :goto_1
.end method
