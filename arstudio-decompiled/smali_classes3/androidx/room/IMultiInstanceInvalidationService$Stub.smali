.class public abstract Landroidx/room/IMultiInstanceInvalidationService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 0
    sget-object v1, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-lt p1, v4, :cond_c

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eq p1, v4, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 31
    .line 32
    invoke-static {v10, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 36
    .line 37
    iget-object v8, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_0
    iget-object v7, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v7, v9}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    const-string v1, "ROOM"

    .line 51
    .line 52
    const-string v0, "Remote invalidation client ID not registered"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v7, v1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-eq v9, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 97
    .line 98
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :try_start_3
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationCallback;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-interface {v1, v4, v2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_5
    const-string v1, "ROOM"

    .line 129
    .line 130
    const-string v0, "Error invoking a remote callback"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_6
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_2
    monitor-exit v8

    .line 147
    return v4

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    monitor-exit v8

    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move-object v2, p0

    .line 163
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 172
    .line 173
    monitor-enter v2

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationCallback;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    :try_start_7
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 204
    .line 205
    .line 206
    monitor-exit v2

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0

    .line 214
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move-object v2, p0

    .line 226
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    iget-object v6, v2, Landroidx/room/MultiInstanceInvalidationService$binder$1;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 236
    .line 237
    iget-object v5, v6, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 238
    .line 239
    monitor-enter v5

    .line 240
    goto :goto_6

    .line 241
    :cond_7
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationCallback;->A00:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 255
    .line 256
    invoke-direct {v1, v2}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_6
    :try_start_8
    iget v0, v6, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 261
    .line 262
    add-int/lit8 v3, v0, 0x1

    .line 263
    .line 264
    iput v3, v6, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v5, v1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v6, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    iget v0, v6, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 283
    .line 284
    add-int/lit8 v0, v0, -0x1

    .line 285
    .line 286
    iput v0, v6, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 287
    .line 288
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    monitor-exit v5

    .line 291
    throw v0

    .line 292
    :goto_7
    move v7, v3

    .line 293
    :goto_8
    monitor-exit v5

    .line 294
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :cond_b
    const v0, 0x5f4e5446

    .line 302
    .line 303
    .line 304
    if-ne p1, v0, :cond_c

    .line 305
    .line 306
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v4

    .line 310
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0
.end method
