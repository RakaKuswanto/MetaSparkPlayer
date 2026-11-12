.class public final Lcom/facebook/resources/impl/StringResourcesFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ARN:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AGP:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AGR:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A02:LX/0RP;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Lcom/facebook/resources/impl/StringResourcesFetcher;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/2I6;->A6x:I

    .line 5
    .line 6
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/user/model/User;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/user/model/User;->A0B:I

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public final A01(I)Ljava/lang/String;
    .locals 10

    .line 0
    const/high16 v1, -0x10000

    .line 1
    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f110000

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/resources/impl/StringResourcesFetcher;->A00(Lcom/facebook/resources/impl/StringResourcesFetcher;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A03:LX/0RP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1jY;

    .line 18
    .line 19
    const-string/jumbo v0, "getActiveResources"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1jY;->A01(LX/1jY;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/1jf;

    .line 26
    .line 27
    invoke-direct {v4, v1}, LX/1jf;-><init>(LX/1jY;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/1kk;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    :try_start_0
    check-cast v5, LX/1mm;

    .line 45
    .line 46
    iget-object v6, v5, LX/1mm;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v5, LX/1mm;->A03:LX/0VC;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v6, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    :try_start_1
    iget-object v2, v5, LX/1mm;->A01:LX/1mj;

    .line 61
    .line 62
    iget-object v7, v2, LX/1mj;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, v2, LX/1mj;->A00:LX/1mk;

    .line 75
    .line 76
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x6

    .line 90
    invoke-virtual {v2, v9}, LX/1mq;->A02(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/1mq;->A00(LX/1mq;II)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v7, v2, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    :cond_1
    new-instance v2, LX/1mt;

    .line 103
    .line 104
    invoke-direct {v2}, LX/1mt;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v9, v0, :cond_3

    .line 116
    .line 117
    add-int/lit8 v0, v1, 0x6

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    add-int/2addr v0, v8

    .line 126
    invoke-static {v7, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v2, LX/1mq;->A00:I

    .line 131
    .line 132
    iput-object v7, v2, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    :goto_1
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, LX/1mm;->A00(LX/1mt;I)Lcom/google/common/base/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v2, v0}, LX/1mm;->A00(LX/1mt;I)Lcom/google/common/base/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_2
    :goto_2
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v5, v5, LX/1mm;->A00:LX/1mp;

    .line 161
    .line 162
    invoke-static {v7}, LX/0X6;->A0i(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1mu;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/1mp;->A02:LX/0lu;

    .line 173
    .line 174
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/2XP;

    .line 179
    .line 180
    new-instance v0, LX/1mo;

    .line 181
    .line 182
    invoke-direct {v0, v5, v2, p1, v3}, LX/1mo;-><init>(LX/1mp;LX/1mu;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/3AI;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v2, LX/1mu;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-virtual {v2, v0}, LX/1mq;->A02(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget v0, v2, LX/1mq;->A00:I

    .line 205
    .line 206
    add-int/2addr v1, v0

    .line 207
    invoke-virtual {v2, v1}, LX/1mq;->A05(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    const/4 v2, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    sget-object v7, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 215
    .line 216
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_0
    :try_start_2
    move-exception v5

    .line 221
    sget-object v2, LX/1mm;->A04:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, LX/14w;->A01(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0, v6}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "Failed to get QT string resource. resource_id : %d, gender : %s, userId : %s"

    .line 239
    .line 240
    invoke-static {v2, v0, v5, v1}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_5
    const/4 v0, 0x0

    .line 244
    :goto_3
    if-eqz v0, :cond_0

    .line 245
    .line 246
    return-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 247
    :catch_1
    move-exception v2

    .line 248
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "IndexOutOfBoundsException: (ID #0x"

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 255
    .line 256
    .line 257
    const-string v0, ", gender : "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ", bundle type: "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string/jumbo v0, "qt"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ")"

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v0, "i18n_StringResourcesFetcher"

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01:LX/0RP;

    .line 291
    .line 292
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/content/res/Resources;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A02:LX/0RP;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/1kf;

    .line 309
    .line 310
    const-string/jumbo v0, "arsc"

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v0, p1, v3}, LX/1ke;->A00(LX/1kf;Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    return-object v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 317
    :catch_2
    move-exception v2

    .line 318
    iget-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A02:LX/0RP;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/1kf;

    .line 325
    .line 326
    const-string/jumbo v0, "not_found_error"

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0, p1, v3}, LX/1ke;->A00(LX/1kf;Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/facebook/resources/impl/StringResourcesFetcher;->A01:LX/0RP;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/content/res/Resources;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    return-object v2
.end method
