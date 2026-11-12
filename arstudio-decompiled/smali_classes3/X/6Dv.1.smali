.class public final LX/6Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Er;


# instance fields
.field public final A00:Lcom/google/common/base/Stopwatch;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/6Er;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/6El;->A0L:LX/6Er;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Dv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/base/Stopwatch;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/6Dv;->A00:Lcom/google/common/base/Stopwatch;

    .line 18
    .line 19
    iput-object v1, p0, LX/6Dv;->A02:LX/6Er;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A5r(LX/6FD;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/6Er;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    return-object p0
.end method

.method public final ADt()LX/6FD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AMk()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dv;->A02:LX/6Er;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Er;->AMk()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AOP()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dv;->A02:LX/6Er;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Er;->AOP()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final APO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ASV(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/6El;->A0L:LX/6Er;

    .line 9
    .line 10
    iput-object v0, p0, LX/6Dv;->A02:LX/6Er;

    .line 11
    .line 12
    return-void
.end method

.method public final Aq5()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dv;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/26a;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Dv;->A02:LX/6Er;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
