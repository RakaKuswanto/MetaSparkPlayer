.class public final LX/3IB;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public final synthetic $configId:I

.field public final synthetic $overrides:LX/3J1;

.field public final synthetic $userIdScope:LX/2Ce;

.field public final synthetic this$0:LX/3Hr;


# direct methods
.method public constructor <init>(LX/2Ce;LX/3J1;LX/3Hr;I)V
    .locals 1

    iput-object p1, p0, LX/3IB;->$userIdScope:LX/2Ce;

    iput-object p3, p0, LX/3IB;->this$0:LX/3Hr;

    iput p4, p0, LX/3IB;->$configId:I

    iput-object p2, p0, LX/3IB;->$overrides:LX/3J1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3IB;->$userIdScope:LX/2Ce;

    .line 1
    .line 2
    iget-object v0, p0, LX/3IB;->this$0:LX/3Hr;

    .line 3
    .line 4
    iget-object v0, v0, LX/3Hr;->A01:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3Hq;

    .line 11
    .line 12
    iget v0, p0, LX/3IB;->$configId:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3J4;->A00(I)LX/3Hx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LX/3Hq;->A00:LX/0lu;

    .line 22
    .line 23
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2ic;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2ic;->A01()LX/2Ce;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v2}, LX/3Hl;->A01(LX/2Ce;LX/2Ce;LX/3Hx;)LX/2Ce;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
