.class public final LX/5O5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/5O5;


# instance fields
.field public A00:I

.field public A01:LX/5O9;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/5O6;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5O5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5O5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5O5;->A06:LX/5O5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5O5;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/5O6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/5O6;-><init>(LX/5O5;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5O5;->A03:LX/5O6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/5O5;->A00:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/5O5;->A04:J

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/5Mw;LX/5O5;Z)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Mw;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p1, LX/5O5;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p1, LX/5O5;->A04:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-static {p0, p2}, LX/5O5;->A01(LX/5Mw;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static A01(LX/5Mw;Z)Z
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-lt v2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5Mw;->A0I:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-boolean v0, p0, LX/5Mw;->A0H:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_2
    const/4 v1, 0x1

    .line 19
    return v1
.end method


# virtual methods
.method public final A02(LX/6ay;LX/5O9;LX/5Mw;Ljava/lang/String;Z)LX/5Op;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5O5;->A01:LX/5O9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, LX/5O5;->A01:LX/5O9;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5O5;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/5O5;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p3, LX/5Mw;->A0M:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5O5;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5O5;->A05:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p3, LX/5Mw;->A0F:Z

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p4

    .line 41
    move v8, p5

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, LX/5O5;->A03:LX/5O6;

    .line 45
    .line 46
    iget-object v1, v0, LX/5O6;->A02:LX/5O5;

    .line 47
    .line 48
    invoke-static {p3, v1, p5}, LX/5O5;->A00(LX/5Mw;LX/5O5;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const-string v0, "meta.dav1d.av1.decoder"

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p3, LX/5Mw;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v2, v1, LX/5O5;->A05:Ljava/util/Map;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_1
    iget-object v0, v1, LX/5O5;->A05:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p4, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    monitor-exit v2

    .line 77
    if-eqz v3, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget v0, v1, LX/5O5;->A00:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    iput v0, v1, LX/5O5;->A00:I

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5Op;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LX/5O5;->A01:LX/5O9;

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, LX/5OA;->A00:LX/5OA;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, p1, p4, v0, p5}, LX/5O9;->A06(LX/6ay;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    monitor-exit v3

    .line 119
    return-object v2

    .line 120
    :cond_5
    monitor-exit v3

    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw v0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    throw v0

    .line 128
    :cond_6
    :goto_1
    :try_start_4
    const/4 v0, 0x1

    .line 129
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    new-instance v3, LX/3km;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v8}, LX/3km;-><init>(LX/6ay;Ljava/lang/String;JZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {p4, p5}, LX/5O6;->A00(Ljava/lang/String;Z)LX/5Op;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, v1, LX/5O5;->A01:LX/5O9;

    .line 148
    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    sget-object v1, LX/5OA;->A00:LX/5OA;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v3, v0}, LX/5O9;->A02(LX/3km;I)V

    .line 158
    .line 159
    .line 160
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    new-instance v0, LX/5NW;

    .line 163
    .line 164
    invoke-direct {v0, p4, v1}, LX/5NW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    invoke-static {p3, p0, p5}, LX/5O5;->A00(LX/5Mw;LX/5O5;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const-string v0, "meta.dav1d.av1.decoder"

    .line 175
    .line 176
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-boolean v0, p3, LX/5Mw;->A07:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    monitor-enter v3

    .line 188
    :try_start_5
    iget-object v0, p0, LX/5O5;->A05:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {p4, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    iget v0, p0, LX/5O5;->A00:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    iput v0, p0, LX/5O5;->A00:I

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, LX/5Op;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/5O5;->A01:LX/5O9;

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    sget-object v1, LX/5OA;->A00:LX/5OA;

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, p1, p4, v0, p5}, LX/5O9;->A06(LX/6ay;Ljava/lang/String;IZ)V

    .line 232
    .line 233
    .line 234
    monitor-exit v3

    .line 235
    return-object v2

    .line 236
    :cond_b
    monitor-exit v3

    .line 237
    goto :goto_2

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    throw v0

    .line 241
    :cond_c
    :goto_2
    :try_start_6
    const/4 v0, 0x1

    .line 242
    invoke-static {p4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    new-instance v3, LX/3km;

    .line 252
    .line 253
    invoke-direct/range {v3 .. v8}, LX/3km;-><init>(LX/6ay;Ljava/lang/String;JZ)V

    .line 254
    .line 255
    .line 256
    invoke-static {p4, p5}, LX/5O6;->A00(Ljava/lang/String;Z)LX/5Op;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, p0, LX/5O5;->A01:LX/5O9;

    .line 261
    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    sget-object v1, LX/5OA;->A00:LX/5OA;

    .line 265
    .line 266
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v3, v0}, LX/5O9;->A02(LX/3km;I)V

    .line 271
    .line 272
    .line 273
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 274
    :catch_1
    move-exception v1

    .line 275
    new-instance v0, LX/5NW;

    .line 276
    .line 277
    invoke-direct {v0, p4, v1}, LX/5NW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final A03(LX/6ay;LX/5O9;LX/5Mw;LX/5Op;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/5O5;->A01:LX/5O9;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iput-object v0, v5, LX/5O5;->A01:LX/5O9;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v8, p3

    .line 11
    .line 12
    iget-boolean v0, v8, LX/5Mw;->A0F:Z

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    move-object/from16 v10, p5

    .line 19
    .line 20
    move/from16 v11, p6

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v5, LX/5O5;->A03:LX/5O6;

    .line 25
    .line 26
    iget-object v1, v0, LX/5O6;->A02:LX/5O5;

    .line 27
    .line 28
    invoke-static {v8, v1, v11}, LX/5O5;->A00(LX/5Mw;LX/5O5;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "meta.dav1d.av1.decoder"

    .line 35
    .line 36
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-boolean v3, v8, LX/5Mw;->A07:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-boolean v1, v8, LX/5Mw;->A0G:Z

    .line 47
    .line 48
    if-nez v1, :cond_b

    .line 49
    .line 50
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v8, v9, v0, v1}, LX/5O6;->A01(LX/6ay;LX/5Mw;LX/5Op;LX/5O6;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v3, v8, LX/5Mw;->A0G:Z

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-boolean v4, v0, LX/5O6;->A00:Z

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    iput-boolean v12, v0, LX/5O6;->A00:Z

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    new-instance v14, LX/5O7;

    .line 74
    .line 75
    invoke-direct {v14, v2, v0}, LX/5O7;-><init>(LX/6ay;LX/5O6;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v15, 0x5

    .line 79
    .line 80
    const/16 v5, 0x3e8

    .line 81
    .line 82
    iget v4, v8, LX/5Mw;->A04:I

    .line 83
    .line 84
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    move-wide/from16 v17, v4

    .line 92
    .line 93
    invoke-interface/range {v13 .. v19}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v5, v1, LX/5O5;->A00:I

    .line 97
    .line 98
    iget v4, v8, LX/5Mw;->A03:I

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-ge v5, v4, :cond_1

    .line 102
    .line 103
    iget-object v5, v1, LX/5O5;->A05:Ljava/util/Map;

    .line 104
    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    iget-object v4, v1, LX/5O5;->A05:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v10, v4}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    iget-object v4, v1, LX/5O5;->A02:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v4, v1, LX/5O5;->A05:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    monitor-exit v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 141
    :goto_2
    monitor-enter v6

    .line 142
    :try_start_1
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_6

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eqz p6, :cond_7

    .line 151
    .line 152
    iget-boolean v4, v8, LX/5Mw;->A0I:Z

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-boolean v4, v8, LX/5Mw;->A0H:Z

    .line 158
    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    :cond_8
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v4, v8, LX/5Mw;->A02:I

    .line 166
    .line 167
    if-ge v5, v4, :cond_9

    .line 168
    .line 169
    :goto_3
    monitor-exit v6

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    const/4 v12, 0x0

    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_3

    .line 174
    :goto_5
    if-nez v7, :cond_1

    .line 175
    .line 176
    if-nez v3, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 177
    .line 178
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iput-wide v4, v1, LX/5O5;->A04:J

    .line 183
    .line 184
    invoke-interface {v9}, LX/5Op;->reset()V

    .line 185
    .line 186
    .line 187
    if-eqz v12, :cond_c

    .line 188
    .line 189
    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 190
    :try_start_3
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget v4, v1, LX/5O5;->A00:I

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    iput v4, v1, LX/5O5;->A00:I

    .line 198
    .line 199
    monitor-exit v6

    .line 200
    goto :goto_7

    .line 201
    :catchall_0
    move-exception v5

    .line 202
    monitor-exit v6

    .line 203
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :cond_a
    :try_start_4
    const/4 v13, 0x1

    .line 205
    new-instance v7, LX/5O8;

    .line 206
    .line 207
    invoke-direct/range {v7 .. v13}, LX/5O8;-><init>(LX/5Mw;LX/5Op;Ljava/lang/String;ZZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, LX/5O6;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 211
    .line 212
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    :try_start_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    monitor-exit v4

    .line 217
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :catchall_1
    move-exception v5

    .line 219
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 220
    :goto_6
    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 221
    :catch_0
    :try_start_8
    invoke-static {v9, v0, v10}, LX/5O6;->A02(LX/5Op;LX/5O6;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-nez v3, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    .line 226
    const-wide/16 v3, -0x1

    .line 227
    .line 228
    iput-wide v3, v1, LX/5O5;->A04:J

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    const/4 v12, 0x0

    .line 233
    new-instance v7, LX/5O8;

    .line 234
    .line 235
    move v13, v12

    .line 236
    invoke-direct/range {v7 .. v13}, LX/5O8;-><init>(LX/5Mw;LX/5Op;Ljava/lang/String;ZZZ)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, LX/5O6;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 240
    .line 241
    monitor-enter v0

    .line 242
    :try_start_9
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :catchall_2
    move-exception v4

    .line 248
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 249
    throw v4

    .line 250
    :cond_c
    :goto_7
    const-wide/16 v2, -0x1

    .line 251
    .line 252
    iput-wide v2, v1, LX/5O5;->A04:J

    .line 253
    .line 254
    return-void

    .line 255
    :goto_8
    return-void

    .line 256
    :catchall_3
    move-exception v4

    .line 257
    if-nez v3, :cond_1c

    .line 258
    .line 259
    const-wide/16 v2, -0x1

    .line 260
    .line 261
    iput-wide v2, v1, LX/5O5;->A04:J

    .line 262
    .line 263
    throw v4

    .line 264
    :catchall_4
    :try_start_a
    move-exception v4

    .line 265
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 266
    throw v4

    .line 267
    :catchall_5
    move-exception v4

    .line 268
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 269
    throw v4

    .line 270
    :cond_d
    invoke-static {v8, v5, v11}, LX/5O5;->A00(LX/5Mw;LX/5O5;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_17

    .line 275
    .line 276
    const-string v0, "meta.dav1d.av1.decoder"

    .line 277
    .line 278
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    iget-boolean v0, v8, LX/5Mw;->A07:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    goto/16 :goto_d

    .line 289
    .line 290
    :cond_e
    monitor-enter v5

    .line 291
    :try_start_c
    iget v1, v5, LX/5O5;->A00:I

    .line 292
    .line 293
    iget v0, v8, LX/5Mw;->A03:I

    .line 294
    .line 295
    if-ge v1, v0, :cond_11

    .line 296
    .line 297
    iget-object v0, v5, LX/5O5;->A05:Ljava/util/Map;

    .line 298
    .line 299
    invoke-static {v10, v0}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    iget-object v0, v5, LX/5O5;->A02:Ljava/lang/Boolean;

    .line 306
    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_9
    iget-object v0, v5, LX/5O5;->A05:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_10
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    goto :goto_9

    .line 337
    :goto_a
    if-eqz p6, :cond_12

    .line 338
    .line 339
    iget-boolean v0, v8, LX/5Mw;->A0I:Z

    .line 340
    .line 341
    if-nez v0, :cond_13

    .line 342
    .line 343
    :cond_11
    :goto_b
    monitor-exit v5

    .line 344
    goto :goto_d

    .line 345
    :cond_12
    iget-boolean v0, v8, LX/5Mw;->A0H:Z

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    :cond_13
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget v0, v8, LX/5Mw;->A02:I

    .line 354
    .line 355
    if-ge v1, v0, :cond_11

    .line 356
    .line 357
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    iget v0, v5, LX/5O5;->A00:I

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    iput v0, v5, LX/5O5;->A00:I

    .line 365
    .line 366
    :cond_14
    const-wide/16 v0, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 367
    .line 368
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    iput-wide v3, v5, LX/5O5;->A04:J

    .line 373
    .line 374
    invoke-interface {v9}, LX/5Op;->reset()V

    .line 375
    .line 376
    .line 377
    iget-object v4, v5, LX/5O5;->A01:LX/5O9;

    .line 378
    .line 379
    if-nez v4, :cond_15

    .line 380
    .line 381
    sget-object v4, LX/5OA;->A00:LX/5OA;

    .line 382
    .line 383
    :cond_15
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v4, v2, v3}, LX/5O9;->A05(LX/6ay;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_c
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 391
    :catch_1
    :try_start_e
    iget-object v3, v5, LX/5O5;->A05:Ljava/util/Map;

    .line 392
    .line 393
    invoke-static {v10, v3}, LX/434;->A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    invoke-interface {v3, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_16

    .line 404
    .line 405
    iget v3, v5, LX/5O5;->A00:I

    .line 406
    .line 407
    add-int/lit8 v3, v3, -0x1

    .line 408
    .line 409
    iput v3, v5, LX/5O5;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 410
    .line 411
    :cond_16
    :try_start_f
    iput-wide v0, v5, LX/5O5;->A04:J

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :goto_c
    iput-wide v0, v5, LX/5O5;->A04:J

    .line 415
    .line 416
    monitor-exit v5

    .line 417
    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 418
    :catchall_6
    move-exception v2

    .line 419
    :try_start_10
    iput-wide v0, v5, LX/5O5;->A04:J

    .line 420
    .line 421
    throw v2

    .line 422
    :catchall_7
    move-exception v4

    .line 423
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 424
    throw v4

    .line 425
    :cond_17
    :goto_d
    :try_start_11
    iget-boolean v0, v8, LX/5Mw;->A0L:Z

    .line 426
    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    if-nez p6, :cond_19

    .line 430
    .line 431
    iget-boolean v0, v8, LX/5Mw;->A0K:Z

    .line 432
    .line 433
    if-nez v0, :cond_19

    .line 434
    .line 435
    :cond_18
    invoke-interface {v9}, LX/5Op;->stop()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 436
    .line 437
    .line 438
    :cond_19
    iget-object v0, v5, LX/5O5;->A01:LX/5O9;

    .line 439
    .line 440
    if-nez v0, :cond_1a

    .line 441
    .line 442
    sget-object v0, LX/5OA;->A00:LX/5OA;

    .line 443
    .line 444
    :cond_1a
    invoke-static {v2, v0, v9, v5}, LX/5O9;->A01(LX/6ay;LX/5O9;LX/5Op;LX/5O5;)LX/5O9;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v1, v2, v0}, LX/5O9;->A03(LX/6ay;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_8
    move-exception v4

    .line 457
    iget-object v0, v5, LX/5O5;->A01:LX/5O9;

    .line 458
    .line 459
    if-nez v0, :cond_1b

    .line 460
    .line 461
    sget-object v0, LX/5OA;->A00:LX/5OA;

    .line 462
    .line 463
    :cond_1b
    invoke-static {v2, v0, v9, v5}, LX/5O9;->A01(LX/6ay;LX/5O9;LX/5Op;LX/5O5;)LX/5O9;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v1, v2, v0}, LX/5O9;->A03(LX/6ay;I)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    throw v4
.end method

.method public final A04(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/5O5;->A03:LX/5O6;

    .line 3
    .line 4
    iget-object v6, v0, LX/5O6;->A02:LX/5O5;

    .line 5
    .line 6
    iget-object v5, v6, LX/5O5;->A05:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v0, v6, LX/5O5;->A05:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5Op;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, v6, LX/5O5;->A05:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput v0, v6, LX/5O5;->A00:I

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    if-eqz v3, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/5Op;

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v1}, LX/5Op;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-interface {v1}, LX/5Op;->release()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-interface {v1}, LX/5Op;->release()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw v0

    .line 100
    :cond_3
    move-object v5, p0

    .line 101
    monitor-enter v5

    .line 102
    :try_start_4
    iget-object v0, p0, LX/5O5;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5Op;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, LX/5O5;->A05:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput v0, p0, LX/5O5;->A00:I

    .line 158
    .line 159
    monitor-exit v5

    .line 160
    if-eqz v3, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/5Op;

    .line 177
    .line 178
    :try_start_5
    invoke-interface {v1}, LX/5Op;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_6
    invoke-interface {v1}, LX/5Op;->release()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    invoke-interface {v1}, LX/5Op;->release()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    throw v0
.end method
