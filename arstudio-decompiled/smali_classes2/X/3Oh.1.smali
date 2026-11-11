.class public final LX/3Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Vt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ASs(LX/3Np;)V
    .locals 10

    .line 0
    sget-object v4, LX/3Ox;->A04:LX/3Ox;

    .line 1
    .line 2
    iget-object v5, v4, LX/3Ox;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v3, p1, LX/3Np;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/3Np;->A05:LX/3Vh;

    .line 13
    .line 14
    iget-object v9, p1, LX/3Np;->A06:Lcom/facebook/tigon/iface/TigonRequest;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/3Pe;->A05:LX/3XF;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-class v1, LX/3Ox;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget v0, v4, LX/3Ox;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v4, LX/3Ox;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_0
    sget-object v0, LX/3Pe;->A04:LX/3XF;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3Tg;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, LX/3Tg;->A01:Ljava/util/Map;

    .line 54
    .line 55
    :goto_0
    const-string/jumbo v0, "status_code"

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v8

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-static {v0, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_2
    const-string v0, "error_description"

    .line 73
    .line 74
    if-nez v2, :cond_a

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x3b

    .line 82
    .line 83
    invoke-static {v2, v3, v0}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v0, LX/3Pe;->A0G:LX/3XF;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3U1;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v2, v0, LX/3U1;->A00:Ljava/util/Map;

    .line 97
    .line 98
    :goto_3
    const-string/jumbo v0, "range_request"

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string/jumbo v0, "transport_type"

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_5
    const-string/jumbo v0, "quic_server_cid"

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string/jumbo v0, "quic_client_cid"

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    const-string/jumbo v0, "is_push_request"

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    const-string/jumbo v0, "http_stream_id"

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v2, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {v0, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :goto_4
    :try_start_2
    invoke-static {v0, v2}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    :catch_1
    :cond_b
    sget-object v0, LX/3Pe;->A09:LX/3XF;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/3Vh;->AHo(LX/3XF;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/3U3;

    .line 177
    .line 178
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-object v0, v0, LX/3U3;->A00:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LX/3Y1;

    .line 204
    .line 205
    invoke-direct {v0}, LX/3Y1;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    sget-object v0, LX/3QR;->A03:LX/3XD;

    .line 213
    .line 214
    invoke-interface {v9, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/3XD;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/3T8;

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    iget-object v6, v0, LX/3T8;->A01:Ljava/util/Map;

    .line 223
    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    sget-object v0, LX/3Ox;->A05:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_7
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_e
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_7

    .line 285
    :cond_f
    invoke-interface {v9}, Lcom/facebook/tigon/iface/TigonRequest;->url()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    new-instance v1, LX/3To;

    .line 289
    .line 290
    invoke-direct {v1, v7, v8}, LX/3To;-><init>(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    const-class v2, LX/3Ox;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_3
    iget-object v0, v4, LX/3Ox;->A01:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    iget-object v0, v4, LX/3Ox;->A02:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const-string/jumbo v0, "requestResponseInfoAdded"

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    :cond_10
    monitor-exit v2

    .line 331
    return-void

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    monitor-exit v2

    .line 336
    throw v0

    .line 337
    :cond_11
    return-void
.end method
