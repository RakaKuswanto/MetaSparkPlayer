.class public final LX/47A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61G;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/6OB;

.field public A04:Ljava/util/List;

.field public final A05:LX/5zN;

.field public final synthetic A06:LX/477;


# direct methods
.method public constructor <init>(LX/477;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/47A;->A06:LX/477;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/47A;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/47A;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/5zN;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5zN;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/47A;->A05:LX/5zN;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Aas(LX/6Ix;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/47A;->A06:LX/477;

    .line 1
    .line 2
    iget v0, v2, LX/477;->A00:F

    .line 3
    .line 4
    iget v1, p1, LX/6Ix;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/477;->A00:F

    .line 11
    .line 12
    iget-object v0, v2, LX/477;->A0P:LX/476;

    .line 13
    .line 14
    iget-object v0, v0, LX/476;->A0x:LX/47V;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/47V;->Aau(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Aaw(LX/2zi;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/47A;->A06:LX/477;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    instance-of v0, p1, LX/49G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/49G;

    .line 9
    .line 10
    iget v1, v0, LX/49G;->type:I

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
    sget-object v2, LX/47x;->EXOPLAYER2_UNEXPECTED:LX/47x;

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/477;->A0S:Ljava/util/List;

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
    check-cast v0, LX/49P;

    .line 42
    .line 43
    iget-object v0, v0, LX/49P;->A00:LX/476;

    .line 44
    .line 45
    invoke-virtual {v0, v2, p1}, LX/476;->A0U(LX/47x;LX/2zi;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, LX/47x;->EXOPLAYER2_RENDERER:LX/47x;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, LX/47x;->EXOPLAYER2_SOURCE:LX/47x;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method

.method public final Aax(ZI)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/47A;->A06:LX/477;

    .line 4
    .line 5
    iget-object v0, v1, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/477;->A06(LX/477;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/477;->A07(LX/477;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/47A;->A06:LX/477;

    .line 20
    .line 21
    iget-object v0, v0, LX/477;->A0S:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/49P;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, LX/49P;->A00(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final Ab3(I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/47A;->A06:LX/477;

    .line 1
    .line 2
    iget-object v0, v1, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/477;->A06(LX/477;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LX/477;->A0S:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/49P;

    .line 36
    .line 37
    iget-object v6, v0, LX/49P;->A00:LX/476;

    .line 38
    .line 39
    iget-object v0, v6, LX/476;->A0y:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v5, v6, LX/476;->A0H:Landroid/os/Handler;

    .line 52
    .line 53
    const/16 v4, 0x26

    .line 54
    .line 55
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v1, v4}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final Adl(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    iget-object v11, v12, LX/47A;->A06:LX/477;

    .line 5
    .line 6
    instance-of v0, v13, LX/6OB;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    check-cast v13, LX/6OB;

    .line 19
    .line 20
    iget-object v1, v13, LX/6OB;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v0, "waslive_quickdashv2"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v11, LX/477;->A03:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/3Uv;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v2, v12, LX/47A;->A05:LX/5zN;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    invoke-virtual {v3, v2, v10, v14, v15}, Lcom/google/android/exoplayer2/Timeline;->A0G(LX/5zN;IJ)LX/5zN;

    .line 52
    .line 53
    .line 54
    iget-wide v0, v2, LX/5zN;->A05:J

    .line 55
    .line 56
    const-wide/16 v6, 0x3e8

    .line 57
    .line 58
    div-long v4, v0, v6

    .line 59
    .line 60
    iget-wide v2, v2, LX/5zN;->A03:J

    .line 61
    .line 62
    add-long/2addr v0, v2

    .line 63
    div-long/2addr v0, v6

    .line 64
    iget-wide v2, v12, LX/47A;->A02:J

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    cmp-long v6, v4, v2

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    iget-wide v2, v12, LX/47A;->A01:J

    .line 72
    .line 73
    cmp-long v6, v0, v2

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    iget v2, v12, LX/47A;->A00:I

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    iput v3, v12, LX/47A;->A00:I

    .line 82
    .line 83
    iget-object v2, v11, LX/477;->A0O:LX/2ue;

    .line 84
    .line 85
    iget-object v8, v2, LX/2ue;->A00:LX/476;

    .line 86
    .line 87
    iget-object v7, v8, LX/476;->A0H:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    new-array v2, v6, [J

    .line 91
    .line 92
    aput-wide v0, v2, v10

    .line 93
    .line 94
    int-to-long v0, v3

    .line 95
    aput-wide v0, v2, v9

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {v7, v8, v2, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v13, v12, LX/47A;->A03:LX/6OB;

    .line 103
    .line 104
    iget-object v1, v11, LX/477;->A05:LX/46q;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-wide v4, v12, LX/47A;->A02:J

    .line 111
    .line 112
    iput-wide v0, v12, LX/47A;->A01:J

    .line 113
    .line 114
    iget-object v2, v11, LX/477;->A0O:LX/2ue;

    .line 115
    .line 116
    iget-object v8, v2, LX/2ue;->A00:LX/476;

    .line 117
    .line 118
    iget-object v7, v8, LX/476;->A0H:Landroid/os/Handler;

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    new-array v2, v6, [J

    .line 122
    .line 123
    aput-wide v0, v2, v10

    .line 124
    .line 125
    aput-wide v14, v2, v9

    .line 126
    .line 127
    const/16 v0, 0xf

    .line 128
    .line 129
    invoke-static {v7, v8, v2, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput v10, v12, LX/47A;->A00:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    :try_start_0
    iput-object v13, v1, LX/46q;->A01:LX/6OB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    :cond_3
    iget-object v3, v12, LX/47A;->A03:LX/6OB;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    iget-boolean v0, v3, LX/6OB;->A0S:Z

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v3, LX/6OB;->A0Q:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v9, :cond_4

    .line 154
    .line 155
    iget-object v0, v3, LX/6OB;->A0Q:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/5ub;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, LX/5ub;->A01(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, -0x1

    .line 168
    if-eq v1, v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v2, LX/5ub;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/5ua;

    .line 177
    .line 178
    iget-object v1, v0, LX/5ua;->A07:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/5uT;

    .line 191
    .line 192
    iget-wide v0, v3, LX/6OB;->A0B:J

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/5uT;->A07(J)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_4
    iget-object v0, v12, LX/47A;->A04:Ljava/util/List;

    .line 199
    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    :cond_5
    :goto_2
    iput-object v4, v12, LX/47A;->A04:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v12, LX/47A;->A03:LX/6OB;

    .line 207
    .line 208
    invoke-static {v0}, LX/6MT;->A04(LX/6OB;)[J

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    iget-object v0, v12, LX/47A;->A03:LX/6OB;

    .line 213
    .line 214
    invoke-static {v0}, LX/477;->A03(LX/6OB;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const-string v0, "default"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_6
    iget-object v15, v12, LX/47A;->A03:LX/6OB;

    .line 236
    .line 237
    iget-wide v4, v15, LX/6OB;->A07:J

    .line 238
    .line 239
    iget-wide v2, v15, LX/6OB;->A0B:J

    .line 240
    .line 241
    iget-wide v0, v15, LX/6OB;->A05:J

    .line 242
    .line 243
    iget-wide v11, v15, LX/6OB;->A08:J

    .line 244
    .line 245
    iget-boolean v13, v15, LX/6OB;->A0W:Z

    .line 246
    .line 247
    move/from16 v21, v13

    .line 248
    .line 249
    aget-wide v18, v16, v10

    .line 250
    .line 251
    aget-wide v16, v16, v9

    .line 252
    .line 253
    iget-boolean v13, v15, LX/6OB;->A0R:Z

    .line 254
    .line 255
    move/from16 v20, v13

    .line 256
    .line 257
    iget-object v15, v15, LX/6OB;->A0O:Ljava/lang/String;

    .line 258
    .line 259
    const/16 v13, 0xb

    .line 260
    .line 261
    new-array v13, v13, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v13, v10, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v9, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v6, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x3

    .line 277
    aput-object v1, v13, v0

    .line 278
    .line 279
    invoke-static {}, LX/0Yh;->A0Q()Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x4

    .line 284
    aput-object v1, v13, v0

    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v0, 0x5

    .line 291
    aput-object v1, v13, v0

    .line 292
    .line 293
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x6

    .line 298
    aput-object v1, v13, v0

    .line 299
    .line 300
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x7

    .line 305
    aput-object v1, v13, v0

    .line 306
    .line 307
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    aput-object v1, v13, v0

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    aput-object v14, v13, v0

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    aput-object v15, v13, v0

    .line 322
    .line 323
    const/16 v0, 0x11

    .line 324
    .line 325
    invoke-static {v7, v8, v13, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    if-eqz v4, :cond_5

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v1, v0, :cond_5

    .line 340
    .line 341
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, v11, LX/477;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 346
    .line 347
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->maxNumGapsToNotify:I

    .line 348
    .line 349
    if-le v1, v0, :cond_a

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget-object v0, v8, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 356
    .line 357
    if-nez v0, :cond_9

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v0, v1, v10, v2, v9}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v2, v8, LX/476;->A0x:LX/47V;

    .line 372
    .line 373
    sget-object v0, LX/47x;->MANIFEST:LX/47x;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v0, LX/3qQ;->MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED:LX/3qQ;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v1, v0, v3}, LX/47V;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_9
    iget-object v0, v8, LX/476;->A19:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_a
    const/16 v0, 0x15

    .line 398
    .line 399
    invoke-static {v7, v8, v4, v0}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :catchall_0
    move-exception v0

    .line 405
    monitor-exit v1

    .line 406
    throw v0
.end method

.method public final Ae3(LX/5HB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/47A;->A06:LX/477;

    .line 1
    .line 2
    iget-object v0, v0, LX/477;->A0S:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/49P;

    .line 19
    .line 20
    iget-object v5, v0, LX/49P;->A00:LX/476;

    .line 21
    .line 22
    iget-object v1, v5, LX/476;->A1D:LX/477;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/477;->A00(LX/477;I)J

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/476;->A1D:LX/477;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/477;->A00(LX/477;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput-wide v3, v5, LX/476;->A09:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final AeP(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/47A;->A06:LX/477;

    .line 1
    .line 2
    iget-object v2, v3, LX/477;->A0B:LX/616;

    .line 3
    .line 4
    instance-of v0, v2, LX/47c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoadControl debug info: "

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v2, LX/47c;

    .line 15
    .line 16
    iget-object v0, v2, LX/47c;->A0A:LX/4At;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ". Player debug info: "

    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object v0, v3, LX/477;->A0S:Ljava/util/List;

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
    check-cast v0, LX/49P;

    .line 44
    .line 45
    sget-object v1, LX/47x;->EXOPLAYER2_UNEXPECTED_STOP_LOADING:LX/47x;

    .line 46
    .line 47
    iget-object v0, v0, LX/49P;->A00:LX/476;

    .line 48
    .line 49
    iget-object v2, v0, LX/476;->A0x:LX/47V;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3qQ;->UNKNOWN:LX/3qQ;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0, p1}, LX/47V;->AfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
