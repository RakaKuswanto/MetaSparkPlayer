.class public final synthetic LX/5qQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AggregateFuture$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5q7;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/5q7;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5qQ;->A01:LX/5q7;

    iput-object p2, p0, LX/5qQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p3, p0, LX/5qQ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5qQ;->A01:LX/5q7;

    .line 1
    .line 2
    iget-object v3, p0, LX/5qQ;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget v2, p0, LX/5qQ;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v4, LX/5q7;->A00:Lcom/google/common/collect/ImmutableCollection;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, LX/5q5;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v4, v3, v2}, LX/5q7;->A01(LX/5q7;Ljava/util/concurrent/Future;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v4}, LX/5q7;->A00(Lcom/google/common/collect/ImmutableCollection;LX/5q7;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v1, v4}, LX/5q7;->A00(Lcom/google/common/collect/ImmutableCollection;LX/5q7;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
