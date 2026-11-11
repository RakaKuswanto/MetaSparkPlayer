.class public final LX/1tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1vx;

.field public final A02:LX/010;

.field public final A03:LX/010;

.field public final A04:LX/010;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1vx;LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6T:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1tu;->A05:LX/0Na;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/010;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1tu;->A02:LX/010;

    .line 18
    .line 19
    new-instance v0, LX/010;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1tu;->A03:LX/010;

    .line 25
    .line 26
    new-instance v0, LX/010;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/010;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1tu;->A04:LX/010;

    .line 32
    .line 33
    invoke-static {p2}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1tu;->A00:LX/1zG;

    .line 38
    .line 39
    iput-object p1, p0, LX/1tu;->A01:LX/1vx;

    .line 40
    .line 41
    sget v0, LX/2eq;->A6O:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/35B;

    .line 48
    .line 49
    const-wide v0, 0x20410367000026bdL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-wide v0, 0x42036700010970L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {p1}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "GraphQLNullViewerContextException"

    .line 80
    .line 81
    const-string v0, "The Session used to create an FBGraphServiceFactory has a null ViewerContext."

    .line 82
    .line 83
    :goto_0
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-interface {p1}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "GraphQLEmptyTokenException"

    .line 104
    .line 105
    const-string v0, "The Session used to create an FBGraphServiceFactory has a null authToken."

    .line 106
    .line 107
    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/1tu;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const-string v0, "FBGraphServiceFactory.getGraphQLConsistency"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v1, p0, LX/1tu;->A02:LX/010;

    .line 12
    .line 13
    iget-object v0, v9, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v9, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-object v0

    .line 41
    :cond_0
    :try_start_3
    sget v0, LX/2eq;->A6f:I

    .line 42
    .line 43
    iget-object v5, p0, LX/1tu;->A00:LX/1zG;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    sget v0, LX/2eq;->ABO:I

    .line 53
    .line 54
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    sget v0, LX/2eq;->Ahw:I

    .line 61
    .line 62
    invoke-static {v4, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;

    .line 67
    .line 68
    sget v0, LX/2eq;->A6E:I

    .line 69
    .line 70
    invoke-static {v4, v5, v0}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v2, p0, LX/1tu;->A01:LX/1vx;

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/1tu;->A05:LX/0Na;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/0Vp;

    .line 89
    .line 90
    const v7, 0x30c03f6d

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "pando_consistency_mismatch_user_error"

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v0, v7}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "factory_userId_hash"

    .line 101
    .line 102
    invoke-interface {v2}, LX/1vx;->AQt()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "0"

    .line 109
    .line 110
    :goto_0
    check-cast v7, LX/357;

    .line 111
    .line 112
    iget-object v7, v7, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 113
    .line 114
    invoke-interface {v7, v8, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v8, "local_userId_hash"

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, LX/1vx;->AQt()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-string v0, "0"

    .line 127
    .line 128
    :goto_1
    invoke-interface {v7, v8, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "isPropagatingSession"

    .line 132
    .line 133
    .line 134
    move/from16 v8, p2

    .line 135
    .line 136
    invoke-interface {v7, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget v0, LX/2eq;->AE1:I

    .line 143
    .line 144
    invoke-static {v4, v6, v5, v0}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/1op;

    .line 149
    .line 150
    const-string v0, "FBGraphServiceFactory.getPandoConsistencyService"

    .line 151
    .line 152
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-interface {v6}, LX/1vx;->ANh()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-interface {v2}, LX/1vx;->ANh()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_2
    :try_start_4
    iget-object v13, v6, LX/1op;->A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 185
    .line 186
    .line 187
    sget v0, LX/2eq;->A8g:I

    .line 188
    .line 189
    invoke-static {v4, v5, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    const-string v0, "FBGraphServiceFactory.getAuthToken"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_6
    invoke-interface {v2}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string p1, "No Auth Token"

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v4, :cond_4

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v0, 0x5

    .line 217
    if-le v2, v0, :cond_4

    .line 218
    .line 219
    sub-int/2addr v2, v0

    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 224
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_8
    const/4 p0, 0x0

    .line 228
    new-instance v8, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 229
    .line 230
    move-object/from16 p2, v5

    .line 231
    .line 232
    invoke-direct/range {v8 .. v16}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZLjava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 233
    .line 234
    .line 235
    :try_start_9
    const-string v0, "FBGraphServiceFactory.registerDiskTrimmable"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 238
    .line 239
    .line 240
    :try_start_a
    sget v0, LX/2eq;->ALt:I

    .line 241
    .line 242
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1yD;

    .line 247
    .line 248
    invoke-virtual {v0, v8}, LX/1yE;->AiF(LX/1yF;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 249
    .line 250
    .line 251
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v8}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    if-eqz v13, :cond_5

    .line 262
    .line 263
    const-string v0, "FBGraphServiceFactory.setPublishPostProcessor"

    .line 264
    .line 265
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 266
    .line 267
    .line 268
    :try_start_c
    invoke-virtual {v13, v8}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->setPublishPostProcessor(Lcom/facebook/pando/PandoPublishPostProcessorProvider;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 272
    .line 273
    .line 274
    :cond_5
    :try_start_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 275
    .line 276
    .line 277
    monitor-exit v3

    .line 278
    return-object v8

    .line 279
    :catch_0
    move-exception v2

    .line 280
    :try_start_f
    const-string/jumbo v1, "graph_store_initialize"

    .line 281
    .line 282
    .line 283
    const-string v0, "Failed to create GraphQLConsistency"

    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :catchall_0
    move-exception v2

    .line 290
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 291
    .line 292
    .line 293
    :goto_3
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :try_start_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 296
    .line 297
    .line 298
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    monitor-exit v3

    .line 301
    throw v0
.end method

.method public static final declared-synchronized A01(LX/1tu;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;
    .locals 28

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    const-string v0, "FBGraphServiceFactory.getGraphQLService"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move/from16 v8, p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v1, v9, LX/1tu;->A04:LX/010;

    .line 19
    .line 20
    iget-object v0, v7, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v7, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v9, LX/1tu;->A03:LX/010;

    .line 45
    .line 46
    iget-object v0, v7, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/010;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v7, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    monitor-exit v9

    .line 73
    return-object v0

    .line 74
    :cond_1
    :try_start_3
    new-instance v13, LX/1tv;

    .line 75
    .line 76
    invoke-direct {v13, v9, v8}, LX/1tv;-><init>(LX/1tu;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LX/1tw;

    .line 80
    .line 81
    invoke-direct {v11, v9, v2, v8}, LX/1tw;-><init>(LX/1tu;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1zI;->A02()LX/0PR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, LX/0PR;->A3C:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v1, LX/0Pc;->A0H:LX/0Pc;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v0, "InjectTigonServiceHolder"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v13}, LX/0Pc;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "InjectGraphQLConsistencyJNI"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v11}, LX/0Pc;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget v0, LX/2eq;->AEV:I

    .line 107
    .line 108
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    sget v0, LX/2eq;->ABO:I

    .line 119
    .line 120
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    sget v0, LX/2eq;->Ahz:I

    .line 127
    .line 128
    iget-object v12, v9, LX/1tu;->A00:LX/1zG;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v1, v12, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;

    .line 136
    .line 137
    sget v0, LX/2eq;->Ai0:I

    .line 138
    .line 139
    invoke-static {v1, v12, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;

    .line 144
    .line 145
    sget v0, LX/2eq;->Ai1:I

    .line 146
    .line 147
    invoke-static {v1, v12, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 152
    .line 153
    sget v0, LX/2eq;->AEA:I

    .line 154
    .line 155
    invoke-static {v1, v12, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lcom/facebook/graphservice/config/GraphQLServiceConfig;

    .line 160
    .line 161
    sget v0, LX/2eq;->APK:I

    .line 162
    .line 163
    invoke-static {v1, v12, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LX/1tx;

    .line 168
    .line 169
    sget v0, LX/2eq;->Ahy:I

    .line 170
    .line 171
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;

    .line 176
    .line 177
    const-string v0, "FBGraphServiceFactory.getAuthToken"

    .line 178
    .line 179
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_4
    iget-object v0, v9, LX/1tu;->A01:LX/1vx;

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-interface/range {v17 .. v17}, LX/1vx;->AO6()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v27, "No Auth Token"

    .line 191
    .line 192
    const/16 p1, 0x1

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x5

    .line 205
    if-le v1, v0, :cond_3

    .line 206
    .line 207
    const/16 p1, 0x0

    .line 208
    .line 209
    sub-int/2addr v1, v0

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    :try_start_6
    sget v0, LX/2eq;->Ahx:I

    .line 218
    .line 219
    invoke-static {v12, v0}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1ty;

    .line 224
    .line 225
    iget-object v0, v0, LX/1ty;->A00:Lcom/facebook/stash/core/FileStash;

    .line 226
    .line 227
    move-object/from16 v20, v0

    .line 228
    .line 229
    sget v0, LX/2eq;->A6f:I

    .line 230
    .line 231
    invoke-static {v12, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v13}, LX/1tv;->call()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 240
    .line 241
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LX/1zT;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 249
    .line 250
    invoke-virtual {v11}, LX/1tw;->call()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 255
    .line 256
    invoke-interface {v10}, LX/1tx;->AON()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 257
    .line 258
    .line 259
    move-result-object v25

    .line 260
    invoke-interface/range {v17 .. v17}, LX/1vx;->AQt()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    new-instance v13, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 265
    .line 266
    move-object/from16 v22, v0

    .line 267
    .line 268
    move-object/from16 v23, v5

    .line 269
    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    move-object/from16 v26, v3

    .line 273
    .line 274
    move-object/from16 v17, v15

    .line 275
    .line 276
    move-object/from16 v18, v14

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    move-object v14, v7

    .line 283
    move-object v15, v2

    .line 284
    invoke-direct/range {v13 .. v30}, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;Ljava/lang/String;ZZZ)V

    .line 285
    .line 286
    .line 287
    if-eqz p2, :cond_4

    .line 288
    .line 289
    if-nez p1, :cond_4

    .line 290
    .line 291
    iget-object v1, v9, LX/1tu;->A04:LX/010;

    .line 292
    .line 293
    iget-object v0, v7, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 294
    .line 295
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v0, v13}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    iget-object v1, v9, LX/1tu;->A03:LX/010;

    .line 302
    .line 303
    iget-object v0, v7, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1, v0, v13}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 308
    .line 309
    .line 310
    :goto_1
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 311
    .line 312
    .line 313
    monitor-exit v9

    .line 314
    return-object v13

    .line 315
    :catch_0
    move-exception v2

    .line 316
    :try_start_8
    const-string/jumbo v1, "graph_service_initialize"

    .line 317
    .line 318
    .line 319
    const-string v0, "Failed to create GraphQLService"

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, LX/0Jt;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_2

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 331
    .line 332
    .line 333
    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 339
    :catchall_2
    move-exception v0

    .line 340
    monitor-exit v9

    .line 341
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "FBGraphServiceFactory.getGraphQLConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p0, p1, v0}, LX/1tu;->A00(LX/1tu;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "FBGraphServiceFactory.getGraphQLService"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {p0, p1, v0}, LX/1tu;->A01(LX/1tu;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
