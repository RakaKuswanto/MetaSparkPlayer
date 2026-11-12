.class public final LX/3fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Futures$CallbackListener"


# instance fields
.field public final A00:LX/1tL;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/1tL;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "callback"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3fB;->A01:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p1, p0, LX/3fB;->A00:LX/1tL;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3fB;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    instance-of v0, v2, LX/6Xs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/6Xs;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Xs;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/3fB;->A00:LX/1tL;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1, v0}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v0, "Future was expected to be done: %s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/26a;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iget-object v1, p0, LX/3fB;->A00:LX/1tL;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, LX/3fB;->A00:LX/1tL;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v0, p0, LX/3fB;->A00:LX/1tL;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/1tL;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3fB;->A00:LX/1tL;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->addValue(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
