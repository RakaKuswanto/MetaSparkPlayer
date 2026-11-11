.class public final LX/6Ok;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Ok;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ok;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 0
    iget v0, p0, LX/6Ok;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6Ok;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5Nm;

    .line 8
    .line 9
    iget-object v0, v2, LX/5Nm;->A02:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/5Nm;->A01:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/5Nm;->A00()V

    .line 26
    .line 27
    .line 28
    iput v1, v2, LX/5Nm;->A01:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x1

    .line 32
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/6Ok;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/5NQ;

    .line 38
    .line 39
    instance-of v0, v2, LX/5NO;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, -0x46671f94

    .line 67
    .line 68
    .line 69
    if-eq v1, v0, :cond_6

    .line 70
    .line 71
    const v0, -0x2b8fb65c

    .line 72
    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-virtual {v2, v0}, LX/5NR;->A02(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    instance-of v0, v2, LX/5NU;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    check-cast v2, LX/5NU;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/5NU;->A00:Landroid/net/ConnectivityManager;

    .line 115
    .line 116
    invoke-static {v0}, LX/5NV;->A00(Landroid/net/ConnectivityManager;)LX/5Ng;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of v0, v2, LX/5NN;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 149
    .line 150
    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    const v0, 0x1d398bfd

    .line 154
    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_0

    .line 170
    .line 171
    invoke-static {}, LX/5M2;->A00()LX/5M2;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v4, 0x1

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_0
    const-string v0, "android.os.action.DISCHARGING"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_1
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1

    .line 199
    :sswitch_2
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :sswitch_3
    const-string v0, "android.os.action.CHARGING"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_1

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_1
    iget-object v0, p0, LX/6Ok;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/4dT;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/4dT;->A05()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    iget-object v8, p0, LX/6Ok;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, LX/5Fa;

    .line 229
    .line 230
    monitor-enter v8

    .line 231
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const v0, -0x7073f927

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x1

    .line 244
    if-eq v1, v0, :cond_8

    .line 245
    .line 246
    const v0, 0x3cbf870b

    .line 247
    .line 248
    .line 249
    if-ne v1, v0, :cond_9

    .line 250
    .line 251
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-boolean v0, v8, LX/5Fa;->A03:Z

    .line 260
    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    iget-wide v4, v8, LX/5Fa;->A00:J

    .line 264
    .line 265
    iget-wide v0, v8, LX/5Fa;->A02:J

    .line 266
    .line 267
    sub-long v6, v2, v0

    .line 268
    .line 269
    add-long/2addr v4, v6

    .line 270
    iput-wide v4, v8, LX/5Fa;->A00:J

    .line 271
    .line 272
    :goto_4
    iput-boolean v10, v8, LX/5Fa;->A03:Z

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_7
    iget-wide v6, v8, LX/5Fa;->A01:J

    .line 276
    .line 277
    iget-wide v4, v8, LX/5Fa;->A02:J

    .line 278
    .line 279
    sub-long v0, v2, v4

    .line 280
    .line 281
    add-long/2addr v6, v0

    .line 282
    iput-wide v6, v8, LX/5Fa;->A01:J

    .line 283
    .line 284
    const-string v0, "CONNECTED"

    .line 285
    .line 286
    invoke-virtual {v8, v0, v2, v3}, LX/5Fa;->A00(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-boolean v0, v8, LX/5Fa;->A03:Z

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-wide v4, v8, LX/5Fa;->A01:J

    .line 303
    .line 304
    iget-wide v0, v8, LX/5Fa;->A02:J

    .line 305
    .line 306
    sub-long v6, v2, v0

    .line 307
    .line 308
    add-long/2addr v4, v6

    .line 309
    iput-wide v4, v8, LX/5Fa;->A01:J

    .line 310
    .line 311
    :goto_5
    iput-boolean v9, v8, LX/5Fa;->A03:Z

    .line 312
    .line 313
    :cond_9
    :goto_6
    iput-wide v2, v8, LX/5Fa;->A02:J

    .line 314
    .line 315
    monitor-exit v8

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    iget-wide v6, v8, LX/5Fa;->A00:J

    .line 318
    .line 319
    iget-wide v4, v8, LX/5Fa;->A02:J

    .line 320
    .line 321
    sub-long v0, v2, v4

    .line 322
    .line 323
    add-long/2addr v6, v0

    .line 324
    iput-wide v6, v8, LX/5Fa;->A00:J

    .line 325
    .line 326
    const-string v0, "DISCONNECTED"

    .line 327
    .line 328
    invoke-virtual {v8, v0, v2, v3}, LX/5Fa;->A00(Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :goto_7
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    throw v0

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_1
        -0x3465cce -> :sswitch_0
        0x388694fe -> :sswitch_3
        0x3cbf870b -> :sswitch_2
    .end sparse-switch
.end method
