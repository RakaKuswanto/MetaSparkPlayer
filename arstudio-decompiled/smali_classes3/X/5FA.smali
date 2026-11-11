.class public final LX/5FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eu;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nw;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5FA;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5FA;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81030400002226L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/5FA;->A02:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A8I()LX/5Ep;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v5, v0, [LX/5Et;

    .line 2
    .line 3
    new-instance v0, LX/5FG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5FG;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aput-object v0, v5, v6

    .line 10
    .line 11
    new-instance v0, LX/5FH;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5FH;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v0, v5, v4

    .line 18
    .line 19
    const-string v0, "module"

    .line 20
    .line 21
    new-instance v1, LX/5Ex;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    new-array v3, v0, [LX/5Ew;

    .line 30
    .line 31
    new-instance v1, LX/5FI;

    .line 32
    .line 33
    invoke-direct {v1}, LX/5FI;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/5Ew;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5Ew;-><init>(LX/5Er;)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v3, v6

    .line 42
    .line 43
    new-instance v0, LX/5FI;

    .line 44
    .line 45
    invoke-direct {v0}, LX/5FI;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/5FD;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/5FD;-><init>(LX/5Er;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/5Ew;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/5Ew;-><init>(LX/5Er;)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const-string v2, "default_tail_load_android"

    .line 61
    .line 62
    const v0, 0x3c57220f

    .line 63
    .line 64
    .line 65
    new-array v1, v4, [I

    .line 66
    .line 67
    aput v0, v1, v6

    .line 68
    .line 69
    new-instance v0, LX/5Ep;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1, v3, v5}, LX/5Ep;-><init>(Ljava/lang/String;[I[LX/5Ev;[LX/5Et;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5FA;->A02:Z

    .line 1
    .line 2
    return v0
.end method
