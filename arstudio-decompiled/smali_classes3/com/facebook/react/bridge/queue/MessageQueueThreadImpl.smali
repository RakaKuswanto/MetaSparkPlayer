.class public abstract Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# virtual methods
.method public abstract assertIsOnThread()V
.end method

.method public abstract assertIsOnThread(Ljava/lang/String;)V
.end method

.method public abstract callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end method

.method public abstract getPerfStats()LX/580;
.end method

.method public abstract isIdle()Z
.end method

.method public abstract isOnThread()Z
.end method

.method public abstract quitSynchronous()V
.end method

.method public abstract resetPerfStats()V
.end method

.method public abstract runOnQueue(Ljava/lang/Runnable;)Z
.end method
