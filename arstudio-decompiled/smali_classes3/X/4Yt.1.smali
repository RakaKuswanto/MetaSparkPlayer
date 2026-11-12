.class public final LX/4yT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/4yT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/4yt;

.field public final A03:LX/4rj;

.field public final A04:LX/4JV;

.field public final A05:LX/4yW;

.field public final A06:LX/4yL;

.field public final A07:LX/4yC;

.field public final A08:LX/4yb;

.field public final A09:LX/4yn;

.field public final A0A:LX/4z1;

.field public final A0B:LX/4yZ;

.field public final A0C:LX/4yV;

.field public final A0D:LX/4yg;

.field public final A0E:LX/4yB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Application context can\'t be null"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4yT;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/4yT;->A01:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/4zA;->A00:LX/4zA;

    .line 16
    .line 17
    iput-object v0, p0, LX/4yT;->A04:LX/4JV;

    .line 18
    .line 19
    new-instance v0, LX/4yn;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4yn;-><init>(LX/4yT;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4yT;->A09:LX/4yn;

    .line 25
    .line 26
    new-instance v4, LX/4yV;

    .line 27
    .line 28
    invoke-direct {v4, p0}, LX/4yV;-><init>(LX/4yT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, LX/4yM;->A0J()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput-boolean v3, v4, LX/4yM;->A00:Z

    .line 36
    .line 37
    iput-object v4, p0, LX/4yT;->A0C:LX/4yV;

    .line 38
    .line 39
    invoke-static {v4}, LX/4yT;->A01(LX/4yM;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/4yz;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit16 v0, v0, 0x86

    .line 49
    .line 50
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Google Analytics "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v6, v5

    .line 71
    move-object v7, v5

    .line 72
    invoke-static/range {v4 .. v9}, LX/4yE;->A03(LX/4yE;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/4yg;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/4yg;-><init>(LX/4yT;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/4yM;->A0J()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v0, LX/4yM;->A00:Z

    .line 84
    .line 85
    iput-object v0, p0, LX/4yT;->A0D:LX/4yg;

    .line 86
    .line 87
    new-instance v0, LX/4yB;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/4yB;-><init>(LX/4yT;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LX/4yM;->A0J()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v0, LX/4yM;->A00:Z

    .line 96
    .line 97
    iput-object v0, p0, LX/4yT;->A0E:LX/4yB;

    .line 98
    .line 99
    new-instance v4, LX/4yL;

    .line 100
    .line 101
    invoke-direct {v4, p0}, LX/4yL;-><init>(LX/4yT;)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LX/4yb;

    .line 105
    .line 106
    invoke-direct {v8, p0}, LX/4yb;-><init>(LX/4yT;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LX/4yW;

    .line 110
    .line 111
    invoke-direct {v7, p0}, LX/4yW;-><init>(LX/4yT;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LX/4yC;

    .line 115
    .line 116
    invoke-direct {v6, p0}, LX/4yC;-><init>(LX/4yT;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LX/4z1;

    .line 120
    .line 121
    invoke-direct {v5, p0}, LX/4z1;-><init>(LX/4yT;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/4rj;->A06:LX/4rj;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-class v1, LX/4rj;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, LX/4rj;->A06:LX/4rj;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    new-instance v0, LX/4rj;

    .line 139
    .line 140
    invoke-direct {v0, p1}, LX/4rj;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LX/4rj;->A06:LX/4rj;

    .line 144
    .line 145
    :cond_0
    monitor-exit v1

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_1
    :goto_0
    sget-object v1, LX/4rj;->A06:LX/4rj;

    .line 151
    .line 152
    new-instance v0, LX/4yy;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/4yy;-><init>(LX/4yT;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/4rj;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 158
    .line 159
    iput-object v1, p0, LX/4yT;->A03:LX/4rj;

    .line 160
    .line 161
    new-instance v2, LX/4yt;

    .line 162
    .line 163
    invoke-direct {v2, p0}, LX/4yt;-><init>(LX/4yT;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, LX/4yM;->A0J()V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, v8, LX/4yM;->A00:Z

    .line 170
    .line 171
    iput-object v8, p0, LX/4yT;->A08:LX/4yb;

    .line 172
    .line 173
    invoke-virtual {v7}, LX/4yM;->A0J()V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, v7, LX/4yM;->A00:Z

    .line 177
    .line 178
    iput-object v7, p0, LX/4yT;->A05:LX/4yW;

    .line 179
    .line 180
    invoke-virtual {v6}, LX/4yM;->A0J()V

    .line 181
    .line 182
    .line 183
    iput-boolean v3, v6, LX/4yM;->A00:Z

    .line 184
    .line 185
    iput-object v6, p0, LX/4yT;->A07:LX/4yC;

    .line 186
    .line 187
    invoke-virtual {v5}, LX/4yM;->A0J()V

    .line 188
    .line 189
    .line 190
    iput-boolean v3, v5, LX/4yM;->A00:Z

    .line 191
    .line 192
    iput-object v5, p0, LX/4yT;->A0A:LX/4z1;

    .line 193
    .line 194
    new-instance v0, LX/4yZ;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/4yZ;-><init>(LX/4yT;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LX/4yM;->A0J()V

    .line 200
    .line 201
    .line 202
    iput-boolean v3, v0, LX/4yM;->A00:Z

    .line 203
    .line 204
    iput-object v0, p0, LX/4yT;->A0B:LX/4yZ;

    .line 205
    .line 206
    invoke-virtual {v4}, LX/4yM;->A0J()V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, v4, LX/4yM;->A00:Z

    .line 210
    .line 211
    iput-object v4, p0, LX/4yT;->A06:LX/4yL;

    .line 212
    .line 213
    iget-object v0, v2, LX/4yv;->A01:LX/4yT;

    .line 214
    .line 215
    iget-object v1, v0, LX/4yT;->A0E:LX/4yB;

    .line 216
    .line 217
    invoke-static {v1}, LX/4yT;->A01(LX/4yM;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v1, LX/4yB;->A04:Z

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v1, LX/4yB;->A05:Z

    .line 234
    .line 235
    iput-boolean v0, v2, LX/4yt;->A01:Z

    .line 236
    .line 237
    :cond_2
    invoke-virtual {v1}, LX/4yM;->A0K()V

    .line 238
    .line 239
    .line 240
    iput-boolean v3, v2, LX/4yt;->A00:Z

    .line 241
    .line 242
    iput-object v2, p0, LX/4yT;->A02:LX/4yt;

    .line 243
    .line 244
    iget-object v2, v4, LX/4yL;->A00:LX/4yO;

    .line 245
    .line 246
    invoke-virtual {v2}, LX/4yM;->A0K()V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v2, LX/4yO;->A01:Z

    .line 250
    .line 251
    xor-int/lit8 v1, v0, 0x1

    .line 252
    .line 253
    const-string v0, "Analytics backend already started"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-boolean v3, v2, LX/4yO;->A01:Z

    .line 259
    .line 260
    invoke-static {v2}, LX/4va;->A00(LX/4yE;)LX/4rj;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, LX/4yG;

    .line 265
    .line 266
    invoke-direct {v1, v2}, LX/4yG;-><init>(LX/4yO;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LX/4rj;->A02:LX/4rg;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/4yT;
    .locals 8

    .line 0
    invoke-static {p0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4yT;->A0F:LX/4yT;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v7, LX/4yT;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    sget-object v0, LX/4yT;->A0F:LX/4yT;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {p0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Application context can\'t be null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/4yT;

    .line 31
    .line 32
    invoke-direct {v6, v1, v1}, LX/4yT;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, LX/4yT;->A0F:LX/4yT;

    .line 36
    .line 37
    const-class v2, LX/4yt;

    .line 38
    .line 39
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    sget-object v0, LX/4yt;->A03:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    sput-object v0, LX/4yt;->A03:Ljava/util/List;

    .line 66
    .line 67
    :cond_1
    monitor-exit v2

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw v0

    .line 72
    :goto_1
    invoke-static {v3, v4}, LX/0X7;->A05(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    sget-object v0, LX/4ye;->A0A:LX/4ys;

    .line 77
    .line 78
    iget-object v3, v0, LX/4ys;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v4, v1

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v6, LX/4yT;->A0C:LX/4yV;

    .line 91
    .line 92
    invoke-static {v2}, LX/4yT;->A01(LX/4yM;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "Slow initialization (ms)"

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v3, v1}, LX/4yE;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    monitor-exit v7

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    throw v0

    .line 109
    :cond_3
    :goto_2
    sget-object v0, LX/4yT;->A0F:LX/4yT;

    .line 110
    .line 111
    return-object v0
.end method

.method public static A01(LX/4yM;)V
    .locals 1

    .line 0
    const-string v0, "Analytics service not created/initialized"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/4yM;->A00:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "Analytics service not initialized"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
