.class public final LX/4jU;
.super LX/4nC;
.source ""

# interfaces
.implements LX/4rF;
.implements LX/4rE;


# instance fields
.field public final A00:LX/0Cl;


# direct methods
.method public constructor <init>(LX/0Cl;)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/4iI;->NONE:LX/4iI;

    .line 7
    .line 8
    new-instance v0, LX/4mT;

    .line 9
    .line 10
    invoke-direct {v0, v2, v2}, LX/4mT;-><init>(LX/4mm;LX/4rE;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, LX/4nC;-><init>(LX/4mT;LX/4iI;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/4jU;->A00:LX/0Cl;

    .line 17
    .line 18
    iget-object v0, p0, LX/4nC;->A00:LX/4mT;

    .line 19
    .line 20
    iput-object p0, v0, LX/4mT;->A01:LX/4rE;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A9O(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4jU;->A00:LX/0Cl;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AFN()LX/4rF;
    .locals 0

    .line 0
    return-object p0
.end method
