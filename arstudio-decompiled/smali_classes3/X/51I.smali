.class public abstract LX/51I;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/51O;


# instance fields
.field public final A00:LX/556;

.field public final A01:LX/51N;


# direct methods
.method public constructor <init>(LX/51N;LX/51Q;)V
    .locals 1

    .line 0
    const-string v0, "GoogleApiClient must not be null"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/51Q;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/51N;->A01:LX/54r;

    .line 14
    .line 15
    iput-object v0, p0, LX/51I;->A00:LX/556;

    .line 16
    .line 17
    iput-object p1, p0, LX/51I;->A01:LX/51N;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Landroid/os/IInterface;LX/51o;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;
    .locals 4

    .line 0
    iget-object v3, p1, LX/51o;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/auth-api/zba;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

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
    if-nez v3, :cond_0

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
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method


# virtual methods
.method public final A05(LX/51F;)V
    .locals 20

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object v1, v4

    .line 5
    instance-of v0, v4, LX/52v;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v1, LX/52v;

    .line 10
    .line 11
    check-cast v3, LX/52t;

    .line 12
    .line 13
    new-instance v5, Lcom/google/android/gms/internal/location/zzz;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/location/zzz;-><init>(LX/51O;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v1, LX/52v;->A01:Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    iget-object v2, v1, LX/52v;->A00:LX/55C;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4va;->A09(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "Listener must not be null"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Looper must not be null"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4va;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, LX/53b;

    .line 50
    .line 51
    invoke-direct {v7, v1, v2}, LX/53b;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/52t;->A00:LX/53g;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v0, v1, LX/53g;->A00:LX/552;

    .line 58
    .line 59
    check-cast v0, LX/52s;

    .line 60
    .line 61
    iget-object v6, v0, LX/52s;->A00:LX/52r;

    .line 62
    .line 63
    invoke-virtual {v6}, LX/51v;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v7, LX/53b;->A01:LX/54T;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, LX/53g;->A01:Ljava/util/Map;

    .line 74
    .line 75
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/gms/internal/location/zzaw;

    .line 81
    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/location/zzaw;

    .line 85
    .line 86
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/location/zzaw;-><init>(LX/53b;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v3

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :goto_0
    :try_start_3
    invoke-virtual {v6}, LX/51v;->A04()Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    sget-object v12, Lcom/google/android/gms/internal/location/zzbc;->A0B:Ljava/util/List;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const-wide v13, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/google/android/gms/internal/location/zzbc;

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    move-object v11, v9

    .line 116
    move/from16 v16, v15

    .line 117
    .line 118
    move/from16 v17, v15

    .line 119
    .line 120
    move/from16 v18, v15

    .line 121
    .line 122
    move/from16 v19, v15

    .line 123
    .line 124
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    new-instance v8, Lcom/google/android/gms/internal/location/zzbe;

    .line 137
    .line 138
    move-object v13, v7

    .line 139
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Lcom/google/android/gms/internal/location/zzbc;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/location/zzal;->Ar1(Lcom/google/android/gms/internal/location/zzbe;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    monitor-exit v1

    .line 146
    return-void

    .line 147
    :cond_2
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 148
    .line 149
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    throw v0

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit v1

    .line 156
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    :cond_3
    :try_start_4
    instance-of v0, v4, LX/51K;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v1, LX/51K;

    .line 162
    .line 163
    check-cast v3, LX/51o;

    .line 164
    .line 165
    invoke-virtual {v3}, LX/51v;->A04()Landroid/os/IInterface;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zba;

    .line 170
    .line 171
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbj;-><init>(LX/51K;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3, v5}, LX/51I;->A00(Landroid/os/IInterface;LX/51o;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v2, 0x67

    .line 181
    .line 182
    :goto_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    check-cast v1, LX/51L;

    .line 188
    .line 189
    check-cast v3, LX/51o;

    .line 190
    .line 191
    invoke-virtual {v3}, LX/51v;->A04()Landroid/os/IInterface;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/google/android/gms/internal/auth-api/zba;

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zbh;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbh;-><init>(LX/51L;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v5}, LX/51I;->A00(Landroid/os/IInterface;LX/51o;Lcom/google/android/gms/internal/auth-api/zba;)Landroid/os/Parcel;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v2, 0x66

    .line 207
    .line 208
    goto :goto_2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 209
    :goto_3
    :try_start_5
    iget-object v0, v5, Lcom/google/android/gms/internal/auth-api/zba;->A00:Landroid/os/IBinder;

    .line 210
    .line 211
    invoke-static {v0, v3, v1, v2}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    .line 213
    .line 214
    :try_start_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 226
    .line 227
    .line 228
    :goto_4
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v2, 0x0

    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 238
    .line 239
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, LX/51I;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_1
    move-exception v5

    .line 247
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v2, 0x0

    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 255
    .line 256
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/51I;->A06(Lcom/google/android/gms/common/api/Status;)V

    .line 260
    .line 261
    .line 262
    throw v5
.end method

.method public final A06(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A1O(I)Z

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
    invoke-static {v1, v0}, LX/4va;->A08(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/50v;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/50v;

    .line 19
    .line 20
    iget-object p1, v1, LX/50v;->A00:LX/519;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03(LX/519;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
