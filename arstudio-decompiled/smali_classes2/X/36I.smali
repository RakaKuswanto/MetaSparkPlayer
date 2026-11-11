.class public final LX/36I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20s;


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/app/ActivityManager;

.field public final A02:LX/37P;

.field public final A03:LX/0ZF;

.field public final A04:LX/36S;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A2c:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/36I;->A05:LX/0Na;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p1, v6}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/36I;->A00:LX/1zG;

    .line 17
    .line 18
    sget v0, LX/2eq;->A5f:I

    .line 19
    .line 20
    invoke-static {v0}, LX/1zE;->A07(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v5, p0, LX/36I;->A01:Landroid/app/ActivityManager;

    .line 31
    .line 32
    iput-object v3, p0, LX/36I;->A03:LX/0ZF;

    .line 33
    .line 34
    new-instance v0, LX/36S;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/36S;-><init>(Landroid/app/ActivityManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/36I;->A04:LX/36S;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0Zw;->fromOrdinal(J)LX/0Zw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v2, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/36q;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/36q;-><init>(Ljava/lang/Runtime;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/36N;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, LX/36N;-><init>(LX/0ZF;Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object v2, p0, LX/36I;->A02:LX/37P;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-array v2, v1, [LX/37P;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/36q;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/36q;-><init>(Ljava/lang/Runtime;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/36N;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/36N;-><init>(LX/0ZF;Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v2, v6

    .line 97
    .line 98
    new-instance v1, LX/36P;

    .line 99
    .line 100
    invoke-direct {v1, v5}, LX/36P;-><init>(Landroid/app/ActivityManager;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/36O;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, LX/36O;-><init>(LX/0ZF;Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v4}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LX/36Q;

    .line 113
    .line 114
    invoke-direct {v2, v0}, LX/36Q;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, LX/36P;

    .line 119
    .line 120
    invoke-direct {v1, v5}, LX/36P;-><init>(Landroid/app/ActivityManager;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LX/36q;

    .line 129
    .line 130
    invoke-direct {v1, v0}, LX/36q;-><init>(Ljava/lang/Runtime;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    new-instance v2, LX/36O;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, LX/36O;-><init>(LX/0ZF;Ljava/util/concurrent/Callable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance v2, LX/3Db;

    .line 140
    .line 141
    invoke-direct {v2}, LX/3Db;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/37W;
    .locals 14

    .line 0
    iget-object v4, p0, LX/36I;->A03:LX/0ZF;

    .line 1
    .line 2
    const-wide v0, 0x8101a900071552L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/36I;->A05:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2jU;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2jU;->A00()LX/37W;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :catch_0
    return-object v6

    .line 26
    :cond_0
    iget-object v2, p0, LX/36I;->A04:LX/36S;

    .line 27
    .line 28
    invoke-static {v2}, LX/36S;->A00(LX/36S;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-wide v12, LX/36S;->A01:J

    .line 33
    .line 34
    const/16 v8, 0x100

    .line 35
    .line 36
    const v9, 0x7fffffff

    .line 37
    .line 38
    .line 39
    new-instance v6, LX/37W;

    .line 40
    .line 41
    move v10, v9

    .line 42
    move v11, v9

    .line 43
    invoke-direct/range {v6 .. v13}, LX/37W;-><init>(IIIIIJ)V

    .line 44
    .line 45
    .line 46
    const-wide v0, 0x81013c00070ff1L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0, v1}, LX/35B;->ACd(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, LX/36S;->A00(LX/36S;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-wide v2, 0x84003e00080034L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AEf(JD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v4, p0, LX/36I;->A02:LX/37P;

    .line 73
    .line 74
    invoke-interface {v4}, LX/37P;->AJ3()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    int-to-double v0, v7

    .line 79
    mul-double/2addr v0, v5

    .line 80
    mul-double/2addr v0, v2

    .line 81
    double-to-int v7, v0

    .line 82
    invoke-interface {v4}, LX/37P;->ADA()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    :goto_0
    new-instance v6, LX/37W;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v13}, LX/37W;-><init>(IIIIIJ)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    iget-object v0, p0, LX/36I;->A01:Landroid/app/ActivityManager;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 103
    .line 104
    long-to-double v2, v0

    .line 105
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v2, v0

    .line 111
    double-to-int v7, v2

    .line 112
    iget v0, v6, LX/37W;->A02:I

    .line 113
    .line 114
    if-le v7, v0, :cond_2

    .line 115
    .line 116
    move v7, v0

    .line 117
    :cond_2
    iget-object v0, p0, LX/36I;->A02:LX/37P;

    .line 118
    .line 119
    invoke-interface {v0}, LX/37P;->ADA()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    goto :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/36I;->A00()LX/37W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
