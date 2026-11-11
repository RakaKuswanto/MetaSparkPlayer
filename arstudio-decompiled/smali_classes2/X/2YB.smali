.class public abstract LX/2YB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0Gk;LX/48s;LX/0ZF;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/0Mi;LX/0Gu;LX/0GN;Ljava/util/concurrent/Executor;)LX/2Y6;
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/2YL;

    .line 2
    .line 3
    new-instance v3, LX/2YO;

    .line 4
    .line 5
    invoke-direct {v3, p1}, LX/2YO;-><init>(LX/0Gk;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x8101fb000a176fL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x8101fb000b1770L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/2YI;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    invoke-direct {v0, p0, v3}, LX/2YI;-><init>(Landroid/content/Context;LX/2YO;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    new-instance v1, LX/2YK;

    .line 34
    .line 35
    invoke-direct {v1, p4}, LX/2YK;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    new-instance v1, LX/2YD;

    .line 42
    .line 43
    invoke-direct {v1, p2}, LX/2YD;-><init>(LX/48s;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    new-instance v6, LX/2YC;

    .line 50
    .line 51
    invoke-direct {v6, v2}, LX/2YC;-><init>([LX/2YL;)V

    .line 52
    .line 53
    .line 54
    const-wide v0, 0x81038d000227adL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "FbDownloaderModule"

    .line 64
    .line 65
    move-object v7, p5

    .line 66
    move-object p0, p6

    .line 67
    move-object p1, p7

    .line 68
    move-object/from16 p2, p8

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "Using GooglePlayDownloaderV2"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide v0, 0x81038d000627b0L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 83
    .line 84
    .line 85
    const-wide v0, 0x81038d000427aeL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 91
    .line 92
    .line 93
    const-wide v0, 0x81038d000527afL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 99
    .line 100
    .line 101
    new-instance v5, LX/2YR;

    .line 102
    .line 103
    invoke-direct {v5}, LX/2YR;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x81038d000827b1L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/5Sz;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v10}, LX/5Sz;-><init>(Landroid/content/Context;LX/2YR;LX/2YL;LX/0Mi;LX/0Gu;LX/0GN;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_0
    const-string v0, "Using GooglePlayDownloader"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide v0, 0x81038d000427aeL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 131
    .line 132
    .line 133
    const-wide v0, 0x81038d000527afL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v0, v1}, LX/35B;->ACd(J)Z

    .line 139
    .line 140
    .line 141
    new-instance v5, LX/2YR;

    .line 142
    .line 143
    invoke-direct {v5}, LX/2YR;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/5Sy;

    .line 147
    .line 148
    invoke-direct/range {v3 .. v10}, LX/5Sy;-><init>(Landroid/content/Context;LX/2YR;LX/2YL;LX/0Mi;LX/0Gu;LX/0GN;Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method
