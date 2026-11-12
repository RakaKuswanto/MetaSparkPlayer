.class public final LX/2Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/2Ei;

.field public A02:LX/2FG;

.field public A03:LX/2Dx;

.field public A04:LX/2Ek;

.field public A05:Lcom/facebook/fbservice/service/IBlueService;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/Bundle;

.field public A0C:Lcom/facebook/auth/usersession/FbUserSession;

.field public A0D:Lcom/facebook/common/callercontext/CallerContext;

.field public A0E:LX/1rU;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Landroid/content/Context;

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/2Eg;

.field public final A0K:Ljava/util/concurrent/ExecutorService;

.field public final A0L:LX/1xX;

.field public final A0M:LX/0nC;

.field public final A0N:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAG:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ee;->A0N:LX/0RP;

    .line 10
    .line 11
    sget-object v0, LX/2Dx;->INIT:LX/2Dx;

    .line 12
    .line 13
    iput-object v0, p0, LX/2Ee;->A03:LX/2Dx;

    .line 14
    .line 15
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ee;->A0E:LX/1rU;

    .line 20
    .line 21
    sget v0, LX/2I6;->A2S:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    sget v0, LX/2I6;->A3K:I

    .line 31
    .line 32
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    sget v0, LX/2I6;->A3O:I

    .line 39
    .line 40
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1xX;

    .line 45
    .line 46
    sget v0, LX/2I6;->A2u:I

    .line 47
    .line 48
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/0nC;

    .line 53
    .line 54
    iput-object v4, p0, LX/2Ee;->A0H:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, LX/2Eg;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/2Eg;-><init>(LX/2Ee;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/2Ee;->A0J:LX/2Eg;

    .line 62
    .line 63
    iput-object v3, p0, LX/2Ee;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iput-object v1, p0, LX/2Ee;->A0L:LX/1xX;

    .line 66
    .line 67
    instance-of v0, v4, Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_0
    iput-object v4, p0, LX/2Ee;->A0I:Landroid/content/Context;

    .line 85
    .line 86
    iput-object v2, p0, LX/2Ee;->A0M:LX/0nC;

    .line 87
    .line 88
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Ee;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/2Ee;->A02(LX/2Ee;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/2Ee;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Ee;->A0N:LX/0RP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/2Ee;->A0H:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/fbservice/service/BlueService;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/2Ee;->A0I:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, LX/2Ee;->A0J:LX/2Eg;

    .line 28
    .line 29
    const/16 v0, 0x201

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/2Ee;->A08:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v1, LX/26P;->ORCA_SERVICE_IPC_FAILURE:LX/26P;

    .line 42
    .line 43
    const-string v0, "Bind to BlueService failed"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/26P;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/2Ee;->A05(LX/2Ee;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ee;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Ee;->A06:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;-><init>(LX/2Ee;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/fbservice/service/IBlueService;->Aga(Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/2Ee;->A0A:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, LX/26P;->ORCA_SERVICE_IPC_FAILURE:LX/26P;

    .line 20
    .line 21
    const-string v0, "Unknown operation: "

    .line 22
    .line 23
    iget-object v1, p0, LX/2Ee;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/26P;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/2Ee;->A05(LX/2Ee;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A02(LX/2Ee;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/2Ee;->A03:LX/2Dx;

    .line 1
    .line 2
    sget-object v0, LX/2Dx;->READY_TO_QUEUE:LX/2Dx;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/2Ee;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Null operation type"

    .line 9
    .line 10
    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2Ee;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "Non-null operation id"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/2Ee;->A0A:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    const-string v0, "Registered for completion and haven\'t yet sent"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, LX/2Ee;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 34
    .line 35
    iget-object v2, p0, LX/2Ee;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-boolean v6, p0, LX/2Ee;->A0G:Z

    .line 38
    .line 39
    iget-object v4, p0, LX/2Ee;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    iget-object v0, p0, LX/2Ee;->A0C:Lcom/facebook/auth/usersession/FbUserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/facebook/fbservice/service/IBlueService;->AnY(Landroid/os/Bundle;Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2Ee;->A06:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LX/2Ee;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, LX/2Ee;->A01()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/2Dx;->OPERATION_QUEUED:LX/2Dx;

    .line 63
    .line 64
    iput-object v0, p0, LX/2Ee;->A03:LX/2Dx;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void

    .line 70
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :cond_2
    sget-object v0, LX/2Dx;->OPERATION_QUEUED:LX/2Dx;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/2Ee;->A06:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "null operation id"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/2Ee;->A0A:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-direct {p0}, LX/2Ee;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    sget-object v1, LX/26P;->ORCA_SERVICE_IPC_FAILURE:LX/26P;

    .line 97
    .line 98
    const-string v0, "BlueService.registerCompletionHandler failed"

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    return-void

    .line 102
    :catch_1
    sget-object v1, LX/26P;->ORCA_SERVICE_IPC_FAILURE:LX/26P;

    .line 103
    .line 104
    const-string v0, "BlueService.<method> or registerCompletionHandler failed"

    .line 105
    .line 106
    :goto_3
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/26P;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p0, v0}, LX/2Ee;->A05(LX/2Ee;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static A03(LX/2Ee;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2Ee;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/2Ee;->A0I:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/2Ee;->A0J:LX/2Eg;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/2Ee;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v2, v4

    .line 21
    .line 22
    const-string v1, "BlueServiceOperation"

    .line 23
    .line 24
    const-string v0, "Exception unbinding %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v4, p0, LX/2Ee;->A08:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A04(LX/2Ee;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Ee;->A03:LX/2Dx;

    .line 1
    .line 2
    sget-object v3, LX/2Dx;->INIT:LX/2Dx;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v4, v3, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/2Dx;->COMPLETED:LX/2Dx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v4, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/2Ee;->A03:LX/2Dx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2Ee;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v2, p0, LX/2Ee;->A0G:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/2Ee;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object v0, p0, LX/2Ee;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iput-object v0, p0, LX/2Ee;->A0C:Lcom/facebook/auth/usersession/FbUserSession;

    .line 28
    .line 29
    iput-object v0, p0, LX/2Ee;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean v2, p0, LX/2Ee;->A0A:Z

    .line 32
    .line 33
    invoke-static {p0}, LX/2Ee;->A03(LX/2Ee;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2Ee;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 37
    .line 38
    return-void
.end method

.method public static A05(LX/2Ee;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .line 0
    new-instance v1, LX/2Ef;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/2Ef;-><init>(LX/2Ee;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Ee;->A00:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/2Ee;->A0K:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A06(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ee;->A03:LX/2Dx;

    .line 1
    .line 2
    const-string/jumbo v0, "operationState"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2Ee;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "type"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LX/2Ee;->A0G:Z

    .line 17
    .line 18
    const-string/jumbo v0, "useExceptionResult"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/2Ee;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string/jumbo v0, "param"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/2Ee;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    const-string/jumbo v0, "callerContext"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2Ee;->A0C:Lcom/facebook/auth/usersession/FbUserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/auth/usersession/FbUserSession;->AMc()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    const-string/jumbo v0, "viewerContextForFbUserSession"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/2Ee;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "operationId"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_0
.end method

.method public final A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "operationState"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2Dx;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Ee;->A03:LX/2Dx;

    .line 10
    .line 11
    const-string/jumbo v0, "type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Ee;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "useExceptionResult"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/2Ee;->A0G:Z

    .line 32
    .line 33
    const-string/jumbo v0, "param"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Bundle;

    .line 41
    .line 42
    iput-object v0, p0, LX/2Ee;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string/jumbo v0, "callerContext"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    iput-object v0, p0, LX/2Ee;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    const-string/jumbo v0, "viewerContextForFbUserSession"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    sget v0, LX/2I6;->A3X:I

    .line 67
    .line 68
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1xv;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v2, v0}, LX/1xv;->A01(LX/1xv;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iput-object v0, p0, LX/2Ee;->A0C:Lcom/facebook/auth/usersession/FbUserSession;

    .line 81
    .line 82
    const-string/jumbo v0, "operationId"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2Ee;->A06:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/2Ee;->A00:Landroid/os/Handler;

    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, LX/2Ee;->A03:LX/2Dx;

    .line 105
    .line 106
    sget-object v0, LX/2Dx;->INIT:LX/2Dx;

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    sget-object v0, LX/2Dx;->READY_TO_QUEUE:LX/2Dx;

    .line 111
    .line 112
    if-eq v1, v0, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/2Dx;->OPERATION_QUEUED:LX/2Dx;

    .line 115
    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, LX/2Ee;->A04:LX/2Ek;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, LX/2Ek;->A4A()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-direct {p0}, LX/2Ee;->A00()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    goto :goto_0
.end method

.method public final A08(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/2Ee;->A03:LX/2Dx;

    .line 3
    .line 4
    sget-object v0, LX/2Dx;->INIT:LX/2Dx;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v3, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "Incorrect operation state (state: %s)"

    .line 12
    .line 13
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2Ee;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    const-string v0, "Initially operationType should be null"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "non-null operationType"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2Dx;->READY_TO_QUEUE:LX/2Dx;

    .line 33
    .line 34
    iput-object v0, p0, LX/2Ee;->A03:LX/2Dx;

    .line 35
    .line 36
    iput-object p3, p0, LX/2Ee;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v5, p0, LX/2Ee;->A0G:Z

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/2Ee;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    iput-object p2, p0, LX/2Ee;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 48
    .line 49
    iput-object v4, p0, LX/2Ee;->A0C:Lcom/facebook/auth/usersession/FbUserSession;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2Ee;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/2Ee;->A0B:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string/jumbo v2, "overridden_viewer_context"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/2Ee;->A0L:LX/1xX;

    .line 76
    .line 77
    invoke-interface {v0}, LX/1xX;->AI7()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/2Ee;->A0B:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, LX/2Ee;->A0B:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {}, LX/0Hq;->A00()LX/0Hq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LX/0Hq;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "calling_process_name"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/2Ee;->A04:LX/2Ek;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, LX/2Ek;->A4A()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-direct {p0}, LX/2Ee;->A00()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final A09(LX/2Ek;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Ee;->A03:LX/2Dx;

    .line 1
    .line 2
    sget-object v2, LX/2Dx;->READY_TO_QUEUE:LX/2Dx;

    .line 3
    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2Dx;->OPERATION_QUEUED:LX/2Dx;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/2Ee;->A04:LX/2Ek;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/2Ek;->Any()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/2Ee;->A04:LX/2Ek;

    .line 18
    .line 19
    iget-object v1, p0, LX/2Ee;->A03:LX/2Dx;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/2Dx;->OPERATION_QUEUED:LX/2Dx;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LX/2Ek;->A4A()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
