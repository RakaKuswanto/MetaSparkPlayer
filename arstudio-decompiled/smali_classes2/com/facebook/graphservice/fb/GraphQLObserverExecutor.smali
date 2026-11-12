.class public Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "graphservice-jni-facebook"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0At;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "GraphQLObserverExecutor.tracedInitHybridData"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;->initHybridData(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static native initHybridData(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method
