.class public abstract LX/1q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RawAbstractPersistedGraphQlApiMethod"


# instance fields
.field public final A00:LX/1J3;


# direct methods
.method public constructor <init>(LX/1J3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1q8;->A00:LX/1J3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)LX/222;
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-virtual {v8, v5}, LX/1q8;->A05(Ljava/lang/Object;)LX/1j0;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    iget-object v6, v12, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    iget-object v11, v12, LX/1j0;->A08:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 13
    .line 14
    iget-object v7, v12, LX/1j0;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v7}, LX/1iv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v0, v12, LX/1j0;->A0B:J

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->getLegacyPersistIdForQueryNameHash(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v7}, LX/1iv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v0, v12, LX/1j0;->A0B:J

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v8, v5}, LX/1q8;->A05(Ljava/lang/Object;)LX/1j0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, LX/1j0;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1iv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-wide v0, v1, LX/1j0;->A0B:J

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string/jumbo v5, "post"

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, LX/1q9;->A00:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/1oF;

    .line 68
    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    new-instance v10, LX/1oF;

    .line 72
    .line 73
    invoke-direct {v10, v2, v11}, LX/1oF;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean v2, v12, LX/1j0;->A0D:Z

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7}, LX/1iv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-wide v0, v12, LX/1j0;->A0B:J

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->getQueryTextForQueryNameHash(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const-string v0, "%s.getParameterizedApiRequest"

    .line 94
    .line 95
    invoke-static {v0, v11}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    iput-object v2, v10, LX/1oF;->A01:Lcom/facebook/http/interfaces/RequestPriority;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string/jumbo v5, "get"

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v14, 0x1

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const/4 v14, 0x0

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const-string v0, "0"

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v13, 0x1

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v13, 0x0

    .line 128
    :cond_5
    if-nez v14, :cond_6

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    if-nez v13, :cond_7

    .line 132
    .line 133
    :cond_6
    const/4 v12, 0x0

    .line 134
    :cond_7
    iget-object v1, v6, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 135
    .line 136
    iget-object v0, v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01:LX/0Jj;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0Jj;->A02()LX/0OQ;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v1, v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0OQ;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-static {}, LX/0OO;->A00()LX/0OO;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/0Ji;->A09(LX/0Jk;)V

    .line 151
    .line 152
    .line 153
    if-nez v12, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-string/jumbo v0, "query_params"

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_3
    const-string/jumbo v0, "variables"

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v6, v1, v0}, LX/0OQ;->A0F(LX/0Ji;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    const-string/jumbo v0, "method"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v5, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz v13, :cond_a

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    if-eqz v14, :cond_b

    .line 176
    .line 177
    const-string v0, "client_doc_id"

    .line 178
    .line 179
    invoke-static {v6, v3, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :goto_5
    const-string/jumbo v0, "query_id"

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v4, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_6
    const-string/jumbo v0, "query_name"

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v11, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, LX/014;->A0B:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    const-string/jumbo v1, "true"

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    :try_start_1
    const-string/jumbo v0, "strip_defaults"

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    const-string/jumbo v0, "strip_nulls"

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    sget-object v0, LX/0Jt;->A01:LX/0I6;

    .line 216
    .line 217
    invoke-interface {v0, v1}, LX/0I6;->AQr(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object v14, v9

    .line 225
    move-object v1, v9

    .line 226
    move-object v3, v9

    .line 227
    move-object v2, v9

    .line 228
    move-object v13, v9

    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_7
    iget v0, v6, LX/0OQ;->A00:I

    .line 231
    .line 232
    if-ge v12, v0, :cond_e

    .line 233
    .line 234
    invoke-virtual {v6, v12}, LX/0OQ;->A0E(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :sswitch_0
    const-string/jumbo v0, "query_id"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6, v12}, LX/0OQ;->A0D(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v15, v4

    .line 260
    goto :goto_9

    .line 261
    :sswitch_1
    const-string/jumbo v0, "variables"

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :sswitch_2
    const-string v0, "client_doc_id"

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-virtual {v6, v12}, LX/0OQ;->A0D(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    move-object v14, v4

    .line 278
    goto :goto_9

    .line 279
    :sswitch_3
    const-string/jumbo v0, "query_params"

    .line 280
    .line 281
    .line 282
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v6, v12}, LX/0OQ;->A0D(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/0Ji;

    .line 293
    .line 294
    move-object v13, v4

    .line 295
    :cond_d
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    if-eqz v15, :cond_f

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    if-eqz v14, :cond_f

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    if-eqz v13, :cond_f

    .line 307
    .line 308
    if-eqz v1, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    :try_start_2
    new-instance v0, Ljava/io/StringWriter;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/0Ji;->A0A(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    :catch_0
    :cond_f
    :try_start_3
    invoke-static {}, LX/221;->A03()LX/221;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v11}, LX/221;->A04(LX/221;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string/jumbo v0, "graphql"

    .line 326
    .line 327
    .line 328
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v6, v1, LX/221;->A02:LX/0OQ;

    .line 331
    .line 332
    iput-object v9, v1, LX/221;->A05:Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    iput-object v5, v1, LX/221;->A06:Ljava/lang/Integer;

    .line 335
    .line 336
    iput v7, v1, LX/221;->A00:I

    .line 337
    .line 338
    iput-object v8, v1, LX/221;->A0I:Ljava/util/List;

    .line 339
    .line 340
    iput-object v10, v1, LX/221;->A0X:LX/1oF;

    .line 341
    .line 342
    sget-object v0, LX/0rq;->GRAPHQL:LX/0rq;

    .line 343
    .line 344
    iput-object v0, v1, LX/221;->A03:LX/0rq;

    .line 345
    .line 346
    invoke-static {v1}, LX/221;->A01(LX/221;)LX/222;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 350
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    nop

    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x4589bc0e -> :sswitch_0
        -0x4ea8289 -> :sswitch_1
        0x8338076 -> :sswitch_2
        0x58ebecdd -> :sswitch_3
    .end sparse-switch
.end method

.method public abstract A05(Ljava/lang/Object;)LX/1j0;
.end method

.method public final ALJ(Ljava/lang/Object;)LX/222;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1q8;->A04(Ljava/lang/Object;)LX/222;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    check-cast v4, LX/1iy;

    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    invoke-virtual {v4, v5}, LX/1q8;->A05(Ljava/lang/Object;)LX/1j0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v15, v3, LX/1j0;->A05:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    if-eqz v15, :cond_0

    .line 16
    .line 17
    iget-wide v0, v3, LX/1j0;->A03:J

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmp-long v6, v0, v8

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LX/1wn;->A01()LX/27m;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v8, v4, LX/1iy;->A00:LX/28I;

    .line 35
    .line 36
    invoke-virtual {v9}, LX/27m;->A0q()LX/270;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v10, LX/270;->FIELD_NAME:LX/270;

    .line 41
    .line 42
    if-eq v12, v10, :cond_3

    .line 43
    .line 44
    if-nez v12, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9}, LX/27m;->A1H()LX/270;

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v6, 0x1

    .line 50
    new-array v1, v6, [LX/270;

    .line 51
    .line 52
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 53
    .line 54
    aput-object v0, v1, v7

    .line 55
    .line 56
    invoke-static {v9, v1}, LX/1iy;->A03(LX/27m;[LX/270;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, LX/27m;->A1H()LX/270;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [LX/270;

    .line 65
    .line 66
    aput-object v10, v1, v7

    .line 67
    .line 68
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 69
    .line 70
    aput-object v0, v1, v6

    .line 71
    .line 72
    invoke-static {v9, v1}, LX/1iy;->A03(LX/27m;[LX/270;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v9}, LX/27m;->A1C()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    if-ne v12, v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v9}, LX/27m;->A1H()LX/270;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v9}, LX/27m;->A1C()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "error"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    const-class v6, Lcom/facebook/graphql/error/GraphQLError;

    .line 97
    .line 98
    iget-object v1, v8, LX/28I;->_deserializationConfig:LX/2C2;

    .line 99
    .line 100
    iget-object v0, v8, LX/28I;->_typeFactory:LX/2EC;

    .line 101
    .line 102
    invoke-static {v0, v6}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v9, v1, v0}, LX/28I;->A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_10

    .line 119
    .line 120
    const-string v0, "data"

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "Unexpected field "

    .line 127
    .line 128
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v11, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LX/27m;->A0q()LX/270;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    if-eq v1, v0, :cond_f

    .line 147
    .line 148
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 149
    .line 150
    if-ne v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    :cond_5
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, LX/27m;->A0t()LX/27A;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    instance-of v0, v3, LX/1iL;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    :goto_1
    xor-int/lit8 v8, v0, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const-string v0, "errors"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    new-array v1, v0, [LX/270;

    .line 184
    .line 185
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 186
    .line 187
    aput-object v0, v1, v7

    .line 188
    .line 189
    invoke-static {v9, v1}, LX/1iy;->A03(LX/27m;[LX/270;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, LX/27m;->A1H()LX/270;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_2
    invoke-virtual {v9}, LX/27m;->A0q()LX/270;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v0, LX/270;->END_ARRAY:LX/270;

    .line 204
    .line 205
    if-eq v1, v0, :cond_8

    .line 206
    .line 207
    const-class v6, Lcom/facebook/graphql/error/GraphQLError;

    .line 208
    .line 209
    iget-object v1, v8, LX/28I;->_deserializationConfig:LX/2C2;

    .line 210
    .line 211
    iget-object v0, v8, LX/28I;->_typeFactory:LX/2EC;

    .line 212
    .line 213
    invoke-static {v0, v6}, LX/2EC;->A00(LX/2EC;Ljava/lang/reflect/Type;)LX/2EI;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v9, v1, v0}, LX/28I;->A06(LX/27m;LX/2C2;LX/2EI;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v10, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, LX/27m;->A1H()LX/270;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_0

    .line 233
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_0

    .line 238
    :goto_3
    :try_start_0
    iget-object v0, v3, LX/1j0;->A07:Ljava/lang/String;

    .line 239
    .line 240
    const-class v7, LX/1iv;

    .line 241
    .line 242
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :try_start_1
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 248
    .line 249
    iget-object v6, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v1, LX/1iv;->A00:Ljava/util/Map;

    .line 252
    .line 253
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    invoke-static {v6}, LX/1iv;->A02(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeJsonSerializer()Lcom/facebook/graphservice/serialization/TreeJsonSerializerJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_2
    monitor-exit v7

    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_b
    const-string v12, "Mutation"

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_4
    const-string v12, "Query"

    .line 287
    .line 288
    :goto_5
    iget-wide v13, v3, LX/1j0;->A03:J

    .line 289
    .line 290
    iget v7, v3, LX/1j0;->A02:I

    .line 291
    .line 292
    move/from16 v16, v7

    .line 293
    .line 294
    invoke-interface/range {v11 .. v17}, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;->deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 299
    .line 300
    if-eqz v8, :cond_f
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    .line 302
    iget-boolean v0, v3, LX/1j0;->A09:Z

    .line 303
    .line 304
    if-nez v0, :cond_e

    .line 305
    .line 306
    iget-object v6, v3, LX/1j0;->A06:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v8, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->getFieldType(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree$FieldType;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eq v1, v2, :cond_c

    .line 317
    .line 318
    const/16 v0, 0xd

    .line 319
    .line 320
    if-eq v1, v0, :cond_d

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    if-eq v1, v0, :cond_f

    .line 324
    .line 325
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Unexpected query root type "

    .line 330
    .line 331
    invoke-static {v3, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_c
    invoke-virtual {v8, v6, v15, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    goto :goto_6

    .line 345
    :catchall_0
    :try_start_3
    move-exception v0

    .line 346
    monitor-exit v7

    .line 347
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 348
    :catch_0
    move-exception v2

    .line 349
    iget-object v1, v3, LX/1j0;->A08:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "Unable to deserialize response for query %s"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v0, Ljava/io/IOException;

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_d
    invoke-virtual {v8, v6, v15, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :cond_e
    :goto_6
    invoke-virtual {v4, v5, v8}, LX/1iy;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :cond_f
    return-object v10

    .line 372
    :cond_10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/facebook/graphql/error/GraphQLError;

    .line 377
    .line 378
    invoke-static {v0}, LX/1px;->A00(Lcom/facebook/graphql/error/GraphQLError;)LX/1pH;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
.end method
