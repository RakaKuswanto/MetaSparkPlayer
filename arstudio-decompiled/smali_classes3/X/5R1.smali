.class public final LX/5R1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/64z;


# instance fields
.field public final A00:Lcom/google/common/base/Stopwatch;

.field public final A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile A02:LX/64z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/64s;->A0M:LX/64z;

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
    iput-object v0, p0, LX/5R1;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/base/Stopwatch;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/common/base/Stopwatch;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5R1;->A00:Lcom/google/common/base/Stopwatch;

    .line 18
    .line 19
    iput-object v1, p0, LX/5R1;->A02:LX/64z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A7Z(LX/650;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/64z;
    .locals 0

    return-object p0
.end method

.method public final AFF()LX/650;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AOD()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5R1;->A02:LX/64z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/64z;->AOD()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final APq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5R1;->A02:LX/64z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/64z;->APq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AQn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AU6(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5R1;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5QT;->set(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/64s;->A0M:LX/64z;

    .line 9
    .line 10
    iput-object v0, p0, LX/5R1;->A02:LX/64z;

    .line 11
    .line 12
    return-void
.end method

.method public final ArF()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5R1;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    invoke-static {v0}, LX/20y;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/5R1;->A02:LX/64z;

    .line 1
    .line 2
    invoke-interface {v0}, LX/64z;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
