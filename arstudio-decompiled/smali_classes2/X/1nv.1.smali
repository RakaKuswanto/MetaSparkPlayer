.class public final LX/1nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0Of;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0Of;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1nv;->A02:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, LX/0Of;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0Of;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1nv;->A03:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/0Of;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/0Of;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/1nv;->A01:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, LX/0Of;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/0Of;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1nv;->A04:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, LX/0Of;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0Of;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/1nv;->A00:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    .locals 4

    .line 0
    const-string/jumbo v0, "fbandroid"

    .line 1
    .line 2
    .line 3
    const-class v3, LX/1nv;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, LX/1nv;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/1nv;->A02(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    .locals 4

    .line 0
    const-class v3, LX/1nv;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/1nv;->A01:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/1nv;->A02(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method

.method public static declared-synchronized A02(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    .locals 5

    .line 0
    const-class v4, LX/1nv;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/1nv;->A02:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v4

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v4

    .line 40
    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/TreeSerializer;
    .locals 4

    .line 0
    const-class v3, LX/1nv;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/1nv;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/1nv;->A02(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeSerializer()Lcom/facebook/graphservice/serialization/TreeSerializerJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
.end method
