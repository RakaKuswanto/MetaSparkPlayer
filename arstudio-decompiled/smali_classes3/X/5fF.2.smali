.class public LX/5fF;
.super LX/5gR;
.source ""

# interfaces
.implements LX/5g1;


# instance fields
.field public final A00:LX/5bD;


# direct methods
.method public constructor <init>(LX/5bD;LX/3Tc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/5gR;-><init>(LX/3Tc;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5fF;->A00:LX/5bD;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ABY()LX/5g1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5fF;->A00:LX/5bD;

    .line 1
    .line 2
    instance-of v0, v1, LX/5g1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5g1;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method
