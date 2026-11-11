.class public final LX/4oA;
.super LX/4nC;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4nC;LX/4nC;)V
    .locals 4

    .line 0
    sget-object v3, LX/4iI;->NONE:LX/4iI;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/4mT;

    .line 4
    .line 5
    invoke-direct {v1, v2, v2}, LX/4mT;-><init>(LX/4mm;LX/4rE;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v1, v3, v2, v0}, LX/4nC;-><init>(LX/4mT;LX/4iI;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4oA;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
