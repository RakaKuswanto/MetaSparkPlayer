.class public Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uF;


# instance fields
.field public A00:LX/1zG;

.field public final mBackgroundExecutor:LX/0Na;

.field public final mFbAppType:LX/0Na;

.field public final mPytorchVoltronModuleLoader:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A09()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mFbAppType:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->Ajv:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mPytorchVoltronModuleLoader:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AGu:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mBackgroundExecutor:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public loadModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 0
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mPytorchVoltronModuleLoader:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/2Wh;

    .line 11
    .line 12
    sget-object v1, LX/2Wi;->BACKGROUND:LX/2Wi;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v6, LX/2Wh;->A01:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Wj;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/2Wj;->ATo(LX/2Wi;)LX/2Wo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "pytorch"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2Wo;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/2Wo;->A00()LX/2Xu;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v6, LX/2Wh;->A02:LX/0Na;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/1nm;

    .line 52
    .line 53
    invoke-direct {v0, v6, v4, v5, v1}, LX/1nm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/2Wm;->A04(LX/2Y0;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/1uM;

    .line 60
    .line 61
    invoke-direct {v3, p0, v7}, LX/1uM;-><init>(Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mBackgroundExecutor:LX/0Na;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/1uL;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, LX/1uL;-><init>(LX/1uM;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 79
    .line 80
    if-eq v2, v0, :cond_0

    .line 81
    .line 82
    new-instance v0, LX/1xc;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, LX/1xc;-><init>(LX/5QT;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    :cond_0
    invoke-virtual {v4, v1, v2}, LX/5QT;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public requireLoad()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/models/DefaultVoltronModuleLoaderImpl;->mFbAppType:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v1, "dynamic_pytorch_impl"

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0VB;->A0B(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    const-string v1, "DefaultVoltronModuleLoaderImpl"

    .line 15
    .line 16
    const-string v0, "SoLoader pytorch library exception:"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
