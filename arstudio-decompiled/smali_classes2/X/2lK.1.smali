.class public final LX/2lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ik;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public A02:LX/1zG;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/concurrent/ScheduledFuture;

.field public A06:Ljava/util/concurrent/ScheduledFuture;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/2sb;

.field public final A0C:LX/2ks;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0H:LX/1mT;

.field public final A0I:LX/0Na;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v2, LX/2eq;->AXX:I

    .line 4
    .line 5
    iget-object v1, p0, LX/2lK;->A02:LX/1zG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object v0, p0, LX/2lK;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    sget v0, LX/2eq;->A37:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2lK;->A0L:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2lK;->A0D:LX/0Na;

    .line 29
    .line 30
    invoke-static {}, LX/1z6;->A05()LX/2sb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2lK;->A0B:LX/2sb;

    .line 35
    .line 36
    sget v0, LX/2eq;->AXV:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2ks;

    .line 43
    .line 44
    iput-object v0, p0, LX/2lK;->A0C:LX/2ks;

    .line 45
    .line 46
    sget v1, LX/2eq;->A5B:I

    .line 47
    .line 48
    iget-object v0, p0, LX/2lK;->A02:LX/1zG;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/1zE;->A02(LX/1zG;I)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2lK;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/1zD;->A00(Landroid/content/Context;)LX/1mT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2lK;->A0H:LX/1mT;

    .line 61
    .line 62
    sget v0, LX/2eq;->AWz:I

    .line 63
    .line 64
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 69
    .line 70
    iput-object v0, p0, LX/2lK;->A0A:Landroid/os/Handler;

    .line 71
    .line 72
    sget v0, LX/2eq;->AAZ:I

    .line 73
    .line 74
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/2lK;->A0E:LX/0Na;

    .line 79
    .line 80
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2lK;->A0I:LX/0Na;

    .line 85
    .line 86
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, p0, LX/2lK;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-boolean v1, p0, LX/2lK;->A09:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2lK;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    new-instance v0, LX/32h;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/32h;-><init>(LX/2lK;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/2lK;->A0J:Ljava/lang/Runnable;

    .line 108
    .line 109
    new-instance v0, LX/33d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/33d;-><init>(LX/2lK;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/2lK;->A0K:Ljava/lang/Runnable;

    .line 115
    .line 116
    new-instance v0, LX/2lL;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/2lL;-><init>(LX/2lK;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/2lK;->A0F:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/2lK;->A02:LX/1zG;

    .line 128
    .line 129
    return-void
.end method

.method private A00()Ljava/util/HashSet;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2lK;->A0L:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/1vu;->A01()LX/1vx;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v1, LX/2eq;->AXW:I

    .line 11
    .line 12
    iget-object v0, p0, LX/2lK;->A02:LX/1zG;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/1z1;->A07(LX/1vx;LX/1zG;I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public static A01(LX/2lK;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/2lK;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/2lK;->A0B:LX/2sb;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2sb;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, LX/2lK;->A0D:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v2, p0, LX/2lK;->A0C:LX/2ks;

    .line 23
    .line 24
    iget-wide v0, v2, LX/2ks;->A06:J

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    iget-object v2, v2, LX/2ks;->A03:LX/2kr;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v6, v1, LX/2sb;->A0J:LX/0Na;

    .line 32
    .line 33
    invoke-static {v6}, LX/0Yd;->A07(LX/0Na;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-wide v0, v1, LX/2sb;->A0X:J

    .line 38
    .line 39
    sub-long/2addr v2, v0

    .line 40
    invoke-static {v6}, LX/0Yd;->A07(LX/0Na;)J

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
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/2kr;->A02:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v0, v2, LX/2kr;->A02:Ljava/lang/Boolean;

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
    iget-object v0, v2, LX/2kr;->A00:Landroid/os/PowerManager;

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
    sget-object v7, LX/014;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_3
    iput-object v7, p0, LX/2lK;->A04:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    iput-object v0, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    iput-object v3, p0, LX/2lK;->A04:Ljava/lang/Integer;

    .line 114
    .line 115
    move-object v7, v3

    .line 116
    :cond_4
    sget-object v6, LX/014;->A0B:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v7, v6, :cond_5

    .line 119
    .line 120
    iput-object v6, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    :cond_5
    const/4 v1, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v5}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v7, v4}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v9, :cond_6

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    iget-boolean v0, p0, LX/2lK;->A09:Z

    .line 138
    .line 139
    if-nez v0, :cond_11

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    :cond_6
    iput-boolean v1, p0, LX/2lK;->A09:Z

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-ne v7, v3, :cond_a

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, LX/2lK;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const-wide/32 v1, 0x1d4c0

    .line 155
    .line 156
    .line 157
    cmp-long v0, v6, v1

    .line 158
    .line 159
    if-gez v0, :cond_8

    .line 160
    .line 161
    sget-object v7, LX/014;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    sget-object v7, LX/014;->A0B:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 168
    .line 169
    .line 170
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    iput-object v5, p0, LX/2lK;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 173
    .line 174
    throw v0

    .line 175
    :catch_0
    :goto_5
    iput-object v5, p0, LX/2lK;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 176
    .line 177
    :cond_9
    invoke-direct {p0}, LX/2lK;->A00()Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/3Cv;

    .line 196
    .line 197
    invoke-interface {v0}, LX/3Cv;->AWu()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iget-object v0, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v0, v3, :cond_c

    .line 204
    .line 205
    if-eqz v9, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, LX/2lK;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 212
    .line 213
    .line 214
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    iput-object v5, p0, LX/2lK;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 217
    .line 218
    throw v0

    .line 219
    :catch_1
    :goto_7
    iput-object v5, p0, LX/2lK;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 220
    .line 221
    :cond_b
    invoke-direct {p0}, LX/2lK;->A00()Ljava/util/HashSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/3Cv;

    .line 240
    .line 241
    invoke-interface {v0}, LX/3Cv;->AUp()V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    iget-object v0, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 246
    .line 247
    sget-object v7, LX/014;->A01:Ljava/lang/Integer;

    .line 248
    .line 249
    if-ne v0, v7, :cond_e

    .line 250
    .line 251
    if-eqz v9, :cond_e

    .line 252
    .line 253
    iget-object v0, p0, LX/2lK;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 254
    .line 255
    if-nez v0, :cond_d

    .line 256
    .line 257
    :try_start_3
    iget-object v4, p0, LX/2lK;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    iget-object v3, p0, LX/2lK;->A0J:Ljava/lang/Runnable;

    .line 260
    .line 261
    const-wide/32 v1, 0x1d4c0

    .line 262
    .line 263
    .line 264
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, LX/2lK;->A05:Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    .line 272
    :catch_2
    :cond_d
    invoke-direct {p0}, LX/2lK;->A00()Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_e
    iget-object v0, p0, LX/2lK;->A04:Ljava/lang/Integer;

    .line 291
    .line 292
    if-ne v0, v7, :cond_f

    .line 293
    .line 294
    if-eqz v8, :cond_f

    .line 295
    .line 296
    iget-object v0, p0, LX/2lK;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 297
    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    :try_start_4
    iget-object v4, p0, LX/2lK;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 301
    .line 302
    iget-object v3, p0, LX/2lK;->A0K:Ljava/lang/Runnable;

    .line 303
    .line 304
    const-wide/32 v1, 0x1d4c0

    .line 305
    .line 306
    .line 307
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, LX/2lK;->A06:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 314
    .line 315
    :catch_3
    :cond_f
    iget-object v0, p0, LX/2lK;->A03:Ljava/lang/Integer;

    .line 316
    .line 317
    if-ne v0, v6, :cond_10

    .line 318
    .line 319
    if-eqz v9, :cond_10

    .line 320
    .line 321
    iput-object v5, p0, LX/2lK;->A05:Ljava/util/concurrent/ScheduledFuture;

    .line 322
    .line 323
    invoke-direct {p0}, LX/2lK;->A00()Ljava/util/HashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/3Cv;

    .line 342
    .line 343
    invoke-interface {v0}, LX/3Cv;->AUq()V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    iget-object v0, p0, LX/2lK;->A04:Ljava/lang/Integer;

    .line 348
    .line 349
    if-ne v0, v6, :cond_11

    .line 350
    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    iput-object v5, p0, LX/2lK;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 354
    .line 355
    invoke-direct {p0}, LX/2lK;->A00()Ljava/util/HashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/3Cv;

    .line 374
    .line 375
    invoke-interface {v0}, LX/3Cv;->AWw()V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_11
    return-void

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 382
    throw v0
.end method


# virtual methods
.method public final AMD()Ljava/lang/String;
    .locals 1

    const-string v0, "MqttClientStateManager"

    return-object v0
.end method

.method public final declared-synchronized APA()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2lK;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2lK;->A08:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/2lK;->A0H:LX/1mT;

    .line 9
    .line 10
    check-cast v0, LX/2xZ;

    .line 11
    .line 12
    new-instance v5, LX/24c;

    .line 13
    .line 14
    invoke-direct {v5, v0}, LX/24c;-><init>(LX/2xZ;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/2ks;->A07:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/2ks;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    .line 32
    .line 33
    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    .line 34
    .line 35
    new-array v0, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    new-instance v2, LX/1nq;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v2, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v2, v0}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v3, p0, LX/2lK;->A0A:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v5, v3}, LX/24c;->A03(Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/24c;->A01(LX/24c;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/3BU;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/3BU;-><init>(LX/2lK;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/2lK;->A0I:LX/0Na;

    .line 104
    .line 105
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x81021900001809L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, LX/2lK;->A0E:LX/0Na;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/2kr;

    .line 127
    .line 128
    new-instance v0, LX/2lM;

    .line 129
    .line 130
    invoke-direct {v0, p0}, LX/2lM;-><init>(LX/2lK;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3, v0}, LX/2kr;->A00(Landroid/os/Handler;LX/3NQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
.end method
