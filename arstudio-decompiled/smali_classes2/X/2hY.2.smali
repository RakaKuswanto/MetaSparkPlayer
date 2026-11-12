.class public final LX/2hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2h2;


# instance fields
.field public final A00:LX/0lu;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2hY;->A00:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8102cc00011e56L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2hY;->A01:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A6b()LX/2ht;
    .locals 10

    .line 0
    const/4 v5, 0x5

    .line 1
    new-array v4, v5, [LX/2hd;

    .line 2
    .line 3
    new-instance v0, LX/2hA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2hA;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v4, v2

    .line 10
    .line 11
    new-instance v0, LX/2hc;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2hc;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    aput-object v0, v4, v9

    .line 18
    .line 19
    const-string/jumbo v1, "module"

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
    const/4 v8, 0x2

    .line 28
    aput-object v0, v4, v8

    .line 29
    .line 30
    const-string/jumbo v1, "navigation_module"

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
    const/4 v7, 0x3

    .line 39
    aput-object v0, v4, v7

    .line 40
    .line 41
    const-string/jumbo v1, "navigation_endpoint"

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/2hx;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/2hx;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    aput-object v0, v4, v6

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    new-array v3, v0, [LX/2hC;

    .line 54
    .line 55
    new-instance v1, LX/2h9;

    .line 56
    .line 57
    invoke-direct {v1}, LX/2h9;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/2hC;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/2hC;-><init>(LX/2he;)V

    .line 63
    .line 64
    .line 65
    aput-object v0, v3, v2

    .line 66
    .line 67
    new-instance v2, LX/2h9;

    .line 68
    .line 69
    invoke-direct {v2}, LX/2h9;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0xc9

    .line 73
    .line 74
    invoke-static {v2, v3, v9, v0, v1}, LX/2h4;->A00(LX/2he;[Ljava/lang/Object;IJ)LX/2h9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, 0x1f5

    .line 79
    .line 80
    invoke-static {v2, v3, v8, v0, v1}, LX/2h4;->A00(LX/2he;[Ljava/lang/Object;IJ)LX/2h9;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v0, 0x3e9

    .line 85
    .line 86
    invoke-static {v2, v3, v7, v0, v1}, LX/2h4;->A00(LX/2he;[Ljava/lang/Object;IJ)LX/2h9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-wide/16 v0, 0x7d1

    .line 91
    .line 92
    invoke-static {v2, v3, v6, v0, v1}, LX/2h4;->A00(LX/2he;[Ljava/lang/Object;IJ)LX/2h9;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide/16 v0, 0xbb9

    .line 97
    .line 98
    invoke-static {v2, v3, v5, v0, v1}, LX/2h4;->A00(LX/2he;[Ljava/lang/Object;IJ)LX/2h9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, LX/2hJ;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/2hJ;-><init>(LX/2he;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/2hC;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/2hC;-><init>(LX/2he;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aput-object v1, v3, v0

    .line 114
    .line 115
    const-string/jumbo v2, "simple_tail_load_android"

    .line 116
    .line 117
    .line 118
    const v1, 0x3c570d00

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/2ht;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3, v4, v1}, LX/2ht;-><init>(Ljava/lang/String;[LX/2h4;[LX/2hd;I)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2hY;->A01:Z

    .line 1
    .line 2
    return v0
.end method
