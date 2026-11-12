.class public abstract LX/1vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uj;


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
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1vP;->A00:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1vP;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private A00(LX/1vl;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vP;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1vl;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1vl;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public final A01(LX/0aC;LX/1tL;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    instance-of v1, v4, LX/1vS;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/1vS;

    .line 9
    .line 10
    iget-object v0, v0, LX/1vS;->A06:LX/1qa;

    .line 11
    .line 12
    :goto_0
    move-object/from16 v9, p1

    .line 13
    .line 14
    invoke-virtual {v0, v9}, LX/1qa;->A00(LX/0aC;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-static {v9, v7}, LX/1qC;->A00(LX/0aC;LX/1tL;)LX/1tL;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v3, LX/1vS;

    .line 33
    .line 34
    iget-object v0, v3, LX/1vS;->A05:LX/1vR;

    .line 35
    .line 36
    :goto_1
    new-instance v3, LX/1vV;

    .line 37
    .line 38
    invoke-direct {v3, v4, v2, v8}, LX/1vV;-><init>(LX/1vP;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/1vR;->A01:LX/0RP;

    .line 42
    .line 43
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0I2;

    .line 48
    .line 49
    new-instance v2, LX/1vQ;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, LX/1vQ;-><init>(LX/0I2;LX/1tL;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/1vR;->A02:LX/0RP;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/pando/IPandoGraphQLService;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v1, v0, v5, v2, v8}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1vk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 68
    .line 69
    invoke-direct {v4, v0, v6}, LX/1vP;->A00(LX/1vl;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    check-cast v3, LX/1vT;

    .line 74
    .line 75
    iget-object v0, v3, LX/1vT;->A08:LX/0VC;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1vR;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v0, v3

    .line 85
    check-cast v0, LX/1vT;

    .line 86
    .line 87
    iget-object v0, v0, LX/1vT;->A07:LX/0VC;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1qa;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    check-cast v0, LX/1vS;

    .line 100
    .line 101
    iget-object v0, v0, LX/1vS;->A02:LX/0I2;

    .line 102
    .line 103
    :goto_2
    invoke-interface {v9}, LX/0aC;->getQuery()LX/1p4;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    new-instance v2, LX/1vA;

    .line 108
    .line 109
    move-object v10, v2

    .line 110
    move-object v11, v0

    .line 111
    move-object v12, v4

    .line 112
    move-object v14, v7

    .line 113
    move-object v15, v8

    .line 114
    invoke-direct/range {v10 .. v15}, LX/1vA;-><init>(LX/0I2;LX/1vP;LX/1p4;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, LX/1vS;

    .line 121
    .line 122
    iget-object v5, v0, LX/1vS;->A03:LX/0aB;

    .line 123
    .line 124
    :goto_3
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v5, v9, v0}, LX/0aB;->A01(LX/0aC;Z)LX/0a9;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    move-object v0, v3

    .line 132
    check-cast v0, LX/1vS;

    .line 133
    .line 134
    iget-object v5, v0, LX/1vS;->A04:LX/1w2;

    .line 135
    .line 136
    :goto_4
    invoke-interface {v9}, LX/0aC;->getQuery()LX/1p4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, LX/1w2;->A00(LX/1p4;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    move-object v0, v3

    .line 146
    check-cast v0, LX/1vS;

    .line 147
    .line 148
    iget-object v5, v0, LX/1vS;->A08:LX/1vZ;

    .line 149
    .line 150
    :goto_5
    invoke-interface {v5, v9}, LX/1vZ;->A4b(LX/0aC;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v7, "User-scope request is initiated when user is not logged in"

    .line 158
    .line 159
    const/16 v11, 0xbe

    .line 160
    .line 161
    const/4 v12, -0x1

    .line 162
    const/4 v15, 0x0

    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    new-instance v4, Lcom/facebook/graphql/error/GraphQLError;

    .line 166
    .line 167
    move-object v6, v5

    .line 168
    move-object v8, v5

    .line 169
    move-object v9, v5

    .line 170
    move-object v10, v5

    .line 171
    move/from16 v16, v15

    .line 172
    .line 173
    move/from16 v17, v15

    .line 174
    .line 175
    invoke-direct/range {v4 .. v17}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/1yb;->A00(Lcom/facebook/graphql/error/GraphQLError;)LX/21H;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/1v4;->onError(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    check-cast v3, LX/1vS;

    .line 188
    .line 189
    iget-object v2, v3, LX/1vS;->A00:LX/0Ft;

    .line 190
    .line 191
    :goto_6
    const-string v1, "GraphServiceObserverHolder"

    .line 192
    .line 193
    const-string v0, "GraphQL request is initiated while no user logged in"

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    check-cast v3, LX/1vT;

    .line 200
    .line 201
    iget-object v2, v3, LX/1vT;->A00:LX/0Ft;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    move-object v0, v3

    .line 205
    check-cast v0, LX/1vT;

    .line 206
    .line 207
    iget-object v5, v0, LX/1vT;->A06:LX/1vZ;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-object v0, v3

    .line 211
    check-cast v0, LX/1vT;

    .line 212
    .line 213
    iget-object v5, v0, LX/1vT;->A04:LX/1w2;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move-object v0, v3

    .line 217
    check-cast v0, LX/1vT;

    .line 218
    .line 219
    iget-object v5, v0, LX/1vT;->A03:LX/0aB;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object v0, v3

    .line 223
    check-cast v0, LX/1vT;

    .line 224
    .line 225
    iget-object v0, v0, LX/1vT;->A02:LX/0I2;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    if-eqz v1, :cond_9

    .line 229
    .line 230
    move-object v0, v3

    .line 231
    check-cast v0, LX/1vS;

    .line 232
    .line 233
    iget-object v0, v0, LX/1vS;->A01:LX/0GS;

    .line 234
    .line 235
    :goto_7
    invoke-static {v0, v9}, LX/1w4;->A00(LX/0GS;LX/0aC;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v9}, LX/1vZ;->AEr(LX/0aC;)Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, LX/0aC;->getQuery()LX/1p4;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1qB;

    .line 250
    .line 251
    iget-object v5, v0, LX/1qB;->A08:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "GS.fetchAndSubscribeInternal(%s)"

    .line 254
    .line 255
    invoke-static {v0, v5}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    move-object v0, v3

    .line 262
    check-cast v0, LX/1vT;

    .line 263
    .line 264
    iget-object v0, v0, LX/1vT;->A01:LX/0GS;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    :try_start_0
    check-cast v3, LX/1vT;

    .line 268
    .line 269
    iget-object v1, v3, LX/1vT;->A05:LX/1uy;

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :goto_8
    check-cast v3, LX/1vS;

    .line 273
    .line 274
    iget-object v1, v3, LX/1vS;->A07:LX/1uy;

    .line 275
    .line 276
    :goto_9
    invoke-interface {v9}, LX/0aC;->getQuery()LX/1p4;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0, v10}, LX/1uy;->A00(LX/1p4;LX/0a9;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v0, LX/1vU;

    .line 285
    .line 286
    invoke-direct {v0, v2}, LX/1vU;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v7, v1, v0, v8}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/1vb;

    .line 294
    .line 295
    invoke-direct {v0, v2, v1}, LX/1vb;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Lcom/facebook/graphservice/interfaces/GraphQLService$Token;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v4, v0, v6}, LX/1vP;->A00(LX/1vl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/1vP;->A00:Ljava/util/Map;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1vl;

    .line 16
    .line 17
    invoke-interface {v0}, LX/1vl;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method

.method public final A8e(LX/1vc;LX/1vd;LX/0aC;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0YD;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, v1}, LX/0YD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, v0, p4}, LX/1vP;->A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A8n(LX/0aC;LX/1tL;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, LX/1vP;->A01(LX/0aC;LX/1tL;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final finalize()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vP;->A00:Ljava/util/Map;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/1vl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1vl;->cancel()V

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

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
