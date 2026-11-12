.class public final LX/5qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AbstractFuture$SetFuture"


# instance fields
.field public final A00:LX/5q5;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/5q5;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "future"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qL;->A00:LX/5q5;

    .line 4
    .line 5
    iput-object p2, p0, LX/5qL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5qL;->A00:LX/5q5;

    .line 1
    .line 2
    iget-object v0, v2, LX/5q5;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5qL;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-static {v0}, LX/5q5;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/5q5;->ATOMIC_HELPER:LX/5qE;

    .line 13
    .line 14
    invoke-virtual {v0, v2, p0, v1}, LX/5qE;->A04(LX/5q5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/5q5;->complete(LX/5q5;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
