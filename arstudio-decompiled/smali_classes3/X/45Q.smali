.class public final LX/45Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/45N;


# direct methods
.method public constructor <init>(LX/45N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/45Q;->A00:LX/45N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/45W;LX/45X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/45Q;->A00:LX/45N;

    .line 3
    .line 4
    iget-object v0, v11, LX/45P;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

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
    iget-object v1, v11, LX/45N;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v0, LX/45X;->BLACK_HOLE_THREAT:LX/45X;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v8, v11, LX/45P;->A00:Landroid/content/Context;

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
    const v0, 0x7f110094

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v0, 0x7f110092

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, 0x7f110093

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v0, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v8, v4, v0, v9, v1}, LX/434;->A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v0, 0x7f110091

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v2, v1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v10, 0x1

    .line 96
    :cond_1
    const-string v2, "warning_template.html"

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    move-object/from16 v0, v17

    .line 107
    .line 108
    :catch_0
    :goto_0
    const-string v2, ""

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-string v9, "{{__safe_browsing_warning_dir__}}"

    .line 117
    .line 118
    if-eqz v10, :cond_3

    .line 119
    .line 120
    const-string v1, "dir=\"rtl\""

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v0, 0x7f11009c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "{{__safe_browsing_go_back__}}"

    .line 134
    .line 135
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const v0, 0x7f1100a5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "{{__safe_browsing_show_details__}}"

    .line 147
    .line 148
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const v0, 0x7f11009f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "{{__safe_browsing_hide_details__}}"

    .line 160
    .line 161
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const v0, 0x7f1100a0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "{{__safe_browsing_learn_more__}}"

    .line 173
    .line 174
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "{{__safe_browsing_title__}}"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "{{__safe_browsing_warning__}}"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "{{__safe_browsing_warning_details__}}"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "{{__safe_browsing_advisory__}}"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "{{__safe_browsing_proceed_to_site__}}"

    .line 203
    .line 204
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    :cond_2
    :goto_2
    move-object/from16 v10, p1

    .line 209
    .line 210
    iput-object v10, v11, LX/45N;->A01:LX/45W;

    .line 211
    .line 212
    iput-object v3, v11, LX/45N;->A05:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v17, :cond_a

    .line 215
    .line 216
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v11, LX/45P;->A05:LX/45U;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-object v2, v11, LX/45N;->A0B:Landroid/os/HandlerThread;

    .line 231
    .line 232
    monitor-enter v2

    .line 233
    goto :goto_4

    .line 234
    :cond_3
    move-object v1, v2

    .line 235
    goto :goto_1

    .line 236
    :cond_4
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v1, v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Ljava/io/InputStreamReader;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Ljava/io/BufferedReader;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    .line 281
    :catch_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 282
    .line 283
    .line 284
    :catch_2
    move-object/from16 v0, v17

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_6
    const/16 v17, 0x0

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 298
    .line 299
    .line 300
    :cond_7
    iget-object v0, v11, LX/45N;->A00:Landroid/os/Handler;

    .line 301
    .line 302
    if-nez v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    new-instance v0, Landroid/os/Handler;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v11, LX/45N;->A00:Landroid/os/Handler;

    .line 316
    .line 317
    :cond_8
    iget-object v1, v11, LX/45N;->A04:Ljava/lang/Runnable;

    .line 318
    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    iget-object v0, v11, LX/45N;->A00:Landroid/os/Handler;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v13, v11, LX/45P;->A05:LX/45U;

    .line 327
    .line 328
    iget-object v12, v11, LX/45P;->A04:LX/44m;

    .line 329
    .line 330
    new-instance v9, LX/44w;

    .line 331
    .line 332
    move-object/from16 v15, p3

    .line 333
    .line 334
    move-object/from16 v16, v3

    .line 335
    .line 336
    invoke-direct/range {v9 .. v17}, LX/44w;-><init>(LX/45W;LX/45N;LX/44m;LX/45U;LX/44M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v9, v11, LX/45N;->A04:Ljava/lang/Runnable;

    .line 340
    .line 341
    iget-object v0, v11, LX/45N;->A00:Landroid/os/Handler;

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    monitor-exit v2

    .line 347
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    throw v0

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :catchall_2
    move-exception v0

    .line 357
    :catch_3
    throw v0

    .line 358
    :cond_a
    return-void
.end method
