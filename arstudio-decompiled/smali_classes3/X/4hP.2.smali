.class public abstract LX/4hP;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0D(LX/4f8;)V
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    iget-object v3, v2, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 4
    .line 5
    invoke-virtual {v3, p1}, LX/014;->A01(Ljava/lang/Object;)I

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
    iget-object v4, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v4, LX/014;

    .line 18
    .line 19
    invoke-direct {v4, v0}, LX/014;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v4, p1}, LX/014;->A01(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, v4, LX/014;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v4}, LX/015;->A01(LX/014;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, v4, LX/014;->A02:[I

    .line 36
    .line 37
    :goto_0
    aget v4, v0, v1

    .line 38
    .line 39
    iget-object v1, p1, LX/4f8;->A04:Ljava/lang/Object;

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
    invoke-static {}, LX/4hz;->A00()V

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
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A03:LX/014;

    .line 67
    .line 68
    invoke-static {v1, v0, v4}, LX/4eR;->A00(LX/014;LX/014;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 72
    .line 73
    invoke-static {v3, v0, v4}, LX/4eR;->A00(LX/014;LX/014;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/4f8;->A00(LX/4f8;)LX/4f9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A03(Lcom/facebook/litho/ComponentHost;LX/4f9;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p1, LX/4f8;->A00:LX/4hP;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, v1, Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/facebook/litho/ComponentHost;->A01(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/facebook/litho/ComponentHost;->A0N:LX/014;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A05:LX/014;

    .line 102
    .line 103
    invoke-static {v1, v0, v4}, LX/4eR;->A00(LX/014;LX/014;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 108
    .line 109
    invoke-static {v2, p1, v4}, Lcom/facebook/litho/ComponentHost;->A04(Lcom/facebook/litho/ComponentHost;LX/4f8;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-boolean v0, v3, LX/014;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, LX/015;->A01(LX/014;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v3, LX/014;->A02:[I

    .line 121
    .line 122
    goto :goto_0
.end method

.method public abstract A0E(LX/4f8;I)V
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method
