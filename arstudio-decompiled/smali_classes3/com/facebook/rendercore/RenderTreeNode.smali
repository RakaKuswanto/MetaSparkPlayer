.class public Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A06:LX/4n2;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget v1, p2, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget v1, p2, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_1
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 28
    .line 29
    iput p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/4nT;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/4nV;

    .line 4
    .line 5
    iget-wide v5, v0, LX/4nV;->A02:J

    .line 6
    .line 7
    invoke-virtual {v1}, LX/4n2;->A06()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/4nT;->A03:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    invoke-static {}, LX/4BE;->A0k()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v5, v6, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/4BF;->A0I(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    new-array v4, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0, v10}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v4, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 69
    .line 70
    invoke-static {v4, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v9, v4, v0

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 78
    .line 79
    invoke-static {v4, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 84
    .line 85
    invoke-static {v4, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-static {v4, v8, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-static {v4, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    .line 98
    .line 99
    invoke-static {v7, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_0
    const-wide/16 v1, -0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v3, -0x1

    .line 108
    goto :goto_0
.end method

.method public final A01(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget v3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 1
    .line 2
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 5
    .line 6
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

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
