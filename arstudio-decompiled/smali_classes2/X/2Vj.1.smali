.class public final LX/2vJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Future;

.field public A01:Z

.field public A02:LX/1rU;

.field public final A03:LX/2vN;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/0RP;


# direct methods
.method public constructor <init>(LX/2vQ;LX/3Ft;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3N:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2vJ;->A05:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->ANn:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/2vJ;->A07:LX/0RP;

    .line 19
    .line 20
    invoke-static {}, LX/0lf;->A05()LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2vJ;->A04:LX/0RP;

    .line 25
    .line 26
    new-instance v0, LX/2vM;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/2vM;-><init>(LX/2vJ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2vJ;->A06:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2vJ;->A02:LX/1rU;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3FX;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3Fo;

    .line 44
    .line 45
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/3Fo;->A00(LX/3Fo;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v0, LX/2vN;

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, LX/2vN;-><init>(LX/2vQ;LX/3Ft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3Fa;->A0A()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2vJ;->A03:LX/2vN;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, LX/3Fa;->A0A()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
