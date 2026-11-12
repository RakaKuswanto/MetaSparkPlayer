.class public final LX/3pu;
.super LX/3Z7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/3pu;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, LX/3Z7;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/3pq;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/3pu;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    packed-switch p2, :pswitch_data_0

    .line 536870917
    .line 536870918
    .line 536870919
    :pswitch_0
    invoke-direct {p0}, LX/3Z7;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_1
    const/4 v0, 0x0

    .line 536870924
    invoke-direct {p0, v0, v0}, LX/3Z7;-><init>(ZZ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/3so;I)V
    .locals 1

    .line 1073741824
    iput p2, p0, LX/3pu;->A01:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    packed-switch p2, :pswitch_data_0

    .line 1073741829
    .line 1073741830
    .line 1073741831
    :pswitch_0
    invoke-direct {p0}, LX/3Z7;-><init>()V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void

    .line 1073741835
    :pswitch_1
    const/4 v0, 0x0

    .line 1073741836
    invoke-direct {p0, v0, v0}, LX/3Z7;-><init>(ZZ)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void

    .line 1073741840
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/4fk;)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    iput v0, p0, LX/3pu;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Z7;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/plugins/VideoPlugin;I)V
    .locals 1

    .line 1342177280
    iput p2, p0, LX/3pu;->A01:I

    .line 1342177281
    .line 1342177282
    iput-object p1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1342177283
    .line 1342177284
    const/4 v0, 0x0

    .line 1342177285
    invoke-direct {p0, v0, v0}, LX/3Z7;-><init>(ZZ)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/3pu;->A01:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0}, LX/3Z7;-><init>()V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(LX/3pu;)LX/3pp;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/3so;

    .line 3
    .line 4
    iget-object p0, p0, LX/3so;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/3pp;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/3pu;
    .locals 1

    .line 0
    new-instance v0, LX/3pu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3pu;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A04(LX/12w;)V
    .locals 14

    .line 0
    iget v0, p0, LX/3pu;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p1, LX/3tW;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/3tB;

    .line 15
    .line 16
    iget-object v2, v0, LX/3tB;->A00:LX/3q3;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v1, p1, LX/3tW;->A00:F

    .line 21
    .line 22
    iget-object v0, p1, LX/3tW;->A01:LX/3m5;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    check-cast p1, LX/3mS;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/3tB;

    .line 34
    .line 35
    iget-object v2, v0, LX/3tB;->A00:LX/3q3;

    .line 36
    .line 37
    iget-boolean v0, p1, LX/3mS;->A01:Z

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_1
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, LX/3mS;->A00:LX/3m5;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/3q3;->A0r(LX/3m5;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, LX/3ui;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/3tB;

    .line 61
    .line 62
    iget-object v1, v0, LX/3tB;->A00:LX/3q3;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, LX/3ui;->A00:LX/3m5;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/3q3;->A0o(LX/3m5;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, LX/3u4;

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {p1, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LX/3tB;

    .line 81
    .line 82
    iget-object v7, v2, LX/3tB;->A00:LX/3q3;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7}, LX/3q3;->A0z()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v7, LX/3q3;->A03:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_2
    :goto_1
    iget-object v0, p1, LX/3u4;->A01:LX/3m5;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/3q3;->A0p(LX/3m5;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, v2, LX/3tB;->A02:LX/3tA;

    .line 103
    .line 104
    iget-object v3, v2, LX/3tB;->A03:LX/3q0;

    .line 105
    .line 106
    iget-object v1, v0, LX/3tA;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, LX/3tA;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, v7, LX/3q3;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0M:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    iget-object v9, v3, LX/3q1;->A0K:LX/3m2;

    .line 125
    .line 126
    iget-object v6, v3, LX/3q1;->A0G:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 127
    .line 128
    iget-object v5, v3, LX/3q1;->A0F:LX/28V;

    .line 129
    .line 130
    iget-object v0, v3, LX/3q1;->A0O:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LX/3qS;

    .line 139
    .line 140
    :goto_2
    iget-object v4, v3, LX/3q1;->A0D:LX/3je;

    .line 141
    .line 142
    iget-object v1, v7, LX/3q3;->A09:LX/3rJ;

    .line 143
    .line 144
    invoke-static {v6, v4}, LX/0X4;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, LX/3q3;->A0F(LX/3je;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q3;LX/3qS;LX/3m2;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, v3, LX/3q1;->A0N:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Landroid/view/ViewGroup;

    .line 164
    .line 165
    :goto_3
    iget-object v5, v3, LX/3q1;->A0K:LX/3m2;

    .line 166
    .line 167
    iget-object v0, v3, LX/3q1;->A05:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/40M;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v7}, LX/3q3;->A0z()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v7, v5}, LX/3q3;->A0u(LX/3m2;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v1, v7, LX/3q3;->A0s:LX/2Ue;

    .line 189
    .line 190
    invoke-virtual {v1}, LX/2Ue;->A02()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    new-instance v0, LX/3wR;

    .line 197
    .line 198
    invoke-direct {v0, v8, v7, v3}, LX/3wR;-><init>(Landroid/view/ViewGroup;LX/3q3;LX/40M;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/2Ue;->A00(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v1, LX/28V;->WATCH:LX/28V;

    .line 205
    .line 206
    invoke-virtual {v7}, LX/3q3;->getPlayerType()LX/28V;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v1, v0, :cond_2

    .line 211
    .line 212
    new-instance v1, LX/3vu;

    .line 213
    .line 214
    invoke-direct {v1, v7, v2}, LX/3vu;-><init>(LX/3q3;LX/3tB;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v7, LX/3q3;->A0m:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const/4 v11, 0x0

    .line 224
    sget-object v9, LX/3ub;->NOT_IN_REUSE:LX/3ub;

    .line 225
    .line 226
    move-object v10, v7

    .line 227
    move-object v12, v11

    .line 228
    move-object v13, v11

    .line 229
    invoke-static/range {v8 .. v13}, LX/3q3;->A0C(Landroid/view/ViewGroup;LX/3ub;LX/3q3;LX/3q1;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const-string v1, "FbGrootPlayer"

    .line 234
    .line 235
    const-string v0, "Player already bound during preparation"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v8, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const/4 v8, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    iget-object v4, v7, LX/3q3;->A1U:LX/3nJ;

    .line 246
    .line 247
    sget-object v0, LX/3tH;->BIND_VIDEO_STATE_ERROR:LX/3tH;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v8}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v5}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v0, "bindVideoState failed with grootVideoContainer %s, richVideoPlayerParams %s"

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    invoke-virtual {v5}, LX/3m2;->A03()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_6
    invoke-virtual {v4, v3, v1, v0}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    const/4 v0, 0x0

    .line 280
    goto :goto_6

    .line 281
    :pswitch_5
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LX/3qD;

    .line 284
    .line 285
    iget-boolean v0, v1, LX/3qD;->A05:Z

    .line 286
    .line 287
    if-nez v0, :cond_0

    .line 288
    .line 289
    iget-boolean v0, v1, LX/3qD;->A03:Z

    .line 290
    .line 291
    if-nez v0, :cond_0

    .line 292
    .line 293
    const-string/jumbo v0, "getFailureReasons"

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :pswitch_6
    check-cast p1, LX/3vt;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v5, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LX/3qD;

    .line 310
    .line 311
    iget-object v0, v5, LX/3qD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p1, LX/3vt;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    iget-boolean v0, v5, LX/3qD;->A06:Z

    .line 328
    .line 329
    if-eqz v0, :cond_b

    .line 330
    .line 331
    invoke-static {v1}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v1, v0}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    iget-boolean v0, v5, LX/3qD;->A05:Z

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-static {v1}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v2, v1}, LX/3qD;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v5, v2, v1}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    iget-boolean v0, v5, LX/3qD;->A03:Z

    .line 394
    .line 395
    invoke-static {v1}, LX/0X4;->A0t(Lcom/google/common/collect/ImmutableMap;)Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    :cond_e
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "Stalls"

    .line 420
    .line 421
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    const-string v0, "ABR"

    .line 428
    .line 429
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    const-string v0, "Format"

    .line 436
    .line 437
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_f

    .line 442
    .line 443
    const-string v0, "BWE"

    .line 444
    .line 445
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    :cond_f
    invoke-virtual {v5, v2, v1}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v5, v1, v0}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_7
    check-cast p1, LX/3vH;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-static {p1, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v5, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v5, LX/3qD;

    .line 486
    .line 487
    iget-object v4, p1, LX/3vH;->A01:LX/3sb;

    .line 488
    .line 489
    sget-object v3, LX/3sb;->PLAYING:LX/3sb;

    .line 490
    .line 491
    invoke-static {v4, v3}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput-boolean v0, v5, LX/3qD;->A04:Z

    .line 496
    .line 497
    if-eqz v4, :cond_12

    .line 498
    .line 499
    iget-object v1, v4, LX/3sb;->value:Ljava/lang/String;

    .line 500
    .line 501
    :goto_b
    const-string v0, "PlayerState"

    .line 502
    .line 503
    invoke-virtual {v5, v0, v1}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v5, LX/3qD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v0, v5, LX/3qD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-static {v0}, LX/0X6;->A0x(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v2, :cond_0

    .line 519
    .line 520
    if-eqz v1, :cond_0

    .line 521
    .line 522
    iget-object v0, p1, LX/3vH;->A02:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    iget-boolean v0, v5, LX/3qD;->A05:Z

    .line 531
    .line 532
    if-nez v0, :cond_0

    .line 533
    .line 534
    iget-boolean v0, v5, LX/3qD;->A03:Z

    .line 535
    .line 536
    if-nez v0, :cond_0

    .line 537
    .line 538
    if-ne v4, v3, :cond_0

    .line 539
    .line 540
    invoke-static {v5}, LX/3qD;->A00(LX/3qD;)LX/3q3;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const-string v4, "FbGrootPlayer"

    .line 549
    .line 550
    invoke-virtual {v5, v4, v0}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string/jumbo v3, "vid"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v3, v1}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string/jumbo v1, "playerOrigin"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v1, v0}, LX/3qD;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    new-array v0, v2, [Ljava/lang/String;

    .line 571
    .line 572
    aput-object v3, v0, v6

    .line 573
    .line 574
    invoke-static {v0, v4, v1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v5, LX/3qD;->A0J:Ljava/util/Set;

    .line 578
    .line 579
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_11
    invoke-virtual {v5}, LX/3qD;->A06()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_12
    const/4 v1, 0x0

    .line 591
    goto :goto_b

    .line 592
    :pswitch_8
    check-cast p1, LX/3yg;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LX/3qD;

    .line 601
    .line 602
    iget-boolean v0, v2, LX/3qD;->A05:Z

    .line 603
    .line 604
    if-nez v0, :cond_0

    .line 605
    .line 606
    iget-boolean v0, v2, LX/3qD;->A03:Z

    .line 607
    .line 608
    if-nez v0, :cond_0

    .line 609
    .line 610
    iget-object v1, p1, LX/3yg;->A00:Ljava/lang/String;

    .line 611
    .line 612
    const-string/jumbo v0, "surfaceId"

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0, v1}, LX/3qD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_9
    check-cast p1, LX/3vH;

    .line 620
    .line 621
    iget-object v4, p1, LX/3vH;->A02:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v1, p1, LX/3vH;->A01:LX/3sb;

    .line 624
    .line 625
    sget-object v0, LX/3si;->A04:Ljava/util/Set;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iget-object v3, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LX/3si;

    .line 634
    .line 635
    iget-object v2, v3, LX/3si;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter v2

    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    :try_start_0
    iget-object v1, v3, LX/3si;->A03:Ljava/util/Set;

    .line 641
    .line 642
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_13

    .line 647
    .line 648
    monitor-exit v2

    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :cond_13
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 655
    iget-object v0, v3, LX/3si;->A02:Ljava/util/Set;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/2bv;

    .line 672
    .line 673
    if-eqz v4, :cond_14

    .line 674
    .line 675
    iget-object v0, v0, LX/2bv;->A00:LX/0lu;

    .line 676
    .line 677
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/2Xk;

    .line 682
    .line 683
    iget-object v1, v2, LX/2Xk;->A02:Ljava/lang/Object;

    .line 684
    .line 685
    monitor-enter v1

    .line 686
    const/4 v0, 0x1

    .line 687
    :try_start_1
    iput-boolean v0, v2, LX/2Xk;->A01:Z

    .line 688
    .line 689
    monitor-exit v1

    .line 690
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    :cond_15
    :try_start_2
    iget-object v1, v3, LX/3si;->A03:Ljava/util/Set;

    .line 692
    .line 693
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_16

    .line 698
    .line 699
    monitor-exit v2

    .line 700
    goto/16 :goto_17

    .line 701
    .line 702
    :cond_16
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 706
    iget-object v0, v3, LX/3si;->A02:Ljava/util/Set;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/2bv;

    .line 723
    .line 724
    if-eqz v4, :cond_17

    .line 725
    .line 726
    iget-object v0, v0, LX/2bv;->A00:LX/0lu;

    .line 727
    .line 728
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, LX/2Xk;

    .line 733
    .line 734
    iget-object v1, v2, LX/2Xk;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter v1

    .line 737
    const/4 v0, 0x0

    .line 738
    :try_start_3
    iput-boolean v0, v2, LX/2Xk;->A01:Z

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 741
    .line 742
    .line 743
    monitor-exit v1

    .line 744
    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 745
    :pswitch_a
    check-cast p1, LX/3u4;

    .line 746
    .line 747
    iget-object v3, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LX/3pq;

    .line 750
    .line 751
    iget-object v4, p1, LX/3u4;->A01:LX/3m5;

    .line 752
    .line 753
    iget-object v1, v3, LX/3pq;->A0A:LX/3sb;

    .line 754
    .line 755
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 756
    .line 757
    if-eq v1, v0, :cond_0

    .line 758
    .line 759
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 760
    .line 761
    if-eq v1, v0, :cond_0

    .line 762
    .line 763
    sget-object v0, LX/3sb;->SEEKING:LX/3sb;

    .line 764
    .line 765
    if-eq v1, v0, :cond_0

    .line 766
    .line 767
    invoke-static {v3}, LX/3pq;->A0B(LX/3pq;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_0

    .line 772
    .line 773
    iget-object v1, v3, LX/3pq;->A0B:LX/3s4;

    .line 774
    .line 775
    const/4 v6, 0x1

    .line 776
    if-eqz v1, :cond_18

    .line 777
    .line 778
    invoke-virtual {v3}, LX/3pq;->getCurrentPositionMs()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v1, v6, v0}, LX/3s4;->A01(ZI)V

    .line 783
    .line 784
    .line 785
    :cond_18
    iget-object v0, v3, LX/3pq;->A0e:LX/3jM;

    .line 786
    .line 787
    iget-boolean v0, v0, LX/3jM;->A0a:Z

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    if-eqz v0, :cond_19

    .line 791
    .line 792
    iget-object v0, v3, LX/3pq;->A08:LX/3rf;

    .line 793
    .line 794
    if-eqz v0, :cond_19

    .line 795
    .line 796
    const-string v2, "PlaybackControllerImpl"

    .line 797
    .line 798
    new-array v1, v6, [Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v0, v0, LX/3rf;->A00:Landroid/view/Surface;

    .line 801
    .line 802
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    aput-object v0, v1, v5

    .line 807
    .line 808
    const-string v0, "Play requested with video surface [%s]"

    .line 809
    .line 810
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_19
    iget-object v0, v3, LX/3pq;->A0q:LX/0VC;

    .line 814
    .line 815
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 820
    .line 821
    invoke-virtual {v0, v5}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    iget-object v2, v3, LX/3pq;->A0V:LX/0RP;

    .line 828
    .line 829
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    check-cast v7, LX/3tl;

    .line 834
    .line 835
    iget-object v1, v7, LX/3tl;->A00:Ljava/lang/Boolean;

    .line 836
    .line 837
    if-nez v1, :cond_1a

    .line 838
    .line 839
    iget-object v1, v7, LX/3tl;->A01:LX/3fV;

    .line 840
    .line 841
    const/16 v0, 0x3b

    .line 842
    .line 843
    invoke-virtual {v1, v0, v5}, LX/3fV;->A04(IZ)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v7, LX/3tl;->A00:Ljava/lang/Boolean;

    .line 852
    .line 853
    :cond_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1d

    .line 862
    .line 863
    invoke-static {v2}, LX/0X5;->A0Y(LX/0RP;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/3tl;

    .line 868
    .line 869
    iget-object v1, v0, LX/3tl;->A02:Lcom/google/common/collect/ImmutableList;

    .line 870
    .line 871
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 872
    .line 873
    invoke-interface {v0}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iget-object v0, v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_1d

    .line 884
    .line 885
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    check-cast v7, LX/3tl;

    .line 890
    .line 891
    check-cast v7, LX/3tm;

    .line 892
    .line 893
    iget-boolean v0, v7, LX/3tm;->A05:Z

    .line 894
    .line 895
    if-nez v0, :cond_20

    .line 896
    .line 897
    iget-object v2, v7, LX/3tm;->A0A:LX/302;

    .line 898
    .line 899
    const-wide v0, 0x81011500260db9L

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    iput-boolean v0, v7, LX/3tm;->A04:Z

    .line 909
    .line 910
    iput-boolean v6, v7, LX/3tm;->A05:Z

    .line 911
    .line 912
    :goto_e
    if-eqz v0, :cond_1d

    .line 913
    .line 914
    iget-object v0, v3, LX/3pq;->A0Z:LX/0RP;

    .line 915
    .line 916
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, LX/0bs;

    .line 921
    .line 922
    iget-object v10, v3, LX/3pq;->A0R:Landroid/content/Context;

    .line 923
    .line 924
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 925
    .line 926
    invoke-interface {v0}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_1f

    .line 931
    .line 932
    iget-object v11, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 933
    .line 934
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 935
    .line 936
    .line 937
    move-result-wide v12

    .line 938
    iget-object v0, v9, LX/0bs;->A00:Ljava/lang/Long;

    .line 939
    .line 940
    if-eqz v0, :cond_1b

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    sub-long v7, v12, v0

    .line 947
    .line 948
    const-wide/16 v1, 0x7530

    .line 949
    .line 950
    cmp-long v0, v7, v1

    .line 951
    .line 952
    if-ltz v0, :cond_1d

    .line 953
    .line 954
    :cond_1b
    const-string/jumbo v0, "[FB-Employee-Only] Video ID [%s] Rich Video Player (RVP) will be deprecated end of H2 2020. Please visit fburl.com/rvp-deprecation for info on disabling the alert and migrating your video player to Groot."

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-static {v10, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    invoke-virtual {v8}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    if-eqz v7, :cond_1c

    .line 977
    .line 978
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const/high16 v1, -0x10000

    .line 983
    .line 984
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 985
    .line 986
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x102000b

    .line 990
    .line 991
    .line 992
    invoke-static {v7, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    check-cast v1, Landroid/widget/TextView;

    .line 1000
    .line 1001
    const/4 v0, -0x1

    .line 1002
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 1006
    .line 1007
    .line 1008
    :cond_1c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iput-object v0, v9, LX/0bs;->A00:Ljava/lang/Long;

    .line 1013
    .line 1014
    :cond_1d
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 1015
    .line 1016
    invoke-static {v4, v3, v0}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v7, v3, LX/3pq;->A0g:LX/3nB;

    .line 1020
    .line 1021
    iget-boolean v0, v3, LX/3pq;->A0H:Z

    .line 1022
    .line 1023
    const/4 v11, 0x1

    .line 1024
    if-nez v0, :cond_1e

    .line 1025
    .line 1026
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 1027
    .line 1028
    if-ne v4, v0, :cond_1e

    .line 1029
    .line 1030
    const/4 v11, 0x0

    .line 1031
    :cond_1e
    monitor-enter v7

    .line 1032
    goto/16 :goto_18

    .line 1033
    .line 1034
    :cond_1f
    const-string/jumbo v11, "null"

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :cond_20
    iget-boolean v0, v7, LX/3tm;->A04:Z

    .line 1039
    .line 1040
    goto :goto_e

    .line 1041
    :pswitch_b
    check-cast p1, LX/3uu;

    .line 1042
    .line 1043
    iget v1, p1, LX/3uu;->A00:I

    .line 1044
    .line 1045
    if-gtz v1, :cond_21

    .line 1046
    .line 1047
    const/4 v0, -0x1

    .line 1048
    if-ne v1, v0, :cond_0

    .line 1049
    .line 1050
    :cond_21
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LX/3pq;

    .line 1053
    .line 1054
    iget-object v0, v0, LX/3pq;->A07:LX/3qx;

    .line 1055
    .line 1056
    invoke-interface {v0, v1}, LX/3qx;->AeY(I)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_c
    check-cast p1, LX/3st;

    .line 1061
    .line 1062
    iget-object v4, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, LX/3pq;

    .line 1065
    .line 1066
    iget-object v3, p1, LX/3st;->A03:LX/3m5;

    .line 1067
    .line 1068
    iget v2, p1, LX/3st;->A02:I

    .line 1069
    .line 1070
    iget-object v0, v4, LX/3pq;->A07:LX/3qx;

    .line 1071
    .line 1072
    invoke-interface {v0}, LX/403;->getCurrentPosition()I

    .line 1073
    .line 1074
    .line 1075
    const/4 v1, -0x1

    .line 1076
    if-eq v2, v1, :cond_22

    .line 1077
    .line 1078
    invoke-virtual {v4, v3, v2}, LX/3pq;->A0D(LX/3m5;I)V

    .line 1079
    .line 1080
    .line 1081
    :cond_22
    iget v0, p1, LX/3st;->A01:I

    .line 1082
    .line 1083
    if-eq v0, v1, :cond_0

    .line 1084
    .line 1085
    invoke-virtual {v4, v3, v0}, LX/3pq;->A0E(LX/3m5;I)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_d
    check-cast p1, LX/3y5;

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v2, p1, LX/3y5;->A00:Ljava/lang/String;

    .line 1096
    .line 1097
    if-eqz v2, :cond_0

    .line 1098
    .line 1099
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LX/3ps;

    .line 1102
    .line 1103
    iget-object v0, v1, LX/3ps;->A06:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    .line 1111
    iget-object v1, v1, LX/3ps;->A0C:Ljava/util/LinkedList;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_0

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string/jumbo v0, "null cannot be cast to non-null type java.util.Queue<java.lang.Runnable>"

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    check-cast v1, Ljava/util/Queue;

    .line 1130
    .line 1131
    :cond_23
    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_0

    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ljava/lang/Runnable;

    .line 1142
    .line 1143
    if-eqz v0, :cond_23

    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :pswitch_e
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_0

    .line 1154
    .line 1155
    const/4 v1, 0x1

    .line 1156
    iput-boolean v1, v2, LX/3pp;->A0S:Z

    .line 1157
    .line 1158
    iget-boolean v0, v2, LX/3pp;->A0T:Z

    .line 1159
    .line 1160
    if-nez v0, :cond_0

    .line 1161
    .line 1162
    iput-boolean v1, v2, LX/3pp;->A0T:Z

    .line 1163
    .line 1164
    invoke-virtual {v2}, LX/3pp;->getPlaybackController()LX/3v9;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    .line 1170
    invoke-interface {v0}, LX/3lk;->getPlayerState()LX/3sb;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    iput-boolean v0, v2, LX/3pp;->A0V:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    .line 1182
    sget-object v0, LX/3m5;->BY_FLYOUT:LX/3m5;

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, LX/3pp;->A0A(LX/3m5;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_f
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    .line 1193
    .line 1194
    invoke-virtual {v0}, LX/3pp;->getPlaybackController()LX/3v9;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_0

    .line 1199
    .line 1200
    invoke-interface {v0}, LX/3v9;->AQK()Z

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_10
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    if-eqz v1, :cond_0

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_0

    .line 1215
    .line 1216
    iget-object v0, v1, LX/3pp;->A0O:LX/3m2;

    .line 1217
    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    .line 1220
    const-string/jumbo v0, "visible"

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :pswitch_11
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-eqz v0, :cond_0

    .line 1233
    .line 1234
    invoke-virtual {v0}, LX/3pp;->getPlaybackController()LX/3v9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    if-eqz v0, :cond_0

    .line 1239
    .line 1240
    const-string/jumbo v0, "isOpen"

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :pswitch_12
    check-cast p1, LX/3mS;

    .line 1249
    .line 1250
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    if-eqz v2, :cond_0

    .line 1255
    .line 1256
    iget-boolean v1, p1, LX/3mS;->A01:Z

    .line 1257
    .line 1258
    iget-object v0, p1, LX/3mS;->A00:LX/3m5;

    .line 1259
    .line 1260
    invoke-virtual {v2, v0, v1}, LX/3pp;->Al1(LX/3m5;Z)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_13
    check-cast p1, LX/3vH;

    .line 1265
    .line 1266
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    if-eqz v4, :cond_0

    .line 1271
    .line 1272
    invoke-virtual {v4}, LX/3pp;->getPlaybackController()LX/3v9;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-eqz v3, :cond_0

    .line 1277
    .line 1278
    const-string v0, "RichVideoPlayerSubscriberManager.handlePlayerStateChangedEvent"

    .line 1279
    .line 1280
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :try_start_4
    invoke-virtual {v4}, LX/3pp;->getRootStoryCacheId()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v4}, LX/3pp;->getVideoId()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v2, :cond_24

    .line 1292
    .line 1293
    iget-object v0, p1, LX/3vH;->A01:LX/3sb;

    .line 1294
    .line 1295
    invoke-interface {v3, v0, v2, v1}, LX/3v9;->Apb(LX/3sb;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1296
    .line 1297
    .line 1298
    :cond_24
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, p1, LX/3vH;->A01:LX/3sb;

    .line 1302
    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    .line 1305
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_0

    .line 1310
    .line 1311
    const/16 v0, 0x8

    .line 1312
    .line 1313
    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :pswitch_14
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    if-eqz v5, :cond_0

    .line 1322
    .line 1323
    iget-object v4, v5, LX/3pp;->A0O:LX/3m2;

    .line 1324
    .line 1325
    if-eqz v4, :cond_0

    .line 1326
    .line 1327
    const-class v3, LX/422;

    .line 1328
    .line 1329
    invoke-virtual {v5}, LX/3pp;->getVideoPluginsManager()LX/3pl;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iget-object v0, v0, LX/3pl;->A08:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_0

    .line 1344
    .line 1345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_25

    .line 1354
    .line 1355
    if-eqz v1, :cond_0

    .line 1356
    .line 1357
    invoke-virtual {v5, v3}, LX/3pp;->A0D(Ljava/lang/Class;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 1365
    .line 1366
    invoke-direct {v0, v1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5, v0}, LX/3pp;->A0C(LX/3pj;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v4}, LX/3pp;->A0B(LX/3m2;)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 1376
    .line 1377
    invoke-static {v0, v5}, LX/3pp;->A02(LX/3m5;LX/3pp;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_15
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-eqz v1, :cond_0

    .line 1386
    .line 1387
    iget-object v0, v1, LX/3pp;->A0Q:LX/3Z4;

    .line 1388
    .line 1389
    if-eqz v0, :cond_0

    .line 1390
    .line 1391
    invoke-virtual {v1}, LX/3pp;->getPlayerState()LX/3sb;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    .line 1397
    const-string/jumbo v0, "videoId"

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    throw v0

    .line 1405
    :pswitch_16
    check-cast p1, LX/3tW;

    .line 1406
    .line 1407
    invoke-static {p0}, LX/3pu;->A00(LX/3pu;)LX/3pp;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    if-eqz v1, :cond_0

    .line 1412
    .line 1413
    iget v3, p1, LX/3tW;->A00:F

    .line 1414
    .line 1415
    iget-object v2, p1, LX/3tW;->A01:LX/3m5;

    .line 1416
    .line 1417
    invoke-static {v1}, LX/3pp;->A07(LX/3pp;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_26

    .line 1422
    .line 1423
    iget-object v0, v1, LX/3pp;->A0r:LX/3ps;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/3ps;->A01(LX/3ps;)LX/3Z4;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    if-eqz v1, :cond_0

    .line 1430
    .line 1431
    new-instance v0, LX/3tW;

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v3}, LX/3tW;-><init>(LX/3m5;F)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :cond_26
    iget-object v0, v1, LX/3pp;->A0M:LX/3pq;

    .line 1441
    .line 1442
    if-eqz v0, :cond_0

    .line 1443
    .line 1444
    invoke-virtual {v0, v2, v3}, LX/3pq;->A0C(LX/3m5;F)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_17
    check-cast p1, LX/3vH;

    .line 1449
    .line 1450
    const/4 v0, 0x0

    .line 1451
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, p1, LX/3vH;->A01:LX/3sb;

    .line 1455
    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    .line 1458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    const/4 v0, 0x3

    .line 1463
    if-eq v1, v0, :cond_28

    .line 1464
    .line 1465
    const/4 v0, 0x4

    .line 1466
    if-eq v1, v0, :cond_27

    .line 1467
    .line 1468
    const/4 v0, 0x6

    .line 1469
    if-ne v1, v0, :cond_0

    .line 1470
    .line 1471
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, LX/3rC;

    .line 1474
    .line 1475
    iget-object v2, v0, LX/3rC;->A00:LX/3aS;

    .line 1476
    .line 1477
    sget-object v0, LX/3vJ;->READY_TO_PLAY:LX/3vJ;

    .line 1478
    .line 1479
    :goto_11
    invoke-virtual {v2, v0}, LX/3aS;->setState(LX/3vJ;)V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_27
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v0, LX/3rC;

    .line 1486
    .line 1487
    iget-object v2, v0, LX/3rC;->A00:LX/3aS;

    .line 1488
    .line 1489
    sget-object v0, LX/3vJ;->DONE_LOADING:LX/3vJ;

    .line 1490
    .line 1491
    goto :goto_11

    .line 1492
    :cond_28
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, LX/3rC;

    .line 1495
    .line 1496
    invoke-static {v2}, LX/3rC;->A01(LX/3rC;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    iget-boolean v0, v2, LX/3pj;->A0B:Z

    .line 1501
    .line 1502
    if-eqz v0, :cond_29

    .line 1503
    .line 1504
    invoke-static {v2}, LX/3rC;->A00(LX/3rC;)LX/3q3;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    if-eqz v0, :cond_29

    .line 1509
    .line 1510
    invoke-virtual {v0}, LX/3q3;->A0x()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_0

    .line 1515
    .line 1516
    :cond_29
    iget-object v2, v2, LX/3rC;->A00:LX/3aS;

    .line 1517
    .line 1518
    if-eqz v1, :cond_2a

    .line 1519
    .line 1520
    sget-object v0, LX/3vJ;->DONE_LOADING:LX/3vJ;

    .line 1521
    .line 1522
    goto :goto_11

    .line 1523
    :cond_2a
    sget-object v0, LX/3vJ;->LOADING:LX/3vJ;

    .line 1524
    .line 1525
    goto :goto_11

    .line 1526
    :pswitch_18
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, LX/3lf;

    .line 1529
    .line 1530
    iget-object v0, v2, LX/3lf;->A02:LX/3TB;

    .line 1531
    .line 1532
    if-eqz v0, :cond_0

    .line 1533
    .line 1534
    invoke-static {v0, v2}, LX/3lf;->A02(LX/3TB;LX/3lf;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2}, LX/3pj;->getVideoState()LX/3q1;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    if-eqz v1, :cond_0

    .line 1542
    .line 1543
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_0

    .line 1548
    .line 1549
    iget-object v0, v1, LX/3q1;->A03:Ljava/lang/ref/WeakReference;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v2, LX/3lf;->A06:LX/0RP;

    .line 1555
    .line 1556
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1}, LX/3q1;->getVideoId()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    if-eqz v0, :cond_2b

    .line 1564
    .line 1565
    invoke-virtual {v1}, LX/3q1;->getVideoId()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    :cond_2b
    invoke-static {}, LX/0pW;->A00()V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_19
    check-cast p1, LX/3vH;

    .line 1573
    .line 1574
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v2, LX/3pm;

    .line 1577
    .line 1578
    iget-object v1, p1, LX/3vH;->A01:LX/3sb;

    .line 1579
    .line 1580
    iput-object v1, v2, LX/3pm;->A05:LX/3sb;

    .line 1581
    .line 1582
    sget-object v0, LX/3sb;->PREPARED:LX/3sb;

    .line 1583
    .line 1584
    if-eq v1, v0, :cond_0

    .line 1585
    .line 1586
    const-string v0, "SinglePlayIconPlugin.handlePlayerStateChangedEvent"

    .line 1587
    .line 1588
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_1a

    .line 1592
    .line 1593
    :pswitch_1a
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1596
    .line 1597
    iget-object v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 1598
    .line 1599
    if-eqz v0, :cond_0

    .line 1600
    .line 1601
    const-string/jumbo v0, "textColor"

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    throw v0

    .line 1609
    :pswitch_1b
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1612
    .line 1613
    iget-object v0, v0, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 1614
    .line 1615
    if-eqz v0, :cond_0

    .line 1616
    .line 1617
    const-string/jumbo v0, "textSizeId"

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :pswitch_1c
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q()V

    .line 1630
    .line 1631
    .line 1632
    iget-boolean v0, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0O:Z

    .line 1633
    .line 1634
    if-nez v0, :cond_0

    .line 1635
    .line 1636
    iget-object v0, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A0I:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1637
    .line 1638
    if-eqz v0, :cond_0

    .line 1639
    .line 1640
    iget-object v0, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 1641
    .line 1642
    if-eqz v0, :cond_0

    .line 1643
    .line 1644
    iget-object v0, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A09:LX/0RP;

    .line 1645
    .line 1646
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, LX/0hi;

    .line 1651
    .line 1652
    iget-object v0, v0, LX/0hi;->A00:LX/0lu;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0R(LX/1fr;)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :pswitch_1d
    check-cast p1, LX/3w9;

    .line 1664
    .line 1665
    iget-object v2, p1, LX/3w9;->A00:Ljava/util/List;

    .line 1666
    .line 1667
    iget-object v5, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v5, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 1670
    .line 1671
    iget-object v0, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A01:LX/1fr;

    .line 1672
    .line 1673
    invoke-static {v0}, LX/1h2;->A00(LX/1fr;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_0

    .line 1678
    .line 1679
    iget-object v1, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0M:Ljava/lang/String;

    .line 1680
    .line 1681
    const-string/jumbo v0, "asr"

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_0

    .line 1689
    .line 1690
    const-string v0, "SubtitlePlugin.handleCaptionOnCueEvent"

    .line 1691
    .line 1692
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_1b

    .line 1696
    .line 1697
    :pswitch_1e
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 1700
    .line 1701
    iget-object v1, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/4ld;

    .line 1702
    .line 1703
    iget-object v0, v1, LX/4ld;->A00:Landroid/animation/Animator;

    .line 1704
    .line 1705
    if-eqz v0, :cond_2c

    .line 1706
    .line 1707
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_2c

    .line 1712
    .line 1713
    iget-object v0, v1, LX/4ld;->A00:Landroid/animation/Animator;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1716
    .line 1717
    .line 1718
    :cond_2c
    iget-object v0, v1, LX/4ld;->A01:Landroid/animation/AnimatorSet;

    .line 1719
    .line 1720
    if-eqz v0, :cond_2d

    .line 1721
    .line 1722
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1723
    .line 1724
    .line 1725
    :cond_2d
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/6c5;

    .line 1726
    .line 1727
    iget-object v0, v0, LX/6c5;->A03:Landroid/animation/AnimatorSet;

    .line 1728
    .line 1729
    if-eqz v0, :cond_0

    .line 1730
    .line 1731
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1732
    .line 1733
    .line 1734
    return-void

    .line 1735
    :pswitch_1f
    check-cast p1, LX/3vH;

    .line 1736
    .line 1737
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 1740
    .line 1741
    iget-boolean v0, v2, LX/3pj;->A0E:Z

    .line 1742
    .line 1743
    if-nez v0, :cond_0

    .line 1744
    .line 1745
    iget-object v1, p1, LX/3vH;->A01:LX/3sb;

    .line 1746
    .line 1747
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 1748
    .line 1749
    if-eq v1, v0, :cond_2f

    .line 1750
    .line 1751
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 1752
    .line 1753
    if-ne v1, v0, :cond_2e

    .line 1754
    .line 1755
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/4ld;

    .line 1756
    .line 1757
    invoke-virtual {v0}, LX/4ld;->A01()V

    .line 1758
    .line 1759
    .line 1760
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/6c5;

    .line 1761
    .line 1762
    invoke-virtual {v0}, LX/6c5;->A01()V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :cond_2e
    sget-object v0, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 1767
    .line 1768
    if-eq v1, v0, :cond_2f

    .line 1769
    .line 1770
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 1771
    .line 1772
    if-ne v1, v0, :cond_0

    .line 1773
    .line 1774
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/4ld;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LX/4ld;->A00()V

    .line 1777
    .line 1778
    .line 1779
    iget-object v0, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/6c5;

    .line 1780
    .line 1781
    invoke-virtual {v0}, LX/6c5;->A00()V

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :pswitch_20
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;

    .line 1788
    .line 1789
    :cond_2f
    iget-object v1, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A01:LX/4ld;

    .line 1790
    .line 1791
    iget-object v0, v1, LX/4ld;->A01:Landroid/animation/AnimatorSet;

    .line 1792
    .line 1793
    if-eqz v0, :cond_30

    .line 1794
    .line 1795
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_30

    .line 1800
    .line 1801
    iget-object v0, v1, LX/4ld;->A01:Landroid/animation/AnimatorSet;

    .line 1802
    .line 1803
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1804
    .line 1805
    .line 1806
    :cond_30
    iget-object v0, v1, LX/4ld;->A00:Landroid/animation/Animator;

    .line 1807
    .line 1808
    if-eqz v0, :cond_31

    .line 1809
    .line 1810
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1811
    .line 1812
    .line 1813
    :cond_31
    iget-object v1, v2, Lcom/facebook/video/plugins/Video360NuxAnimationPlugin;->A02:LX/6c5;

    .line 1814
    .line 1815
    iget-object v0, v1, LX/6c5;->A03:Landroid/animation/AnimatorSet;

    .line 1816
    .line 1817
    if-eqz v0, :cond_0

    .line 1818
    .line 1819
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_0

    .line 1824
    .line 1825
    iget-object v0, v1, LX/6c5;->A03:Landroid/animation/AnimatorSet;

    .line 1826
    .line 1827
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1828
    .line 1829
    .line 1830
    return-void

    .line 1831
    :pswitch_21
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, LX/3rV;

    .line 1834
    .line 1835
    iget-object v0, v1, LX/3pj;->A08:LX/3v9;

    .line 1836
    .line 1837
    if-eqz v0, :cond_0

    .line 1838
    .line 1839
    invoke-interface {v0}, LX/3v9;->AQK()Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_0

    .line 1844
    .line 1845
    invoke-static {v1}, LX/3rV;->A05(LX/3rV;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_22
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, LX/3rV;

    .line 1852
    .line 1853
    iget-object v0, v2, LX/3pj;->A08:LX/3v9;

    .line 1854
    .line 1855
    if-eqz v0, :cond_0

    .line 1856
    .line 1857
    invoke-interface {v0}, LX/3lk;->getPlayerState()LX/3sb;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    const/4 v0, 0x4

    .line 1866
    if-eq v1, v0, :cond_0

    .line 1867
    .line 1868
    const/4 v0, 0x3

    .line 1869
    if-eq v1, v0, :cond_0

    .line 1870
    .line 1871
    const/4 v0, 0x6

    .line 1872
    if-eq v1, v0, :cond_0

    .line 1873
    .line 1874
    const/4 v0, 0x7

    .line 1875
    if-eq v1, v0, :cond_0

    .line 1876
    .line 1877
    iget-object v0, v2, LX/3rV;->A05:LX/604;

    .line 1878
    .line 1879
    if-eqz v0, :cond_0

    .line 1880
    .line 1881
    invoke-virtual {v0}, LX/604;->A0A()V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_23
    check-cast p1, LX/3vH;

    .line 1886
    .line 1887
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, LX/3wI;

    .line 1890
    .line 1891
    iget-object v2, v0, LX/3wI;->A00:LX/4ei;

    .line 1892
    .line 1893
    if-eqz v2, :cond_0

    .line 1894
    .line 1895
    iget-object v1, p1, LX/3vH;->A01:LX/3sb;

    .line 1896
    .line 1897
    if-eqz v1, :cond_0

    .line 1898
    .line 1899
    sget-object v0, LX/3sb;->UNPREPARED:LX/3sb;

    .line 1900
    .line 1901
    if-eq v1, v0, :cond_0

    .line 1902
    .line 1903
    sget-object v0, LX/3sb;->PREPARED:LX/3sb;

    .line 1904
    .line 1905
    if-eq v1, v0, :cond_0

    .line 1906
    .line 1907
    sget-object v0, LX/3sb;->ATTEMPT_TO_PAUSE:LX/3sb;

    .line 1908
    .line 1909
    if-eq v1, v0, :cond_0

    .line 1910
    .line 1911
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 1912
    .line 1913
    if-eq v1, v0, :cond_0

    .line 1914
    .line 1915
    sget-object v0, LX/3sb;->SEEKING:LX/3sb;

    .line 1916
    .line 1917
    if-eq v1, v0, :cond_0

    .line 1918
    .line 1919
    sget-object v0, LX/3sb;->FINISH_ONE_LOOP:LX/3sb;

    .line 1920
    .line 1921
    if-eq v1, v0, :cond_0

    .line 1922
    .line 1923
    new-instance v0, LX/3zk;

    .line 1924
    .line 1925
    invoke-direct {v0}, LX/3zk;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    iput-object v1, v0, LX/3zk;->A00:LX/3sb;

    .line 1929
    .line 1930
    invoke-virtual {v2, v0}, LX/4ei;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    return-void

    .line 1934
    :pswitch_24
    const-string/jumbo v0, "getState"

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    throw v0

    .line 1942
    :pswitch_25
    const/4 v1, 0x0

    .line 1943
    const/4 v0, 0x0

    .line 1944
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :pswitch_26
    check-cast p1, LX/3y2;

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v8, p1, LX/3y2;->A00:LX/3uX;

    .line 1959
    .line 1960
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    const/4 v4, 0x1

    .line 1965
    iget-object v1, v8, LX/3uX;->A00:Ljava/util/List;

    .line 1966
    .line 1967
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    xor-int/lit8 v0, v0, 0x1

    .line 1972
    .line 1973
    const-string v3, ","

    .line 1974
    .line 1975
    if-eqz v0, :cond_32

    .line 1976
    .line 1977
    const-string/jumbo v0, "active:"

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    if-eqz v0, :cond_32

    .line 1992
    .line 1993
    invoke-static {v2}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 1994
    .line 1995
    .line 1996
    move-result-wide v0

    .line 1997
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    goto :goto_12

    .line 2004
    :cond_32
    iget-object v1, v8, LX/3uX;->A02:Ljava/util/List;

    .line 2005
    .line 2006
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    xor-int/lit8 v0, v0, 0x1

    .line 2011
    .line 2012
    const/4 v7, 0x5

    .line 2013
    if-eqz v0, :cond_33

    .line 2014
    .line 2015
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2016
    .line 2017
    .line 2018
    move-result v0

    .line 2019
    if-le v0, v7, :cond_36

    .line 2020
    .line 2021
    const-string/jumbo v0, "unmuted_count:"

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2035
    .line 2036
    .line 2037
    :cond_33
    iget-object v1, v8, LX/3uX;->A01:Ljava/util/List;

    .line 2038
    .line 2039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    xor-int/lit8 v0, v0, 0x1

    .line 2044
    .line 2045
    if-eqz v0, :cond_34

    .line 2046
    .line 2047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-le v0, v7, :cond_35

    .line 2052
    .line 2053
    const-string/jumbo v0, "muted_count:"

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    :cond_34
    iget-object v3, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, LX/3qD;

    .line 2069
    .line 2070
    new-array v0, v4, [Ljava/lang/String;

    .line 2071
    .line 2072
    const-string/jumbo v2, "huddle"

    .line 2073
    .line 2074
    .line 2075
    aput-object v2, v0, v5

    .line 2076
    .line 2077
    iget-object v1, v3, LX/3qD;->A0J:Ljava/util/Set;

    .line 2078
    .line 2079
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-virtual {v3, v2, v0}, LX/3qD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :cond_35
    const-string/jumbo v0, "muted:"

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_34

    .line 2109
    .line 2110
    invoke-static {v2}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v0

    .line 2114
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    goto :goto_13

    .line 2121
    :cond_36
    const-string/jumbo v0, "unmuted:"

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    .line 2126
    .line 2127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    if-eqz v0, :cond_33

    .line 2136
    .line 2137
    invoke-static {v2}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v0

    .line 2141
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2145
    .line 2146
    .line 2147
    goto :goto_14

    .line 2148
    :pswitch_27
    const-string/jumbo v0, "isRemoved"

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :pswitch_28
    const-string/jumbo v0, "previousState"

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :pswitch_29
    const-string/jumbo v0, "pitch"

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    throw v0

    .line 2172
    :pswitch_2a
    const-string/jumbo v0, "repeatMode"

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    throw v0

    .line 2180
    :pswitch_2b
    const-string/jumbo v0, "newParams"

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :pswitch_2c
    const-string/jumbo v0, "resolution"

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    throw v0

    .line 2196
    :pswitch_2d
    check-cast p1, LX/3ui;

    .line 2197
    .line 2198
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v1, LX/3pq;

    .line 2201
    .line 2202
    iget-object v0, p1, LX/3ui;->A00:LX/3m5;

    .line 2203
    .line 2204
    invoke-virtual {v1, v0}, LX/3pq;->Ae5(LX/3m5;)V

    .line 2205
    .line 2206
    .line 2207
    return-void

    .line 2208
    :pswitch_2e
    const-string/jumbo v0, "triggerType"

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    throw v0

    .line 2216
    :pswitch_2f
    const-string/jumbo v0, "triggerType"

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    throw v0

    .line 2224
    :pswitch_30
    check-cast p1, LX/3vt;

    .line 2225
    .line 2226
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v1, LX/3pq;

    .line 2229
    .line 2230
    iget-object v0, v1, LX/3pq;->A0b:LX/0RP;

    .line 2231
    .line 2232
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    check-cast v2, LX/2yy;

    .line 2237
    .line 2238
    iget-object v1, v1, LX/3pq;->A0E:Ljava/lang/String;

    .line 2239
    .line 2240
    iget-object v0, p1, LX/3vt;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2241
    .line 2242
    invoke-virtual {v2, v0, v1}, LX/2yy;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    return-void

    .line 2246
    :pswitch_31
    const-string/jumbo v0, "getState"

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    throw v0

    .line 2254
    :pswitch_32
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v0, LX/3so;

    .line 2257
    .line 2258
    iget-object v0, v0, LX/3so;->A0M:Ljava/lang/ref/WeakReference;

    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    return-void

    .line 2264
    :pswitch_33
    const-string v0, "BaseCoverImagePlugin.handleFbGrootPlayerPreparedForReuseEvent"

    .line 2265
    .line 2266
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    :try_start_5
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, LX/3lf;

    .line 2272
    .line 2273
    iget-object v1, v2, LX/3lf;->A0B:LX/3m2;

    .line 2274
    .line 2275
    if-eqz v1, :cond_43

    .line 2276
    .line 2277
    const/4 v0, 0x1

    .line 2278
    invoke-virtual {v2, v1, v0}, LX/3lf;->A0P(LX/3m2;Z)V

    .line 2279
    .line 2280
    .line 2281
    goto/16 :goto_1d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2282
    .line 2283
    :pswitch_34
    check-cast p1, LX/3vH;

    .line 2284
    .line 2285
    const-string v0, "BaseCoverImagePlugin.handlePlayerStateChangedEvent"

    .line 2286
    .line 2287
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    :try_start_6
    iget-object v3, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v3, LX/3lf;

    .line 2293
    .line 2294
    iget-object v0, p1, LX/3vH;->A00:LX/3m5;

    .line 2295
    .line 2296
    iput-object v0, v3, LX/3lf;->A0A:LX/3m5;

    .line 2297
    .line 2298
    iget-object v4, p1, LX/3vH;->A01:LX/3sb;

    .line 2299
    .line 2300
    iget-object v0, v3, LX/3lf;->A09:LX/0RP;

    .line 2301
    .line 2302
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2306
    .line 2307
    .line 2308
    move-result v1

    .line 2309
    const/4 v2, 0x1

    .line 2310
    const/4 v5, 0x4

    .line 2311
    if-eq v1, v5, :cond_37

    .line 2312
    .line 2313
    const/16 v0, 0x9

    .line 2314
    .line 2315
    if-ne v1, v0, :cond_43

    .line 2316
    .line 2317
    iget-object v0, v3, LX/3lf;->A04:LX/0RP;

    .line 2318
    .line 2319
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    const/4 v1, 0x0

    .line 2323
    iget-boolean v0, v3, LX/3lf;->A0C:Z

    .line 2324
    .line 2325
    if-eqz v0, :cond_43

    .line 2326
    .line 2327
    invoke-static {v4, v3, v1}, LX/3lf;->A03(LX/3sb;LX/3lf;I)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v3, v2}, LX/3lf;->setCoverImageVisible(Z)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_1d

    .line 2334
    .line 2335
    :cond_37
    invoke-static {v4, v3, v5}, LX/3lf;->A03(LX/3sb;LX/3lf;I)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v4, v3, LX/3lf;->A02:LX/3TB;

    .line 2339
    .line 2340
    if-eqz v4, :cond_43

    .line 2341
    .line 2342
    iget-object v0, v3, LX/3lf;->A07:LX/0RP;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    const-wide v0, 0x81010300010ce8L

    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    iget-object v6, v3, LX/3pj;->A08:LX/3v9;

    .line 2358
    .line 2359
    if-eqz v0, :cond_38

    .line 2360
    .line 2361
    iget-object v0, v3, LX/3pj;->A07:LX/3mU;

    .line 2362
    .line 2363
    if-eqz v0, :cond_38

    .line 2364
    .line 2365
    if-eqz v6, :cond_38

    .line 2366
    .line 2367
    check-cast v0, LX/3pp;

    .line 2368
    .line 2369
    iget-object v2, v0, LX/3pp;->A0O:LX/3m2;

    .line 2370
    .line 2371
    if-eqz v2, :cond_38

    .line 2372
    .line 2373
    invoke-interface {v6}, LX/3lk;->getPlayerType()LX/28V;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 2378
    .line 2379
    if-ne v1, v0, :cond_38

    .line 2380
    .line 2381
    invoke-interface {v6}, LX/3lk;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v1

    .line 2385
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 2386
    .line 2387
    if-ne v1, v0, :cond_38

    .line 2388
    .line 2389
    invoke-static {v2}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    if-eqz v2, :cond_38

    .line 2394
    .line 2395
    const v0, -0x41844b7c    # -0.2458058f

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    if-eqz v0, :cond_38

    .line 2403
    .line 2404
    const v0, -0x4118e2a0

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0V(I)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_38

    .line 2412
    .line 2413
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoThumbnailSource;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLVideoThumbnailSource;

    .line 2414
    .line 2415
    const v0, 0x64b43acc

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2419
    .line 2420
    .line 2421
    :cond_38
    iget-object v0, v3, LX/3lf;->A08:LX/0RP;

    .line 2422
    .line 2423
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v6

    .line 2427
    check-cast v6, LX/3lv;

    .line 2428
    .line 2429
    const/16 v8, 0x64

    .line 2430
    .line 2431
    const/4 v7, 0x0

    .line 2432
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2437
    .line 2438
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    int-to-long v0, v8

    .line 2443
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    iget-object v0, v6, LX/3lv;->A00:Landroid/view/animation/Interpolator;

    .line 2448
    .line 2449
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    int-to-long v0, v7

    .line 2454
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    new-instance v0, LX/6fI;

    .line 2459
    .line 2460
    invoke-direct {v0, v4, v5, v6}, LX/6fI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v4, v3}, LX/3lf;->A02(LX/3TB;LX/3lf;)V

    .line 2471
    .line 2472
    .line 2473
    goto/16 :goto_1d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 2474
    .line 2475
    :pswitch_35
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v1, LX/3lf;

    .line 2478
    .line 2479
    const/4 v0, 0x1

    .line 2480
    invoke-virtual {v1, v0}, LX/3lf;->setCoverImageVisible(Z)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :pswitch_36
    const-string/jumbo v0, "state"

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    throw v0

    .line 2492
    :pswitch_37
    const-string/jumbo v0, "state"

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    throw v0

    .line 2500
    :pswitch_38
    const-string/jumbo v0, "state"

    .line 2501
    .line 2502
    .line 2503
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    throw v0

    .line 2508
    :pswitch_39
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 2511
    .line 2512
    const/4 v0, 0x0

    .line 2513
    goto :goto_15

    .line 2514
    :pswitch_3a
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2515
    .line 2516
    check-cast v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 2517
    .line 2518
    const/4 v0, 0x1

    .line 2519
    :goto_15
    invoke-static {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :pswitch_3b
    const-string/jumbo v0, "state"

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    throw v0

    .line 2531
    :pswitch_3c
    check-cast p1, LX/3vH;

    .line 2532
    .line 2533
    const-string v0, "LoadingSpinnerPlugin.handlePlayerStateChangedEvent"

    .line 2534
    .line 2535
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    :try_start_7
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v2, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 2541
    .line 2542
    iget-object v1, p1, LX/3vH;->A01:LX/3sb;

    .line 2543
    .line 2544
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2545
    .line 2546
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    :try_start_8
    invoke-static {v2, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;->A02(Lcom/facebook/video/plugins/LoadingSpinnerPlugin;Z)V

    .line 2551
    .line 2552
    .line 2553
    goto/16 :goto_1d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2554
    .line 2555
    :pswitch_3d
    const-string/jumbo v0, "visible"

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    throw v0

    .line 2563
    :pswitch_3e
    const-string/jumbo v0, "updateProgress"

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    throw v0

    .line 2571
    :pswitch_3f
    const-string/jumbo v0, "getRichVideoPlayerParams"

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    throw v0

    .line 2579
    :pswitch_40
    const-string/jumbo v0, "state"

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    throw v0

    .line 2587
    :pswitch_41
    const-string/jumbo v0, "mIsSurfaceScrolling"

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    throw v0

    .line 2595
    :pswitch_42
    const-string/jumbo v0, "playbackController"

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    throw v0

    .line 2603
    :pswitch_43
    const-string/jumbo v0, "mScrubberPreviewThumbnailController"

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    throw v0

    .line 2611
    :pswitch_44
    const-string/jumbo v0, "mScrubberPreviewThumbnailController"

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    throw v0

    .line 2619
    :pswitch_45
    const-string/jumbo v0, "mScrubberPreviewThumbnailController"

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    throw v0

    .line 2627
    :pswitch_46
    const-string/jumbo v0, "state"

    .line 2628
    .line 2629
    .line 2630
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    throw v0

    .line 2635
    :pswitch_47
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v1, LX/3pm;

    .line 2638
    .line 2639
    sget-object v0, LX/134;->HIDE:LX/134;

    .line 2640
    .line 2641
    iput-object v0, v1, LX/3pm;->A06:LX/134;

    .line 2642
    .line 2643
    return-void

    .line 2644
    :pswitch_48
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v1, LX/3pm;

    .line 2647
    .line 2648
    sget-object v0, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 2649
    .line 2650
    invoke-virtual {v1, v0}, LX/3pm;->A0P(LX/3sb;)V

    .line 2651
    .line 2652
    .line 2653
    return-void

    .line 2654
    :pswitch_49
    const-string/jumbo v0, "newStatus"

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    throw v0

    .line 2662
    :pswitch_4a
    check-cast p1, LX/3yb;

    .line 2663
    .line 2664
    iget-object v1, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v1, LX/3mP;

    .line 2667
    .line 2668
    iget-boolean v0, p1, LX/3yb;->A00:Z

    .line 2669
    .line 2670
    invoke-static {v1, v0}, LX/3mP;->A01(LX/3mP;Z)V

    .line 2671
    .line 2672
    .line 2673
    return-void

    .line 2674
    :pswitch_4b
    const-string/jumbo v0, "onDisplay"

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    throw v0

    .line 2682
    :pswitch_4c
    const-string/jumbo v0, "subtitles"

    .line 2683
    .line 2684
    .line 2685
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    throw v0

    .line 2690
    :pswitch_4d
    const-string/jumbo v0, "recheckSubtitleVisibility"

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    throw v0

    .line 2698
    :pswitch_4e
    check-cast p1, LX/3vH;

    .line 2699
    .line 2700
    const-string v0, "SubtitlePlugin.handlePlayerStateChangedEvent"

    .line 2701
    .line 2702
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    :try_start_9
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v2, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 2708
    .line 2709
    iget-object v0, p1, LX/3vH;->A01:LX/3sb;

    .line 2710
    .line 2711
    iput-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:LX/3sb;

    .line 2712
    .line 2713
    if-eqz v0, :cond_39

    .line 2714
    .line 2715
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_39

    .line 2720
    .line 2721
    iget-object v1, v2, LX/3li;->A00:LX/3m2;

    .line 2722
    .line 2723
    if-eqz v1, :cond_39

    .line 2724
    .line 2725
    iget-boolean v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0O:Z

    .line 2726
    .line 2727
    if-eqz v0, :cond_39

    .line 2728
    .line 2729
    invoke-static {v1}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v2, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0R(LX/1fr;)V

    .line 2734
    .line 2735
    .line 2736
    :cond_39
    iget-boolean v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0S:Z

    .line 2737
    .line 2738
    if-eqz v0, :cond_43

    .line 2739
    .line 2740
    iget-object v0, v2, Lcom/facebook/video/plugins/SubtitlePlugin;->A0J:LX/3sb;

    .line 2741
    .line 2742
    invoke-static {v0, v2}, Lcom/facebook/video/plugins/SubtitlePlugin;->A00(LX/3sb;Lcom/facebook/video/plugins/SubtitlePlugin;)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_1d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2746
    .line 2747
    :pswitch_4f
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2748
    .line 2749
    check-cast v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 2750
    .line 2751
    invoke-virtual {v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q()V

    .line 2752
    .line 2753
    .line 2754
    const-string/jumbo v0, "subtitles"

    .line 2755
    .line 2756
    .line 2757
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    throw v0

    .line 2762
    :pswitch_50
    const-string/jumbo v0, "isSubtitlesOn"

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :pswitch_51
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 2773
    .line 2774
    invoke-virtual {v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->A0Q()V

    .line 2775
    .line 2776
    .line 2777
    const-string/jumbo v0, "videoId"

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    throw v0

    .line 2785
    :pswitch_52
    const-string/jumbo v0, "updateControls"

    .line 2786
    .line 2787
    .line 2788
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    throw v0

    .line 2793
    :pswitch_53
    const-string/jumbo v0, "state"

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    throw v0

    .line 2801
    :pswitch_54
    const-string/jumbo v0, "shouldDisableIndicator"

    .line 2802
    .line 2803
    .line 2804
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    throw v0

    .line 2809
    :pswitch_55
    const-string/jumbo v0, "currentState"

    .line 2810
    .line 2811
    .line 2812
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    throw v0

    .line 2817
    :pswitch_56
    const-string/jumbo v0, "minAspectRatio"

    .line 2818
    .line 2819
    .line 2820
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    throw v0

    .line 2825
    :pswitch_57
    iget-object v0, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2826
    .line 2827
    check-cast v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 2828
    .line 2829
    invoke-virtual {v0}, Lcom/facebook/video/plugins/VideoPlugin;->A0P()V

    .line 2830
    .line 2831
    .line 2832
    return-void

    .line 2833
    :pswitch_58
    const-string/jumbo v0, "gravity"

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    throw v0

    .line 2841
    :pswitch_59
    const-string/jumbo v0, "width"

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    throw v0

    .line 2849
    :pswitch_5a
    const-string/jumbo v0, "maxHeight"

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0

    .line 2857
    :pswitch_5b
    check-cast p1, LX/3u6;

    .line 2858
    .line 2859
    iget-object v2, p0, LX/3pu;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v2, Lcom/facebook/video/plugins/VideoPlugin;

    .line 2862
    .line 2863
    iget v1, p1, LX/3u6;->A02:I

    .line 2864
    .line 2865
    iget v0, p1, LX/3u6;->A00:I

    .line 2866
    .line 2867
    invoke-virtual {v2, v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;->A0Q(II)V

    .line 2868
    .line 2869
    .line 2870
    return-void

    .line 2871
    :pswitch_5c
    const-string/jumbo v0, "isDisabled"

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v0

    .line 2878
    throw v0

    .line 2879
    :goto_16
    return-void

    .line 2880
    :catchall_0
    :try_start_a
    move-exception v0

    .line 2881
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2882
    throw v0

    .line 2883
    :catchall_1
    move-exception v0

    .line 2884
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 2885
    throw v0

    .line 2886
    :goto_17
    return-void

    .line 2887
    :catchall_2
    :try_start_c
    move-exception v0

    .line 2888
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2889
    throw v0

    .line 2890
    :catchall_3
    move-exception v0

    .line 2891
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2892
    throw v0

    .line 2893
    :goto_18
    :try_start_e
    iget-object v2, v7, LX/3nB;->A05:LX/0RP;

    .line 2894
    .line 2895
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    check-cast v0, LX/2yP;

    .line 2900
    .line 2901
    invoke-virtual {v0, v7}, LX/2yP;->A00(LX/3nB;)V

    .line 2902
    .line 2903
    .line 2904
    sget-object v0, LX/28V;->WATCH_AND_SCROLL:LX/28V;

    .line 2905
    .line 2906
    iget-object v1, v3, LX/3pq;->A04:LX/28V;

    .line 2907
    .line 2908
    if-eq v0, v1, :cond_3f

    .line 2909
    .line 2910
    sget-object v0, LX/28V;->WATCH_AND_SCROLL_APP_BACKGROUND:LX/28V;

    .line 2911
    .line 2912
    if-eq v0, v1, :cond_3f

    .line 2913
    .line 2914
    sget-object v0, LX/28V;->GIF_PLAYER:LX/28V;

    .line 2915
    .line 2916
    if-eq v0, v1, :cond_3f

    .line 2917
    .line 2918
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    iget-object v0, v7, LX/3nB;->A0D:Ljava/util/List;

    .line 2922
    .line 2923
    invoke-static {v7, v0}, LX/3nB;->A00(LX/3nB;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v10

    .line 2931
    :cond_3a
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    if-eqz v0, :cond_3e

    .line 2936
    .line 2937
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v9

    .line 2941
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 2942
    .line 2943
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v8

    .line 2947
    check-cast v8, LX/3pp;

    .line 2948
    .line 2949
    if-eqz v8, :cond_3a

    .line 2950
    .line 2951
    iget-object v1, v8, LX/3pp;->A0w:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 2952
    .line 2953
    if-eqz v1, :cond_3b

    .line 2954
    .line 2955
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A04:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 2956
    .line 2957
    if-eq v1, v0, :cond_3a

    .line 2958
    .line 2959
    iget-object v2, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01:Ljava/lang/String;

    .line 2960
    .line 2961
    const-string/jumbo v0, "lasso_previews"

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2965
    .line 2966
    .line 2967
    move-result v0

    .line 2968
    if-nez v0, :cond_3a

    .line 2969
    .line 2970
    iget-object v1, v1, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 2971
    .line 2972
    const-string/jumbo v0, "kototoro"

    .line 2973
    .line 2974
    .line 2975
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_3b

    .line 2980
    .line 2981
    const-string/jumbo v0, "main_feed"

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    if-eqz v0, :cond_3b

    .line 2989
    .line 2990
    goto :goto_19

    .line 2991
    :cond_3b
    iget-boolean v0, v8, LX/3pp;->A0U:Z

    .line 2992
    .line 2993
    if-nez v0, :cond_3a

    .line 2994
    .line 2995
    invoke-virtual {v8}, LX/3pp;->getPlaybackController()LX/3v9;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    if-eqz v1, :cond_3a

    .line 3000
    .line 3001
    if-ne v1, v3, :cond_3c

    .line 3002
    .line 3003
    iput-object v9, v7, LX/3nB;->A0H:Ljava/lang/ref/WeakReference;

    .line 3004
    .line 3005
    iget-object v0, v7, LX/3nB;->A0A:LX/0RP;

    .line 3006
    .line 3007
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    check-cast v2, LX/3q0;

    .line 3012
    .line 3013
    const/4 v1, 0x0

    .line 3014
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    iput-object v0, v2, LX/3q0;->A0O:Ljava/lang/ref/WeakReference;

    .line 3019
    .line 3020
    iget-object v0, v2, LX/3q0;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3021
    .line 3022
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_19

    .line 3026
    :cond_3c
    invoke-interface {v1}, LX/3v9;->AQK()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    if-eqz v0, :cond_3a

    .line 3031
    .line 3032
    if-nez v11, :cond_3d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 3033
    .line 3034
    monitor-exit v7

    .line 3035
    sget-object v1, LX/3sb;->ERROR:LX/3sb;

    .line 3036
    .line 3037
    const/4 v0, 0x0

    .line 3038
    invoke-static {v0, v3, v1}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 3039
    .line 3040
    .line 3041
    return-void

    .line 3042
    :cond_3d
    :try_start_f
    sget-object v0, LX/3m5;->BY_MANAGER:LX/3m5;

    .line 3043
    .line 3044
    invoke-interface {v1, v0}, LX/3v9;->Ae5(LX/3m5;)V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_19

    .line 3048
    :cond_3e
    iget-object v0, v7, LX/3nB;->A08:LX/0RP;

    .line 3049
    .line 3050
    invoke-static {v0}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v2

    .line 3054
    const-wide v0, 0x208102e500001f0cL

    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v0

    .line 3063
    if-eqz v0, :cond_3f

    .line 3064
    .line 3065
    sget-object v0, LX/3m5;->BY_AUTOPLAY:LX/3m5;

    .line 3066
    .line 3067
    invoke-static {v0, v7, v6, v5}, LX/3nB;->A05(LX/3m5;LX/3nB;ZZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 3068
    .line 3069
    .line 3070
    :cond_3f
    monitor-exit v7

    .line 3071
    iget-boolean v0, v3, LX/3pq;->A0J:Z

    .line 3072
    .line 3073
    if-nez v0, :cond_40

    .line 3074
    .line 3075
    iget-boolean v0, v3, LX/3pq;->A0H:Z

    .line 3076
    .line 3077
    if-nez v0, :cond_40

    .line 3078
    .line 3079
    invoke-static {v3}, LX/3pq;->A05(LX/3pq;)V

    .line 3080
    .line 3081
    .line 3082
    :cond_40
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 3083
    .line 3084
    invoke-interface {v0, v4}, LX/3qx;->AeG(LX/3m5;)V

    .line 3085
    .line 3086
    .line 3087
    iget-object v1, v3, LX/3pq;->A0S:Landroid/os/Handler;

    .line 3088
    .line 3089
    new-instance v0, LX/3mY;

    .line 3090
    .line 3091
    invoke-direct {v0, v3}, LX/3mY;-><init>(LX/3pq;)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3095
    .line 3096
    .line 3097
    invoke-static {v3}, LX/3pq;->A07(LX/3pq;)V

    .line 3098
    .line 3099
    .line 3100
    return-void

    .line 3101
    :catchall_4
    move-exception v0

    .line 3102
    monitor-exit v7

    .line 3103
    throw v0

    .line 3104
    :goto_1a
    :try_start_10
    invoke-virtual {v2, v1}, LX/3pm;->A0P(LX/3sb;)V

    .line 3105
    .line 3106
    .line 3107
    goto :goto_1d

    .line 3108
    :goto_1b
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v3

    .line 3112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v2

    .line 3116
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3117
    .line 3118
    .line 3119
    move-result v0

    .line 3120
    if-eqz v0, :cond_42

    .line 3121
    .line 3122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v1

    .line 3126
    check-cast v1, LX/40Y;

    .line 3127
    .line 3128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 3129
    .line 3130
    .line 3131
    move-result v0

    .line 3132
    if-lez v0, :cond_41

    .line 3133
    .line 3134
    const-string v0, "\n"

    .line 3135
    .line 3136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3137
    .line 3138
    .line 3139
    :cond_41
    iget-object v0, v1, LX/40Y;->A00:Ljava/lang/CharSequence;

    .line 3140
    .line 3141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3142
    .line 3143
    .line 3144
    goto :goto_1c

    .line 3145
    :cond_42
    iget-object v4, v5, Lcom/facebook/video/plugins/SubtitlePlugin;->A0L:LX/3m9;

    .line 3146
    .line 3147
    if-eqz v4, :cond_43

    .line 3148
    .line 3149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v3

    .line 3153
    const-wide/high16 v1, -0x8000000000000000L

    .line 3154
    .line 3155
    new-instance v0, LX/3mM;

    .line 3156
    .line 3157
    invoke-direct {v0, v3, v1, v2}, LX/3mM;-><init>(Ljava/lang/String;J)V

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v4, v0}, LX/3m9;->A03(LX/3mM;)V

    .line 3161
    .line 3162
    .line 3163
    const/4 v0, 0x1

    .line 3164
    invoke-virtual {v5, v0}, Lcom/facebook/video/plugins/SubtitlePlugin;->setSubtitleVisible(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 3165
    .line 3166
    .line 3167
    :cond_43
    :goto_1d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3168
    .line 3169
    .line 3170
    return-void

    .line 3171
    :catchall_5
    move-exception v0

    .line 3172
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 3173
    .line 3174
    .line 3175
    throw v0

    .line 3176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_25
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_a
        :pswitch_b
        :pswitch_2e
        :pswitch_c
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_d
        :pswitch_e
        :pswitch_32
        :pswitch_32
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_32
        :pswitch_32
        :pswitch_12
        :pswitch_13
        :pswitch_32
        :pswitch_14
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_33
        :pswitch_34
        :pswitch_18
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_3c
        :pswitch_24
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_40
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_19
        :pswitch_47
        :pswitch_48
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4e
        :pswitch_1d
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
        :pswitch_52
        :pswitch_53
        :pswitch_0
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method
