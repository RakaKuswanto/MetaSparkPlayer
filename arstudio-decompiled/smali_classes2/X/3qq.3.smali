.class public final LX/3qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbGrootPlayer$1"


# instance fields
.field public final synthetic A00:LX/3q3;


# direct methods
.method public constructor <init>(LX/3q3;)V
    .locals 0

    iput-object p1, p0, LX/3qq;->A00:LX/3q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v7, p0, LX/3qq;->A00:LX/3q3;

    .line 1
    .line 2
    invoke-static {v7}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :goto_0
    iget-object v2, v7, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v7, LX/3q3;->A1a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {v7}, LX/3q3;->getPlayerState()LX/3sb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string/jumbo v5, "nullVideoId"

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v7, v2}, LX/0X1;->A0x(LX/3q3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, LX/3q3;->A02(LX/3q3;)LX/3q1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v7, v0}, LX/3q3;->A09(LX/3m5;LX/3q3;LX/3q1;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0pW;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v1, "EventName"

    .line 71
    .line 72
    const-string v0, "BlackscreenDetected"

    .line 73
    .line 74
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "VideoId"

    .line 78
    .line 79
    invoke-virtual {v10, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/3q3;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/28V;

    .line 89
    .line 90
    const-string/jumbo v2, "null"

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v1, v0, LX/28V;->value:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :cond_1
    move-object v1, v2

    .line 100
    :cond_2
    const-string v0, "PlayerFormat"

    .line 101
    .line 102
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    move-object v1, v2

    .line 114
    :cond_4
    const-string v0, "PlayerOrigin"

    .line 115
    .line 116
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/3q3;->A24:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/3ub;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    :cond_5
    const-string v0, "PlayerReuseState"

    .line 137
    .line 138
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    iget-object v0, v7, LX/3q3;->A1J:LX/3q0;

    .line 148
    .line 149
    iget-object v0, v0, LX/3q0;->A0H:LX/0VC;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1Ju;

    .line 156
    .line 157
    const v6, 0x1d0053

    .line 158
    .line 159
    .line 160
    const-string v0, "FbGrootTransitionPerfLogger.startTransitionMarker"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v5, v3

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1Ju;->A00:LX/0lu;

    .line 170
    .line 171
    iget-object v9, v0, LX/0lu;->A00:LX/0RP;

    .line 172
    .line 173
    invoke-static {v9}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :cond_7
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {v9}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :cond_8
    invoke-interface {v1, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v10}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v9}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    if-eqz v11, :cond_a

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    :cond_a
    invoke-interface {v1, v6, v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_b
    const-string/jumbo v3, "upstreamPlayerSource"

    .line 246
    .line 247
    .line 248
    :try_start_1
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    invoke-static {v9}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v1, 0x0

    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :cond_c
    iget-object v0, v8, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A00:Ljava/lang/String;

    .line 266
    .line 267
    invoke-interface {v2, v6, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v0, v7, LX/3q3;->A1J:LX/3q0;

    .line 280
    .line 281
    const v4, 0x1d0053

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    iget-object v0, v0, LX/3q0;->A0H:LX/0VC;

    .line 286
    .line 287
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/1Ju;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :cond_f
    iget-object v0, v2, LX/1Ju;->A00:LX/0lu;

    .line 305
    .line 306
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v4, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 311
    .line 312
    .line 313
    :cond_10
    return-void
.end method
