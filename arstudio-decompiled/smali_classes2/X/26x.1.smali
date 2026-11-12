.class public interface abstract LX/26x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public abstract Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation
.end method

.method public abstract Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation
.end method

.method public abstract Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation
.end method
