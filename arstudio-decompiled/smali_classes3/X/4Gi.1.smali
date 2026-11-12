.class public abstract LX/4gi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4jo;

.field public static final A01:LX/4jo;

.field public static final A02:LX/4jo;

.field public static final A03:LX/4jo;

.field public static final A04:[LX/4jo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/4gm;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4gm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v4, LX/4gi;->A02:LX/4jo;

    .line 6
    .line 7
    new-instance v3, LX/4gl;

    .line 8
    .line 9
    invoke-direct {v3}, LX/4gl;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v3, LX/4gi;->A03:LX/4jo;

    .line 13
    .line 14
    new-instance v2, LX/4gj;

    .line 15
    .line 16
    invoke-direct {v2}, LX/4gj;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/4gi;->A01:LX/4jo;

    .line 20
    .line 21
    new-instance v1, LX/4gk;

    .line 22
    .line 23
    invoke-direct {v1}, LX/4gk;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/4gi;->A00:LX/4jo;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [LX/4jo;

    .line 30
    .line 31
    invoke-static {v4, v3, v2, v1, v0}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/4gi;->A04:[LX/4jo;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Landroid/view/View;Z)F
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
    instance-of v0, p0, LX/4hP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, LX/4ki;

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 2

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_1
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    :cond_2
    return-object v1
.end method

.method public static final A02(LX/4hP;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/014;->A00()I

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
    invoke-virtual {v5, v2}, LX/014;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/4f8;

    .line 17
    .line 18
    iget-object v0, p0, LX/4f8;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 27
    .line 28
    instance-of v0, v0, LX/4f9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.transitions.TransitionRenderUnit"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/4f9;

    .line 42
    .line 43
    iget v0, v1, LX/4f9;->A00:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, p0, LX/4f8;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v0, 0x68

    .line 56
    .line 57
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v3
.end method
