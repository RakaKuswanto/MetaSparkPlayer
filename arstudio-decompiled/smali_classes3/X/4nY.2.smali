.class public final LX/4nY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4pU;

.field public static final A01:LX/4pU;

.field public static final A02:LX/4pU;

.field public static final A03:LX/4pU;

.field public static final A04:LX/4pU;

.field public static final A05:[LX/4pU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/4ng;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4ng;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/4nY;->A03:LX/4pU;

    .line 6
    .line 7
    new-instance v3, LX/4nf;

    .line 8
    .line 9
    invoke-direct {v3}, LX/4nf;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/4nY;->A04:LX/4pU;

    .line 13
    .line 14
    new-instance v2, LX/4nZ;

    .line 15
    .line 16
    invoke-direct {v2}, LX/4nZ;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/4nY;->A02:LX/4pU;

    .line 20
    .line 21
    new-instance v1, LX/4na;

    .line 22
    .line 23
    invoke-direct {v1}, LX/4na;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/4nY;->A01:LX/4pU;

    .line 27
    .line 28
    new-instance v0, LX/4oH;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4oH;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/4nY;->A00:LX/4pU;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [LX/4pU;

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0Ye;->A1Q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/4nY;->A05:[LX/4pU;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(Landroid/view/View;Z)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, LX/4lY;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/4qH;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    add-float/2addr v1, v0

    .line 27
    invoke-static {p0}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static A02(LX/4lY;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/011;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v2}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/4pM;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 25
    .line 26
    instance-of v0, v0, LX/4nV;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 33
    .line 34
    check-cast v0, LX/4nV;

    .line 35
    .line 36
    iget v0, v0, LX/4nV;->A00:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, LX/4BE;->A10(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v1, LX/4pM;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v3
.end method
