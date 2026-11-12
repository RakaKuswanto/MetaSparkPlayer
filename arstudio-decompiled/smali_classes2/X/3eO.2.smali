.class public final LX/3eO;
.super LX/2UL;
.source ""


# static fields
.field public static A06:J

.field public static A07:J

.field public static A08:LX/3ev;

.field public static A09:Ljava/lang/String;

.field public static A0A:Ljava/lang/String;

.field public static A0B:LX/3ew;

.field public static A0C:LX/3ew;

.field public static A0D:LX/3eZ;

.field public static A0E:Z

.field public static A0F:Z

.field public static A0G:Z

.field public static final A0H:Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jB;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3eO;->A0H:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/2UL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3q:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3eO;->A01:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A8G:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/3eO;->A05:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3eO;->A03:LX/0RP;

    .line 24
    .line 25
    sget v0, LX/2I6;->A9q:I

    .line 26
    .line 27
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2jB;

    .line 32
    .line 33
    iput-object v0, p0, LX/3eO;->A00:LX/2jB;

    .line 34
    .line 35
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, p0, LX/3eO;->A04:LX/0RP;

    .line 40
    .line 41
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3eO;->A02:LX/0RP;

    .line 46
    .line 47
    invoke-static {v6}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x81008000010834L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, LX/302;

    .line 57
    .line 58
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 59
    .line 60
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/3eO;->A0D:LX/3eZ;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-boolean v0, LX/3eO;->A0F:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v6}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x810080003c0839L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-class v1, LX/3eO;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    sget-boolean v0, LX/3eO;->A0F:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    sput-boolean v0, LX/3eO;->A0F:Z

    .line 100
    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    new-instance v3, LX/0Ye;

    .line 111
    .line 112
    invoke-direct {v3, p0, v0}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/0lf;->A0H(LX/0lf;)LX/30K;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v0, 0x820080003b0321L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {p0}, LX/3eO;->A01(LX/3eO;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method private A00(LX/141;)LX/3ew;
    .locals 6

    .line 0
    iget-object v5, p0, LX/3eO;->A04:LX/0RP;

    .line 1
    .line 2
    invoke-static {v5}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8200800024031bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, LX/302;

    .line 12
    .line 13
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 14
    .line 15
    invoke-static {v3, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v5}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v0, 0x810080000f0835L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/141;->UPLOAD:LX/141;

    .line 35
    .line 36
    invoke-static {v5}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    const-wide v0, 0x8200800026031cL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-int v1, v2

    .line 52
    :goto_1
    new-instance v0, LX/3ew;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/3ew;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-wide v0, 0x820080002e031fL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    goto :goto_1
.end method

.method public static A01(LX/3eO;)V
    .locals 49

    .line 0
    const-class v15, LX/3eO;

    .line 1
    .line 2
    monitor-enter v15

    .line 3
    :try_start_0
    sget-object v0, LX/3eO;->A0D:LX/3eZ;

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    sget-boolean v0, LX/3eO;->A0E:Z

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v2, v4, LX/3eO;->A03:LX/0RP;

    .line 14
    .line 15
    invoke-static {v2}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3ev;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3ev;-><init>(LX/0B4;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/3eO;->A08:LX/3ev;

    .line 25
    .line 26
    invoke-static {v2}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v10, v4, LX/3eO;->A04:LX/0RP;

    .line 31
    .line 32
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, LX/3eV;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, LX/3eV;-><init>(LX/0B4;LX/302;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x81008000370838L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput-boolean v0, LX/3eO;->A0G:Z

    .line 57
    .line 58
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v0, 0x830080003800e5L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/3eO;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide v0, 0x830080003900e6L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/3eO;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x820080003a0320L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sput-wide v0, LX/3eO;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :try_start_1
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-wide v0, 0x830080002200ddL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide v0, 0x830080002300deL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v46

    .line 135
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-wide v0, 0x830080002700dfL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    move-object/from16 v18, v14

    .line 149
    .line 150
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-wide v0, 0x830080002800e0L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object/from16 v21, v13

    .line 164
    .line 165
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-wide v0, 0x820080002d031eL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-wide v0, 0x830080002c00e2L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object/from16 v30, v12

    .line 192
    .line 193
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-wide v0, 0x830080002b00e1L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object/from16 v33, v11

    .line 207
    .line 208
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-wide v0, 0x820080002a031dL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-wide v0, 0x20810080001a0836L    # 4.057803505515188E-152

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 231
    .line 232
    .line 233
    move-result v27

    .line 234
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-wide v0, 0x8200800019031aL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-wide v0, 0x82008000180319L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v3, v5, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, v4, LX/3eO;->A01:LX/0RP;

    .line 261
    .line 262
    invoke-static {v1}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    .line 265
    move-result-object v43

    .line 266
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-wide v5, 0x81008000330837L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3, v5, v6}, LX/302;->ABE(LX/30J;J)Z

    .line 276
    .line 277
    .line 278
    move-result v26

    .line 279
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-wide v5, 0x830080003400e3L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3, v5, v6}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-wide v5, 0x830080003500e4L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v5, v6}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    invoke-static {v10}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-wide v5, 0x810080000f0835L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3, v5, v6}, LX/302;->ABE(LX/30J;J)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    new-instance v1, LX/3eT;

    .line 319
    .line 320
    invoke-direct {v1, v7, v4}, LX/3eT;-><init>(LX/3eV;LX/3eO;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LX/0X7;->A0i()Ljava/util/Random;

    .line 324
    .line 325
    .line 326
    move-result-object v42

    .line 327
    if-eqz v43, :cond_11

    .line 328
    .line 329
    if-eqz v17, :cond_10

    .line 330
    .line 331
    if-eqz v19, :cond_f

    .line 332
    .line 333
    if-eqz v20, :cond_e

    .line 334
    .line 335
    if-eqz v3, :cond_5

    .line 336
    .line 337
    if-eqz v12, :cond_4

    .line 338
    .line 339
    if-eqz v11, :cond_3

    .line 340
    .line 341
    const/4 v3, -0x1

    .line 342
    if-eq v8, v3, :cond_2

    .line 343
    .line 344
    if-eqz v14, :cond_1

    .line 345
    .line 346
    if-eqz v13, :cond_0

    .line 347
    .line 348
    if-ne v9, v3, :cond_6

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_0
    const-string/jumbo v0, "mBandwidthUploadPath == null"

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_1
    const-string/jumbo v0, "mBandwidthUploadInfoParams == null"

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_2
    const-string/jumbo v0, "mBandwidthTimeoutSec == -1"

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_3
    const-string/jumbo v0, "mBandwidthDownloadPath == null"

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_4
    const-string/jumbo v0, "mBandwidthDownloadInfoParams == null"

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_5
    const-string v30, ""

    .line 398
    .line 399
    move-object/from16 v33, v30

    .line 400
    .line 401
    move-object/from16 v18, v30

    .line 402
    .line 403
    move-object/from16 v21, v30

    .line 404
    .line 405
    :cond_6
    const/4 v6, -0x1

    .line 406
    if-nez v27, :cond_8

    .line 407
    .line 408
    if-eq v2, v6, :cond_7

    .line 409
    .line 410
    if-ne v0, v6, :cond_8

    .line 411
    .line 412
    const-string/jumbo v0, "mBandwidthPeakHoursEnd == -1"

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_7
    const-string/jumbo v0, "mBandwidthPeakHoursStart == -1"

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_8
    const/16 v5, 0x17

    .line 431
    .line 432
    const-string v3, ")."

    .line 433
    .line 434
    if-eq v2, v6, :cond_9

    .line 435
    .line 436
    if-ltz v2, :cond_d

    .line 437
    .line 438
    if-gt v2, v5, :cond_d

    .line 439
    .line 440
    :cond_9
    if-eq v0, v6, :cond_a

    .line 441
    .line 442
    if-ltz v0, :cond_c

    .line 443
    .line 444
    if-gt v0, v5, :cond_c

    .line 445
    .line 446
    :cond_a
    if-eq v2, v6, :cond_b

    .line 447
    .line 448
    if-eq v0, v6, :cond_b

    .line 449
    .line 450
    if-lt v2, v0, :cond_b

    .line 451
    .line 452
    const-string/jumbo v5, "mBandwidthPeakHoursStart (value: "

    .line 453
    .line 454
    .line 455
    const-string v1, ") >= mBandwidthPeakHoursEnd ("

    .line 456
    .line 457
    invoke-static {v5, v1, v3, v2, v0}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_1

    .line 466
    :cond_b
    new-instance v39, LX/3eo;

    .line 467
    .line 468
    move-object/from16 v44, v39

    .line 469
    .line 470
    move-object/from16 v45, v17

    .line 471
    .line 472
    move-object/from16 v47, v19

    .line 473
    .line 474
    move-object/from16 v48, v20

    .line 475
    .line 476
    move/from16 p0, v26

    .line 477
    .line 478
    invoke-direct/range {v44 .. v49}, LX/3eo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    new-instance v28, LX/3es;

    .line 482
    .line 483
    move-object/from16 v29, v17

    .line 484
    .line 485
    move-object/from16 v31, v19

    .line 486
    .line 487
    move-object/from16 v32, v20

    .line 488
    .line 489
    move/from16 v34, v8

    .line 490
    .line 491
    move/from16 v35, v2

    .line 492
    .line 493
    move/from16 v36, v0

    .line 494
    .line 495
    move/from16 v37, v26

    .line 496
    .line 497
    move/from16 v38, v27

    .line 498
    .line 499
    invoke-direct/range {v28 .. v38}, LX/3es;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 500
    .line 501
    .line 502
    new-instance v16, LX/3ep;

    .line 503
    .line 504
    move/from16 v22, v8

    .line 505
    .line 506
    move/from16 v23, v9

    .line 507
    .line 508
    move/from16 v24, v2

    .line 509
    .line 510
    move/from16 v25, v0

    .line 511
    .line 512
    invoke-direct/range {v16 .. v27}, LX/3ep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 513
    .line 514
    .line 515
    new-instance v37, LX/3eZ;

    .line 516
    .line 517
    move-object/from16 v38, v28

    .line 518
    .line 519
    move-object/from16 v40, v1

    .line 520
    .line 521
    move-object/from16 v41, v16

    .line 522
    .line 523
    invoke-direct/range {v37 .. v43}, LX/3eZ;-><init>(LX/3es;LX/3eo;LX/3eq;LX/3ep;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 524
    .line 525
    .line 526
    sput-object v37, LX/3eO;->A0D:LX/3eZ;

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_c
    const-string/jumbo v1, "mBandwidthPeakHoursEnd must be >= 0 and <= 23 (current value: "

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v3, v0}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_1

    .line 541
    :cond_d
    const-string/jumbo v0, "mBandwidthPeakHoursStart must be >= 0 and <= 23 (current value: "

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v3, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_1

    .line 553
    :cond_e
    const-string/jumbo v0, "mSonar6Host == null"

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_1

    .line 561
    :cond_f
    const-string/jumbo v0, "mSonarHost == null"

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_1

    .line 569
    :cond_10
    const-string/jumbo v0, "mSonarProberEndpoint == null"

    .line 570
    .line 571
    .line 572
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_1

    .line 577
    :cond_11
    const-string/jumbo v0, "mExecutorService == null"

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_1

    .line 585
    :goto_0
    const-string/jumbo v0, "mBandwidthUploadSizeBytes == -1"

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :catch_0
    move-exception v6

    .line 594
    :try_start_2
    iget-object v5, v4, LX/3eO;->A00:LX/2jB;

    .line 595
    .line 596
    const-string/jumbo v3, "sonar_prober_failed_init"

    .line 597
    .line 598
    .line 599
    const-wide/16 v1, 0x1

    .line 600
    .line 601
    const-string/jumbo v0, "counters"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v3, v1, v2, v0}, LX/2jB;->A01(Ljava/lang/String;JLjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v1, "Init failed"

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v7, v1, v0}, LX/3eV;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    sput-boolean v0, LX/3eO;->A0E:Z

    .line 618
    .line 619
    :goto_2
    const/4 v0, 0x0

    .line 620
    invoke-direct {v4, v0}, LX/3eO;->A00(LX/141;)LX/3ew;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sput-object v0, LX/3eO;->A0B:LX/3ew;

    .line 625
    .line 626
    sget-object v0, LX/141;->UPLOAD:LX/141;

    .line 627
    .line 628
    invoke-direct {v4, v0}, LX/3eO;->A00(LX/141;)LX/3ew;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    sput-object v0, LX/3eO;->A0C:LX/3ew;

    .line 633
    .line 634
    :cond_12
    monitor-exit v15

    .line 635
    return-void

    .line 636
    :catchall_0
    move-exception v0

    .line 637
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 638
    throw v0
.end method


# virtual methods
.method public final AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-super {p0, p1, v0}, LX/2UL;->AgF(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3eO;->A0D:LX/3eZ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/3eO;->A0B:LX/3ew;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/3eO;->A0C:LX/3ew;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, LX/3eO;->A0G:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/3eO;->A01:LX/0RP;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, LX/0Ye;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v4, LX/3eO;->A0D:LX/3eZ;

    .line 38
    .line 39
    sget-object v3, LX/3eO;->A0B:LX/3ew;

    .line 40
    .line 41
    iget v2, v3, LX/3ew;->A01:I

    .line 42
    .line 43
    iget-object v1, v4, LX/3eZ;->A01:LX/3eo;

    .line 44
    .line 45
    iget-object v7, v4, LX/3eZ;->A04:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iget-object v5, v4, LX/3eZ;->A02:LX/3eq;

    .line 48
    .line 49
    iget-object v6, v4, LX/3eZ;->A05:Ljava/util/Random;

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v3, LX/3eY;

    .line 60
    .line 61
    invoke-direct {v3, v1, v5, v7, v2}, LX/3eY;-><init>(LX/3eo;LX/3eq;Ljava/util/concurrent/ExecutorService;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v2, v3, LX/3eg;->A03:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    new-instance v0, LX/0Ye;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, LX/0Ye;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/142;->DOWNLOAD:LX/142;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eq v1, v0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    iget v13, v3, LX/3ew;->A00:I

    .line 96
    .line 97
    iget-object v10, v4, LX/3eZ;->A03:LX/3ep;

    .line 98
    .line 99
    invoke-static {v10, v6, v13}, LX/3ec;->A00(LX/3ek;Ljava/util/Random;I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v3, LX/3eb;

    .line 106
    .line 107
    move-object v8, v3

    .line 108
    move-object v9, v5

    .line 109
    move-object v11, v6

    .line 110
    move-object v12, v7

    .line 111
    invoke-direct/range {v8 .. v13}, LX/3eb;-><init>(LX/3eq;LX/3ep;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v0, LX/142;->UPLOAD:LX/142;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v8, v3, LX/3ew;->A00:I

    .line 119
    .line 120
    iget-object v4, v4, LX/3eZ;->A00:LX/3es;

    .line 121
    .line 122
    invoke-static {v4, v6, v8}, LX/3ec;->A00(LX/3ek;Ljava/util/Random;I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-instance v3, LX/3ea;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, LX/3ea;-><init>(LX/3es;LX/3eq;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
.end method
