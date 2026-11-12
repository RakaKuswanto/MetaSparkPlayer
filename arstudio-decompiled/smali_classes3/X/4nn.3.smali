.class public abstract LX/4nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/4nQ;


# direct methods
.method public constructor <init>(LX/4nQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/4nn;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4nn;->A01:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p1, p0, LX/4nn;->A02:LX/4nQ;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/view/View;LX/4nn;)I
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, LX/4nn;->A08(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p0}, LX/4nn;->A06(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, LX/4nn;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/4nn;->A04()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    return v2
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 5
    .line 6
    iget v1, v0, LX/4nQ;->mHeight:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4nQ;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    sub-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 15
    .line 16
    iget v1, v0, LX/4nQ;->mWidth:I

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4nQ;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0
.end method

.method public final A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 5
    .line 6
    iget v0, v0, LX/4nQ;->mHeightMode:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 10
    .line 11
    iget v0, v0, LX/4nQ;->mWidthMode:I

    .line 12
    .line 13
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4nQ;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4nQ;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A04()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    iget-object v1, p0, LX/4nn;->A02:LX/4nQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v1, LX/4nQ;->mHeight:I

    .line 7
    .line 8
    invoke-virtual {v1}, LX/4nQ;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {v1}, LX/4nQ;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    sub-int/2addr v2, v0

    .line 18
    return v2

    .line 19
    :cond_0
    iget v2, v1, LX/4nQ;->mWidth:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4nQ;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {v1}, LX/4nQ;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final A05(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedBottom(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedRight(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A06(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/432;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A07(Landroid/view/View;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/432;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A08(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedTop(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v2, v0

    .line 17
    return v2

    .line 18
    :cond_0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/4nQ;->getDecoratedLeft(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final A09(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    iget-object v2, p0, LX/4nn;->A02:LX/4nQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4nn;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/4nQ;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/4nn;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/4nQ;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    return v0
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    iget-object v2, p0, LX/4nn;->A02:LX/4nQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4nn;->A01:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/4nQ;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/4nn;->A01:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, p1, v0, v1}, LX/4nQ;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    return v0
.end method

.method public final A0B(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4no;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4nQ;->offsetChildrenVertical(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4nn;->A02:LX/4nQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4nQ;->offsetChildrenHorizontal(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
