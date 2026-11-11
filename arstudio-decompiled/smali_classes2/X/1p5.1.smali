.class public abstract LX/1p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dN;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1p5;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0Yj;->A0f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1p5;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/1p5;LX/1oe;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/1p5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1oe;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1oe;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V
    .locals 18

    .line 0
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move-object v3, v5

    .line 7
    instance-of v1, v5, LX/1pP;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/1pP;

    .line 13
    .line 14
    iget-object v0, v0, LX/1pP;->A06:LX/1j4;

    .line 15
    .line 16
    :goto_0
    move-object/from16 v9, p1

    .line 17
    .line 18
    invoke-virtual {v0, v9}, LX/1j4;->A00(LX/46D;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    invoke-static {v9, v8}, LX/1iz;->A00(LX/46D;LX/1RS;)LX/1RS;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v3, LX/1pP;

    .line 35
    .line 36
    iget-object v0, v3, LX/1pP;->A05:LX/1oW;

    .line 37
    .line 38
    :goto_1
    new-instance v3, LX/1lU;

    .line 39
    .line 40
    invoke-direct {v3, v5, v2, v7}, LX/1lU;-><init>(LX/1p5;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/1oW;->A01:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0J9;

    .line 50
    .line 51
    new-instance v2, LX/1RT;

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, LX/1RT;-><init>(LX/0J9;LX/1RS;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, LX/1oW;->A02:LX/0Na;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/pando/IPandoGraphQLService;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, v0, v6, v2, v7}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1oc;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 70
    .line 71
    invoke-static {v5, v0, v4}, LX/1p5;->A00(LX/1p5;LX/1oe;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    check-cast v3, LX/1pO;

    .line 76
    .line 77
    iget-object v0, v3, LX/1pO;->A09:LX/0Gd;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1oW;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v0, v3

    .line 87
    check-cast v0, LX/1pO;

    .line 88
    .line 89
    iget-object v0, v0, LX/1pO;->A08:LX/0Gd;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1j4;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-eqz v1, :cond_7

    .line 99
    .line 100
    move-object v0, v3

    .line 101
    check-cast v0, LX/1pP;

    .line 102
    .line 103
    iget-object v0, v0, LX/1pP;->A02:LX/0J9;

    .line 104
    .line 105
    :goto_2
    invoke-interface {v9}, LX/46D;->getQuery()LX/1cc;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v2, LX/1p7;

    .line 110
    .line 111
    move-object v12, v5

    .line 112
    move-object v14, v8

    .line 113
    move-object v15, v7

    .line 114
    move-object v10, v2

    .line 115
    move-object v11, v0

    .line 116
    invoke-direct/range {v10 .. v15}, LX/1p7;-><init>(LX/0J9;LX/1p5;LX/1cc;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    check-cast v0, LX/1pP;

    .line 123
    .line 124
    iget-object v6, v0, LX/1pP;->A03:LX/46E;

    .line 125
    .line 126
    :goto_3
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v6, v9, v0}, LX/46E;->A01(LX/46D;Z)LX/46G;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    move-object v0, v3

    .line 134
    check-cast v0, LX/1pP;

    .line 135
    .line 136
    iget-object v6, v0, LX/1pP;->A04:LX/1im;

    .line 137
    .line 138
    :goto_4
    invoke-interface {v9}, LX/46D;->getQuery()LX/1cc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6, v0}, LX/1im;->A00(LX/1cc;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    move-object v0, v3

    .line 148
    check-cast v0, LX/1pP;

    .line 149
    .line 150
    iget-object v12, v0, LX/1pP;->A08:LX/1pB;

    .line 151
    .line 152
    :goto_5
    invoke-interface {v12, v9}, LX/1pB;->A6T(LX/46D;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const-string v7, "User-scope request is initiated when user is not logged in"

    .line 160
    .line 161
    const/16 v11, 0xbe

    .line 162
    .line 163
    const/4 v12, -0x1

    .line 164
    const/4 v15, 0x0

    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    new-instance v4, Lcom/facebook/graphql/error/GraphQLError;

    .line 168
    .line 169
    move-object v6, v5

    .line 170
    move-object v8, v5

    .line 171
    move-object v9, v5

    .line 172
    move-object v10, v5

    .line 173
    move/from16 v16, v15

    .line 174
    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    invoke-direct/range {v4 .. v17}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/1px;->A00(Lcom/facebook/graphql/error/GraphQLError;)LX/1pH;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, LX/1p6;->onError(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    check-cast v3, LX/1pP;

    .line 190
    .line 191
    iget-object v2, v3, LX/1pP;->A00:LX/0Gk;

    .line 192
    .line 193
    :goto_6
    const-string v1, "GraphServiceObserverHolder"

    .line 194
    .line 195
    const-string v0, "GraphQL request is initiated while no user logged in"

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    check-cast v3, LX/1pO;

    .line 202
    .line 203
    iget-object v2, v3, LX/1pO;->A00:LX/0Gk;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_4
    move-object v0, v3

    .line 207
    check-cast v0, LX/1pO;

    .line 208
    .line 209
    iget-object v12, v0, LX/1pO;->A06:LX/1pB;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    move-object v0, v3

    .line 213
    check-cast v0, LX/1pO;

    .line 214
    .line 215
    iget-object v6, v0, LX/1pO;->A04:LX/1im;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v0, v3

    .line 219
    check-cast v0, LX/1pO;

    .line 220
    .line 221
    iget-object v6, v0, LX/1pO;->A03:LX/46E;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-object v0, v3

    .line 225
    check-cast v0, LX/1pO;

    .line 226
    .line 227
    iget-object v0, v0, LX/1pO;->A02:LX/0J9;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    if-eqz v1, :cond_a

    .line 231
    .line 232
    move-object v0, v3

    .line 233
    check-cast v0, LX/1pP;

    .line 234
    .line 235
    iget-object v11, v0, LX/1pP;->A01:LX/0HM;

    .line 236
    .line 237
    :goto_7
    if-eqz v1, :cond_9

    .line 238
    .line 239
    move-object v0, v3

    .line 240
    check-cast v0, LX/1pP;

    .line 241
    .line 242
    iget-object v8, v0, LX/1pP;->A09:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 243
    .line 244
    :goto_8
    const-string v6, "GraphServiceObserverHolder"

    .line 245
    .line 246
    const-string v0, "fetchAndSubscribeInternal"

    .line 247
    .line 248
    invoke-static {v11, v9, v8, v6, v0}, LX/1q3;->A00(LX/0HM;LX/46D;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v9}, LX/1pB;->AGH(LX/46D;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v9}, LX/46D;->getQuery()LX/1cc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/1j0;

    .line 263
    .line 264
    iget-object v6, v0, LX/1j0;->A08:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "GS.fetchAndSubscribeInternal(%s)"

    .line 267
    .line 268
    invoke-static {v0, v6}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    move-object v0, v3

    .line 275
    check-cast v0, LX/1pO;

    .line 276
    .line 277
    iget-object v8, v0, LX/1pO;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_a
    move-object v0, v3

    .line 281
    check-cast v0, LX/1pO;

    .line 282
    .line 283
    iget-object v11, v0, LX/1pO;->A01:LX/0HM;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :goto_9
    :try_start_0
    check-cast v3, LX/1pP;

    .line 287
    .line 288
    iget-object v1, v3, LX/1pP;->A07:LX/1oO;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_b
    check-cast v3, LX/1pO;

    .line 292
    .line 293
    iget-object v1, v3, LX/1pO;->A05:LX/1oO;

    .line 294
    .line 295
    :goto_a
    invoke-interface {v9}, LX/46D;->getQuery()LX/1cc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0, v10}, LX/1oO;->A00(LX/1cc;LX/46G;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v0, LX/1p8;

    .line 304
    .line 305
    invoke-direct {v0, v2}, LX/1p8;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v1, v0, v7}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v0, LX/1pD;

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, LX/1pD;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Lcom/facebook/graphservice/interfaces/GraphQLService$Token;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v0, v4}, LX/1p5;->A00(LX/1p5;LX/1oe;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method public final finalize()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1p5;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1oe;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1oe;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    :try_start_1
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
