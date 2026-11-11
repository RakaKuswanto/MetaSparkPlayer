.class public final LX/3En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/3FZ;

.field public A02:LX/3XL;

.field public A03:LX/33f;

.field public A04:LX/3JT;

.field public A05:Lcom/facebook/fbservice/service/IBlueService;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/Bundle;

.field public A0C:Lcom/facebook/common/callercontext/CallerContext;

.field public A0D:LX/1zG;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/3FG;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:LX/1tK;

.field public final A0L:LX/2qs;

.field public final A0M:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->ADk:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3En;->A0M:LX/0Na;

    .line 10
    .line 11
    sget-object v0, LX/33f;->INIT:LX/33f;

    .line 12
    .line 13
    iput-object v0, p0, LX/3En;->A03:LX/33f;

    .line 14
    .line 15
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3En;->A0D:LX/1zG;

    .line 20
    .line 21
    sget v0, LX/2eq;->A5B:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    sget v0, LX/2eq;->A6A:I

    .line 31
    .line 32
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    sget v0, LX/2eq;->A6E:I

    .line 39
    .line 40
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1tK;

    .line 45
    .line 46
    sget v0, LX/2eq;->A5i:I

    .line 47
    .line 48
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/2qs;

    .line 53
    .line 54
    iput-object v4, p0, LX/3En;->A0G:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v0, LX/3FG;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/3FG;-><init>(LX/3En;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/3En;->A0I:LX/3FG;

    .line 62
    .line 63
    iput-object v3, p0, LX/3En;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iput-object v1, p0, LX/3En;->A0K:LX/1tK;

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
    iput-object v4, p0, LX/3En;->A0H:Landroid/content/Context;

    .line 85
    .line 86
    iput-object v2, p0, LX/3En;->A0L:LX/2qs;

    .line 87
    .line 88
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3En;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/3En;->A02(LX/3En;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/3En;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3En;->A0M:LX/0Na;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3En;->A0G:Landroid/content/Context;

    .line 18
    .line 19
    const-class v0, Lcom/facebook/fbservice/service/BlueService;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/3En;->A0H:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, LX/3En;->A0I:LX/3FG;

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
    iput-boolean v0, p0, LX/3En;->A08:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v1, LX/1x7;->ORCA_SERVICE_IPC_FAILURE:LX/1x7;

    .line 42
    .line 43
    const-string v0, "Bind to BlueService failed"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/1x7;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/3En;->A05(LX/3En;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3En;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 1
    .line 2
    iget-object v1, p0, LX/3En;->A06:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/fbservice/ops/BlueServiceOperation$1;-><init>(LX/3En;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/fbservice/service/IBlueService;->AiE(Lcom/facebook/fbservice/service/ICompletionHandler;Ljava/lang/String;)Z

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
    iput-boolean v0, p0, LX/3En;->A0A:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, LX/1x7;->ORCA_SERVICE_IPC_FAILURE:LX/1x7;

    .line 20
    .line 21
    const-string v0, "Unknown operation: "

    .line 22
    .line 23
    iget-object v1, p0, LX/3En;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/1x7;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/3En;->A05(LX/3En;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A02(LX/3En;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/3En;->A03:LX/33f;

    .line 1
    .line 2
    sget-object v0, LX/33f;->READY_TO_QUEUE:LX/33f;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/3En;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Null operation type"

    .line 9
    .line 10
    invoke-static {v4, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3En;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LX/3En;->A0A:Z

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
    iget-object v3, p0, LX/3En;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 34
    .line 35
    iget-object v2, p0, LX/3En;->A0B:Landroid/os/Bundle;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/3En;->A0F:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/3En;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-interface {v3, v2, v0, v4, v1}, Lcom/facebook/fbservice/service/IBlueService;->Aoq(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3En;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/3En;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, LX/3En;->A01()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/33f;->OPERATION_QUEUED:LX/33f;

    .line 55
    .line 56
    iput-object v0, p0, LX/3En;->A03:LX/33f;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    sget-object v1, LX/1x7;->ORCA_SERVICE_IPC_FAILURE:LX/1x7;

    .line 66
    .line 67
    const-string v0, "BlueService.<method> or registerCompletionHandler failed"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, LX/33f;->OPERATION_QUEUED:LX/33f;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, LX/3En;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "null operation id"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/3En;->A0A:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-direct {p0}, LX/3En;->A01()V

    .line 87
    .line 88
    .line 89
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    sget-object v1, LX/1x7;->ORCA_SERVICE_IPC_FAILURE:LX/1x7;

    .line 91
    .line 92
    const-string v0, "BlueService.registerCompletionHandler failed"

    .line 93
    .line 94
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/1x7;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, LX/3En;->A05(LX/3En;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public static A03(LX/3En;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3En;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/3En;->A0H:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/3En;->A0I:LX/3FG;

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
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/3En;->A0E:Ljava/lang/String;

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
    invoke-static {v1, v0, v3, v2}, LX/0Jt;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v4, p0, LX/3En;->A08:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A04(LX/3En;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3En;->A03:LX/33f;

    .line 1
    .line 2
    sget-object v3, LX/33f;->INIT:LX/33f;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v4, v3, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/33f;->COMPLETED:LX/33f;

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
    iput-object v3, p0, LX/3En;->A03:LX/33f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/3En;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v2, p0, LX/3En;->A0F:Z

    .line 22
    .line 23
    iput-object v0, p0, LX/3En;->A0B:Landroid/os/Bundle;

    .line 24
    .line 25
    iput-object v0, p0, LX/3En;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    iput-object v0, p0, LX/3En;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/3En;->A0A:Z

    .line 30
    .line 31
    invoke-static {p0}, LX/3En;->A03(LX/3En;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3En;->A05:Lcom/facebook/fbservice/service/IBlueService;

    .line 35
    .line 36
    return-void
.end method

.method public static A05(LX/3En;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .line 0
    new-instance v1, LX/3F3;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3F3;-><init>(LX/3En;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3En;->A00:Landroid/os/Handler;

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
    iget-object v0, p0, LX/3En;->A0J:Ljava/util/concurrent/ExecutorService;

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
    iget-object v1, p0, LX/3En;->A03:LX/33f;

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
    iget-object v1, p0, LX/3En;->A0E:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/3En;->A0F:Z

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
    iget-object v1, p0, LX/3En;->A0B:Landroid/os/Bundle;

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
    iget-object v1, p0, LX/3En;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 33
    .line 34
    const-string v0, "callerContext"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3En;->A06:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "operationId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A07(Landroid/os/Bundle;)V
    .locals 2

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
    check-cast v0, LX/33f;

    .line 8
    .line 9
    iput-object v0, p0, LX/3En;->A03:LX/33f;

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
    iput-object v0, p0, LX/3En;->A0E:Ljava/lang/String;

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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/3En;->A0F:Z

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
    iput-object v0, p0, LX/3En;->A0B:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "callerContext"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    iput-object v0, p0, LX/3En;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    const-string/jumbo v0, "operationId"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3En;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/3En;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, LX/3En;->A03:LX/33f;

    .line 77
    .line 78
    sget-object v0, LX/33f;->INIT:LX/33f;

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/33f;->READY_TO_QUEUE:LX/33f;

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/33f;->OPERATION_QUEUED:LX/33f;

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, LX/3En;->A04:LX/3JT;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/3JT;->A5y()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0}, LX/3En;->A00()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final A08(Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/3En;->A03:LX/33f;

    .line 2
    .line 3
    sget-object v0, LX/33f;->INIT:LX/33f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v3, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Incorrect operation state (state: %s)"

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3En;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    const-string v0, "Initially operationType should be null"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "non-null operationType"

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/33f;->READY_TO_QUEUE:LX/33f;

    .line 32
    .line 33
    iput-object v0, p0, LX/3En;->A03:LX/33f;

    .line 34
    .line 35
    iput-object p3, p0, LX/3En;->A0E:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v4, p0, LX/3En;->A0F:Z

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/3En;->A0B:Landroid/os/Bundle;

    .line 45
    .line 46
    iput-object p2, p0, LX/3En;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3En;->A00:Landroid/os/Handler;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/3En;->A0B:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string/jumbo v2, "overridden_viewer_context"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/3En;->A0K:LX/1tK;

    .line 73
    .line 74
    invoke-interface {v0}, LX/1tK;->AJb()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/3En;->A0B:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, LX/3En;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LX/0Ix;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "calling_process_name"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/3En;->A04:LX/3JT;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, LX/3JT;->A5y()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0}, LX/3En;->A00()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final A09(LX/3JT;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3En;->A03:LX/33f;

    .line 1
    .line 2
    sget-object v2, LX/33f;->READY_TO_QUEUE:LX/33f;

    .line 3
    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/33f;->OPERATION_QUEUED:LX/33f;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/3En;->A04:LX/3JT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/3JT;->ApE()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, LX/3En;->A04:LX/3JT;

    .line 18
    .line 19
    iget-object v1, p0, LX/3En;->A03:LX/33f;

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/33f;->OPERATION_QUEUED:LX/33f;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, LX/3JT;->A5y()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
