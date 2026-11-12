.class public final Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A05:LX/4g9;

.field public final A06:Ljava/lang/Object;

.field public final A07:LX/3gS;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/4g9;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v1, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 17
    .line 18
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 26
    .line 27
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    add-int/2addr v2, v0

    .line 30
    iput v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 31
    .line 32
    sget-object v1, LX/2G8;->NONE:LX/2G8;

    .line 33
    .line 34
    const/16 v0, 0x2d

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/4Kh;->A01(LX/2G8;I)LX/3gS;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3gS;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4g7;)Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4g9;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    invoke-virtual {v0}, LX/4g9;->A0B()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/4g7;->A01:LX/00x;

    .line 13
    .line 14
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, v5, v6}, LX/00x;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3gS;

    .line 36
    .line 37
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    :goto_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const/16 v8, 0x9

    .line 58
    .line 59
    new-array v7, v8, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v7, v0, v10}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v7, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 74
    .line 75
    invoke-static {v7, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v11, v7, v0

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 83
    .line 84
    invoke-static {v7, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 89
    .line 90
    invoke-static {v7, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v7, v9, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v7, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 107
    .line 108
    invoke-static {v4, v0, v1}, LX/0X5;->A0j(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    const-wide/16 v1, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v3, -0x1

    .line 117
    goto :goto_0
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 1
    .line 2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 5
    .line 6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    return-void
.end method
