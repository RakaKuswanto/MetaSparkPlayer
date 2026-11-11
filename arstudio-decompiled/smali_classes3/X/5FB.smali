.class public final LX/5FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Eu;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6G:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/35B;

    .line 10
    .line 11
    const-wide v0, 0x8102be00021ed7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/5FB;->A00:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final A00()LX/5FB;
    .locals 1

    .line 0
    new-instance v0, LX/5FB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5FB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A8I()LX/5Ep;
    .locals 9

    .line 0
    const/4 v2, 0x4

    .line 1
    new-array v5, v2, [LX/5Et;

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
    const/4 v7, 0x1

    .line 17
    aput-object v0, v5, v7

    .line 18
    .line 19
    const-string v1, "navigation_module"

    .line 20
    .line 21
    new-instance v0, LX/5Ex;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5Ex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v0, v5, v3

    .line 28
    .line 29
    const-string v1, "navigation_endpoint"

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
    aput-object v0, v5, v8

    .line 38
    .line 39
    new-array v4, v2, [LX/5Ev;

    .line 40
    .line 41
    new-instance v2, LX/5FI;

    .line 42
    .line 43
    invoke-direct {v2}, LX/5FI;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0xc9

    .line 47
    .line 48
    invoke-static {v2, v4, v6, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v0, 0x1f5

    .line 53
    .line 54
    invoke-static {v2, v4, v7, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0x3e9

    .line 59
    .line 60
    invoke-static {v2, v4, v3, v0, v1}, LX/5Ev;->A00(LX/5Er;[Ljava/lang/Object;IJ)LX/5FI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v2, 0xbb9

    .line 65
    .line 66
    new-instance v1, LX/5FE;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, LX/5FE;-><init>(LX/5Er;J)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/5Ew;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/5Ew;-><init>(LX/5Er;)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v4, v8

    .line 77
    .line 78
    const-string v2, "video_playback_android"

    .line 79
    .line 80
    const v0, 0x1d111e

    .line 81
    .line 82
    .line 83
    new-array v1, v7, [I

    .line 84
    .line 85
    aput v0, v1, v6

    .line 86
    .line 87
    new-instance v0, LX/5Ep;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v4, v5}, LX/5Ep;-><init>(Ljava/lang/String;[I[LX/5Ev;[LX/5Et;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5FB;->A00:Z

    .line 1
    .line 2
    return v0
.end method
