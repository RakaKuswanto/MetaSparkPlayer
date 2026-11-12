.class public final LX/1re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(LX/1rI;Lcom/google/common/base/Function;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iput-object p2, p0, LX/1re;->A01:Lcom/google/common/base/Function;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1rI;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LX/1re;->A01:Lcom/google/common/base/Function;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    new-instance v0, LX/1rH;

    .line 22
    .line 23
    invoke-direct {v0, v3, p1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/1rI;->Acu(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    new-instance v0, LX/1rH;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v0, LX/1rH;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v2, v0}, LX/1rI;->Acu(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/1rI;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, LX/1rH;

    .line 14
    .line 15
    invoke-direct {v1, p1, v3}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v2, v1}, LX/1rI;->Acu(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "Result is null on onSuccess"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/1rH;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, LX/1rH;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method
