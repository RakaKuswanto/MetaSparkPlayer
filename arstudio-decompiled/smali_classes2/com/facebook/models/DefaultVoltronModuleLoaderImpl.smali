.class public Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oU;


# instance fields
.field public final mBackgroundExecutor:LX/0RP;

.field public final mFbAppType:LX/0RP;

.field public final mPytorchVoltronModuleLoader:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mFbAppType:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->Abg:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mPytorchVoltronModuleLoader:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->ADp:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mBackgroundExecutor:LX/0RP;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public loadModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mPytorchVoltronModuleLoader:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/0jJ;

    .line 11
    .line 12
    sget-object v1, LX/16T;->BACKGROUND:LX/16T;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/0X7;->A0O()Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v6, LX/0jJ;->A00:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lb;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0lb;->ASC(LX/16T;)LX/1B0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "pytorch"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1B0;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1B0;->A00()LX/1BA;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v6, LX/0jJ;->A01:LX/0RP;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/0Yk;

    .line 52
    .line 53
    invoke-direct {v0, v6, v4, v5, v1}, LX/0Yk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/1BC;->A04(LX/1BF;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/1BM;

    .line 60
    .line 61
    invoke-direct {v3, p0, v7}, LX/1BM;-><init>(Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mBackgroundExecutor:LX/0RP;

    .line 65
    .line 66
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/1oP;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, LX/1oP;-><init>(LX/1BM;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 79
    .line 80
    if-eq v2, v0, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/1tY;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/1tY;-><init>(LX/5q5;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_0
    invoke-interface {v4, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public requireLoad()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mFbAppType:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "dynamic_pytorch_impl"

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0FZ;->A0D(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v2

    .line 15
    const-string v1, "DefaultVoltronModuleLoaderImpl"

    .line 16
    .line 17
    const-string v0, "SoLoader pytorch library exception:"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
