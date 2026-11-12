.class public final LX/03S;
.super LX/5b6;
.source ""

# interfaces
.implements LX/0GL;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $collector:LX/0UK;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/037;


# direct methods
.method public constructor <init>(LX/5bD;LX/0UK;LX/037;)V
    .locals 1

    iput-object p2, p0, LX/03S;->$collector:LX/0UK;

    iput-object p3, p0, LX/03S;->this$0:LX/037;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LX/5b6;-><init>(LX/5bD;I)V

    return-void
.end method

.method private final A00(LX/5bD;LX/5bI;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2, p1}, LX/5b1;->A04(Ljava/lang/Object;LX/5bD;)LX/5bD;

    move-result-object v1

    check-cast v1, LX/03S;

    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    invoke-virtual {v1, v0}, LX/03S;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/5bD;LX/5fK;LX/0UK;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0Tj;->A01(LX/5bD;LX/5fK;LX/0UK;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v0, p0, LX/03S;->label:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v4, LX/0Vw;->A00:LX/0Vw;

    .line 15
    .line 16
    return-object v4

    .line 17
    :cond_1
    invoke-static {p1}, LX/0Vm;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/03S;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/5bI;

    .line 23
    .line 24
    iget-object v1, p0, LX/03S;->$collector:LX/0UK;

    .line 25
    .line 26
    iget-object v0, p0, LX/03S;->this$0:LX/037;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/037;->A0A(LX/5bI;)LX/5fK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v3, p0, LX/03S;->label:I

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/03S;->A01(LX/5bD;LX/5fK;LX/0UK;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    invoke-static {}, LX/001;->A0D()Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/5bD;)LX/5bD;
    .locals 3

    iget-object v2, p0, LX/03S;->$collector:LX/0UK;

    iget-object v1, p0, LX/03S;->this$0:LX/037;

    new-instance v0, LX/03S;

    invoke-direct {v0, p2, v2, v1}, LX/03S;-><init>(LX/5bD;LX/0UK;LX/037;)V

    iput-object p1, v0, LX/03S;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/5bI;

    check-cast p2, LX/5bD;

    invoke-direct {p0, p2, p1}, LX/03S;->A00(LX/5bD;LX/5bI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
