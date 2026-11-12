.class public final LX/4rU;
.super LX/4rV;
.source ""

# interfaces
.implements LX/4rW;


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4rV;-><init>(Ljava/util/stream/BaseStream;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/util/stream/Stream;)LX/4rU;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/4rU;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/4rU;-><init>(Ljava/util/stream/Stream;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4rU;->A00(Ljava/util/stream/Stream;)LX/4rU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic A01(Ljava/util/function/BiFunction;LX/4rT;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/4rW;->Ap9()Ljava/util/stream/BaseStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/stream/Stream;

    .line 14
    .line 15
    new-instance v0, LX/4rS;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, p1, p2}, LX/4rS;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;LX/4rT;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/6Wh;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6Wh;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    return-void
.end method
