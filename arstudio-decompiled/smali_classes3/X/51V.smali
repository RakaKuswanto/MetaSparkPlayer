.class public abstract LX/51v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:Lcom/google/android/gms/common/ConnectionResult;

.field public A08:LX/54t;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/54n;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/522;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/55G;

.field public final A0I:LX/55H;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final A0P:LX/521;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzk;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LX/51v;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;LX/55G;LX/55H;LX/521;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/51v;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/51v;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/51v;->A0K:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/51v;->A0M:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LX/51v;->A02:I

    .line 26
    .line 27
    iput-object v1, p0, LX/51v;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/51v;->A0C:Z

    .line 31
    .line 32
    iput-object v1, p0, LX/51v;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/51v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const-string v0, "Context must not be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/51v;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "Looper must not be null"

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LX/51v;->A0N:Landroid/os/Looper;

    .line 53
    .line 54
    const-string v0, "Supervisor must not be null"

    .line 55
    .line 56
    invoke-static {p6, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p6, p0, LX/51v;->A0P:LX/521;

    .line 60
    .line 61
    const-string v0, "API availability must not be null"

    .line 62
    .line 63
    invoke-static {p3, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LX/51v;->A0O:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 67
    .line 68
    new-instance v0, LX/51w;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, LX/51w;-><init>(Landroid/os/Looper;LX/51v;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/51v;->A0G:Landroid/os/Handler;

    .line 74
    .line 75
    iput p8, p0, LX/51v;->A0E:I

    .line 76
    .line 77
    iput-object p4, p0, LX/51v;->A0H:LX/55G;

    .line 78
    .line 79
    iput-object p5, p0, LX/51v;->A0I:LX/55H;

    .line 80
    .line 81
    iput-object p7, p0, LX/51v;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static final A01(Landroid/os/IInterface;LX/51v;I)V
    .locals 12

    .line 0
    const/4 v3, 0x4

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v3, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-ne v1, v0, :cond_10

    .line 11
    .line 12
    iget-object v5, p1, LX/51v;->A0J:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iput p2, p1, LX/51v;->A02:I

    .line 16
    .line 17
    iput-object p0, p1, LX/51v;->A06:Landroid/os/IInterface;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p2, v2, :cond_e

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v9, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    if-ne p2, v3, :cond_f

    .line 29
    .line 30
    invoke-static {p0}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p1, LX/51v;->A04:J

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    iget-object v6, p1, LX/51v;->A0D:LX/522;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, LX/51v;->A0A:LX/54n;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v4, "GmsClient"

    .line 50
    .line 51
    iget-object v3, v0, LX/54n;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "com.google.android.gms"

    .line 54
    .line 55
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 56
    .line 57
    const-string v0, " on "

    .line 58
    .line 59
    invoke-static {v1, v3, v0, v2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LX/51v;->A0P:LX/521;

    .line 67
    .line 68
    iget-object v0, p1, LX/51v;->A0A:LX/54n;

    .line 69
    .line 70
    iget-object v1, v0, LX/54n;->A00:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v0, LX/54n;->A01:Z

    .line 76
    .line 77
    invoke-virtual {v2, v6, v1, v0}, LX/521;->A00(Landroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/51v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v4, p1, LX/51v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v8, LX/522;

    .line 92
    .line 93
    invoke-direct {v8, p1, v0}, LX/522;-><init>(LX/51v;I)V

    .line 94
    .line 95
    .line 96
    iput-object v8, p1, LX/51v;->A0D:LX/522;

    .line 97
    .line 98
    const-string v6, "com.google.android.gms"

    .line 99
    .line 100
    instance-of v0, p1, LX/51q;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string v2, "com.google.android.gms.signin.service.START"

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    invoke-virtual {p1}, LX/51v;->AHG()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const v0, 0xc9e4920

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v0}, LX/0X4;->A1P(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :try_start_1
    new-instance v1, LX/54n;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, LX/54n;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, LX/51v;->A0A:LX/54n;

    .line 124
    .line 125
    iget-boolean v2, v1, LX/54n;->A01:Z

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    instance-of v0, p1, LX/52r;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-string v2, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    instance-of v0, p1, LX/523;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v2, "com.google.android.gms.auth.service.START"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    instance-of v0, p1, LX/52T;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const-string v2, "com.google.android.gms.auth.api.credentials.service.START"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const-string v2, "com.google.android.gms.auth.api.signin.service.START"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    const v0, 0x1110e58

    .line 155
    .line 156
    .line 157
    if-ge v3, v0, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v11, p1, LX/51v;->A0P:LX/521;

    .line 161
    .line 162
    iget-object v1, v1, LX/54n;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v10, p1, LX/51v;->A0L:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v10, :cond_9

    .line 170
    .line 171
    iget-object v0, p1, LX/51v;->A0F:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    :cond_9
    new-instance v7, LX/4Iv;

    .line 178
    .line 179
    invoke-direct {v7, v1, v2}, LX/4Iv;-><init>(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    check-cast v11, LX/527;

    .line 183
    .line 184
    iget-object v2, v11, LX/527;->A02:Ljava/util/HashMap;

    .line 185
    .line 186
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/51x;

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    new-instance v3, LX/51x;

    .line 196
    .line 197
    invoke-direct {v3, v7, v11}, LX/51x;-><init>(LX/4Iv;LX/527;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/51x;->A05:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v10}, LX/51x;->A00(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_2
    iget-boolean v0, v3, LX/51x;->A03:Z

    .line 212
    .line 213
    monitor-exit v2

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    iget-object v0, v11, LX/527;->A04:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-virtual {v0, p0, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, LX/51x;->A05:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    invoke-interface {v1, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget v1, v3, LX/51x;->A00:I

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-eq v1, v0, :cond_c

    .line 235
    .line 236
    if-ne v1, v9, :cond_a

    .line 237
    .line 238
    invoke-virtual {v3, v10}, LX/51x;->A00(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_c
    iget-object v1, v3, LX/51x;->A01:Landroid/content/ComponentName;

    .line 243
    .line 244
    iget-object v0, v3, LX/51x;->A02:Landroid/os/IBinder;

    .line 245
    .line 246
    invoke-virtual {v8, v1, v0}, LX/522;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_3
    if-nez v0, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v2

    .line 266
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    :goto_4
    :try_start_3
    iget-object v0, v1, LX/54n;->A00:Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_5
    throw v0

    .line 284
    :cond_e
    iget-object v3, p1, LX/51v;->A0D:LX/522;

    .line 285
    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    iget-object v2, p1, LX/51v;->A0P:LX/521;

    .line 289
    .line 290
    iget-object v0, p1, LX/51v;->A0A:LX/54n;

    .line 291
    .line 292
    iget-object v1, v0, LX/54n;->A00:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v0, LX/54n;->A01:Z

    .line 298
    .line 299
    invoke-virtual {v2, v3, v1, v0}, LX/521;->A00(Landroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    iput-object v4, p1, LX/51v;->A0D:LX/522;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_6
    const-string v3, "GmsClient"

    .line 306
    .line 307
    iget-object v0, p1, LX/51v;->A0A:LX/54n;

    .line 308
    .line 309
    iget-object v2, v0, LX/54n;->A00:Ljava/lang/String;

    .line 310
    .line 311
    const-string v1, "unable to connect to service: "

    .line 312
    .line 313
    const-string v0, " on "

    .line 314
    .line 315
    invoke-static {v1, v2, v0, v6}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/16 v0, 0x10

    .line 327
    .line 328
    new-instance v3, LX/52I;

    .line 329
    .line 330
    invoke-direct {v3, p1, v0}, LX/52I;-><init>(LX/51v;I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p1, LX/51v;->A0G:Landroid/os/Handler;

    .line 334
    .line 335
    const/4 v1, 0x7

    .line 336
    const/4 v0, -0x1

    .line 337
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    .line 343
    .line 344
    :cond_f
    :goto_7
    monitor-exit v5

    .line 345
    return-void

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 348
    throw v0

    .line 349
    :cond_10
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0
.end method

.method public static bridge synthetic A02(Landroid/os/IInterface;LX/51v;II)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/51v;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p1, LX/51v;->A02:I

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0, p1, p3}, LX/51v;->A01(Landroid/os/IInterface;LX/51v;I)V

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public A03()Landroid/os/Bundle;
    .locals 1

    .line 0
    instance-of v0, p0, LX/523;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/523;

    .line 6
    .line 7
    iget-object v0, v0, LX/523;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/52T;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/52T;

    .line 16
    .line 17
    iget-object v0, v0, LX/52T;->A00:LX/52S;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/52S;->A00()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A04()Landroid/os/IInterface;
    .locals 3

    .line 0
    iget-object v2, p0, LX/51v;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/51v;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/51v;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/51v;->A06:Landroid/os/IInterface;

    .line 15
    .line 16
    const-string v0, "Client is connected but service is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 30
    .line 31
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/51q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/52r;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/523;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/52T;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 29
    .line 30
    return-object v0
.end method

.method public A7X()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/51v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/51v;->A0M:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/52d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-object v0, v1, LX/52d;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object v2, p0, LX/51v;->A0K:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/51v;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/51v;->A01(Landroid/os/IInterface;LX/51v;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw v0
.end method

.method public abstract AHG()I
.end method

.method public final AJd(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/51v;->A03()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v15, v4, LX/51v;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    const v21, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    sget-object v18, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget v0, v4, LX/51v;->A0E:I

    .line 18
    .line 19
    sget-object v16, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0E:[Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v10, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 26
    .line 27
    move-object v13, v11

    .line 28
    move-object v14, v11

    .line 29
    move-object/from16 v17, v16

    .line 30
    .line 31
    move/from16 v20, v0

    .line 32
    .line 33
    move/from16 v22, v2

    .line 34
    .line 35
    move/from16 v23, v5

    .line 36
    .line 37
    move/from16 v24, v2

    .line 38
    .line 39
    move/from16 v19, v3

    .line 40
    .line 41
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/51v;->A0F:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A01:Landroid/os/Bundle;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    new-array v0, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A07:[Lcom/google/android/gms/common/api/Scope;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4}, LX/51v;->AiU()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-string v6, "<<default account>>"

    .line 75
    .line 76
    const-string v1, "com.google"

    .line 77
    .line 78
    new-instance v0, Landroid/accounts/Account;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A00:Landroid/accounts/Account;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/os/IBinder;

    .line 92
    .line 93
    :cond_1
    sget-object v0, LX/51v;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:[Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    instance-of v0, v4, LX/52r;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/51j;->A02:[Lcom/google/android/gms/common/Feature;

    .line 102
    .line 103
    :goto_0
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A06:[Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    instance-of v0, v4, LX/523;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iput-boolean v5, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v0, LX/51v;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    :try_start_0
    iget-object v7, v4, LX/51v;->A0K:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iget-object v9, v4, LX/51v;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    iget-object v0, v4, LX/51v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v1, Lcom/google/android/gms/common/internal/zzd;

    .line 129
    .line 130
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/common/internal/zzd;-><init>(LX/51v;I)V

    .line 131
    .line 132
    .line 133
    check-cast v9, Lcom/google/android/gms/common/internal/zzad;

    .line 134
    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v10, v2}, LX/51p;->A03(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, Lcom/google/android/gms/common/internal/zzad;->A00:Landroid/os/IBinder;

    .line 162
    .line 163
    const/16 v0, 0x2e

    .line 164
    .line 165
    invoke-interface {v1, v0, v8, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 169
    .line 170
    .line 171
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :catchall_0
    :try_start_3
    move-exception v0

    .line 173
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    const-string v1, "GmsClient"

    .line 181
    .line 182
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 183
    .line 184
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 192
    .line 193
    .line 194
    :goto_3
    monitor-exit v7

    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception v2

    .line 202
    :goto_4
    const-string v1, "GmsClient"

    .line 203
    .line 204
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/51v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    new-instance v2, LX/51z;

    .line 218
    .line 219
    invoke-direct {v2, v11, v11, v4, v0}, LX/51z;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/51v;I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, LX/51v;->A0G:Landroid/os/Handler;

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    invoke-virtual {v1, v5, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_2
    move-exception v0

    .line 234
    throw v0

    .line 235
    :catch_3
    move-exception v2

    .line 236
    const-string v1, "GmsClient"

    .line 237
    .line 238
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x3

    .line 244
    iget-object v0, v4, LX/51v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, v4, LX/51v;->A0G:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public AKj()Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "Not a sign in API"

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public AfD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AiU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/51v;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/51v;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :try_start_1
    monitor-exit v2

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
