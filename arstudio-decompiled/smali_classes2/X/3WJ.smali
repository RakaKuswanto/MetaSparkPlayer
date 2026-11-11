.class public final LX/3WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$GrootPlayerListenerImpl$onSurfaceDestroyed$1"


# instance fields
.field public final synthetic A00:LX/3nv;

.field public final synthetic A01:LX/3nu;


# direct methods
.method public constructor <init>(LX/3nv;LX/3nu;)V
    .locals 0

    iput-object p1, p0, LX/3WJ;->A00:LX/3nv;

    iput-object p2, p0, LX/3WJ;->A01:LX/3nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3WJ;->A00:LX/3nv;

    .line 1
    .line 2
    iget-object v4, v0, LX/3nv;->A00:LX/3nu;

    .line 3
    .line 4
    iget-object v0, v4, LX/3nu;->A1k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/3nu;->ignoreSurfaceDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/3nu;->ignoreSurfaceDestroy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3WJ;->A01:LX/3nu;

    .line 27
    .line 28
    iget-object v2, v0, LX/3nu;->A1E:LX/2XT;

    .line 29
    .line 30
    invoke-virtual {v2}, LX/2XT;->A01()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v1, v0, [Landroid/util/Pair;

    .line 38
    .line 39
    const-string/jumbo v0, "onSurfaceDestroyed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2XT;->A00(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-static {v4}, LX/3nu;->A04(LX/3nu;)LX/3WI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/3oO;->BY_SURFACE:LX/3oO;

    .line 53
    .line 54
    iput-object v0, v1, LX/3WI;->A0n:LX/3oO;

    .line 55
    .line 56
    :cond_3
    sget-object v0, LX/3oO;->BY_SURFACE:LX/3oO;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/3nu;->A0M(LX/3oO;LX/3nu;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/3nu;->A08(LX/3nu;)LX/3Wj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v2}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, v4, LX/3nu;->A1P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useFullscreenTransitionPrediction:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v6, v2, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    iget-boolean v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, LX/3Wj;->A05()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v4, LX/3nu;->A0o:LX/0Af;

    .line 95
    .line 96
    const-string v0, "fb4a_live_video_fullscreen_transition_prediction_results"

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v7, v4, LX/3nu;->A1Q:LX/3WY;

    .line 109
    .line 110
    iget-wide v0, v7, LX/3WY;->A00:D

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "prediction_score"

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v7, LX/3WY;->A01:D

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "prediction_threshold"

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4j(Ljava/lang/String;Ljava/lang/Double;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "actual_result"

    .line 139
    .line 140
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;->A0N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const/16 v0, 0xd1b

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    :cond_4
    iget-object v1, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0W:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    const-string v0, "broadcaster_id"

    .line 160
    .line 161
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const v0, 0xeae4559

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "broadcast_id"

    .line 172
    .line 173
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-nez v8, :cond_7

    .line 181
    .line 182
    const-string v1, ""

    .line 183
    .line 184
    :goto_1
    const-string v0, "features"

    .line 185
    .line 186
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 190
    .line 191
    .line 192
    :cond_6
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, v4, LX/3nu;->A0f:Z

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;->A0N()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v7, 0x1

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    const v0, -0x23509140

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x1

    .line 212
    if-eq v0, v7, :cond_9

    .line 213
    .line 214
    :cond_8
    const/4 v1, 0x0

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    :cond_9
    const v0, 0x4df9df42

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x1

    .line 225
    if-eq v0, v7, :cond_b

    .line 226
    .line 227
    :cond_a
    const/4 v2, 0x0

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    :cond_b
    const v0, -0x564fbbe7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v7, :cond_c

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    :cond_c
    sget v0, LX/2eq;->A7C:I

    .line 241
    .line 242
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LX/2dc;

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    new-array v6, v0, [LX/1T6;

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "isBroadcasterFollowedByViewer"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v6, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v0, "isVideoChannelSubscribedByViewer"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, v6, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string/jumbo v0, "isVideoChannelFollowedByViewer"

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v6, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-virtual {v5}, LX/2dc;->A03()Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "locales"

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v6, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    const-class v7, LX/1J7;

    .line 299
    .line 300
    const v0, -0x7673cf7

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v7, v0}, LX/1A2;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/1Bn;

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    const v1, -0x4d4151d4

    .line 312
    .line 313
    .line 314
    const v0, -0x721df68e

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v7, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLXFBLatencySensitiveType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBLatencySensitiveType;

    .line 324
    .line 325
    const v0, 0x6015c860

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBLatencySensitiveType;->ULTRA_LOW:Lcom/facebook/graphql/enums/GraphQLXFBLatencySensitiveType;

    .line 333
    .line 334
    if-eq v1, v0, :cond_d

    .line 335
    .line 336
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBLatencySensitiveType;->LOW:Lcom/facebook/graphql/enums/GraphQLXFBLatencySensitiveType;

    .line 337
    .line 338
    if-ne v1, v0, :cond_e

    .line 339
    .line 340
    :cond_d
    const/4 v0, 0x1

    .line 341
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "isLatencySensitiveBroadcast"

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v6, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_e
    const/4 v0, 0x0

    .line 367
    goto :goto_2
.end method
