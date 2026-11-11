.class public final LX/0ML;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0ML;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/0Nt;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0ML;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ML;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/0ML;->A00:LX/0Nt;

    .line 7
    .line 8
    return-void
.end method

.method public static A00()LX/0ML;
    .locals 7

    .line 0
    sget-object v6, LX/0ML;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v1, LX/0ML;->A03:LX/0ML;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    new-array v4, v5, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "mobile"

    .line 12
    .line 13
    aput-object v0, v4, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "reliability_event_log_upload"

    .line 17
    .line 18
    aput-object v0, v4, v1

    .line 19
    .line 20
    new-instance v1, Landroid/net/Uri$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "b-www.facebook.com"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    aget-object v0, v4, v1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-lt v1, v5, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/0ML;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/0ML;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/0ML;->A03:LX/0ML;

    .line 76
    .line 77
    :cond_2
    monitor-exit v6

    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public static A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/0ML;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0L8;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, LX/0L8;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    sget-object v4, LX/0ML;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/0ML;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/0ML;->A04:Z

    .line 9
    .line 10
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    sget-object v0, LX/0LF;->A31:LX/04s;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0LF;->A1M:LX/04s;

    .line 28
    .line 29
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/0LF;->A9M:LX/04m;

    .line 35
    .line 36
    invoke-static {v0, p0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/0LF;->A3L:LX/04m;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, p1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/0LF;->A3I:LX/04m;

    .line 49
    .line 50
    invoke-static {v0, p2, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    sget-object v0, LX/0LF;->A5D:LX/04m;

    .line 54
    .line 55
    const-string v1, "lacrima_direct_report"

    .line 56
    .line 57
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/0LF;->A4K:LX/04m;

    .line 61
    .line 62
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0LF;->A8e:LX/04m;

    .line 66
    .line 67
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/0LF;->A38:LX/04s;

    .line 71
    .line 72
    invoke-static {}, LX/0Lv;->A01()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/0LF;->A1Z:LX/04s;

    .line 84
    .line 85
    invoke-static {}, LX/0Lv;->A00()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/0LF;->A46:LX/04m;

    .line 97
    .line 98
    const-string v0, "r"

    .line 99
    .line 100
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/0LF;->A2e:LX/04s;

    .line 104
    .line 105
    invoke-static {}, LX/0E5;->A01()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v4

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    const-string v1, "lacrima"

    .line 120
    .line 121
    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/0LF;->A3I:LX/04m;

    .line 127
    .line 128
    const-string v0, "0"

    .line 129
    .line 130
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v1, "lacrima"

    .line 135
    .line 136
    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/0LF;->A3L:LX/04m;

    .line 142
    .line 143
    const-string p1, "-6"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v1, "lacrima"

    .line 147
    .line 148
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/0LF;->A9M:LX/04m;

    .line 154
    .line 155
    const-string v0, "0"

    .line 156
    .line 157
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_3
    :try_start_1
    sget-object v0, LX/0LF;->A3t:LX/04m;

    .line 162
    .line 163
    const-string v1, "0"

    .line 164
    .line 165
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/0LF;->A50:LX/04m;

    .line 169
    .line 170
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/0LF;->A4D:LX/04m;

    .line 174
    .line 175
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    sget-object v1, LX/0LF;->A0D:LX/05X;

    .line 180
    .line 181
    invoke-static {}, LX/0E5;->A02()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LX/0LF;->A2O:LX/04s;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/0LF;->A0M:LX/05X;

    .line 207
    .line 208
    invoke-static {}, LX/0E5;->A03()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/0LF;->A52:LX/04m;

    .line 220
    .line 221
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/0LF;->A53:LX/04m;

    .line 227
    .line 228
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LX/0LF;->A4y:LX/04m;

    .line 234
    .line 235
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, LX/0LF;->A55:LX/04m;

    .line 241
    .line 242
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/0LF;->A58:LX/04m;

    .line 248
    .line 249
    const-string v0, "true"

    .line 250
    .line 251
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    const/16 v0, 0x1e

    .line 257
    .line 258
    if-lt v1, v0, :cond_4

    .line 259
    .line 260
    invoke-static {}, LX/0M0;->A00()Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-lez v0, :cond_4

    .line 269
    .line 270
    sget-object v1, LX/0LF;->A8k:LX/04m;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    sget-object v3, LX/0LF;->A8W:LX/04m;

    .line 280
    .line 281
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, "-"

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v3, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/0E5;->A01()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-long v1, v0

    .line 316
    sget-object v0, LX/0LF;->A1J:LX/04s;

    .line 317
    .line 318
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/0LF;->A28:LX/04s;

    .line 326
    .line 327
    invoke-static {v0, v1, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LX/0LF;->A6m:LX/04m;

    .line 331
    .line 332
    const-string v0, "175.0.0.28.488"

    .line 333
    .line 334
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/0LF;->A08:LX/05X;

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0, p3}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    throw v0

    .line 351
    :catchall_1
    :try_start_3
    move-exception v0

    .line 352
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 353
    throw v0
.end method

.method public static A03(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/0LF;->A4e:LX/04m;

    .line 1
    .line 2
    const-string v0, "soft_error"

    .line 3
    .line 4
    invoke-static {v1, v0, p0}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0LF;->A48:LX/04m;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    invoke-static {v1, v0, p0}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0LF;->A8s:LX/04m;

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0LF;->A8t:LX/04m;

    .line 20
    .line 21
    invoke-static {v0, p2, p0}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/0ML;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v4

    .line 27
    :try_start_0
    const-string v0, "cause"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v3, LX/0LF;->A4f:LX/04m;

    .line 42
    .line 43
    const-string v0, " | "

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/io/StringWriter;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/PrintWriter;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0, p0}, LX/0ML;->A01(LX/0L8;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v4

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/util/Map;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/0ML;->A02:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/0Md;->A00:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v2, LX/0Md;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v1, LX/0Md;->A00:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0xa

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    const-wide/16 v6, 0xa

    .line 23
    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "sender"

    .line 32
    .line 33
    new-instance v10, LX/0Mc;

    .line 34
    .line 35
    invoke-direct {v10, v0, v1}, LX/0Mc;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, LX/0Md;->A00:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v0

    .line 50
    :cond_1
    :goto_0
    sget-object v1, LX/0Md;->A00:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    :goto_1
    iput-object v1, p0, LX/0ML;->A02:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    :cond_2
    new-instance v0, LX/0OG;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, LX/0OG;-><init>(LX/0ML;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method
