.class public final LX/5KB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KN;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5KC;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5KB;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6Pu;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/6Pu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5KB;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, LX/5KC;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5KC;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5KB;->A01:LX/5KC;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/5KB;

    .line 1
    .line 2
    iget-object v0, p1, LX/5KB;->A01:LX/5KC;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/5KC;->execute(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
