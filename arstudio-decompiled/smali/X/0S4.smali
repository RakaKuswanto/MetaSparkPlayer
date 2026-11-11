.class public final LX/0S4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsConnectionManager$CallbackHandler$6"


# instance fields
.field public final synthetic A00:LX/0LU;

.field public final synthetic A01:LX/0L1;


# direct methods
.method public constructor <init>(LX/0LU;LX/0L1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0S4;->A00:LX/0LU;

    .line 1
    .line 2
    iput-object p2, p0, LX/0S4;->A01:LX/0L1;

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
    iget-object v1, v3, LX/0S4;->A00:LX/0LU;

    .line 3
    .line 4
    iget-object v0, v1, LX/0LU;->A02:LX/0Rq;

    .line 5
    .line 6
    iget-object v2, v0, LX/0Rq;->A10:LX/0NA;

    .line 7
    .line 8
    iget-object v1, v1, LX/0LU;->A00:LX/0NA;

    .line 9
    .line 10
    if-ne v2, v1, :cond_5

    .line 11
    .line 12
    sget-object v6, LX/0MG;->A00:LX/0MG;

    .line 13
    .line 14
    iget-object v1, v3, LX/0S4;->A01:LX/0L1;

    .line 15
    .line 16
    iget-object v3, v1, LX/0L1;->A00:LX/0LO;

    .line 17
    .line 18
    iget-object v2, v3, LX/0LO;->A03:LX/0LC;

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
    invoke-virtual {v6}, LX/0Vl;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v6}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, LX/0Rq;->A0Q:LX/0QG;

    .line 37
    .line 38
    invoke-virtual {v6}, LX/0Vl;->A02()Ljava/lang/Object;

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
    iget-object v2, v5, LX/0QG;->A04:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    goto :goto_3

    .line 52
    :pswitch_1
    iget-object v2, v1, LX/0L1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/0LN;

    .line 55
    .line 56
    iget v2, v2, LX/0LN;->A00:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const/4 v2, -0x1

    .line 60
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LX/0MF;->A00(Ljava/lang/Object;)LX/0MF;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {v0}, LX/0Rq;->A0D()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, LX/0Rq;->A0A:LX/0ME;

    .line 73
    .line 74
    iget-boolean v2, v2, LX/0ME;->A00:Z

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v4, v0, LX/0Rq;->A10:LX/0NA;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v3, v4, LX/0NA;->A0d:LX/0OT;

    .line 83
    .line 84
    sget-object v2, LX/0OT;->CONNECTED:LX/0OT;

    .line 85
    .line 86
    invoke-static {v3, v2}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    iget-wide v2, v4, LX/0NA;->A0a:J

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sub-long/2addr v4, v2

    .line 99
    iget-object v3, v0, LX/0Rq;->A0G:LX/0Ua;

    .line 100
    .line 101
    invoke-static {v3}, LX/0Ua;->A00(LX/0Ua;)LX/03v;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v3, v4, v5}, LX/0Ua;->A01(LX/0Ua;J)LX/03t;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const-class v2, LX/03u;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LX/03u;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    :try_start_0
    move-object v8, v7

    .line 122
    move-object v9, v7

    .line 123
    move-object v13, v7

    .line 124
    move-object v14, v7

    .line 125
    invoke-static/range {v7 .. v16}, LX/0Ud;->A00(LX/0UZ;LX/03x;LX/03w;LX/03v;LX/03u;LX/03t;LX/03s;LX/03r;ZZ)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :catch_1
    const-string v4, ""

    .line 135
    .line 136
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_0

    .line 141
    .line 142
    :try_start_1
    sget-object v3, LX/0Kv;->FIRE_AND_FORGET:LX/0Kv;

    .line 143
    .line 144
    const-string v2, "/mqtt_health_stats"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2, v4}, LX/0Rq;->A0G(LX/0Kv;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_1
    .catch LX/0Lt; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :pswitch_4
    iget v3, v3, LX/0LO;->A02:I

    .line 151
    .line 152
    sget-object v2, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 153
    .line 154
    invoke-virtual {v2}, LX/0Kv;->getValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v3, v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v0}, LX/0Rq;->A0D()V

    .line 161
    .line 162
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
    check-cast v4, LX/0LJ;

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
    invoke-virtual {v4}, LX/0LJ;->A00()V

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
    iget-wide v2, v4, LX/0LJ;->A02:J

    .line 189
    .line 190
    sub-long/2addr v13, v2

    .line 191
    iget-object v3, v4, LX/0LJ;->A04:LX/0LC;

    .line 192
    .line 193
    sget-object v2, LX/0LC;->PUBACK:LX/0LC;

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
    iget-object v3, v5, LX/0QG;->A01:LX/0Ua;

    .line 202
    .line 203
    const-class v2, LX/03u;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/03u;

    .line 210
    .line 211
    sget-object v2, LX/0Li;->PublishAcknowledgementMs:LX/0Li;

    .line 212
    .line 213
    invoke-virtual {v3, v2, v13, v14}, LX/03u;->A04(LX/0Li;J)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget v11, v4, LX/0LJ;->A01:I

    .line 217
    .line 218
    instance-of v3, v4, LX/03n;

    .line 219
    .line 220
    if-eqz v3, :cond_2

    .line 221
    .line 222
    move-object v2, v4

    .line 223
    check-cast v2, LX/03n;

    .line 224
    .line 225
    iget v11, v2, LX/03n;->A00:I

    .line 226
    .line 227
    :cond_2
    if-eqz v3, :cond_6

    .line 228
    .line 229
    move-object v2, v4

    .line 230
    check-cast v2, LX/03n;

    .line 231
    .line 232
    iget v12, v2, LX/03n;->A01:I

    .line 233
    .line 234
    :goto_5
    iget-object v2, v4, LX/0LJ;->A03:LX/0NA;

    .line 235
    .line 236
    iget-wide v15, v2, LX/0NA;->A0a:J

    .line 237
    .line 238
    iget-object v7, v5, LX/0QG;->A00:LX/0Uj;

    .line 239
    .line 240
    iget-object v8, v4, LX/0LJ;->A05:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v2, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 243
    .line 244
    invoke-virtual {v2}, LX/0Kv;->getValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual/range {v7 .. v16}, LX/0Uj;->A0C(Ljava/lang/String;IIIIJJ)V

    .line 249
    .line 250
    .line 251
    :cond_3
    invoke-virtual {v6}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget v2, v0, LX/0Rq;->A00:I

    .line 260
    .line 261
    if-ne v3, v2, :cond_4

    .line 262
    .line 263
    iget-object v2, v0, LX/0Rq;->A11:LX/0NA;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    iget-object v4, v0, LX/0Rq;->A11:LX/0NA;

    .line 268
    .line 269
    iget-object v3, v4, LX/0NA;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 270
    .line 271
    new-instance v2, LX/0Nz;

    .line 272
    .line 273
    invoke-direct {v2, v4}, LX/0Nz;-><init>(LX/0NA;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    :cond_4
    iget-object v0, v0, LX/0Rq;->A0R:LX/0LG;

    .line 280
    .line 281
    iget-object v0, v0, LX/0LG;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0l(LX/0L1;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    return-void

    .line 287
    :cond_6
    const/4 v12, 0x0

    .line 288
    goto :goto_5

    .line 289
    nop

    .line 290
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
