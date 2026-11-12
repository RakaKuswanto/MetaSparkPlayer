.class public final LX/02m;
.super LX/5b6;
.source ""

# interfaces
.implements LX/0GL;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $downstream:LX/0UK;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/5bD;LX/0UK;)V
    .locals 1

    iput-object p2, p0, LX/02m;->$downstream:LX/0UK;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/5b6;-><init>(LX/5bD;I)V

    return-void
.end method

.method private final A00(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/5b1;->A04(Ljava/lang/Object;LX/5bD;)LX/5bD;

    move-result-object v1

    check-cast v1, LX/02m;

    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    invoke-virtual {v1, v0}, LX/02m;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v0, p0, LX/02m;->label:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v3, LX/0Vw;->A00:LX/0Vw;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_1
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/02m;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LX/02m;->$downstream:LX/0UK;

    .line 23
    .line 24
    iput v2, p0, LX/02m;->label:I

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, LX/0UK;->A81(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/5bD;)LX/5bD;
    .locals 2

    iget-object v1, p0, LX/02m;->$downstream:LX/0UK;

    new-instance v0, LX/02m;

    invoke-direct {v0, p2, v1}, LX/02m;-><init>(LX/5bD;LX/0UK;)V

    iput-object p1, v0, LX/02m;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/5bD;

    invoke-direct {p0, p1, p2}, LX/02m;->A00(Ljava/lang/Object;LX/5bD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
