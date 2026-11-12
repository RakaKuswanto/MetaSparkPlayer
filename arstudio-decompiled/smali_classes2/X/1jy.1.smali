.class public abstract LX/1jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/261;


# direct methods
.method public constructor <init>(LX/261;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jy;->A00:LX/261;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0X3;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const-string/jumbo v0, "key %s is missing but required"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0X3;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0X3;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const-string/jumbo v0, "key %s is missing but required"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0X3;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0X3;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const-string/jumbo v0, "key %s is missing but required"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0X3;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A03(J)V
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v2, v10, LX/1jy;->A00:LX/261;

    .line 3
    .line 4
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v11, "session_id"

    .line 9
    .line 10
    .line 11
    move-wide/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v11, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "get_module_session_state"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/261;->A00(Landroid/os/Bundle;LX/261;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/261;->A01(Landroid/os/Bundle;LX/261;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v13, "state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    const-class v3, Ljava/lang/Integer;

    .line 36
    .line 37
    const-string/jumbo v9, "protocol_version"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v9}, LX/1jy;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v2, v1, v11}, LX/1jy;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-class v6, Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v5, "package_name"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v6, v5}, LX/1jy;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "flow"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0}, LX/1jy;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const-class v8, [Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v7, "modules"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v8, v7}, LX/1jy;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, [Ljava/lang/String;

    .line 77
    .line 78
    const-class v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v2, v0, v13}, LX/1jy;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/os/Bundle;

    .line 85
    .line 86
    array-length v0, v4

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12}, LX/1k0;->fromInt(I)LX/1k0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v0, LX/1k0;->INSTALL:LX/1k0;

    .line 103
    .line 104
    if-ne v4, v0, :cond_8

    .line 105
    .line 106
    invoke-static {v2, v3, v9}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v2, v1, v11}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    invoke-static {v2, v6, v5}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v8, v7}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, [Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "status"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v0}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/14O;->fromInt(I)LX/14O;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-string/jumbo v0, "error_code"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v0}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, LX/14Q;->fromInt(I)LX/14Q;

    .line 160
    .line 161
    .line 162
    array-length v0, v7

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/4 v7, 0x1

    .line 174
    if-le v4, v7, :cond_0

    .line 175
    .line 176
    sget-object v0, LX/14O;->PENDING_USER_ACTION:LX/14O;

    .line 177
    .line 178
    if-ne v8, v0, :cond_0

    .line 179
    .line 180
    const-string/jumbo v0, "installer_pending_user_action_intent_uri"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v6, v0}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "pending_user_action_handling_type"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v0}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, LX/1k1;->fromInt(I)LX/1k1;

    .line 198
    .line 199
    .line 200
    :cond_0
    sget-object v0, LX/14O;->DOWNLOADING:LX/14O;

    .line 201
    .line 202
    if-eq v8, v0, :cond_1

    .line 203
    .line 204
    sget-object v0, LX/14O;->DOWNLOADED:LX/14O;

    .line 205
    .line 206
    if-ne v8, v0, :cond_2

    .line 207
    .line 208
    :cond_1
    const-string/jumbo v0, "bytes_downloaded"

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "total_bytes_to_download"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, LX/1jy;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_2
    const-string/jumbo v0, "module_file_infos"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/14O;->DOWNLOADED:LX/14O;

    .line 228
    .line 229
    if-ne v8, v0, :cond_3

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    invoke-static {v1}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-static {v12, v3, v9}, LX/1jz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    invoke-static {v12, v6, v5}, LX/1jz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    const-string/jumbo v0, "module_name"

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v6, v0}, LX/1jz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/String;

    .line 281
    .line 282
    const-string/jumbo v0, "version_code"

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v3, v0}, LX/1jz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    const-class v1, Landroid/net/Uri;

    .line 294
    .line 295
    const-string/jumbo v0, "file_uri"

    .line 296
    .line 297
    .line 298
    invoke-static {v12, v1, v0}, LX/1jz;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/net/Uri;

    .line 303
    .line 304
    new-instance v0, LX/1jz;

    .line 305
    .line 306
    move-object/from16 v19, v4

    .line 307
    .line 308
    move-object/from16 v20, v2

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    invoke-direct/range {v17 .. v22}, LX/1jz;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    if-eqz v1, :cond_4

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_4

    .line 328
    .line 329
    const-string v0, "Module files provided on wrong state."

    .line 330
    .line 331
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_4
    move-object v6, v10

    .line 338
    check-cast v6, LX/1k2;

    .line 339
    .line 340
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    :try_start_1
    iget-object v5, v6, LX/1k2;->A01:Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LX/1B8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    :try_start_2
    monitor-exit v6

    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    sget-object v2, LX/0BD;->UNKNOWN:LX/0BD;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v0, 0x3

    .line 363
    if-eq v1, v0, :cond_5

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    if-eq v1, v0, :cond_5

    .line 367
    .line 368
    const/4 v0, 0x7

    .line 369
    if-eq v1, v0, :cond_6

    .line 370
    .line 371
    if-ne v1, v7, :cond_6

    .line 372
    .line 373
    sget-object v2, LX/0BD;->LOCAL:LX/0BD;

    .line 374
    .line 375
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v0, v3, LX/1B8;->A00:LX/1BA;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LX/1BA;->A07(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 385
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    :cond_5
    :try_start_4
    sget-object v2, LX/0BD;->REMOTE:LX/0BD;

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v3, LX/1B8;->A00:LX/1BA;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LX/1BA;->A07(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    .line 403
    .line 404
    :try_start_6
    monitor-exit v6

    .line 405
    goto :goto_2

    .line 406
    :goto_1
    monitor-exit v6

    .line 407
    iget-object v0, v6, LX/1k2;->A00:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, LX/6cU;->A00(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    :cond_6
    :goto_2
    sget-object v0, LX/0BD;->UNKNOWN:LX/0BD;

    .line 413
    .line 414
    if-eq v2, v0, :cond_e

    .line 415
    .line 416
    invoke-static {v14}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/0G1;->A00()LX/0G1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, LX/0G1;->A03()V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    monitor-exit v6

    .line 443
    goto :goto_4

    .line 444
    :cond_7
    const-string v0, "Module names not found."

    .line 445
    .line 446
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_4

    .line 451
    :cond_8
    sget-object v0, LX/1k0;->DELETE:LX/1k0;

    .line 452
    .line 453
    if-ne v4, v0, :cond_a

    .line 454
    .line 455
    invoke-static {v2, v3, v9}, LX/1jy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v1, v11}, LX/1jy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v6, v5}, LX/1jy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v8, v7}, LX/1jy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, [Ljava/lang/String;

    .line 469
    .line 470
    const-string/jumbo v0, "status"

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v3, v0}, LX/1jy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, LX/14N;->fromInt(I)LX/14N;

    .line 482
    .line 483
    .line 484
    const-string/jumbo v0, "error_code"

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3, v0}, LX/1jy;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, LX/14P;->fromInt(I)LX/14P;

    .line 496
    .line 497
    .line 498
    array-length v0, v1

    .line 499
    if-eqz v0, :cond_9

    .line 500
    .line 501
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v0, Ljava/util/HashSet;

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_9
    const-string v0, "Module names not found."

    .line 512
    .line 513
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_4

    .line 518
    :cond_a
    const-string/jumbo v0, "unknown session flow"

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_4

    .line 526
    :cond_b
    const-string v0, "Module names not found."

    .line 527
    .line 528
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_4

    .line 533
    :cond_c
    const-string v0, "No state returned"

    .line 534
    .line 535
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_4

    .line 540
    :cond_d
    const-string v0, "Module files not provided."

    .line 541
    .line 542
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 547
    :catchall_1
    :cond_e
    return-void
.end method
