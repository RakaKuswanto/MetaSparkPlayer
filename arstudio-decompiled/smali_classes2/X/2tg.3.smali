.class public final LX/2tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MU;


# instance fields
.field public A00:LX/0Nl;

.field public A01:LX/0Nl;

.field public final A02:J

.field public final A03:LX/2tj;

.field public final A04:LX/302;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;LX/2tj;LX/302;Ljava/lang/Runtime;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Nl;->GREEN:LX/0Nl;

    .line 4
    .line 5
    iput-object v0, p0, LX/2tg;->A00:LX/0Nl;

    .line 6
    .line 7
    iput-object v0, p0, LX/2tg;->A01:LX/0Nl;

    .line 8
    .line 9
    iput-object p3, p0, LX/2tg;->A04:LX/302;

    .line 10
    .line 11
    iput-object p2, p0, LX/2tg;->A03:LX/2tj;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Runtime;->maxMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/32 v0, 0x100000

    .line 24
    .line 25
    .line 26
    div-long v3, v5, v0

    .line 27
    .line 28
    const-wide/16 v1, 0x40

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LX/2tg;->A04:LX/302;

    .line 35
    .line 36
    const-wide v1, 0x8401b9000400ffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-double v3, v5

    .line 48
    :goto_1
    mul-double/2addr v3, v0

    .line 49
    double-to-int v0, v3

    .line 50
    :goto_2
    int-to-long v0, v0

    .line 51
    iput-wide v0, p0, LX/2tg;->A02:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide/16 v1, 0x80

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, LX/2tg;->A04:LX/302;

    .line 61
    .line 62
    const-wide v1, 0x8401b9000100fcL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v1, 0x100

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, LX/2tg;->A04:LX/302;

    .line 75
    .line 76
    const-wide v1, 0x8401b9000200fdL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/16 v1, 0x180

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    iget-object v3, p0, LX/2tg;->A04:LX/302;

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    const-wide v1, 0x8401b9000300feL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-wide v1, 0x8401b900050100L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 111
    .line 112
    long-to-double v3, v0

    .line 113
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 114
    .line 115
    div-double v5, v3, v0

    .line 116
    .line 117
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 118
    .line 119
    cmpg-double v0, v5, v1

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    iget-object v5, p0, LX/2tg;->A04:LX/302;

    .line 124
    .line 125
    const-wide v1, 0x8401b900180107L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1, v2}, LX/302;->ADK(LX/30J;J)D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    cmpg-double v0, v5, v1

    .line 140
    .line 141
    if-gtz v0, :cond_6

    .line 142
    .line 143
    iget-object v5, p0, LX/2tg;->A04:LX/302;

    .line 144
    .line 145
    const-wide v1, 0x8401b9001a0109L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 152
    .line 153
    cmpg-double v0, v5, v1

    .line 154
    .line 155
    if-gtz v0, :cond_7

    .line 156
    .line 157
    iget-object v5, p0, LX/2tg;->A04:LX/302;

    .line 158
    .line 159
    const-wide v1, 0x8401b900160105L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 166
    .line 167
    cmpg-double v0, v5, v1

    .line 168
    .line 169
    iget-object v5, p0, LX/2tg;->A04:LX/302;

    .line 170
    .line 171
    if-gtz v0, :cond_8

    .line 172
    .line 173
    const-wide v1, 0x8401b900150104L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const-wide v1, 0x8401b900190108L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_0
    const/4 v0, -0x1

    .line 186
    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/2tg;->A03:LX/2tj;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2tj;->A00()LX/3Ep;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v3, v8, LX/2tg;->A04:LX/302;

    .line 9
    .line 10
    const-wide v0, 0x8101b900061413L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v10, v9, LX/3Ep;->A02:I

    .line 24
    .line 25
    iget-wide v4, v8, LX/2tg;->A02:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const-wide v0, 0x8101b9001d141cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v8, LX/2tg;->A00:LX/0Nl;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const-wide v0, 0x8401b900130102L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    long-to-double v0, v4

    .line 72
    mul-double/2addr v0, v2

    .line 73
    double-to-int v10, v0

    .line 74
    if-gtz v10, :cond_1

    .line 75
    .line 76
    :cond_0
    long-to-int v10, v4

    .line 77
    :cond_1
    const/16 v11, 0x100

    .line 78
    .line 79
    const v12, 0x7fffffff

    .line 80
    .line 81
    .line 82
    iget-wide v15, v9, LX/3Ep;->A05:J

    .line 83
    .line 84
    new-instance v9, LX/3Ep;

    .line 85
    .line 86
    move v13, v12

    .line 87
    move v14, v12

    .line 88
    invoke-direct/range {v9 .. v16}, LX/3Ep;-><init>(IIIIIJ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v9

    .line 92
    :cond_3
    const-wide v0, 0x8401b900140103L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-wide v0, 0x8401b900110101L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v0, v8, LX/2tg;->A01:LX/0Nl;

    .line 105
    .line 106
    goto :goto_0
.end method
