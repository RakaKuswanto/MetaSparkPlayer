.class public final LX/3fG;
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
    iput-object v1, p0, LX/3fG;->A00:Landroid/graphics/Paint;

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
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/3fG;->A00:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p1, v0, p2, v1}, LX/0X6;->A1E(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
