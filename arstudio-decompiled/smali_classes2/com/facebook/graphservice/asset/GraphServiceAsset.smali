.class public Lcom/facebook/graphservice/asset/GraphServiceAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sApplicationContext:Landroid/content/Context;

.field public static final sAssets:Ljava/util/Map;

.field public static sDefaultConfigName:Ljava/lang/String;


# instance fields
.field public final mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "fb"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "graphservice-jni-asset"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/0Of;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Of;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->serverEndpoint:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p3}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized getDefaultConfigName()Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sDefaultConfigName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigNameNative()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sDefaultConfigName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method

.method public static native getDefaultConfigNameNative()Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/graphservice/asset/GraphServiceAsset;
    .locals 2

    .line 268435456
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 268435457
    .line 268435458
    monitor-enter v1

    .line 268435459
    :try_start_0
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigName()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435467
    monitor-exit v1

    .line 268435468
    return-object v0

    .line 268435469
    :catchall_0
    move-exception v0

    .line 268435470
    monitor-exit v1

    .line 268435471
    throw v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    .locals 12

    .line 0
    const-class v11, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 43
    .line 44
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v11

    .line 57
    return-object v0

    .line 58
    :cond_1
    :try_start_2
    sget-object v8, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/0Bu;->A00()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sput-object v8, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 67
    .line 68
    :cond_2
    const-string v0, "GraphServiceAsset unable to get the application context. Please initialize it manually by calling useContext."

    .line 69
    .line 70
    invoke-static {v8, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->assetFilename:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->cacheNamespace:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v8}, LX/3IE;->A00(Landroid/content/Context;)LX/3IE;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x2a4cc521

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v2, v0, v1}, LX/3HS;->A9u(LX/3Ih;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v5}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v9}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v5, LX/0D7;->A06:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    const-string v1, ".checksum"

    .line 104
    .line 105
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string/jumbo v0, "uncompressed_"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v9, v1}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/0Qa;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, LX/0Qa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v1, ".xzs"

    .line 129
    .line 130
    invoke-static {v9}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/06x;

    .line 139
    .line 140
    invoke-direct {v0, v1, v9}, LX/06x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v2, v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/0D6;

    .line 158
    .line 159
    iget-object v0, v1, LX/0D6;->A01:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v7, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/0D6;->A00:Ljava/io/File;

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance v0, LX/0D7;

    .line 171
    .line 172
    invoke-direct {v0, v8, v7, v6, v5}, LX/0D7;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/0D7;->A02()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    :try_start_3
    new-instance v1, LX/1zQ;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/1zQ;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput v0, v1, LX/1zR;->A00:I

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1zQ;

    .line 203
    .line 204
    if-eqz v0, :cond_4
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    :try_start_4
    iget-object v1, v0, LX/1zR;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :try_start_6
    iget v0, v0, LX/1zR;->A01:I

    .line 211
    .line 212
    shl-int/lit8 v1, v0, 0x8

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 218
    :catchall_0
    :try_start_7
    move-exception v0

    .line 219
    monitor-exit v1

    .line 220
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    :cond_5
    :try_start_8
    const-string/jumbo v0, "method not found: "

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 229
    :cond_6
    :try_start_9
    const-string v0, "Found no IGraphServiceAssetSocket implementation"

    .line 230
    .line 231
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    :catch_0
    const/4 v2, 0x0

    .line 237
    :goto_3
    :try_start_a
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 242
    .line 243
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/graphservice/asset/GraphServiceAsset;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 252
    .line 253
    .line 254
    monitor-exit v11

    .line 255
    return-object v1

    .line 256
    :catch_1
    move-exception v0

    .line 257
    :try_start_b
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    monitor-exit v11

    .line 264
    throw v0
.end method

.method public static native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static native resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;
.end method

.method public static declared-synchronized useContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method
