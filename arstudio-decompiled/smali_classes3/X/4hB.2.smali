.class public final LX/4hB;
.super LX/4hI;
.source ""

# interfaces
.implements LX/4iw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4hI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A43(Lcom/facebook/rendercore/RenderTreeNode;LX/4gV;I)V
    .locals 0

    return-void
.end method

.method public final ATl(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ATp(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    return-void
.end method

.method public final AYJ(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Acm(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Acr(LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LX/4lJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p3, LX/4lJ;

    .line 13
    .line 14
    invoke-interface {p3, v2}, LX/4lJ;->ASe(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    .line 35
    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final Amx(LX/4g9;LX/4g9;LX/4gV;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
