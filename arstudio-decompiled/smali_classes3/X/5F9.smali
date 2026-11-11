.class public final LX/5F9;
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
    iput-object p1, p0, LX/5F9;->A01:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5F9;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x81030400012227L

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
    iput-boolean v0, p0, LX/5F9;->A02:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A8I()LX/5Ep;
    .locals 11

    .line 0
    const/4 v6, 0x5

    .line 1
    new-array v4, v6, [LX/5Et;

    .line 2
    .line 3
    new-instance v0, LX/5FG;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5FG;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    aput-object v0, v4, v10

    .line 10
    .line 11
    new-instance v0, LX/5FH;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5FH;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const-string v1, "module"

    .line 20
    .line 21
    new-instance v0, LX/5Ex;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    aput-object v0, v4, v9

    .line 28
    .line 29
    const-string v1, "navigation_module"

    .line 30
    .line 31
    new-instance v0, LX/5Ex;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    aput-object v0, v4, v8

    .line 38
    .line 39
    const-string v1, "navigation_endpoint"

    .line 40
    .line 41
    new-instance v0, LX/5Ex;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    aput-object v0, v4, v7

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    new-array v3, v0, [LX/5Ew;

    .line 51
    .line 52
    new-instance v1, LX/5FI;

    .line 53
    .line 54
    invoke-direct {v1}, LX/5FI;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/5Ew;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/5Ew;-><init>(LX/5Er;)V

    .line 60
    .line 61
    .line 62
    aput-object v0, v3, v10

    .line 63
    .line 64
    new-instance v2, LX/5FI;

    .line 65
    .line 66
    invoke-direct {v2}, LX/5FI;-><init>()V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0xc9

    .line 70
    .line 71
    invoke-static {v2, v3, v5, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v0, 0x1f5

    .line 76
    .line 77
    invoke-static {v2, v3, v9, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v0, 0x3e9

    .line 82
    .line 83
    invoke-static {v2, v3, v8, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v0, 0x7d1

    .line 88
    .line 89
    invoke-static {v2, v3, v7, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-wide/16 v0, 0xbb9

    .line 94
    .line 95
    invoke-static {v2, v3, v6, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/5FD;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/5FD;-><init>(LX/5Er;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LX/5Ew;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/5Ew;-><init>(LX/5Er;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v1, v3, v0

    .line 111
    .line 112
    const-string v2, "simple_tail_load_android"

    .line 113
    .line 114
    const v0, 0x3c570d00

    .line 115
    .line 116
    .line 117
    new-array v1, v5, [I

    .line 118
    .line 119
    aput v0, v1, v10

    .line 120
    .line 121
    new-instance v0, LX/5Ep;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1, v3, v4}, LX/5Ep;-><init>(Ljava/lang/String;[I[LX/5Ev;[LX/5Et;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5F9;->A02:Z

    .line 1
    .line 2
    return v0
.end method
