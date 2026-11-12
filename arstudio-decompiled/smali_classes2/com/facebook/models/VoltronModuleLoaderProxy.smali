.class public Lcom/facebook/models/VoltronModuleLoaderProxy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mVoltronModuleLoader:LX/1oU;


# direct methods
.method public constructor <init>(LX/1oU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/1oU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public loadModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/1oU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Lcom/facebook/models/VoltronLoadingResult;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Lcom/facebook/models/VoltronLoadingResult;-><init>(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-interface {v0}, LX/1oU;->loadModule()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2
.end method

.method public requireLoad()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/models/VoltronModuleLoaderProxy;->mVoltronModuleLoader:LX/1oU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/1oU;->requireLoad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
