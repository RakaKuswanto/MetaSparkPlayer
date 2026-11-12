.class public LX/3fH;
.super LX/4mX;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/4mX;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3fH;->A00:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    int-to-float v0, v2

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/4nf;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    add-int/lit8 v0, v5, -0x1

    .line 6
    .line 7
    if-ge v4, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v1, p0

    .line 14
    instance-of v0, p0, LX/3d9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/3d9;

    .line 19
    .line 20
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4nS;->getAbsoluteAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iget-object v1, v1, LX/3d9;->A00:Lcom/facebook/arstudio/player/EffectInfoActivity;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3dX;

    .line 35
    .line 36
    iget-object v0, v0, LX/3dX;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/arstudio/player/EffectInfoActivity;->A01:LX/3dX;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/4nZ;->getItemViewType(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/3fH;->A00:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static {p1, v0, p2, v3}, LX/0X6;->A1E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/View;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return-void
.end method
