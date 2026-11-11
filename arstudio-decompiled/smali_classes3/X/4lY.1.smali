.class public abstract LX/4lY;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4lY;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0H(LX/4pM;)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    iget-object v3, v2, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/011;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_4

    .line 11
    .line 12
    iget-object v4, v2, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v4, LX/011;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/011;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v2, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, p1}, LX/011;->A02(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, v4, LX/011;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/011;->A00(LX/011;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v4, LX/011;->A02:[I

    .line 36
    .line 37
    :goto_0
    aget v4, v0, v1

    .line 38
    .line 39
    iget-object v1, p1, LX/4pM;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static {}, LX/4oe;->A00()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A01(Lcom/facebook/litho/ComponentHost;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A01:LX/011;

    .line 67
    .line 68
    invoke-static {v1, v0, v4}, LX/4lP;->A00(LX/011;LX/011;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 72
    .line 73
    invoke-static {v3, v0, v4}, LX/4lP;->A00(LX/011;LX/011;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A01(Lcom/facebook/litho/ComponentHost;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 80
    .line 81
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/4BE;->A0g(Lcom/facebook/rendercore/RenderTreeNode;)LX/4nV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;LX/4nV;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p1, LX/4pM;->A00:LX/4lY;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    instance-of v0, v1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast v1, Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->A00(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0L:LX/011;

    .line 105
    .line 106
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A03:LX/011;

    .line 107
    .line 108
    invoke-static {v1, v0, v4}, LX/4lP;->A00(LX/011;LX/011;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 113
    .line 114
    invoke-static {v2, p1, v4}, Lcom/facebook/litho/ComponentHost;->A03(Lcom/facebook/litho/ComponentHost;LX/4pM;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-boolean v0, v3, LX/011;->A01:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, LX/011;->A00(LX/011;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, v3, LX/011;->A02:[I

    .line 126
    .line 127
    goto :goto_0
.end method

.method public abstract A0I(LX/4pM;I)V
.end method

.method public getClipChildren()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4lY;->A00:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method

.method public setClipChildren(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, LX/4lY;->A00:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
