.class public final LX/0YR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/0YR;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/0YR;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/0YR;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/0YR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AUZ(LX/0bI;)V
    .locals 13

    .line 0
    iget v0, p0, LX/0YR;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v7, p0, LX/0YR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, p0, LX/0YR;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, LX/0as;

    .line 9
    .line 10
    iget-object v4, p0, LX/0YR;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0aY;

    .line 13
    .line 14
    iget-object v3, p1, LX/0bI;->A00:LX/0bW;

    .line 15
    .line 16
    sget-object v5, LX/0an;->SUCCESS:LX/0an;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v1, v3, LX/0bW;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v5, LX/0an;->NO_CONNECTIVITY:LX/0an;

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->A01()V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_1
    monitor-enter v6

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v5, LX/0an;->SERVER_ERROR:LX/0an;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v1, v6, LX/0as;->A03:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v6, LX/0as;->A04:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, v6, LX/0as;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iput v9, v6, LX/0as;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 55
    .line 56
    monitor-exit v6

    .line 57
    sget-object v3, LX/0an;->NO_CONNECTIVITY:LX/0an;

    .line 58
    .line 59
    if-ne v5, v3, :cond_b

    .line 60
    .line 61
    sget-object v8, Lcom/facebook/appevents/AppEventsLogger;->A02:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v12, LX/0Zc;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v12

    .line 73
    :try_start_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "AppEventsLogger.persistedevents"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v8, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    move-object v6, v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 116
    :catch_0
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 117
    .line 118
    .line 119
    :catch_1
    :goto_2
    :try_start_7
    invoke-static {v10}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-static {v11}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0as;

    .line 138
    .line 139
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 140
    :try_start_8
    iget-object v2, v1, LX/0as;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/0as;->A03:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 147
    .line 148
    :try_start_9
    monitor-exit v1

    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/0am;

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 184
    :cond_6
    :try_start_a
    invoke-virtual {v8, v7, v9}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_b
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 199
    .line 200
    .line 201
    :catch_2
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 202
    .line 203
    .line 204
    goto :goto_5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 207
    .line 208
    .line 209
    goto :goto_4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    :catch_3
    :goto_4
    :try_start_e
    throw v0

    .line 212
    :catch_4
    :goto_5
    monitor-exit v12

    .line 213
    goto :goto_b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    :catch_5
    :goto_6
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    goto :goto_7

    .line 218
    :catchall_5
    :try_start_10
    move-exception v0

    .line 219
    monitor-exit v1

    .line 220
    :goto_7
    throw v0

    .line 221
    :catchall_6
    move-exception v0

    .line 222
    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 223
    throw v0

    .line 224
    :catchall_7
    move-exception v0

    .line 225
    monitor-exit v6

    .line 226
    throw v0

    .line 227
    :cond_7
    iget-object v1, p1, LX/0bI;->A04:Lorg/json/JSONObject;

    .line 228
    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    const-string/jumbo v0, "data"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    iget-object v1, p0, LX/0YR;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v2, v0, :cond_c

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    const-string/jumbo v0, "permission"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const-string/jumbo v0, "status"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v4}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    invoke-static {v1}, LX/0bS;->A0A(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_8

    .line 286
    .line 287
    invoke-static {v1}, LX/0X6;->A0u(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "granted"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, LX/0YR;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    :goto_9
    check-cast v0, Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_8
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    const-string/jumbo v0, "declined"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    iget-object v0, p0, LX/0YR;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_a
    const-string v0, "Unexpected status: "

    .line 323
    .line 324
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "AccessTokenManager"

    .line 333
    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_b
    :goto_b
    sget-object v0, LX/0an;->SUCCESS:LX/0an;

    .line 339
    .line 340
    if-eq v5, v0, :cond_c

    .line 341
    .line 342
    iget-object v0, v4, LX/0aY;->A01:LX/0an;

    .line 343
    .line 344
    if-eq v0, v3, :cond_c

    .line 345
    .line 346
    iput-object v5, v4, LX/0aY;->A01:LX/0an;

    .line 347
    .line 348
    :cond_c
    return-void
.end method
