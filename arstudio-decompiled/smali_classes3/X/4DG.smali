.class public final LX/4DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4D4;


# direct methods
.method public constructor <init>(LX/4D4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4DG;->A00:LX/4D4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6L5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/4DG;->A00:LX/4D4;

    .line 3
    .line 4
    iget-object v0, v11, LX/4DM;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v9, 0x0

    .line 13
    if-ne v0, v9, :cond_a

    .line 14
    .line 15
    iget-object v1, v11, LX/4D4;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v0, LX/6L5;->BLACK_HOLE_THREAT:LX/6L5;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v8, v11, LX/4DM;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    const v0, 0x7f1200c6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, 0x7f1200c4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, 0x7f1200c5

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v4, v0, v9

    .line 63
    .line 64
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v0, 0x7f1200c3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v2, v1, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    :cond_0
    const/4 v10, 0x1

    .line 98
    :cond_1
    const-string v2, "warning_template.html"

    .line 99
    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    move-object/from16 v0, v18

    .line 109
    .line 110
    :catch_0
    :goto_0
    const-string v2, ""

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    const-string v9, "{{__safe_browsing_warning_dir__}}"

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    const-string v1, "dir=\"rtl\""

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const v0, 0x7f1200ce

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "{{__safe_browsing_go_back__}}"

    .line 136
    .line 137
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const v0, 0x7f1200d7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "{{__safe_browsing_show_details__}}"

    .line 149
    .line 150
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const v0, 0x7f1200d1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "{{__safe_browsing_hide_details__}}"

    .line 162
    .line 163
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const v0, 0x7f1200d2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "{{__safe_browsing_learn_more__}}"

    .line 175
    .line 176
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "{{__safe_browsing_title__}}"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "{{__safe_browsing_warning__}}"

    .line 187
    .line 188
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "{{__safe_browsing_warning_details__}}"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "{{__safe_browsing_advisory__}}"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "{{__safe_browsing_proceed_to_site__}}"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    :cond_2
    :goto_2
    move-object/from16 v15, p2

    .line 211
    .line 212
    iput-object v15, v11, LX/4D4;->A03:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v3, v11, LX/4D4;->A05:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v18, :cond_a

    .line 217
    .line 218
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v11, LX/4DM;->A05:LX/4DB;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v2, v11, LX/4D4;->A0B:Landroid/os/HandlerThread;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    goto :goto_4

    .line 236
    :cond_3
    move-object v1, v2

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x3

    .line 243
    invoke-virtual {v1, v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Ljava/io/InputStreamReader;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Ljava/io/BufferedReader;

    .line 253
    .line 254
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    .line 283
    :catch_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 284
    .line 285
    .line 286
    :catch_2
    move-object/from16 v0, v18

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_6
    const/16 v18, 0x0

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 300
    .line 301
    .line 302
    :cond_7
    iget-object v0, v11, LX/4D4;->A00:Landroid/os/Handler;

    .line 303
    .line 304
    if-nez v0, :cond_8

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    new-instance v0, Landroid/os/Handler;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v11, LX/4D4;->A00:Landroid/os/Handler;

    .line 318
    .line 319
    :cond_8
    iget-object v1, v11, LX/4D4;->A04:Ljava/lang/Runnable;

    .line 320
    .line 321
    if-eqz v1, :cond_9

    .line 322
    .line 323
    iget-object v0, v11, LX/4D4;->A00:Landroid/os/Handler;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v13, v11, LX/4DM;->A05:LX/4DB;

    .line 329
    .line 330
    iget-object v12, v11, LX/4DM;->A04:LX/4Cq;

    .line 331
    .line 332
    new-instance v10, LX/4Co;

    .line 333
    .line 334
    move-object/from16 v16, p3

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    invoke-direct/range {v10 .. v18}, LX/4Co;-><init>(LX/4D4;LX/4Cq;LX/4DB;LX/4CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object v10, v11, LX/4D4;->A04:Ljava/lang/Runnable;

    .line 342
    .line 343
    iget-object v0, v11, LX/4D4;->A00:Landroid/os/Handler;

    .line 344
    .line 345
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    monitor-exit v2

    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    throw v0

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    :catch_3
    throw v0

    .line 360
    :cond_a
    return-void
.end method
