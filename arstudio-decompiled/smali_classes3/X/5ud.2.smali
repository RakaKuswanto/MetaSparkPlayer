.class public final LX/5ud;
.super LX/5vQ;
.source ""


# instance fields
.field public final A00:LX/5uf;


# direct methods
.method public constructor <init>(LX/5uf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5vQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ud;->A00:LX/5uf;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5ud;LX/5s9;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vQ;->A00:LX/5uh;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/5uh;->A04(LX/5s9;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5vQ;->A00:LX/5uh;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5uh;->A03()LX/5ug;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/5uh;

    .line 12
    .line 13
    invoke-direct {v0}, LX/5uh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5vQ;->A00:LX/5uh;

    .line 17
    .line 18
    iget-object v0, p0, LX/5ud;->A00:LX/5uf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/5uf;->A06(LX/5ug;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
