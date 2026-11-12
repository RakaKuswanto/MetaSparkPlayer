.class public final LX/5MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Rf;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/5Fk;

.field public A04:Ljava/util/List;

.field public final A05:LX/5M1;

.field public final synthetic A06:LX/5MT;


# direct methods
.method public constructor <init>(LX/5MT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5MS;->A06:LX/5MT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5MS;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5MS;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/5M1;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5M1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5MS;->A05:LX/5M1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AZJ(LX/5N4;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5MS;->A06:LX/5MT;

    .line 1
    .line 2
    iget v0, v2, LX/5MT;->A00:F

    .line 3
    .line 4
    iget v1, p1, LX/5N4;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/5MT;->A00:F

    .line 11
    .line 12
    iget-object v0, v2, LX/5MT;->A0P:LX/5MU;

    .line 13
    .line 14
    iget-object v0, v0, LX/5MU;->A0z:LX/5Mc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/5Mc;->AZL(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AZN(LX/5NU;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5MS;->A06:LX/5MT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, p1, LX/5Mm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/5Mm;

    .line 9
    .line 10
    iget v1, v0, LX/5Mm;->type:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/6VM;->EXOPLAYER2_UNEXPECTED:LX/6VM;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/5MT;->A0S:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5N2;

    .line 42
    .line 43
    iget-object v0, v0, LX/5N2;->A00:LX/5MU;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, LX/5MU;->A0Q(LX/6VM;LX/5NU;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, LX/6VM;->EXOPLAYER2_RENDERER:LX/6VM;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, LX/6VM;->EXOPLAYER2_SOURCE:LX/6VM;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final AZO(ZI)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/5MS;->A06:LX/5MT;

    .line 4
    .line 5
    iget-object v0, v1, LX/5MT;->A03:LX/5Ip;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/5MT;->A04(LX/5MT;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/5MT;->A05(LX/5MT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5MS;->A06:LX/5MT;

    .line 16
    .line 17
    iget-object v0, v0, LX/5MT;->A0S:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5N2;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, LX/5N2;->A00(IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final AZT(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5MS;->A06:LX/5MT;

    .line 1
    .line 2
    iget-object v0, v1, LX/5MT;->A03:LX/5Ip;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/5MT;->A04(LX/5MT;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, LX/5MT;->A0S:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5N2;

    .line 32
    .line 33
    iget-object v6, v0, LX/5N2;->A00:LX/5MU;

    .line 34
    .line 35
    iget-object v0, v6, LX/5MU;->A10:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object v5, v6, LX/5MU;->A0I:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 v4, 0x26

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v3, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v3, v4}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final AcA(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    iget-object v15, v9, LX/5MS;->A06:LX/5MT;

    .line 5
    .line 6
    instance-of v0, v10, LX/5Fk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    check-cast v10, LX/5Fk;

    .line 23
    .line 24
    iget-object v1, v10, LX/5Fk;->A0O:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "waslive_quickdashv2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v15, LX/5MT;->A03:LX/5Ip;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 37
    .line 38
    iget-object v0, v0, LX/6VL;->A07:LX/3nX;

    .line 39
    .line 40
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, v9, LX/5MS;->A05:LX/5M1;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v0, v8, v11, v12}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, LX/5M1;->A05:J

    .line 58
    .line 59
    const-wide/16 v6, 0x3e8

    .line 60
    .line 61
    div-long v4, v2, v6

    .line 62
    .line 63
    iget-wide v0, v0, LX/5M1;->A03:J

    .line 64
    .line 65
    add-long/2addr v2, v0

    .line 66
    div-long/2addr v2, v6

    .line 67
    iget-wide v0, v9, LX/5MS;->A02:J

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    cmp-long v6, v4, v0

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-wide v0, v9, LX/5MS;->A01:J

    .line 75
    .line 76
    cmp-long v6, v2, v0

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    iget v0, v9, LX/5MS;->A00:I

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    iput v1, v9, LX/5MS;->A00:I

    .line 85
    .line 86
    iget-object v0, v15, LX/5MT;->A0O:LX/5Nn;

    .line 87
    .line 88
    iget-object v7, v0, LX/5Nn;->A00:LX/5MU;

    .line 89
    .line 90
    iget-object v13, v7, LX/5MU;->A0I:Landroid/os/Handler;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    new-array v4, v6, [J

    .line 94
    .line 95
    aput-wide v2, v4, v8

    .line 96
    .line 97
    int-to-long v0, v1

    .line 98
    aput-wide v0, v4, v14

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-static {v13, v7, v4, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iput-object v10, v9, LX/5MS;->A03:LX/5Fk;

    .line 106
    .line 107
    iget-object v1, v15, LX/5MT;->A05:LX/5EO;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-wide v4, v9, LX/5MS;->A02:J

    .line 114
    .line 115
    iput-wide v2, v9, LX/5MS;->A01:J

    .line 116
    .line 117
    iget-object v0, v15, LX/5MT;->A0O:LX/5Nn;

    .line 118
    .line 119
    iget-object v7, v0, LX/5Nn;->A00:LX/5MU;

    .line 120
    .line 121
    iget-object v13, v7, LX/5MU;->A0I:Landroid/os/Handler;

    .line 122
    .line 123
    const/4 v6, 0x2

    .line 124
    new-array v1, v6, [J

    .line 125
    .line 126
    aput-wide v2, v1, v8

    .line 127
    .line 128
    aput-wide v11, v1, v14

    .line 129
    .line 130
    const/16 v0, 0xf

    .line 131
    .line 132
    invoke-static {v13, v7, v1, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput v8, v9, LX/5MS;->A00:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    :try_start_0
    iput-object v10, v1, LX/5EO;->A01:LX/5Fk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    :cond_3
    iget-object v3, v9, LX/5MS;->A03:LX/5Fk;

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    iget-boolean v0, v3, LX/5Fk;->A0T:Z

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, v3, LX/5Fk;->A0R:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lt v0, v14, :cond_7

    .line 157
    .line 158
    invoke-static {v3, v8}, LX/5Fk;->A00(LX/5Fk;I)LX/5F5;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v6}, LX/5F5;->A02(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, -0x1

    .line 167
    if-eq v1, v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v2, LX/5F5;->A03:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/5FK;->A01(Ljava/util/List;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/5F3;

    .line 186
    .line 187
    iget-wide v10, v3, LX/5Fk;->A0C:J

    .line 188
    .line 189
    instance-of v0, v1, LX/5F2;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    check-cast v1, LX/5Eq;

    .line 194
    .line 195
    iget-object v0, v1, LX/5Eq;->A00:LX/5Ep;

    .line 196
    .line 197
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    iget-object v0, v0, LX/5Ep;->A06:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-wide/from16 v16, v10

    .line 208
    .line 209
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/5Er;

    .line 220
    .line 221
    iget-wide v4, v1, LX/5Er;->A04:J

    .line 222
    .line 223
    cmp-long v0, v16, v4

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    cmp-long v0, v4, v10

    .line 228
    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-wide v2, v1, LX/5Er;->A03:J

    .line 247
    .line 248
    iget v0, v1, LX/5Er;->A02:I

    .line 249
    .line 250
    int-to-long v0, v0

    .line 251
    mul-long/2addr v2, v0

    .line 252
    add-long v16, v4, v2

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v1

    .line 257
    throw v0

    .line 258
    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    :cond_6
    const/4 v12, 0x0

    .line 265
    :cond_7
    iget-object v0, v9, LX/5MS;->A04:Ljava/util/List;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    if-nez v12, :cond_b

    .line 270
    .line 271
    :cond_8
    :goto_3
    iput-object v12, v9, LX/5MS;->A04:Ljava/util/List;

    .line 272
    .line 273
    iget-object v0, v9, LX/5MS;->A03:LX/5Fk;

    .line 274
    .line 275
    invoke-static {v0}, LX/5Ea;->A02(LX/5Fk;)[J

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    iget-object v0, v9, LX/5MS;->A03:LX/5Fk;

    .line 280
    .line 281
    invoke-static {v0}, LX/5MT;->A01(LX/5Fk;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    const-string v0, "default"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v15, v9, LX/5MS;->A03:LX/5Fk;

    .line 303
    .line 304
    iget-wide v4, v15, LX/5Fk;->A08:J

    .line 305
    .line 306
    iget-wide v2, v15, LX/5Fk;->A0C:J

    .line 307
    .line 308
    iget-wide v0, v15, LX/5Fk;->A06:J

    .line 309
    .line 310
    iget-wide v9, v15, LX/5Fk;->A09:J

    .line 311
    .line 312
    iget-boolean v11, v15, LX/5Fk;->A0X:Z

    .line 313
    .line 314
    move/from16 v21, v11

    .line 315
    .line 316
    aget-wide v18, v16, v8

    .line 317
    .line 318
    aget-wide v16, v16, v14

    .line 319
    .line 320
    iget-boolean v11, v15, LX/5Fk;->A0S:Z

    .line 321
    .line 322
    move/from16 v20, v11

    .line 323
    .line 324
    iget-object v15, v15, LX/5Fk;->A0P:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v11, 0xb

    .line 327
    .line 328
    new-array v11, v11, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v11, v8, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 331
    .line 332
    .line 333
    invoke-static {v11, v14, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v6, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x3

    .line 344
    aput-object v1, v11, v0

    .line 345
    .line 346
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x4

    .line 351
    aput-object v1, v11, v0

    .line 352
    .line 353
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x5

    .line 358
    aput-object v1, v11, v0

    .line 359
    .line 360
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x6

    .line 365
    aput-object v1, v11, v0

    .line 366
    .line 367
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x7

    .line 372
    aput-object v1, v11, v0

    .line 373
    .line 374
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    aput-object v1, v11, v0

    .line 381
    .line 382
    const/16 v0, 0x9

    .line 383
    .line 384
    aput-object v12, v11, v0

    .line 385
    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    aput-object v15, v11, v0

    .line 389
    .line 390
    const/16 v0, 0x11

    .line 391
    .line 392
    invoke-static {v13, v7, v11, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_a
    if-eqz v12, :cond_8

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eq v1, v0, :cond_8

    .line 407
    .line 408
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v0, v15, LX/5MT;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 413
    .line 414
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxNumGapsToNotify:I

    .line 415
    .line 416
    if-le v1, v0, :cond_d

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget-object v0, v7, LX/5MU;->A1A:LX/5Ip;

    .line 423
    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    :goto_4
    new-array v1, v6, [Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0, v1, v8, v2, v14}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    .line 433
    .line 434
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-object v2, v7, LX/5MU;->A0z:LX/5Mc;

    .line 439
    .line 440
    sget-object v0, LX/6VM;->MANIFEST:LX/6VM;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/3tH;->MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED:LX/3tH;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v1, v0, v3}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_c
    iget-object v0, v7, LX/5MU;->A1A:LX/5Ip;

    .line 458
    .line 459
    iget-object v0, v0, LX/5Ip;->A0T:LX/6VL;

    .line 460
    .line 461
    iget-object v0, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_d
    const/16 v0, 0x15

    .line 465
    .line 466
    invoke-static {v13, v7, v12, v0}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_3
.end method

.method public final AcR(LX/5Q6;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5MS;->A06:LX/5MT;

    .line 1
    .line 2
    iget-object v0, v0, LX/5MT;->A0S:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5N2;

    .line 19
    .line 20
    iget-object v7, v0, LX/5N2;->A00:LX/5MU;

    .line 21
    .line 22
    iget-object v0, v7, LX/5MU;->A1E:LX/5MT;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, LX/5MT;->A0H:[LX/5R7;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, LX/5Oi;

    .line 30
    .line 31
    iget-object v1, v0, LX/5Oi;->A07:LX/5LA;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v0, v0, LX/5Oi;->A0B:I

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/5LA;->ALl(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    :goto_1
    iget-object v0, v7, LX/5MU;->A1E:LX/5MT;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, v0, LX/5MT;->A0H:[LX/5R7;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    check-cast v0, LX/5Oi;

    .line 49
    .line 50
    iget-object v1, v0, LX/5Oi;->A07:LX/5LA;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v0, v0, LX/5Oi;->A0B:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/5LA;->ALl(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, v5, v1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iput-wide v5, v7, LX/5MU;->A0G:J

    .line 70
    .line 71
    :cond_1
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iput-wide v3, v7, LX/5MU;->A09:J

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method

.method public final Aco(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5MS;->A06:LX/5MT;

    .line 1
    .line 2
    iget-object v2, v3, LX/5MT;->A0B:LX/5RD;

    .line 3
    .line 4
    instance-of v0, v2, LX/5Mg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoadControl debug info: "

    .line 9
    .line 10
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v2, LX/5Mg;

    .line 15
    .line 16
    iget-object v0, v2, LX/5Mg;->A0B:LX/5NA;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ". Player debug info: "

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object v0, v3, LX/5MT;->A0S:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5N2;

    .line 44
    .line 45
    sget-object v1, LX/6VM;->EXOPLAYER2_UNEXPECTED_STOP_LOADING:LX/6VM;

    .line 46
    .line 47
    iget-object v0, v0, LX/5N2;->A00:LX/5MU;

    .line 48
    .line 49
    iget-object v2, v0, LX/5MU;->A0z:LX/5Mc;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3tH;->UNKNOWN:LX/3tH;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0, p1}, LX/5Mc;->Adi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
