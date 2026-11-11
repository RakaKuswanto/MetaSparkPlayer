.class public final LX/4lQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lQ;->A03:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4lQ;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4lQ;->A02:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v7, p0, LX/4lQ;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/4lQ;->A03:Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-object v6, v0, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 9
    .line 10
    if-nez v6, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v7, v5, :cond_4

    .line 14
    .line 15
    invoke-static {v6, v7}, LX/4BF;->A0o(LX/011;I)LX/4pM;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v4, LX/4pM;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v3, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v7, 0x1

    .line 26
    .line 27
    :goto_1
    iput v0, p0, LX/4lQ;->A00:I

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, v4, LX/4pM;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v1, "draw: "

    .line 41
    .line 42
    iget-object v0, v4, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    .line 44
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/4nV;->A04:LX/4mg;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p0, LX/4lQ;->A02:Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p0, LX/4lQ;->A01:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v6}, LX/011;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0
.end method
