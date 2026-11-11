.class public abstract LX/58j;
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

.field public A08:LX/59V;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/59T;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:LX/58q;

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/5BR;

.field public final A0I:LX/5BQ;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Landroid/os/Looper;

.field public final A0O:LX/4fK;

.field public final A0P:LX/58p;

.field public volatile A0Q:Lcom/google/android/gms/common/internal/zzj;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, LX/58j;->A0T:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/4fK;LX/5BR;LX/5BQ;LX/58p;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/58j;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/58j;->A0J:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/58j;->A0K:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/58j;->A0M:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, LX/58j;->A02:I

    .line 26
    .line 27
    iput-object v1, p0, LX/58j;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/58j;->A0C:Z

    .line 31
    .line 32
    iput-object v1, p0, LX/58j;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/58j;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    const-string v0, "Context must not be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/58j;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "Looper must not be null"

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LX/58j;->A0N:Landroid/os/Looper;

    .line 53
    .line 54
    const-string v0, "Supervisor must not be null"

    .line 55
    .line 56
    invoke-static {p6, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p6, p0, LX/58j;->A0P:LX/58p;

    .line 60
    .line 61
    const-string v0, "API availability must not be null"

    .line 62
    .line 63
    invoke-static {p3, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LX/58j;->A0O:LX/4fK;

    .line 67
    .line 68
    new-instance v0, LX/58k;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, LX/58k;-><init>(Landroid/os/Looper;LX/58j;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/58j;->A0G:Landroid/os/Handler;

    .line 74
    .line 75
    iput p8, p0, LX/58j;->A0E:I

    .line 76
    .line 77
    iput-object p4, p0, LX/58j;->A0H:LX/5BR;

    .line 78
    .line 79
    iput-object p5, p0, LX/58j;->A0I:LX/5BQ;

    .line 80
    .line 81
    iput-object p7, p0, LX/58j;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static final A01(Landroid/os/IInterface;LX/58j;I)V
    .locals 11

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
    if-ne v1, v0, :cond_12

    .line 11
    .line 12
    iget-object v4, p1, LX/58j;->A0J:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    iput p2, p1, LX/58j;->A02:I

    .line 16
    .line 17
    iput-object p0, p1, LX/58j;->A06:Landroid/os/IInterface;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p2, v2, :cond_10

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p2, v8, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    if-ne p2, v3, :cond_11

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_2
    iget-object v6, p1, LX/58j;->A0D:LX/58q;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, LX/58j;->A0A:LX/59T;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v5, "GmsClient"

    .line 41
    .line 42
    iget-object v3, v0, LX/59T;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "com.google.android.gms"

    .line 45
    .line 46
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 47
    .line 48
    const-string v0, " on "

    .line 49
    .line 50
    invoke-static {v1, v3, v0, v2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LX/58j;->A0P:LX/58p;

    .line 58
    .line 59
    iget-object v0, p1, LX/58j;->A0A:LX/59T;

    .line 60
    .line 61
    iget-object v1, v0, LX/59T;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v0, LX/59T;->A01:Z

    .line 67
    .line 68
    invoke-virtual {v2, v6, v1, v0}, LX/58p;->A00(Landroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/58j;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v6, p1, LX/58j;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v7, LX/58q;

    .line 83
    .line 84
    invoke-direct {v7, p1, v0}, LX/58q;-><init>(LX/58j;I)V

    .line 85
    .line 86
    .line 87
    iput-object v7, p1, LX/58j;->A0D:LX/58q;

    .line 88
    .line 89
    instance-of v0, p1, LX/57G;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v2, "com.google.android.gms.signin.service.START"

    .line 94
    .line 95
    :goto_0
    const/4 p0, 0x0

    .line 96
    instance-of v0, p1, LX/56r;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v0, p1, LX/58x;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v2, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v0, p1, LX/58H;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const-string v2, "com.google.android.gms.auth.service.START"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v0, p1, LX/58E;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v2, "com.google.android.gms.auth.api.credentials.service.START"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    instance-of v0, p1, LX/56r;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string v2, "com.google.android.gms.common.telemetry.service.START"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const-string v2, "com.google.android.gms.auth.api.signin.service.START"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {p1}, LX/58j;->AIo()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v0, 0xc9e4920

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_2
    new-instance v3, LX/59T;

    .line 146
    .line 147
    invoke-direct {v3, v2, v0}, LX/59T;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p1, LX/58j;->A0A:LX/59T;

    .line 151
    .line 152
    iget-boolean v2, v3, LX/59T;->A01:Z

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, LX/58j;->AIo()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v0, 0x1110e58

    .line 161
    .line 162
    .line 163
    if-ge v1, v0, :cond_a

    .line 164
    .line 165
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 166
    .line 167
    iget-object v0, v3, LX/59T;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_3
    throw v0

    .line 182
    :cond_a
    iget-object v10, p1, LX/58j;->A0P:LX/58p;

    .line 183
    .line 184
    iget-object v1, v3, LX/59T;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v9, p1, LX/58j;->A0L:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v9, :cond_b

    .line 192
    .line 193
    iget-object v0, p1, LX/58j;->A0F:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    :cond_b
    new-instance v5, LX/4hf;

    .line 200
    .line 201
    invoke-direct {v5, v1, v2}, LX/4hf;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    check-cast v10, LX/58r;

    .line 205
    .line 206
    iget-object v2, v10, LX/58r;->A02:Ljava/util/HashMap;

    .line 207
    .line 208
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/58l;

    .line 214
    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    new-instance v3, LX/58l;

    .line 218
    .line 219
    invoke-direct {v3, v5, v10}, LX/58l;-><init>(LX/4hf;LX/58r;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/58l;->A05:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v9}, LX/58l;->A00(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_4
    iget-boolean v0, v3, LX/58l;->A03:Z

    .line 234
    .line 235
    monitor-exit v2

    .line 236
    goto :goto_5

    .line 237
    :cond_d
    iget-object v0, v10, LX/58r;->A04:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {v0, p0, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, LX/58l;->A05:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    invoke-interface {v1, v7, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v1, v3, LX/58l;->A00:I

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    if-eq v1, v0, :cond_e

    .line 257
    .line 258
    if-ne v1, v8, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v9}, LX/58l;->A00(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_e
    iget-object v1, v3, LX/58l;->A01:Landroid/content/ComponentName;

    .line 265
    .line 266
    iget-object v0, v3, LX/58l;->A02:Landroid/os/IBinder;

    .line 267
    .line 268
    invoke-virtual {v7, v1, v0}, LX/58q;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit v2

    .line 285
    goto :goto_3

    .line 286
    :goto_5
    if-nez v0, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    .line 288
    :try_start_2
    iget-object v0, p1, LX/58j;->A0A:LX/59T;

    .line 289
    .line 290
    iget-object v5, v0, LX/59T;->A00:Ljava/lang/String;

    .line 291
    .line 292
    const-string v3, "com.google.android.gms"

    .line 293
    .line 294
    const-string v2, "unable to connect to service: "

    .line 295
    .line 296
    const-string v0, " on "

    .line 297
    .line 298
    const-string v1, "GmsClient"

    .line 299
    .line 300
    invoke-static {v2, v5, v0, v3}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/16 v0, 0x10

    .line 312
    .line 313
    iget-object v3, p1, LX/58j;->A0G:Landroid/os/Handler;

    .line 314
    .line 315
    new-instance v2, LX/58t;

    .line 316
    .line 317
    invoke-direct {v2, p1, v0}, LX/58t;-><init>(LX/58j;I)V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x7

    .line 321
    const/4 v0, -0x1

    .line 322
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    iget-object v3, p1, LX/58j;->A0D:LX/58q;

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    iget-object v2, p1, LX/58j;->A0P:LX/58p;

    .line 335
    .line 336
    iget-object v0, p1, LX/58j;->A0A:LX/59T;

    .line 337
    .line 338
    iget-object v1, v0, LX/59T;->A00:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v0, v0, LX/59T;->A01:Z

    .line 344
    .line 345
    invoke-virtual {v2, v3, v1, v0}, LX/58p;->A00(Landroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 346
    .line 347
    .line 348
    iput-object v5, p1, LX/58j;->A0D:LX/58q;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :goto_6
    invoke-static {p0}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    iput-wide v0, p1, LX/58j;->A04:J

    .line 359
    .line 360
    :cond_11
    :goto_7
    monitor-exit v4

    .line 361
    return-void

    .line 362
    :catchall_1
    move-exception v0

    .line 363
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    throw v0

    .line 365
    :cond_12
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0
.end method

.method public static bridge synthetic A02(Landroid/os/IInterface;LX/58j;II)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/58j;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p1, LX/58j;->A02:I

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
    invoke-static {p0, p1, p3}, LX/58j;->A01(Landroid/os/IInterface;LX/58j;I)V

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
    instance-of v0, p0, LX/58H;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/58H;

    .line 6
    .line 7
    iget-object v0, v0, LX/58H;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/58E;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/58E;

    .line 16
    .line 17
    iget-object v0, v0, LX/58E;->A00:LX/58F;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/58F;->A00()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

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
    iget-object v2, p0, LX/58j;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/58j;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/58j;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/58j;->A06:Landroid/os/IInterface;

    .line 15
    .line 16
    const-string v0, "Client is connected but service is null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    instance-of v0, p0, LX/57G;

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
    instance-of v0, p0, LX/58x;

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
    instance-of v0, p0, LX/58H;

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
    instance-of v0, p0, LX/58E;

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
    instance-of v0, p0, LX/56r;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 36
    .line 37
    return-object v0
.end method

.method public A9L()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/58j;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/58j;->A0M:Ljava/util/ArrayList;

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
    check-cast v1, LX/590;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iput-object v0, v1, LX/590;->A00:Ljava/lang/Object;

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
    iget-object v2, p0, LX/58j;->A0K:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_3
    iput-object v1, p0, LX/58j;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, p0, v0}, LX/58j;->A01(Landroid/os/IInterface;LX/58j;I)V

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

.method public abstract AIo()I
.end method

.method public final AL9(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/58j;->A03()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, v4, LX/58j;->A0E:I

    .line 7
    .line 8
    iget-object v15, v4, LX/58j;->A0R:Ljava/lang/String;

    .line 9
    .line 10
    const v21, 0xbdfcb8

    .line 11
    .line 12
    .line 13
    sget-object v18, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0F:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v12

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
    iget-object v0, v4, LX/58j;->A0F:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A03:Landroid/os/Bundle;

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
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0B:[Lcom/google/android/gms/common/api/Scope;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v4}, LX/58j;->Ajy()Z

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
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A02:Landroid/accounts/Account;

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
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A04:Landroid/os/IBinder;

    .line 92
    .line 93
    :cond_1
    sget-object v0, LX/58j;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A09:[Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    instance-of v0, v4, LX/58x;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/59N;->A02:[Lcom/google/android/gms/common/Feature;

    .line 102
    .line 103
    :goto_0
    iput-object v0, v10, Lcom/google/android/gms/common/internal/GetServiceRequest;->A0A:[Lcom/google/android/gms/common/Feature;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v0, v4, LX/56r;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/56x;->A01:[Lcom/google/android/gms/common/Feature;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, LX/58j;->A0T:[Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_0
    iget-object v7, v4, LX/58j;->A0K:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v7
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :try_start_1
    iget-object v9, v4, LX/58j;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    iget-object v0, v4, LX/58j;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v1, Lcom/google/android/gms/common/internal/zzd;

    .line 130
    .line 131
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/common/internal/zzd;-><init>(LX/58j;I)V

    .line 132
    .line 133
    .line 134
    check-cast v9, Lcom/google/android/gms/common/internal/zzac;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzb;->asBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10, v2}, LX/58O;->A03(Landroid/os/Parcel;Lcom/google/android/gms/common/internal/GetServiceRequest;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v9, Lcom/google/android/gms/common/internal/zzac;->A00:Landroid/os/IBinder;

    .line 163
    .line 164
    const/16 v0, 0x2e

    .line 165
    .line 166
    invoke-interface {v1, v0, v8, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_0
    :try_start_3
    move-exception v0

    .line 174
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    const-string v1, "GmsClient"

    .line 182
    .line 183
    const-string v0, "mServiceBroker is null, client disconnected"

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 193
    .line 194
    .line 195
    :goto_3
    monitor-exit v7

    .line 196
    return-void

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    :catch_0
    move-exception v2

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    move-exception v2

    .line 203
    :goto_4
    const-string v1, "GmsClient"

    .line 204
    .line 205
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    iget-object v0, v4, LX/58j;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    iget-object v2, v4, LX/58j;->A0G:Landroid/os/Handler;

    .line 219
    .line 220
    new-instance v1, LX/58o;

    .line 221
    .line 222
    invoke-direct {v1, v11, v11, v4, v0}, LX/58o;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/58j;I)V

    .line 223
    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_2
    move-exception v0

    .line 235
    throw v0

    .line 236
    :catch_3
    move-exception v2

    .line 237
    const-string v1, "GmsClient"

    .line 238
    .line 239
    const-string v0, "IGmsServiceBroker.getService failed"

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    iget-object v1, v4, LX/58j;->A0G:Landroid/os/Handler;

    .line 246
    .line 247
    iget-object v0, v4, LX/58j;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public AMC()Landroid/content/Intent;
    .locals 1

    .line 0
    const-string v0, "Not a sign in API"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Agr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ajy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/58j;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/58j;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

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
