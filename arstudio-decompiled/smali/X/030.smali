.class public final LX/030;
.super LX/5b6;
.source ""

# interfaces
.implements LX/0GL;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $flows:[LX/0UM;

.field public final synthetic $i:I

.field public final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $resultChannel:LX/5fP;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/5bD;LX/5fP;[LX/0UM;I)V
    .locals 1

    iput-object p4, p0, LX/030;->$flows:[LX/0UM;

    iput p5, p0, LX/030;->$i:I

    iput-object p1, p0, LX/030;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/030;->$resultChannel:LX/5fP;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/5b6;-><init>(LX/5bD;I)V

    return-void
.end method

.method private final A00(LX/5bD;LX/5bI;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/5b1;->A04(Ljava/lang/Object;LX/5bD;)LX/5bD;

    move-result-object v1

    check-cast v1, LX/030;

    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    invoke-virtual {v1, v0}, LX/030;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/5bh;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, LX/5bh;->A5A(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/030;->label:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v4, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, LX/030;->$flows:[LX/0UM;

    .line 19
    .line 20
    iget v3, p0, LX/030;->$i:I

    .line 21
    .line 22
    aget-object v2, v0, v3

    .line 23
    .line 24
    iget-object v1, p0, LX/030;->$resultChannel:LX/5fP;

    .line 25
    .line 26
    new-instance v0, LX/0Fp;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, LX/0Fp;-><init>(LX/5fP;I)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, LX/030;->label:I

    .line 32
    .line 33
    invoke-interface {v2, p0, v0}, LX/0UM;->A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v5, :cond_1

    .line 38
    .line 39
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, LX/030;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/030;->$resultChannel:LX/5fP;

    .line 49
    .line 50
    invoke-static {v0}, LX/030;->A01(LX/5bh;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v5, LX/0Vw;->A00:LX/0Vw;

    .line 54
    .line 55
    return-object v5

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget-object v0, p0, LX/030;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/030;->$resultChannel:LX/5fP;

    .line 66
    .line 67
    invoke-static {v0}, LX/030;->A01(LX/5bh;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    throw v1
.end method

.method public final A04(Ljava/lang/Object;LX/5bD;)LX/5bD;
    .locals 6

    iget-object v4, p0, LX/030;->$flows:[LX/0UM;

    iget v5, p0, LX/030;->$i:I

    iget-object v1, p0, LX/030;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, LX/030;->$resultChannel:LX/5fP;

    new-instance v0, LX/030;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/030;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/5bD;LX/5fP;[LX/0UM;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5bI;

    check-cast p2, LX/5bD;

    invoke-direct {p0, p2, p1}, LX/030;->A00(LX/5bD;LX/5bI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
