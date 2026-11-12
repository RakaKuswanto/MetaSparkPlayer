.class public final LX/2hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


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
    invoke-static {}, LX/2I6;->A0U()LX/30K;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x81028c00021bbdL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/2hN;->A00:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A6b()LX/2ht;
    .locals 9

    .line 0
    const/4 v2, 0x4

    .line 1
    new-array v5, v2, [LX/2hd;

    .line 2
    .line 3
    new-instance v0, LX/2hA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2hA;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    aput-object v0, v5, v8

    .line 10
    .line 11
    new-instance v0, LX/2hc;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2hc;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    aput-object v0, v5, v7

    .line 18
    .line 19
    const-string/jumbo v1, "navigation_module"

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2hx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/2hx;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v0, v5, v3

    .line 29
    .line 30
    const-string/jumbo v1, "navigation_endpoint"

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/2hx;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/2hx;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    new-array v4, v2, [LX/2h4;

    .line 42
    .line 43
    new-instance v2, LX/2h9;

    .line 44
    .line 45
    invoke-direct {v2}, LX/2h9;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xc9

    .line 49
    .line 50
    invoke-static {v2, v4, v8, v0, v1}, LX/2h4;->A00(LX/2he;[Ljava/lang/Object;IJ)LX/2h9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0x1f5

    .line 55
    .line 56
    invoke-static {v2, v4, v7, v0, v1}, LX/2h4;->A00(LX/2he;[Ljava/lang/Object;IJ)LX/2h9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide/16 v0, 0x3e9

    .line 61
    .line 62
    invoke-static {v2, v4, v3, v0, v1}, LX/2h4;->A00(LX/2he;[Ljava/lang/Object;IJ)LX/2h9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v2, 0xbb9

    .line 67
    .line 68
    new-instance v1, LX/2hI;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v3}, LX/2hI;-><init>(LX/2he;J)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/2hC;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/2hC;-><init>(LX/2he;)V

    .line 76
    .line 77
    .line 78
    aput-object v0, v4, v6

    .line 79
    .line 80
    const-string/jumbo v2, "video_playback_android"

    .line 81
    .line 82
    .line 83
    const v1, 0x1d111e

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/2ht;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4, v5, v1}, LX/2ht;-><init>(Ljava/lang/String;[LX/2h4;[LX/2hd;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hN;->A00:Z

    .line 1
    .line 2
    return v0
.end method
