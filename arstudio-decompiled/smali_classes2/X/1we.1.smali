.class public final LX/1we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A02:LX/012;

.field public final A03:LX/012;

.field public final A04:LX/012;

.field public final A05:LX/0RP;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ft;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2o:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1we;->A05:LX/0RP;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/012;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1we;->A02:LX/012;

    .line 18
    .line 19
    new-instance v0, LX/012;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1we;->A03:LX/012;

    .line 25
    .line 26
    new-instance v0, LX/012;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1we;->A04:LX/012;

    .line 32
    .line 33
    invoke-static {p2}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1we;->A00:LX/1rU;

    .line 38
    .line 39
    iput-object p1, p0, LX/1we;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 40
    .line 41
    sget v0, LX/2I6;->A2j:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/30K;

    .line 48
    .line 49
    const-wide v0, 0x204103260000226eL    # 2.537670389210076E-153

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    check-cast v3, LX/302;

    .line 55
    .line 56
    sget-object v2, LX/30J;->A05:LX/30J;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-wide v0, 0x42032600010881L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {p1}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "GraphQLNullViewerContextException"

    .line 84
    .line 85
    const-string v0, "The Session used to create an FBGraphServiceFactory has a null ViewerContext."

    .line 86
    .line 87
    :goto_0
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-interface {p1}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "GraphQLEmptyTokenException"

    .line 108
    .line 109
    const-string v0, "The Session used to create an FBGraphServiceFactory has a null authToken."

    .line 110
    .line 111
    goto :goto_0
.end method

.method public static final declared-synchronized A00(LX/1we;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v0, "FBGraphServiceFactory.getGraphQLConsistency"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v1, v3, LX/1we;->A02:LX/012;

    .line 13
    .line 14
    iget-object v0, v11, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v11, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    monitor-exit v3

    .line 41
    return-object v0

    .line 42
    :cond_0
    :try_start_3
    sget v0, LX/2I6;->A3o:I

    .line 43
    .line 44
    iget-object v5, v3, LX/1we;->A00:LX/1rU;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v4, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    sget v0, LX/2I6;->A8G:I

    .line 54
    .line 55
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    sget v0, LX/2I6;->AZu:I

    .line 62
    .line 63
    invoke-static {v4, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;

    .line 68
    .line 69
    sget v0, LX/2I6;->A3O:I

    .line 70
    .line 71
    invoke-static {v4, v5, v0}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v2, v3, LX/1we;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v3, LX/1we;->A05:LX/0RP;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/0PP;

    .line 90
    .line 91
    const v7, 0x30c03f6d

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "pando_consistency_mismatch_user_error"

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v0, v7}, LX/0PP;->A4T(Ljava/lang/String;I)LX/0P1;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string/jumbo v9, "factory_userId_hash"

    .line 102
    .line 103
    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, LX/1uo;

    .line 106
    .line 107
    iget-boolean v0, v7, LX/1uo;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v8, "0"

    .line 112
    .line 113
    :goto_0
    move-object v0, v10

    .line 114
    check-cast v0, LX/2kU;

    .line 115
    .line 116
    iget-object v7, v0, LX/2kU;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 117
    .line 118
    invoke-interface {v7, v9, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v8, "local_userId_hash"

    .line 122
    .line 123
    .line 124
    move-object v9, v6

    .line 125
    check-cast v9, LX/1uo;

    .line 126
    .line 127
    iget-boolean v0, v9, LX/1uo;->A08:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const-string v0, "0"

    .line 132
    .line 133
    :goto_1
    invoke-interface {v7, v8, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "isPropagatingSession"

    .line 137
    .line 138
    .line 139
    move/from16 v8, p2

    .line 140
    .line 141
    invoke-interface {v7, v0, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, LX/0P1;->report()V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget v0, LX/2I6;->AAd:I

    .line 148
    .line 149
    invoke-static {v4, v6, v5, v0}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/1wg;

    .line 154
    .line 155
    const-string v0, "FBGraphServiceFactory.getPandoConsistencyService"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, v9, LX/1uo;->A06:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, v7, LX/1uo;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_2
    :try_start_4
    iget-object v15, v6, LX/1wg;->A00:Lcom/facebook/pando/PandoConsistencyServiceJNI;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 186
    .line 187
    .line 188
    sget v0, LX/2I6;->A3n:I

    .line 189
    .line 190
    invoke-static {v4, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    const-string v0, "FBGraphServiceFactory.getAuthToken"

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    :try_start_6
    invoke-interface {v2}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string p1, "No Auth Token"

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v4, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v0, 0x5

    .line 218
    if-le v2, v0, :cond_4

    .line 219
    .line 220
    sub-int/2addr v2, v0

    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 225
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    .line 227
    .line 228
    :try_start_8
    const/16 p0, 0x0

    .line 229
    .line 230
    new-instance v10, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 231
    .line 232
    move-object/from16 p2, v5

    .line 233
    .line 234
    invoke-direct/range {v10 .. v18}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZLjava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_9
    const-string v0, "FBGraphServiceFactory.registerDiskTrimmable"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 240
    .line 241
    .line 242
    :try_start_a
    sget v0, LX/2I6;->AG6:I

    .line 243
    .line 244
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/202;

    .line 249
    .line 250
    invoke-virtual {v0, v10}, LX/205;->Agb(LX/206;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 251
    .line 252
    .line 253
    :try_start_b
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v11, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v0, v10}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    if-eqz v15, :cond_5

    .line 264
    .line 265
    const-string v0, "FBGraphServiceFactory.setPublishPostProcessor"

    .line 266
    .line 267
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 268
    .line 269
    .line 270
    :try_start_c
    invoke-virtual {v15, v10}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->setPublishPostProcessor(Lcom/facebook/pando/PandoPublishPostProcessorProvider;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_d
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 274
    .line 275
    .line 276
    :cond_5
    :try_start_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 277
    .line 278
    .line 279
    monitor-exit v3

    .line 280
    return-object v10

    .line 281
    :catch_0
    move-exception v2

    .line 282
    goto :goto_3

    .line 283
    :catchall_0
    :try_start_f
    move-exception v2

    .line 284
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_3
    const-string/jumbo v1, "graph_store_initialize"

    .line 289
    .line 290
    .line 291
    const-string v0, "Failed to create GraphQLConsistency"

    .line 292
    .line 293
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :try_start_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    monitor-exit v3

    .line 304
    throw v0
.end method

.method public static final declared-synchronized A01(LX/1we;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;
    .locals 29

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

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
    move-result-object v10

    .line 14
    move/from16 v11, p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v1, v12, LX/1we;->A04:LX/012;

    .line 19
    .line 20
    iget-object v0, v10, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v10, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v1, v12, LX/1we;->A03:LX/012;

    .line 46
    .line 47
    iget-object v0, v10, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v10, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    new-instance v13, LX/1wi;

    .line 73
    .line 74
    invoke-direct {v13, v12, v11}, LX/1wi;-><init>(LX/1we;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v9, LX/1wj;

    .line 78
    .line 79
    invoke-direct {v9, v12, v2, v11}, LX/1wj;-><init>(LX/1we;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/0P7;->A0L:LX/0P7;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v0, "InjectTigonServiceHolder"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v13}, LX/0P7;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "InjectGraphQLConsistencyJNI"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v9}, LX/0P7;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget v0, LX/2I6;->AAx:I

    .line 97
    .line 98
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    move-object/from16 v0, v17

    .line 103
    .line 104
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    sget v0, LX/2I6;->A8G:I

    .line 109
    .line 110
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    sget v0, LX/2I6;->AZx:I

    .line 121
    .line 122
    iget-object v8, v12, LX/1we;->A00:LX/1rU;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v1, v8, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;

    .line 130
    .line 131
    sget v0, LX/2I6;->AZy:I

    .line 132
    .line 133
    invoke-static {v1, v8, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;

    .line 138
    .line 139
    sget v0, LX/2I6;->AZz:I

    .line 140
    .line 141
    invoke-static {v1, v8, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 146
    .line 147
    sget v0, LX/2I6;->AAm:I

    .line 148
    .line 149
    invoke-static {v1, v8, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/facebook/graphservice/config/GraphQLServiceConfig;

    .line 154
    .line 155
    sget v0, LX/2I6;->AJb:I

    .line 156
    .line 157
    invoke-static {v1, v8, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/0na;

    .line 162
    .line 163
    sget v0, LX/2I6;->AZw:I

    .line 164
    .line 165
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;

    .line 170
    .line 171
    const-string v0, "FBGraphServiceFactory.getAuthToken"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_2
    iget-object v3, v12, LX/1we;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 177
    .line 178
    invoke-interface {v3}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v28, "No Auth Token"

    .line 183
    .line 184
    const/16 p1, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v2, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x5

    .line 197
    if-le v1, v0, :cond_3

    .line 198
    .line 199
    const/16 p1, 0x0

    .line 200
    .line 201
    sub-int/2addr v1, v0

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :try_start_4
    sget v0, LX/2I6;->AZv:I

    .line 210
    .line 211
    invoke-static {v8, v0}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/1wq;

    .line 216
    .line 217
    iget-object v0, v0, LX/1wq;->A00:Lcom/facebook/stash/core/FileStash;

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    sget v0, LX/2I6;->A3o:I

    .line 222
    .line 223
    invoke-static {v8, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v13}, LX/1wi;->call()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 232
    .line 233
    invoke-static {v1}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LX/3FX;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    invoke-virtual {v9}, LX/1wj;->call()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 247
    .line 248
    invoke-interface {v5}, LX/0na;->AMu()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 249
    .line 250
    .line 251
    move-result-object v26

    .line 252
    check-cast v3, LX/1uo;

    .line 253
    .line 254
    iget-boolean v5, v3, LX/1uo;->A08:Z

    .line 255
    .line 256
    new-instance v3, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

    .line 257
    .line 258
    move-object/from16 v23, v2

    .line 259
    .line 260
    move-object/from16 v24, v7

    .line 261
    .line 262
    move-object/from16 v25, v6

    .line 263
    .line 264
    move-object/from16 v27, v4

    .line 265
    .line 266
    move/from16 p0, v5

    .line 267
    .line 268
    move-object/from16 v18, v16

    .line 269
    .line 270
    move-object/from16 v19, v15

    .line 271
    .line 272
    move-object/from16 v20, v14

    .line 273
    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    move-object v14, v3

    .line 277
    move-object v15, v10

    .line 278
    move-object/from16 v16, v1

    .line 279
    .line 280
    invoke-direct/range {v14 .. v31}, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;Ljava/lang/String;ZZZ)V

    .line 281
    .line 282
    .line 283
    if-eqz p2, :cond_4

    .line 284
    .line 285
    if-nez p1, :cond_4

    .line 286
    .line 287
    iget-object v1, v12, LX/1we;->A04:LX/012;

    .line 288
    .line 289
    iget-object v0, v10, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v0, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_4
    iget-object v1, v12, LX/1we;->A03:LX/012;

    .line 298
    .line 299
    iget-object v0, v10, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v3}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    .line 308
    .line 309
    monitor-exit v12

    .line 310
    return-object v3

    .line 311
    :catch_0
    move-exception v2

    .line 312
    goto :goto_1

    .line 313
    :catchall_0
    :try_start_6
    move-exception v0

    .line 314
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_1
    const-string/jumbo v1, "graph_service_initialize"

    .line 319
    .line 320
    .line 321
    const-string v0, "Failed to create GraphQLService"

    .line 322
    .line 323
    invoke-static {v1, v0, v2}, LX/0Il;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    :try_start_7
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    monitor-exit v12

    .line 338
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
    invoke-static {p0, p1, v0}, LX/1we;->A00(LX/1we;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

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
    invoke-static {p0, p1, v0}, LX/1we;->A01(LX/1we;Ljava/lang/String;Z)Lcom/facebook/graphservice/fb/GraphQLServiceJNI;

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
