.class public abstract Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/push/mqtt/ipc/IMqttPushService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

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
    .locals 17

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v4, "com.facebook.push.mqtt.ipc.IMqttPushService"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    move/from16 v5, p1

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    if-lt v5, v2, :cond_0

    .line 12
    .line 13
    const v3, 0xffffff

    .line 14
    .line 15
    .line 16
    if-gt v5, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    move/from16 v2, p4

    .line 25
    .line 26
    invoke-super {v8, v5, v1, v0, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const v3, 0x5f4e5446

    .line 32
    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :pswitch_0
    invoke-interface {v8}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->isConnectedOrConnecting()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    invoke-interface {v8}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-interface {v8, v3, v4}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->A7K(J)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_3
    sget-object v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v8, v3, v1}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->ApQ(Ljava/util/List;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v8, v1, v5, v4, v3}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Agt(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BI)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    invoke-interface/range {v8 .. v15}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Agv(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BJJ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;->A00(Landroid/os/IBinder;)Lcom/facebook/push/mqtt/ipc/MqttPublishListener;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface/range {v8 .. v16}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Agw(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BJJ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_2

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_0
    invoke-interface {v8, v3, v7, v6, v5}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Ah0(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;Ljava/lang/String;[BI)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const-string v1, "com.facebook.push.mqtt.ipc.MqttPubAckCallback"

    .line 191
    .line 192
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    instance-of v1, v3, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    check-cast v3, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    new-instance v3, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_4

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    :goto_1
    invoke-interface/range {v8 .. v13}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Agx(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;Ljava/lang/String;[BJ)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    return v2

    .line 241
    :cond_4
    const-string v1, "com.facebook.push.mqtt.ipc.MqttPubAckCallback"

    .line 242
    .line 243
    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-eqz v9, :cond_5

    .line 248
    .line 249
    instance-of v1, v9, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    check-cast v9, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    new-instance v9, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;

    .line 257
    .line 258
    invoke-direct {v9, v3}, Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_9
    invoke-interface {v8}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->ADg()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :pswitch_a
    invoke-interface {v8}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->getMqttHealthStats()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :pswitch_b
    invoke-interface {v8}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->ACO()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return v2

    .line 283
    nop

    .line 284
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
