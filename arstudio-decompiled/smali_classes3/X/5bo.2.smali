.class public final LX/5bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UM;


# instance fields
.field public final synthetic A00:[LX/0UM;


# direct methods
.method public constructor <init>([LX/0UM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bO;->A00:[LX/0UM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5bO;->A00:[LX/0UM;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-instance v4, LX/3g8;

    .line 5
    .line 6
    invoke-direct {v4, v7, v0}, LX/3g8;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v5, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 11
    .line 12
    invoke-direct {v5, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(LX/5bD;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/02z;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LX/02z;-><init>(LX/5bD;LX/0Gw;LX/0GI;LX/0UK;[LX/0UM;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/5bD;->ACK()LX/3Tc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/0SE;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/0SE;-><init>(LX/5bD;LX/3Tc;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v0}, LX/5fV;->A00(Ljava/lang/Object;LX/0GL;LX/5fF;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/6aL;->COROUTINE_SUSPENDED:LX/6aL;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 39
    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 43
    .line 44
    :cond_1
    return-object v1
.end method
