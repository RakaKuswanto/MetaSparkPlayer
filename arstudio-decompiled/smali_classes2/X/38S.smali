.class public final LX/38S;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, LX/38S;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic APf()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/38S;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/38f;

    .line 8
    .line 9
    sget-object v0, LX/38k;->TOS_ACCEPTED:LX/38k;

    .line 10
    .line 11
    iput-object v0, v1, LX/38f;->A00:LX/38k;

    .line 12
    .line 13
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/0Cw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/3fb;

    .line 26
    .line 27
    iget-wide v2, v4, LX/3fb;->A00:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, v4, LX/3fb;->A00:J

    .line 33
    .line 34
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v1, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/38W;

    .line 45
    .line 46
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/20s;

    .line 49
    .line 50
    iput-object v0, v1, LX/38W;->A01:LX/20s;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v1, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/38W;

    .line 56
    .line 57
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/3YF;

    .line 60
    .line 61
    iput-object v0, v1, LX/38W;->A04:LX/3YF;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v1, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/38W;

    .line 67
    .line 68
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/38h;

    .line 71
    .line 72
    iput-object v0, v1, LX/38W;->A03:LX/38h;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v1, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/38W;

    .line 78
    .line 79
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/20s;

    .line 82
    .line 83
    iput-object v0, v1, LX/38W;->A02:LX/20s;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v6, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, LX/3fH;

    .line 89
    .line 90
    invoke-static {v6}, LX/3fH;->A00(LX/3fH;)LX/3fL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v6}, LX/3fH;->A06(LX/3fH;)LX/0Cw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/3fL;

    .line 105
    .line 106
    iget-object v4, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v6}, LX/3fH;->A01(LX/3fH;)Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    const-string v0, "config"

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_2
    invoke-static {v6}, LX/3fH;->A05(LX/3fH;)LX/6LQ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    const-string v0, "callback"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v6}, LX/3fH;->A02(LX/3fH;)Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v5, v4, v3, v1, v0}, LX/3fL;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/6LQ;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v5, v6}, LX/3fH;->A09(LX/3fL;LX/3fH;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, LX/3fH;->A03(LX/3fH;)LX/3fR;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v5, v2}, LX/3fR;->A02(LX/3fL;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/3fH;->A04(LX/3fH;)LX/3fI;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v5}, LX/3fI;->A01(LX/3fL;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    const-string v1, "MqttDozeAwareClientWrapper"

    .line 162
    .line 163
    const-string v0, "Error creating client. Will retry again later"

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_6
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/0Cw;

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, LX/0Cw;->APf()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    :cond_5
    iget-object v0, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/0tD;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/06q;

    .line 191
    .line 192
    instance-of v0, v1, LX/0b7;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    check-cast v1, LX/0b7;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-interface {v1}, LX/0b7;->getDefaultViewModelCreationExtras()LX/4wP;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_7
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/1M8;

    .line 209
    .line 210
    iget-object v0, v0, LX/1M8;->A02:Ljava/lang/Throwable;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1M2;->A00(LX/1M2;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :pswitch_8
    iget-object v2, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/1v5;

    .line 219
    .line 220
    iget-object v0, v2, LX/1v5;->A0J:LX/1vb;

    .line 221
    .line 222
    iget-object v1, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 223
    .line 224
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, v2, LX/1v5;->A0J:LX/1vb;

    .line 233
    .line 234
    iget-object v1, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 235
    .line 236
    :goto_2
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-static {}, LX/0VO;->A00()V

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v2, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v1, 0x0

    .line 255
    goto :goto_2

    .line 256
    :pswitch_9
    iget-object v2, p0, LX/38S;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/1v5;

    .line 259
    .line 260
    iget-object v0, v2, LX/1v5;->A0J:LX/1vb;

    .line 261
    .line 262
    iget-object v1, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 263
    .line 264
    sget-object v0, Lcom/facebook/auth/viewercontext/ViewerContext;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v2, LX/1v5;->A0J:LX/1vb;

    .line 273
    .line 274
    iget-object v0, v0, LX/1vb;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 277
    .line 278
    :goto_3
    iget-object v0, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 281
    .line 282
    iget-object v3, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "0"

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    sget-object v0, LX/1vx;->A01:LX/1vx;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    const/4 v2, 0x0

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const-string v0, "Custom session UserId not matching the custom session ViewerContext UserId"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    :goto_4
    new-instance v0, LX/1vv;

    .line 309
    .line 310
    invoke-direct {v0, v3, v3, v2}, LX/1vv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_a
    move-object v2, v3

    .line 315
    goto :goto_4

    .line 316
    :pswitch_a
    iget-object v2, p0, LX/38S;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    if-eqz v2, :cond_c

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    const-string v1, "Input fragment or fragmentActivity cannot be null"

    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0Sf;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    new-instance v0, LX/1M2;

    .line 337
    .line 338
    invoke-direct {v0, v2}, LX/1M2;-><init>(LX/06k;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/2VO;->A00()V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    throw v1

    .line 346
    :cond_b
    invoke-static {v1}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    throw v1

    .line 351
    :cond_c
    const/4 v0, 0x0

    .line 352
    return-object v0

    .line 353
    :cond_d
    sget-object v0, LX/4wS;->A00:LX/4wS;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
