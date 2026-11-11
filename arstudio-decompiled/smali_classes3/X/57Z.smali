.class public abstract LX/57Z;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/57f;


# instance fields
.field public final A00:LX/59d;

.field public final A01:LX/576;


# direct methods
.method public constructor <init>(LX/576;LX/59x;)V
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient must not be null"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/59x;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/576;->A01:LX/59U;

    .line 14
    .line 15
    iput-object v0, p0, LX/57Z;->A00:LX/59d;

    .line 16
    .line 17
    iput-object p1, p0, LX/57Z;->A01:LX/576;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/57o;Lcom/google/android/gms/internal/auth-api/zba;Lcom/google/android/gms/internal/auth-api/zbb;)Landroid/os/Parcel;
    .locals 3

    .line 0
    iget-object p0, p0, LX/57o;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/auth-api/zba;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api/zbb;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method


# virtual methods
.method public final A05(LX/579;)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object v6, v0

    .line 5
    instance-of v1, v0, LX/59u;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v6, LX/59u;

    .line 10
    .line 11
    check-cast v4, LX/59h;

    .line 12
    .line 13
    iget-object v3, v6, LX/59u;->A00:LX/5BW;

    .line 14
    .line 15
    const-string v2, "LocationListener"

    .line 16
    .line 17
    const-string v1, "Listener must not be null"

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Listener type must not be empty"

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/51D;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/5BB;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LX/5BB;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/internal/location/zzz;

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/location/zzz;-><init>(LX/57f;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, LX/59h;->A00:LX/5AZ;

    .line 38
    .line 39
    iget-object v4, v1, LX/5AZ;->A00:LX/5BP;

    .line 40
    .line 41
    invoke-interface {v4}, LX/5BP;->AsB()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, LX/5AZ;->A01:Ljava/util/Map;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/location/zzaw;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzaw;->A00:LX/5A5;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    iput-object v6, v1, LX/5A5;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v6, v1, LX/5A5;->A01:LX/5BB;

    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    :try_start_3
    move-exception v1

    .line 65
    monitor-exit v2

    .line 66
    throw v1

    .line 67
    :goto_0
    monitor-exit v2

    .line 68
    check-cast v4, LX/594;

    .line 69
    .line 70
    iget-object v1, v4, LX/594;->A00:LX/58x;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/58j;->A04()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/location/zza;->asBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zza;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v11, 0x2

    .line 87
    new-instance v5, Lcom/google/android/gms/internal/location/zzbe;

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    move-object v10, v6

    .line 91
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/location/zzal;->AsF(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    monitor-exit v3

    .line 101
    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    :cond_1
    :try_start_4
    instance-of v1, v0, LX/59p;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast v6, LX/59p;

    .line 108
    .line 109
    check-cast v4, LX/59h;

    .line 110
    .line 111
    new-instance v5, Lcom/google/android/gms/internal/location/zzz;

    .line 112
    .line 113
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/location/zzz;-><init>(LX/57f;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, v6, LX/59p;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 117
    .line 118
    iget-object v3, v6, LX/59p;->A00:LX/5BW;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/51D;->A08(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "Listener must not be null"

    .line 138
    .line 139
    invoke-static {v3, v1}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Looper must not be null"

    .line 143
    .line 144
    invoke-static {v2, v1}, LX/51D;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, LX/5A5;

    .line 148
    .line 149
    invoke-direct {v7, v2, v3}, LX/5A5;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v4, LX/59h;->A00:LX/5AZ;

    .line 153
    .line 154
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    :try_start_5
    iget-object v6, v4, LX/5AZ;->A00:LX/5BP;

    .line 156
    .line 157
    invoke-interface {v6}, LX/5BP;->AsB()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, LX/5A5;->A01:LX/5BB;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    iget-object v2, v4, LX/5AZ;->A01:Ljava/util/Map;

    .line 165
    .line 166
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    :try_start_6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/android/gms/internal/location/zzaw;

    .line 172
    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    new-instance v3, Lcom/google/android/gms/internal/location/zzaw;

    .line 176
    .line 177
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/location/zzaw;-><init>(LX/5A5;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    monitor-exit v2

    .line 184
    goto :goto_1

    .line 185
    :catchall_2
    move-exception v1

    .line 186
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :try_start_7
    throw v1

    .line 188
    :goto_1
    check-cast v6, LX/594;

    .line 189
    .line 190
    iget-object v1, v6, LX/594;->A00:LX/58x;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/58j;->A04()Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lcom/google/android/gms/internal/location/zzal;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    sget-object v12, Lcom/google/android/gms/internal/location/zzbc;->A0B:Ljava/util/List;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const-wide v13, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    .line 208
    .line 209
    move-object v10, v9

    .line 210
    move-object v11, v9

    .line 211
    move/from16 v16, v15

    .line 212
    .line 213
    move/from16 v17, v15

    .line 214
    .line 215
    move/from16 v18, v15

    .line 216
    .line 217
    move/from16 v19, v15

    .line 218
    .line 219
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    invoke-virtual {v5}, Lcom/google/android/gms/internal/location/zza;->asBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v1, Lcom/google/android/gms/internal/location/zzbe;

    .line 228
    .line 229
    move-object v8, v9

    .line 230
    move-object v12, v7

    .line 231
    move-object v7, v1

    .line 232
    move-object v9, v3

    .line 233
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/location/zzal;->AsF(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    monitor-exit v4

    .line 240
    return-void

    .line 241
    :catchall_3
    move-exception v1

    .line 242
    monitor-exit v4

    .line 243
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    :cond_4
    :try_start_8
    instance-of v1, v0, LX/57w;

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    check-cast v6, LX/57w;

    .line 249
    .line 250
    check-cast v4, LX/57o;

    .line 251
    .line 252
    invoke-virtual {v4}, LX/58j;->A04()Landroid/os/IInterface;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zba;

    .line 257
    .line 258
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 259
    .line 260
    invoke-direct {v1, v6}, Lcom/google/android/gms/auth/api/signin/internal/zbj;-><init>(LX/57w;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5, v1}, LX/57Z;->A00(LX/57o;Lcom/google/android/gms/internal/auth-api/zba;Lcom/google/android/gms/internal/auth-api/zbb;)Landroid/os/Parcel;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/16 v3, 0x67

    .line 268
    .line 269
    :goto_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    check-cast v6, LX/57x;

    .line 275
    .line 276
    check-cast v4, LX/57o;

    .line 277
    .line 278
    invoke-virtual {v4}, LX/58j;->A04()Landroid/os/IInterface;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zba;

    .line 283
    .line 284
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 285
    .line 286
    invoke-direct {v1, v6}, Lcom/google/android/gms/auth/api/signin/internal/zbh;-><init>(LX/57x;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v5, v1}, LX/57Z;->A00(LX/57o;Lcom/google/android/gms/internal/auth-api/zba;Lcom/google/android/gms/internal/auth-api/zbb;)Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/16 v3, 0x66

    .line 294
    .line 295
    goto :goto_2
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 296
    :goto_3
    :try_start_9
    iget-object v1, v5, Lcom/google/android/gms/internal/auth-api/zba;->A00:Landroid/os/IBinder;

    .line 297
    .line 298
    invoke-static {v1, v4, v2, v3}, LX/4BD;->A16(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 299
    .line 300
    .line 301
    :try_start_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :catchall_4
    move-exception v1

    .line 309
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 313
    .line 314
    .line 315
    :goto_4
    throw v1
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    .line 316
    :catch_0
    move-exception v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v2, 0x0

    .line 322
    const/16 v6, 0x8

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 326
    .line 327
    move-object v3, v2

    .line 328
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/57Z;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catch_1
    move-exception v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/4 v3, 0x0

    .line 341
    const/16 v7, 0x8

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 345
    .line 346
    move-object v4, v3

    .line 347
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, LX/57Z;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public final A06(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Failed result must not be success"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/51D;->A07(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/57N;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/57N;

    .line 19
    .line 20
    iget-object p1, v1, LX/57N;->A00:LX/57d;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/57d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
