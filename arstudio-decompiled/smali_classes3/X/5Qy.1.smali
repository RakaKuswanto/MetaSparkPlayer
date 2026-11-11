.class public abstract LX/5Qy;
.super LX/3bV;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedFuture$CombinedFutureInterruptibleTask"


# instance fields
.field public final listenerExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic this$0:LX/5Qx;

.field public thrownByExecute:Z


# direct methods
.method public constructor <init>(LX/5Qx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Qy;->this$0:LX/5Qx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3bV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/5Qy;->thrownByExecute:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/5Qy;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Qy;->this$0:LX/5Qx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/5Qx;->A00:LX/5Qy;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/concurrent/ExecutionException;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-virtual {v1, p2}, LX/5QT;->setException(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/5QT;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    check-cast v0, LX/5Qz;

    .line 30
    .line 31
    iget-object v0, v0, LX/5Qz;->this$0:LX/5Qx;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Qy;->this$0:LX/5Qx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5QT;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
