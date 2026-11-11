.class public final LX/02g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "Null metadata in caller identity, API="

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/02g;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/06M;I)LX/0Hh;
    .locals 18

    .line 0
    const-string v13, "r"

    .line 1
    .line 2
    const-string v12, "t"

    .line 3
    .line 4
    const-string v11, "v"

    .line 5
    .line 6
    const-string v10, "d"

    .line 7
    .line 8
    const-string v3, "Missing caller identity intent extra."

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v8, v3, v5}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v5

    .line 21
    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x11

    .line 24
    .line 25
    if-ge v9, v2, :cond_1

    .line 26
    .line 27
    const-string v0, "Skipping caller identity metadata check on API <= 17."

    .line 28
    .line 29
    invoke-static {v8, v0, v5}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const-string v1, "_ci_"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v8, v3, v5}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_2
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/app/PendingIntent;

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    const-string v0, "Null caller identity intent extra."

    .line 57
    .line 58
    invoke-static {v8, v0, v5}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_3
    move-object/from16 v1, p0

    .line 63
    .line 64
    if-lt v9, v2, :cond_4

    .line 65
    .line 66
    invoke-static {v7}, LX/02p;->A01(Landroid/app/PendingIntent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v7}, LX/02p;->A00(Landroid/app/PendingIntent;)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    :goto_0
    if-nez v6, :cond_5

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getTargetPackage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v1, v6}, LX/02v;->A01(Landroid/content/Context;Ljava/lang/String;)LX/06K;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/06K;->A00:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    iget v14, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :try_start_0
    invoke-static {v1, v6}, LX/02v;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0Hd;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    if-lt v9, v0, :cond_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 98
    .line 99
    :try_start_1
    const-class v3, Landroid/app/PendingIntent;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    new-array v1, v2, [Ljava/lang/Class;

    .line 103
    .line 104
    const-class v0, Ljava/lang/String;

    .line 105
    .line 106
    aput-object v0, v1, v4

    .line 107
    .line 108
    const-string v0, "getTag"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    aput-object v0, v2, v4

    .line 119
    .line 120
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v0, 0x12

    .line 128
    .line 129
    if-lt v9, v0, :cond_c

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v0, v4, [Ljava/lang/Class;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [Ljava/lang/Class;

    .line 142
    .line 143
    const-class v1, Landroid/app/PendingIntent;

    .line 144
    .line 145
    const-string v0, "getIntent"

    .line 146
    .line 147
    invoke-static {v1, v7, v0, v2}, LX/001;->A0E(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/content/Intent;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const/16 v0, 0xb
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5

    .line 162
    .line 163
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "UTF-8"

    .line 168
    .line 169
    new-instance v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    :cond_7
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :cond_8
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-wide/16 v9, -0x1

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    :goto_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    const-wide/16 v1, -0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    sub-long/2addr v3, v1

    .line 237
    move/from16 v0, p3

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    cmp-long v2, v3, v0

    .line 241
    .line 242
    if-ltz v2, :cond_b

    .line 243
    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    sub-long/2addr v3, v9

    .line 249
    cmp-long v2, v3, v0

    .line 250
    .line 251
    if-ltz v2, :cond_b

    .line 252
    .line 253
    const-string v0, "Caller identity has expired."

    .line 254
    .line 255
    invoke-static {v8, v0, v5}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_b
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v15, LX/0Hh;

    .line 268
    .line 269
    move/from16 p2, v14

    .line 270
    .line 271
    invoke-direct/range {v15 .. v20}, LX/0Hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 272
    .line 273
    .line 274
    return-object v15
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 275
    :catch_0
    move-exception v1

    .line 276
    goto :goto_4

    .line 277
    :catch_1
    move-exception v1

    .line 278
    goto :goto_4

    .line 279
    :catch_2
    move-exception v1

    .line 280
    :goto_4
    const-string v0, "Error parsing metadata from caller identity."

    .line 281
    .line 282
    invoke-static {v8, v0, v1}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    return-object v5

    .line 286
    :catch_3
    move-exception v1

    .line 287
    goto :goto_5

    .line 288
    :catch_4
    move-exception v1

    .line 289
    goto :goto_5

    .line 290
    :catch_5
    move-exception v1

    .line 291
    :goto_5
    const-string v0, "Error extracting metadata from caller identity."

    .line 292
    .line 293
    invoke-static {v8, v0, v1}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    sget-object v0, LX/02g;->A00:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v8, v0, v5}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x11

    .line 302
    .line 303
    if-lt v9, v0, :cond_d

    .line 304
    .line 305
    return-object v5

    .line 306
    :cond_d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v0, LX/0Hh;

    .line 315
    .line 316
    move-object v1, v5

    .line 317
    move-object v2, v5

    .line 318
    move v5, v14

    .line 319
    invoke-direct/range {v0 .. v5}, LX/0Hh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :catch_6
    move-exception v1

    .line 324
    const-string v0, "Failed to get signature."

    .line 325
    .line 326
    invoke-static {v8, v0, v1}, LX/02g;->A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-object v5
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/06M;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v5, 0x44000000    # 512.0f

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "_ci_"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/04u; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v1}, LX/06A;->A02(Landroid/content/Context;Ljava/lang/String;I)LX/06K;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v7, v0, LX/06K;->A02:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/04u; {:try_start_1 .. :try_end_1} :catch_3

    .line 41
    :catch_0
    const/4 v7, 0x0

    .line 42
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/04u; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    :try_start_3
    const-string v1, "t"

    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "r"

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const-string v0, "d"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v7, :cond_2

    .line 81
    .line 82
    const-string v0, "v"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/04u; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    .line 86
    .line 87
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "UTF-8"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xb

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/04u; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    :catch_1
    :try_start_5
    new-instance v2, LX/05o;

    .line 104
    .line 105
    invoke-direct {v2}, LX/05o;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v2, LX/05o;->A08:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 111
    .line 112
    new-instance v0, Landroid/content/ComponentName;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/05o;->A03:Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-virtual {v2, p0, v5}, LX/05o;->A01(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/04u; {:try_start_5 .. :try_end_5} :catch_3

    .line 130
    :catch_2
    :try_start_6
    move-exception v1

    .line 131
    new-instance v0, LX/04u;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/04u;-><init>(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_6
    .catch LX/04u; {:try_start_6 .. :try_end_6} :catch_3

    .line 137
    :catch_3
    move-exception v2

    .line 138
    const-string v1, "CallerInfoHelper"

    .line 139
    .line 140
    const-string v0, "Error attaching caller info to Intent."

    .line 141
    .line 142
    invoke-interface {p2, v1, v0, v2}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static A02(LX/06M;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CallerInfoHelper"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/06M;->AjZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
