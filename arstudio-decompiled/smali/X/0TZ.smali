.class public final LX/0TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$6"


# instance fields
.field public final synthetic A00:LX/0NR;

.field public final synthetic A01:LX/0RE;


# direct methods
.method public constructor <init>(LX/0NR;LX/0RE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0TZ;->A00:LX/0NR;

    .line 1
    .line 2
    iput-object p2, p0, LX/0TZ;->A01:LX/0RE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/0TZ;->A00:LX/0NR;

    .line 3
    .line 4
    iget-object v0, v1, LX/0NR;->A02:LX/0TS;

    .line 5
    .line 6
    iget-object v2, v0, LX/0TS;->A13:LX/0S2;

    .line 7
    .line 8
    iget-object v1, v1, LX/0NR;->A00:LX/0S2;

    .line 9
    .line 10
    if-ne v2, v1, :cond_5

    .line 11
    .line 12
    sget-object v6, LX/0Oe;->A00:LX/0Oe;

    .line 13
    .line 14
    iget-object v1, v3, LX/0TZ;->A01:LX/0RE;

    .line 15
    .line 16
    iget-object v3, v1, LX/0RE;->A00:LX/0RN;

    .line 17
    .line 18
    iget-object v2, v3, LX/0RN;->A03:LX/0RK;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v6}, LX/0WO;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v6}, LX/0WO;->A02()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LX/0TS;->A0Q:LX/0TE;

    .line 37
    .line 38
    invoke-virtual {v6}, LX/0WO;->A02()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v2, v5, LX/0TE;->A04:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    goto :goto_3

    .line 52
    :pswitch_1
    iget v3, v3, LX/0RN;->A02:I

    .line 53
    .line 54
    sget-object v2, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/0RA;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0TS;->A0E()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v2, -0x1

    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    invoke-virtual {v0}, LX/0TS;->A0E()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LX/0TS;->A0A:LX/0Oc;

    .line 72
    .line 73
    iget-boolean v2, v2, LX/0Oc;->A00:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v4, v0, LX/0TS;->A13:LX/0S2;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-object v3, v4, LX/0S2;->A0d:LX/0Sa;

    .line 82
    .line 83
    sget-object v2, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 84
    .line 85
    invoke-static {v3, v2}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-wide v2, v4, LX/0S2;->A0a:J

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long/2addr v4, v2

    .line 98
    iget-object v3, v0, LX/0TS;->A0G:LX/0Uz;

    .line 99
    .line 100
    invoke-static {v3}, LX/0Uz;->A00(LX/0Uz;)LX/04W;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v3, v4, v5}, LX/0Uz;->A01(LX/0Uz;J)LX/04Q;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const-class v2, LX/04S;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LX/04S;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v16, 0x1

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    :try_start_0
    move-object v8, v7

    .line 121
    move-object v9, v7

    .line 122
    move-object v13, v7

    .line 123
    move-object v14, v7

    .line 124
    invoke-static/range {v7 .. v16}, LX/0V2;->A00(LX/0Uy;LX/04Y;LX/04X;LX/04W;LX/04S;LX/04Q;LX/04N;LX/04L;ZZ)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :catch_1
    const-string v4, ""

    .line 134
    .line 135
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    :try_start_1
    sget-object v3, LX/0RA;->FIRE_AND_FORGET:LX/0RA;

    .line 142
    .line 143
    const-string v2, "/mqtt_health_stats"

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2, v4}, LX/0TS;->A0J(LX/0RA;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0
    :try_end_1
    .catch LX/0Rg; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    :pswitch_4
    iget-object v2, v1, LX/0RE;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/0RL;

    .line 152
    .line 153
    iget v2, v2, LX/0RL;->A00:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_3
    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/0Mw;

    .line 170
    .line 171
    monitor-exit v2

    .line 172
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    throw v0

    .line 176
    :goto_4
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4}, LX/0Mw;->A00()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    iget-wide v2, v4, LX/0Mw;->A02:J

    .line 189
    .line 190
    sub-long/2addr v13, v2

    .line 191
    iget-object v3, v4, LX/0Mw;->A04:LX/0RK;

    .line 192
    .line 193
    sget-object v2, LX/0RK;->PUBACK:LX/0RK;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    iget-object v3, v5, LX/0TE;->A01:LX/0Uz;

    .line 202
    .line 203
    const-class v2, LX/04S;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/04S;

    .line 210
    .line 211
    sget-object v2, LX/0O3;->PublishAcknowledgementMs:LX/0O3;

    .line 212
    .line 213
    invoke-virtual {v3, v2, v13, v14}, LX/04S;->A04(LX/0O3;J)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget v11, v4, LX/0Mw;->A01:I

    .line 217
    .line 218
    instance-of v3, v4, LX/04B;

    .line 219
    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    move-object v2, v4

    .line 223
    check-cast v2, LX/04B;

    .line 224
    .line 225
    iget v11, v2, LX/04B;->A00:I

    .line 226
    .line 227
    :cond_2
    if-eqz v3, :cond_7

    .line 228
    .line 229
    move-object v2, v4

    .line 230
    check-cast v2, LX/04B;

    .line 231
    .line 232
    iget v12, v2, LX/04B;->A01:I

    .line 233
    .line 234
    :goto_5
    iget-object v2, v4, LX/0Mw;->A03:LX/0S2;

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    :goto_6
    iget-object v7, v5, LX/0TE;->A00:LX/0V8;

    .line 241
    .line 242
    iget-object v8, v4, LX/0Mw;->A05:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v2, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 245
    .line 246
    invoke-virtual {v2}, LX/0RA;->getValue()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual/range {v7 .. v16}, LX/0V8;->A0C(Ljava/lang/String;IIIIJJ)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-virtual {v6}, LX/0WO;->A02()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget v2, v0, LX/0TS;->A00:I

    .line 262
    .line 263
    if-ne v3, v2, :cond_4

    .line 264
    .line 265
    iget-object v2, v0, LX/0TS;->A14:LX/0S2;

    .line 266
    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    iget-object v4, v0, LX/0TS;->A14:LX/0S2;

    .line 270
    .line 271
    iget-object v3, v4, LX/0S2;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 272
    .line 273
    new-instance v2, LX/0SF;

    .line 274
    .line 275
    invoke-direct {v2, v4}, LX/0SF;-><init>(LX/0S2;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    iget-object v0, v0, LX/0TS;->A0R:LX/0Mn;

    .line 282
    .line 283
    iget-object v0, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0j(LX/0RE;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    return-void

    .line 289
    :cond_6
    iget-wide v15, v2, LX/0S2;->A0a:J

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_7
    const/4 v12, 0x0

    .line 293
    goto :goto_5

    .line 294
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
