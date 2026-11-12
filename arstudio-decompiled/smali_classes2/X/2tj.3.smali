.class public final LX/2tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public final A00:Landroid/app/ActivityManager;

.field public final A01:LX/2u5;

.field public final A02:LX/302;

.field public final A03:LX/2to;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/2th;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, LX/3Fc;->A02(Ljava/lang/Class;Ljava/lang/Class;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2tj;->A04:LX/0RP;

    .line 11
    .line 12
    invoke-static {}, LX/3Fa;->A00()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/3Fb;->A03(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/app/ActivityManager;

    .line 23
    .line 24
    const-class v0, LX/302;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/3Fc;->A04(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/302;

    .line 31
    .line 32
    iput-object v6, p0, LX/2tj;->A00:Landroid/app/ActivityManager;

    .line 33
    .line 34
    iput-object v5, p0, LX/2tj;->A02:LX/302;

    .line 35
    .line 36
    new-instance v0, LX/2to;

    .line 37
    .line 38
    invoke-direct {v0, v6}, LX/2to;-><init>(Landroid/app/ActivityManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2tj;->A03:LX/2to;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/18A;->fromOrdinal(J)LX/18A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v2, v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v2, v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/2tr;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/2tr;-><init>(Ljava/lang/Runtime;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/2tl;

    .line 75
    .line 76
    invoke-direct {v2, v5, v0}, LX/2tl;-><init>(LX/302;Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object v2, p0, LX/2tj;->A01:LX/2u5;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-array v3, v1, [LX/2u5;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/2tr;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/2tr;-><init>(Ljava/lang/Runtime;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/2tl;

    .line 95
    .line 96
    invoke-direct {v0, v5, v1}, LX/2tl;-><init>(LX/302;Ljava/util/concurrent/Callable;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    new-instance v1, LX/2ti;

    .line 102
    .line 103
    invoke-direct {v1, v6}, LX/2ti;-><init>(Landroid/app/ActivityManager;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/2tp;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/2tp;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v4}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LX/2tk;

    .line 116
    .line 117
    invoke-direct {v2, v0}, LX/2tk;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, LX/2ti;

    .line 122
    .line 123
    invoke-direct {v1, v6}, LX/2ti;-><init>(Landroid/app/ActivityManager;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, LX/2tr;

    .line 132
    .line 133
    invoke-direct {v1, v0}, LX/2tr;-><init>(Ljava/lang/Runtime;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v2, LX/2tp;

    .line 137
    .line 138
    invoke-direct {v2, v1}, LX/2tp;-><init>(Ljava/util/concurrent/Callable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v2, LX/2uA;

    .line 143
    .line 144
    invoke-direct {v2}, LX/2uA;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/3Ep;
    .locals 14

    .line 0
    iget-object v4, p0, LX/2tj;->A02:LX/302;

    .line 1
    .line 2
    const-wide v0, 0x81018a00071265L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 8
    .line 9
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2tj;->A04:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2th;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2th;->A00()LX/3Ep;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :catch_0
    return-object v6

    .line 28
    :cond_0
    iget-object v2, p0, LX/2tj;->A03:LX/2to;

    .line 29
    .line 30
    invoke-static {v2}, LX/2to;->A00(LX/2to;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-wide v12, LX/2to;->A01:J

    .line 35
    .line 36
    const/16 v8, 0x100

    .line 37
    .line 38
    const v9, 0x7fffffff

    .line 39
    .line 40
    .line 41
    new-instance v6, LX/3Ep;

    .line 42
    .line 43
    move v10, v9

    .line 44
    move v11, v9

    .line 45
    invoke-direct/range {v6 .. v13}, LX/3Ep;-><init>(IIIIIJ)V

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x81012700070e01L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, LX/2to;->A00(LX/2to;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-wide v2, 0x84003b00080039L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, LX/302;->ADF(JD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v4, p0, LX/2tj;->A01:LX/2u5;

    .line 75
    .line 76
    invoke-interface {v4}, LX/2u5;->AHW()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    int-to-double v0, v7

    .line 81
    mul-double/2addr v0, v5

    .line 82
    mul-double/2addr v0, v2

    .line 83
    double-to-int v7, v0

    .line 84
    invoke-interface {v4}, LX/2u5;->ABk()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    :goto_0
    new-instance v6, LX/3Ep;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v13}, LX/3Ep;-><init>(IIIIIJ)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 95
    .line 96
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    iget-object v0, p0, LX/2tj;->A00:Landroid/app/ActivityManager;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 105
    .line 106
    long-to-double v2, v0

    .line 107
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v2, v0

    .line 113
    double-to-int v7, v2

    .line 114
    iget v0, v6, LX/3Ep;->A02:I

    .line 115
    .line 116
    if-le v7, v0, :cond_2

    .line 117
    .line 118
    move v7, v0

    .line 119
    :cond_2
    iget-object v0, p0, LX/2tj;->A01:LX/2u5;

    .line 120
    .line 121
    invoke-interface {v0}, LX/2u5;->ABk()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    goto :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2tj;->A00()LX/3Ep;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
