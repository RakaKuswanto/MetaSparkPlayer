.class public final LX/2fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FX;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public A02:LX/2gI;

.field public A03:LX/2gI;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:Ljava/util/concurrent/ScheduledFuture;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/2UY;

.field public final A0A:LX/2fs;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0F:LX/1pp;

.field public final A0G:LX/0RP;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->AUy:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object v0, p0, LX/2fr;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget v0, LX/2I6;->A0R:I

    .line 18
    .line 19
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2fr;->A0J:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/0lf;->A0C()LX/0lf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2fr;->A0B:LX/0RP;

    .line 30
    .line 31
    invoke-static {}, LX/2I6;->A06()LX/2UY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2fr;->A09:LX/2UY;

    .line 36
    .line 37
    sget v0, LX/2I6;->AUw:I

    .line 38
    .line 39
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2fs;

    .line 44
    .line 45
    iput-object v0, p0, LX/2fr;->A0A:LX/2fs;

    .line 46
    .line 47
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/2fr;->A00:Landroid/content/Context;

    .line 52
    .line 53
    sget v0, LX/2I6;->A5H:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1pp;

    .line 60
    .line 61
    iput-object v0, p0, LX/2fr;->A0F:LX/1pp;

    .line 62
    .line 63
    sget v0, LX/2I6;->AQB:I

    .line 64
    .line 65
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/os/Handler;

    .line 70
    .line 71
    iput-object v0, p0, LX/2fr;->A08:Landroid/os/Handler;

    .line 72
    .line 73
    sget v0, LX/2I6;->A7N:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2fr;->A0C:LX/0RP;

    .line 80
    .line 81
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/2fr;->A0G:LX/0RP;

    .line 86
    .line 87
    sget-object v0, LX/2gI;->STOPPED:LX/2gI;

    .line 88
    .line 89
    iput-object v0, p0, LX/2fr;->A02:LX/2gI;

    .line 90
    .line 91
    iput-object v0, p0, LX/2fr;->A03:LX/2gI;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, LX/2fr;->A07:Z

    .line 95
    .line 96
    new-instance v0, LX/2gR;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/2gR;-><init>(LX/2fr;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/2fr;->A0H:Ljava/lang/Runnable;

    .line 102
    .line 103
    new-instance v0, LX/2gQ;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/2gQ;-><init>(LX/2fr;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/2fr;->A0I:Ljava/lang/Runnable;

    .line 109
    .line 110
    new-instance v0, LX/2fq;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/2fq;-><init>(LX/2fr;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/2fr;->A0D:Ljava/lang/Runnable;

    .line 116
    .line 117
    return-void
.end method

.method private A00()Ljava/util/HashSet;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2fr;->A0J:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget v2, LX/2I6;->AUx:I

    .line 11
    .line 12
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v3, v0, v2}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object v4
.end method

.method public static A01(LX/2fr;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2fr;->A02:LX/2gI;

    .line 1
    .line 2
    iget-object v4, p0, LX/2fr;->A03:LX/2gI;

    .line 3
    .line 4
    iget-object v1, p0, LX/2fr;->A09:LX/2UY;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2UY;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2gI;->ACTIVE:LX/2gI;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/2fr;->A02:LX/2gI;

    .line 15
    .line 16
    iget-object v0, p0, LX/2fr;->A0B:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v2, p0, LX/2fr;->A0A:LX/2fs;

    .line 23
    .line 24
    iget-wide v0, v2, LX/2fs;->A05:J

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    iget-object v2, v2, LX/2fs;->A02:LX/2fv;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v6, v1, LX/2UY;->A0F:LX/0RP;

    .line 32
    .line 33
    invoke-static {v6}, LX/0X1;->A04(LX/0RP;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v0, v1, LX/2UY;->A0S:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v6}, LX/0X1;->A04(LX/0RP;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    sub-long/2addr v0, v6

    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    const-wide/32 v1, 0x1d4c0

    .line 52
    .line 53
    .line 54
    cmp-long v0, v6, v1

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/2gI;->PAUSED:LX/2gI;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, LX/2gI;->STOPPED:LX/2gI;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/2fv;->A02:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, v2, LX/2fv;->A02:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    monitor-exit v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    iget-object v0, v2, LX/2fv;->A00:Landroid/os/PowerManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v7, LX/2gI;->ACTIVE:LX/2gI;

    .line 88
    .line 89
    :goto_3
    iput-object v7, p0, LX/2fr;->A03:LX/2gI;

    .line 90
    .line 91
    const-string/jumbo v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LX/2fr;->A02:LX/2gI;

    .line 101
    .line 102
    sget-object v0, LX/2gI;->ACTIVE:LX/2gI;

    .line 103
    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    iput-object v0, p0, LX/2fr;->A02:LX/2gI;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, LX/2fr;->A02:LX/2gI;

    .line 109
    .line 110
    sget-object v3, LX/2gI;->ACTIVE:LX/2gI;

    .line 111
    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    iput-object v3, p0, LX/2fr;->A03:LX/2gI;

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    :cond_4
    sget-object v6, LX/2gI;->STOPPED:LX/2gI;

    .line 118
    .line 119
    if-ne v7, v6, :cond_5

    .line 120
    .line 121
    iput-object v6, p0, LX/2fr;->A02:LX/2gI;

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    :cond_5
    const/4 v1, 0x1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v5}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v7, v4}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    iget-boolean v0, p0, LX/2fr;->A07:Z

    .line 139
    .line 140
    if-nez v0, :cond_11

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    :cond_6
    iput-boolean v1, p0, LX/2fr;->A07:Z

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-ne v7, v3, :cond_a

    .line 147
    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, LX/2fr;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    const-wide/32 v1, 0x1d4c0

    .line 156
    .line 157
    .line 158
    cmp-long v0, v6, v1

    .line 159
    .line 160
    if-gez v0, :cond_8

    .line 161
    .line 162
    sget-object v7, LX/2gI;->PAUSED:LX/2gI;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    sget-object v7, LX/2gI;->STOPPED:LX/2gI;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 169
    .line 170
    .line 171
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iput-object v5, p0, LX/2fr;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 174
    .line 175
    throw v0

    .line 176
    :catch_0
    :goto_5
    iput-object v5, p0, LX/2fr;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 177
    .line 178
    :cond_9
    invoke-direct {p0}, LX/2fr;->A00()Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/2gj;

    .line 197
    .line 198
    invoke-interface {v0}, LX/2gj;->AVK()V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    iget-object v0, p0, LX/2fr;->A02:LX/2gI;

    .line 203
    .line 204
    if-ne v0, v3, :cond_c

    .line 205
    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    iget-object v0, p0, LX/2fr;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 213
    .line 214
    .line 215
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    iput-object v5, p0, LX/2fr;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 218
    .line 219
    throw v0

    .line 220
    :catch_1
    :goto_7
    iput-object v5, p0, LX/2fr;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 221
    .line 222
    :cond_b
    invoke-direct {p0}, LX/2fr;->A00()Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2gj;

    .line 241
    .line 242
    invoke-interface {v0}, LX/2gj;->AT9()V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    iget-object v0, p0, LX/2fr;->A02:LX/2gI;

    .line 247
    .line 248
    sget-object v7, LX/2gI;->PAUSED:LX/2gI;

    .line 249
    .line 250
    if-ne v0, v7, :cond_e

    .line 251
    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    iget-object v0, p0, LX/2fr;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    :try_start_3
    iget-object v4, p0, LX/2fr;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    .line 260
    iget-object v3, p0, LX/2fr;->A0H:Ljava/lang/Runnable;

    .line 261
    .line 262
    const-wide/32 v1, 0x1d4c0

    .line 263
    .line 264
    .line 265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/2fr;->A04:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    .line 273
    :catch_2
    :cond_d
    invoke-direct {p0}, LX/2fr;->A00()Ljava/util/HashSet;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_e
    iget-object v0, p0, LX/2fr;->A03:LX/2gI;

    .line 292
    .line 293
    if-ne v0, v7, :cond_f

    .line 294
    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    iget-object v0, p0, LX/2fr;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    :try_start_4
    iget-object v4, p0, LX/2fr;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 302
    .line 303
    iget-object v3, p0, LX/2fr;->A0I:Ljava/lang/Runnable;

    .line 304
    .line 305
    const-wide/32 v1, 0x1d4c0

    .line 306
    .line 307
    .line 308
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, LX/2fr;->A05:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 315
    .line 316
    :catch_3
    :cond_f
    iget-object v0, p0, LX/2fr;->A02:LX/2gI;

    .line 317
    .line 318
    if-ne v0, v6, :cond_10

    .line 319
    .line 320
    if-eqz v9, :cond_10

    .line 321
    .line 322
    iput-object v5, p0, LX/2fr;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 323
    .line 324
    invoke-direct {p0}, LX/2fr;->A00()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/2gj;

    .line 343
    .line 344
    invoke-interface {v0}, LX/2gj;->ATB()V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_10
    iget-object v0, p0, LX/2fr;->A03:LX/2gI;

    .line 349
    .line 350
    if-ne v0, v6, :cond_11

    .line 351
    .line 352
    if-eqz v8, :cond_11

    .line 353
    .line 354
    iput-object v5, p0, LX/2fr;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 355
    .line 356
    invoke-direct {p0}, LX/2fr;->A00()Ljava/util/HashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/2gj;

    .line 375
    .line 376
    invoke-interface {v0}, LX/2gj;->AVM()V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_11
    return-void

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    throw v0
.end method


# virtual methods
.method public final AKk()Ljava/lang/String;
    .locals 1

    const-string v0, "MqttClientStateManager"

    return-object v0
.end method

.method public final declared-synchronized ANk()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2fr;->A06:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2fr;->A06:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2fr;->A0F:LX/1pp;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v2, LX/2fs;->A06:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/2fs;->A07:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v2, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 32
    .line 33
    .line 34
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    new-instance v2, LX/0Z1;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v2, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v2, v0}, LX/1Ct;->A05(LX/0Lj;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v3, p0, LX/2fr;->A08:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, LX/1Ct;->A04(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/1Ct;->A03()LX/20d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/20d;->A00()V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/2ga;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/2ga;-><init>(LX/2fr;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/2fr;->A0G:LX/0RP;

    .line 107
    .line 108
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-wide v0, 0x8101f10000150bL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/2fr;->A0C:LX/0RP;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/2fv;

    .line 130
    .line 131
    new-instance v1, LX/2g7;

    .line 132
    .line 133
    invoke-direct {v1, p0}, LX/2g7;-><init>(LX/2fr;)V

    .line 134
    .line 135
    .line 136
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    iget-object v0, v2, LX/2fv;->A01:LX/2gK;

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, LX/2gK;->A01(Landroid/os/Handler;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    monitor-exit v2

    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v2

    .line 146
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :cond_2
    :goto_2
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    monitor-exit p0

    .line 151
    throw v0
.end method
