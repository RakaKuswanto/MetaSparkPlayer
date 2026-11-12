.class public final LX/1rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ri;


# static fields
.field public static final A03:Lcom/google/common/base/Function;


# instance fields
.field public final A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A01:Lcom/google/common/base/Function;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/0Y3;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1rd;->A03:Lcom/google/common/base/Function;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Function;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1rd;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/1rd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p1, p0, LX/1rd;->A01:Lcom/google/common/base/Function;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A38(LX/1rI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1rd;->A01:Lcom/google/common/base/Function;

    .line 1
    .line 2
    new-instance v2, LX/1re;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/1re;-><init>(LX/1rI;Lcom/google/common/base/Function;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1rd;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1rd;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    sget-object v0, LX/0XB;->INSTANCE:LX/0XB;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A79(LX/1rI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1rd;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1re;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/1re;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
