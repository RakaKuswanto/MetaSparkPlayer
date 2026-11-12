.class public final LX/00l;
.super LX/01K;
.source ""


# direct methods
.method public constructor <init>(LX/3Tc;LX/5fj;LX/0UM;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/01K;-><init>(LX/3Tc;LX/5fj;LX/0UM;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(LX/3Tc;LX/5fj;I)LX/037;
    .locals 2

    .line 0
    iget-object v1, p0, LX/01K;->A00:LX/0UM;

    .line 1
    .line 2
    new-instance v0, LX/00l;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/00l;-><init>(LX/3Tc;LX/5fj;LX/0UM;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0C(LX/5bD;LX/0UK;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/01K;->A00:LX/0UM;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0UM;->A5H(LX/5bD;LX/0UK;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/5bT;->A00()LX/6aL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0Vw;->A00:LX/0Vw;

    .line 13
    .line 14
    :cond_0
    return-object v1
.end method
