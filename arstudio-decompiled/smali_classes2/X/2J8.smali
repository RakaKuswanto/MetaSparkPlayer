.class public final LX/2J8;
.super LX/2J9;
.source ""


# instance fields
.field public final synthetic A00:LX/32k;


# direct methods
.method public constructor <init>(LX/32k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2J8;->A00:LX/32k;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2J9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QT;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "Cannot call get on main thread for unfinished operation"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2J8;->A00:LX/32k;

    .line 25
    .line 26
    iget-object v0, v0, LX/32k;->A00:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    const-string v0, "Cannot call get on the operation\'s handler thread for unfinished operation"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/2J8;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0}, LX/5QT;->get()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2J8;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/5QT;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final interruptTask()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5QT;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2J8;->A00:LX/32k;

    .line 7
    .line 8
    iget-object v1, v0, LX/32k;->A04:Lcom/facebook/fbservice/service/IBlueService;

    .line 9
    .line 10
    iget-object v0, v0, LX/32k;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/facebook/fbservice/service/IBlueService;->A6Y(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "DefaultBlueServiceOperation"

    .line 22
    .line 23
    const-string v0, "Could not cancel operation"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
