.class public final LX/29p;
.super LX/29o;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0g4;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0g4;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/29o;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/29p;->A08:LX/0g4;

    .line 8
    .line 9
    sget v0, LX/2I6;->AV3:I

    .line 10
    .line 11
    iget-object v2, p2, LX/0g4;->A00:LX/1rU;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/29p;->A04:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->A3p:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/29p;->A06:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AAB:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/29p;->A07:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->A3N:I

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/29p;->A03:LX/0lu;

    .line 42
    .line 43
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/29p;->A05:LX/0lu;

    .line 48
    .line 49
    new-instance v0, LX/29q;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/29q;-><init>(LX/29p;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/29p;->A00:Ljava/lang/Runnable;

    .line 55
    .line 56
    sget v0, LX/2I6;->A2S:I

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    sget v0, LX/2I6;->AV2:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/29p;->A01:LX/0RP;

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    iput v0, p0, LX/29u;->A00:I

    .line 75
    .line 76
    sget v0, LX/2I6;->AV4:I

    .line 77
    .line 78
    invoke-static {p1, v2, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/29p;->A02:LX/0RP;

    .line 83
    .line 84
    return-void
.end method
