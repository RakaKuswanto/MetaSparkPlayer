.class public final synthetic LX/2q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncMetadataHelper$$ExternalSyntheticLambda2"


# instance fields
.field public final synthetic A00:LX/2qL;

.field public final synthetic A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/2qL;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2q6;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, LX/2q6;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, LX/2q6;->A00:LX/2qL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2q6;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    iget-object v3, p0, LX/2q6;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v2, p0, LX/2q6;->A00:LX/2qL;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v2, v0, v1}, LX/2qL;->A71(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
