.class public final LX/1tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/5q5;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/5q5;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$delegate",
            "val$future"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1tY;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    iput-object p1, p0, LX/1tY;->A00:LX/5q5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1tY;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    iget-object v0, p0, LX/1tY;->A00:LX/5q5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
