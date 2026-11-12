.class public final LX/19t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVt:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/19t;->A02:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ACo:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/19t;->A03:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->A4C:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/19t;->A00:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->A3q:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/19t;->A01:LX/0lu;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/19t;LX/1iw;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/19t;->A02:LX/0lu;

    .line 2
    .line 3
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1io;

    .line 8
    .line 9
    iget-object v1, v0, LX/1io;->A05:LX/2tW;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/2tW;->A00()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, LX/1io;->A06:LX/0lu;

    .line 15
    .line 16
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/19V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    .line 22
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/1iw;->AFs()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v8, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v7, LX/19y;->IMPRESSION:LX/19y;

    .line 34
    .line 35
    const-string v10, "Required value was null."

    .line 36
    .line 37
    iget-object v0, v5, LX/19V;->A01:LX/0lu;

    .line 38
    .line 39
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/1io;

    .line 44
    .line 45
    iget-object v1, v9, LX/1io;->A05:LX/2tW;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/2tW;->A00()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    const-class v2, LX/1iw;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/2tW;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_2
    const-string v0, "InterstitialManager#getInterstitialControllerForId"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 58
    .line 59
    .line 60
    :try_start_3
    iget-object v0, v9, LX/1io;->A09:LX/0lu;

    .line 61
    .line 62
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1BJ;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, LX/1BJ;->A00(Ljava/lang/String;)LX/1iw;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string/jumbo v0, "null cannot be cast to non-null type T of com.facebook.interstitial.manager.InterstitialControllersHolder.getController"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, LX/2tW;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_4
    const-string v0, "InterstitialManager#restoreControllersIfNeeded"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_5
    invoke-interface {v6}, LX/1iw;->AFs()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v9, v2}, LX/1io;->A0H(LX/1io;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v9, v0}, LX/1io;->A0A(LX/1io;Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_0
    :try_start_6
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_7
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :catchall_0
    :try_start_8
    move-exception v0

    .line 119
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    :catchall_1
    :try_start_9
    move-exception v0

    .line 124
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    const/4 v6, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 129
    :cond_2
    :goto_0
    :try_start_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_b
    invoke-virtual {v1}, LX/2tW;->A01()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    sget-object v6, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    iget-object v0, v5, LX/19V;->A04:LX/0lu;

    .line 143
    .line 144
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LX/19u;

    .line 149
    .line 150
    const-string/jumbo v2, "interstitial_views"

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, LX/19u;->A00(Ljava/lang/String;)LX/28F;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v9, LX/19u;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 158
    .line 159
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v8}, LX/19u;->A00(Ljava/lang/String;)LX/28F;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-interface {v3, v1, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/19w;->A01:LX/28F;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v1, "/"

    .line 187
    .line 188
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v1, v0}, LX/28G;->A04(LX/28G;Ljava/lang/String;Ljava/lang/String;)LX/28G;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "/timestamp"

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-interface {v3, v2, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, LX/1D7;->commit()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v9, LX/19u;->A01:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {v0}, LX/0X4;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "onUiCounterChanged"

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_3
    new-instance v3, Lcom/facebook/interstitial/logging/LogInterstitialParams;

    .line 236
    .line 237
    invoke-direct {v3, v7, v6, v8}, Lcom/facebook/interstitial/logging/LogInterstitialParams;-><init>(LX/19y;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v5, LX/19V;->A00:LX/2XP;

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    new-instance v0, LX/0Yd;

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v5}, LX/0Yd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    instance-of v0, p2, LX/19x;

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    check-cast p2, LX/19x;

    .line 260
    .line 261
    invoke-interface {p2, p0, p3, v4}, LX/19x;->AeB(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "Unknown InterstitialController: "

    .line 270
    .line 271
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_5
    invoke-static {v10}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :catchall_2
    :try_start_c
    move-exception v0

    .line 286
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 290
    :catchall_3
    :try_start_d
    move-exception v0

    .line 291
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 295
    :catchall_4
    move-exception v0

    .line 296
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 297
    .line 298
    .line 299
    throw v0
.end method
