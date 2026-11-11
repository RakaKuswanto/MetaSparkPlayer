.class public final LX/4oE;
.super LX/4oO;
.source ""

# interfaces
.implements LX/4p8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5r(Lcom/facebook/rendercore/RenderTreeNode;LX/4nB;I)V
    .locals 0

    return-void
.end method

.method public final AVQ(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AVU(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AZx(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AeN(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AeR(LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p3, LX/4rD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast p3, LX/4rD;

    .line 9
    .line 10
    invoke-interface {p3, v2}, LX/4rD;->AUE(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4mx;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4mx;->A0P()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final AoM(LX/4n2;LX/4n2;LX/4nB;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
