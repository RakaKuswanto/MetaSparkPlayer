.class public Lcom/facebook/models/ModelLoader;
.super Lcom/facebook/models/interfaces/ModelLoaderBase;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/models/ModelLoader;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/models/ModelLoader;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const-string/jumbo v0, "models-core"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0na;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/ManifestLoaderBase;LX/1oU;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/0na;->AMu()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Lcom/facebook/models/VoltronModuleLoaderProxy;

    .line 5
    .line 6
    invoke-direct {v4, p5}, Lcom/facebook/models/VoltronModuleLoaderProxy;-><init>(LX/1oU;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/facebook/models/ModelLoader;->initHybridWithCppManifestLoader(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/ManifestLoaderBase;Lcom/facebook/models/VoltronModuleLoaderProxy;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static native initHybridWithCppManifestLoader(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/interfaces/ManifestLoaderBase;Lcom/facebook/models/VoltronModuleLoaderProxy;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridWithGraphAPIManifestLoader(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/VoltronModuleLoaderProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridWithJavaManifestLoader(Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/models/ManifestLoaderProxy;Lcom/facebook/models/VoltronModuleLoaderProxy;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private native load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V
.end method

.method private native loadPersonalized(Ljava/lang/String;JLcom/facebook/models/ModelLoaderCallbacks;)V
.end method

.method private native removePersonalizedNative(Ljava/lang/String;J)Z
.end method


# virtual methods
.method public load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v6, LX/1sg;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct {v6, p0, v0}, LX/1sg;-><init>(Lcom/facebook/models/ModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/facebook/models/ModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public load(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 268435456
    const-wide/16 v1, 0x0

    .line 268435457
    .line 268435458
    move-wide v4, p2

    .line 268435459
    cmp-long v0, p2, v1

    .line 268435460
    .line 268435461
    if-gez v0, :cond_0

    .line 268435462
    .line 268435463
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const-string v0, "Invalid version"

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v1, v0}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 268435474
    .line 268435475
    .line 268435476
    return-object v1

    .line 268435477
    :cond_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v6

    .line 268435481
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    new-instance v7, LX/1sg;

    .line 268435486
    .line 268435487
    move-object v2, p0

    .line 268435488
    invoke-direct {v7, p0, v1}, LX/1sg;-><init>(Lcom/facebook/models/ModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 268435489
    .line 268435490
    .line 268435491
    move-object v3, p1

    .line 268435492
    invoke-direct/range {v2 .. v7}, Lcom/facebook/models/ModelLoader;->load(Ljava/lang/String;JLjava/util/Set;Lcom/facebook/models/ModelLoaderCallbacks;)V

    .line 268435493
    .line 268435494
    .line 268435495
    return-object v1
.end method

.method public loadPersonalized(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/1se;

    .line 9
    .line 10
    invoke-direct {v0, p0, v3}, LX/1se;-><init>(Lcom/facebook/models/ModelLoader;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/facebook/models/ModelLoader;->loadPersonalized(Ljava/lang/String;JLcom/facebook/models/ModelLoaderCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public removePersonalized(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/models/ModelLoader;->removePersonalizedNative(Ljava/lang/String;J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
