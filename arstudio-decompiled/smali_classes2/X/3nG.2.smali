.class public final LX/3nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3nG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/05L;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3nG;->A06:LX/0RP;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/05L;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3nG;->A05:LX/0RP;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/05L;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3nG;->A01:LX/0RP;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/05L;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3nG;->A02:LX/0RP;

    .line 60
    .line 61
    sget v0, LX/2I6;->AZR:I

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3nG;->A03:LX/0lu;

    .line 68
    .line 69
    sget v0, LX/2I6;->AZS:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3nG;->A04:LX/0lu;

    .line 76
    .line 77
    return-void
.end method
