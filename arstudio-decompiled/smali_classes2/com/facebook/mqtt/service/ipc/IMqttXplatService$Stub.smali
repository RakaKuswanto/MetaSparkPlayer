.class public abstract Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ipc/IMqttXplatService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

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
    .locals 14

    .line 0
    const/4 v1, 0x1

    .line 1
    const-string v4, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const v3, 0xffffff

    .line 11
    .line 12
    .line 13
    if-gt p1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    move/from16 v1, p4

    .line 22
    .line 23
    invoke-super {p0, p1, v0, v2, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const v3, 0x5f4e5446

    .line 29
    .line 30
    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_0
    invoke-interface {p0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->isConnectedOrConnecting()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :pswitch_1
    invoke-interface {p0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-interface {p0, v3, v4}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->A7K(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :pswitch_3
    sget-object v3, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    invoke-interface {p0, v3, v6, v5}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->ApR(Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;Ljava/util/List;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttSubscribeListener"

    .line 83
    .line 84
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    instance-of v0, v3, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v3, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;

    .line 98
    .line 99
    invoke-direct {v3, v4}, Lcom/facebook/mqtt/service/ipc/IMqttSubscribeListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0, v0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->unsubscribe(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-interface {p0, v3, v7, v6, v5}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->Ags(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_4
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 139
    .line 140
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    instance-of v0, v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_2
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->Agz(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BI)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    .line 188
    .line 189
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    instance-of v0, v9, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    check-cast v9, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance v9, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;

    .line 203
    .line 204
    invoke-direct {v9, v3}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_3
    invoke-interface {p0, v3, v7, v6, v5}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->Agy(Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;Ljava/lang/String;[BI)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishExtListener"

    .line 233
    .line 234
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    instance-of v0, v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    check-cast v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    new-instance v3, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;

    .line 248
    .line 249
    invoke-direct {v3, v4}, Lcom/facebook/mqtt/service/ipc/IMqttPublishExtListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 266
    .line 267
    .line 268
    move-result-wide v12

    .line 269
    invoke-interface/range {v8 .. v13}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->Agu(Ljava/lang/String;[BIJ)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_4

    .line 274
    :pswitch_9
    invoke-interface {p0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->ADf()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_4

    .line 279
    :pswitch_a
    invoke-interface {p0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->getMqttHealthStats()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v1

    .line 290
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {p0, v0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->verifyAuthToken(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
