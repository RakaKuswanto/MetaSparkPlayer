.class public final LX/5Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AggregateFuture$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5QV;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/5QV;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Qb;->A01:LX/5QV;

    .line 1
    .line 2
    iput-object p2, p0, LX/5Qb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput p3, p0, LX/5Qb;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5Qb;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5Qb;->A01:LX/5QV;

    .line 10
    .line 11
    iput-object v3, v1, LX/5QV;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/5QT;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LX/5Qb;->A01:LX/5QV;

    .line 19
    .line 20
    iget v0, p0, LX/5Qb;->A00:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/5QV;->A01(LX/5QV;Ljava/util/concurrent/Future;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v3, v1}, LX/5QV;->A00(Lcom/google/common/collect/ImmutableCollection;LX/5QV;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/5Qb;->A01:LX/5QV;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/5QV;->A00(Lcom/google/common/collect/ImmutableCollection;LX/5QV;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
