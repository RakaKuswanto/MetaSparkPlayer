.class public final LX/2yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3AA;

.field public final A01:LX/0lu;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0RP;

.field public final A04:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yb;->A04:LX/0g4;

    .line 4
    .line 5
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yb;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A2x:I

    .line 12
    .line 13
    iget-object v2, p1, LX/0g4;->A00:LX/1rU;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v5, p0, LX/2yb;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    sget v0, LX/2I6;->A2S:I

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    sget v0, LX/2I6;->ALk:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/2yb;->A03:LX/0RP;

    .line 39
    .line 40
    new-instance v4, LX/34D;

    .line 41
    .line 42
    invoke-direct {v4}, LX/34D;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/34E;

    .line 46
    .line 47
    invoke-direct {v3}, LX/34E;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/2yb;->A01:LX/0lu;

    .line 51
    .line 52
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2bl;

    .line 61
    .line 62
    new-instance v1, LX/320;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/320;-><init>(LX/0Ft;LX/2bl;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/3AA;

    .line 68
    .line 69
    invoke-direct {v0, v5, v3, v1, v4}, LX/3AA;-><init>(Landroid/os/Handler;LX/34E;LX/320;LX/34D;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/2yb;->A00:LX/3AA;

    .line 73
    .line 74
    return-void
.end method
