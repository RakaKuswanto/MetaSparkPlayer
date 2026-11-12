.class public abstract LX/434;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)C
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A01(D)D
    .locals 2

    .line 0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A02(Landroid/view/View;F)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static A03(Landroid/view/View;F)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    int-to-float p0, p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public static A04([FFFI)F
    .locals 0

    .line 0
    aget p0, p0, p3

    .line 1
    .line 2
    mul-float/2addr p0, p1

    .line 3
    add-float/2addr p2, p0

    .line 4
    return p2
.end method

.method public static A05(III)I
    .locals 0

    .line 0
    add-int/2addr p0, p1

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A06(J)I
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    ushr-long v0, p0, v0

    .line 3
    .line 4
    xor-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    return v0
.end method

.method public static A07(Landroid/content/Context;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A08(Landroid/graphics/Canvas;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A09(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0A(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0B(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p1, p0}, LX/02S;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0C(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static A0D(Landroid/view/View;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0E(Landroid/view/ViewGroup;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0F(LX/55b;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/55b;->A0H(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/55b;->A03()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0G(LX/55b;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/55b;->A0G(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/55b;->A05()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0H(Ljava/lang/Enum;)I
    .locals 1

    .line 0
    sget-object v0, LX/4fn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/17c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A0I(Ljava/lang/Enum;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A0J(Ljava/lang/Enum;[I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    aget p0, p1, p0

    .line 5
    .line 6
    return p0
.end method

.method public static A0K(Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int/2addr p1, p0

    .line 5
    return p1
.end method

.method public static A0L(Ljava/util/List;)I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public static A0M(I)J
    .locals 3

    .line 0
    int-to-long v2, p0

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public static A0N(J)J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    return-wide p0
.end method

.method public static A0O(JJ)J
    .locals 0

    .line 0
    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static A0P(Ljava/lang/Object;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A0Q(Ljava/lang/Object;)J
    .locals 1

    .line 0
    check-cast p0, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static A0R()Landroid/graphics/Rect;
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S()Landroid/util/SparseArray;
    .locals 1

    .line 0
    new-instance v0, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0U(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0V(Landroid/view/ViewStub;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0W(Ljava/lang/ref/Reference;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0X(Ljava/util/AbstractList;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Y(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0Z(Ljava/util/AbstractList;I)LX/4MW;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4MW;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0a(Ljava/util/AbstractList;I)LX/4wD;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4wD;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0b(Landroid/view/View;)LX/4PO;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4PO;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0c(LX/04J;)LX/01h;
    .locals 0

    .line 0
    iget-object p0, p0, LX/04J;->A00:LX/04H;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/04H;->A02()LX/01h;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A0d(Landroid/view/View;)LX/4nw;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4nw;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0e(Ljava/util/AbstractList;I)LX/4nS;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4nS;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0f(Landroid/view/View;I)LX/6Zl;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6Zl;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0g(Ljava/util/List;I)LX/4gd;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4gd;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0h(LX/0RP;LX/6WQ;)Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, LX/2I6;->A3O:I

    .line 2
    .line 3
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1xX;

    .line 14
    .line 15
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/1uo;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1uo;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget v1, LX/2I6;->AOC:I

    .line 33
    .line 34
    iget-object v0, p1, LX/6WQ;->A00:LX/1rU;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/3FY;->A02(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5zr;

    .line 41
    .line 42
    iget-object v0, v0, LX/5zr;->A00:Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    .line 43
    .line 44
    return-object v0
.end method

.method public static A0i(LX/5wx;LX/5ys;)LX/5yn;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/5wx;->AC4(LX/5ys;)LX/5yn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/String;)LX/5s7;
    .locals 1

    .line 0
    new-instance v0, LX/5s7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5s7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0k(Landroid/view/View;I)LX/4RJ;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4RJ;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0l(Ljava/util/Iterator;)LX/5FK;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5FK;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0m(Ljava/util/List;I)LX/5FK;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5FK;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0n(Ljava/util/Iterator;)LX/5F3;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5F3;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/594;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0p()Ljava/io/IOException;
    .locals 2

    .line 0
    const-string v1, "closed"

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0q()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0r(Ljava/lang/String;F)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/004;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static A0s()Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0t()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A0u(Ljava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0v()Ljava/lang/Long;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A0x(LX/5s9;LX/5td;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A0y(LX/56d;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56d;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/56d;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A11(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A12(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A13()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A14(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1, p0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A15(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A16(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    .line 0
    aput-object p1, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A17(LX/30J;LX/302;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2, p3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static A18(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A19(Ljava/lang/Object;LX/5cX;LX/6Xn;LX/5e7;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-interface {p3, p0, p1, p2, p4}, LX/5e7;->A6t(Ljava/lang/Object;LX/5cX;LX/6Xn;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1A(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A1C(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1D(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A1E(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A1F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, LX/5fY;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A1G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A1H()Ljava/util/ArrayDeque;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A1J(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A1K(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A1L(IIIILandroid/view/View;)V
    .locals 0

    .line 0
    add-int/2addr p0, p1

    .line 1
    add-int/2addr p2, p3

    .line 2
    invoke-virtual {p4, p1, p3, p0, p2}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1M(I[BI)V
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 1
    .line 2
    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, p2

    .line 4
    .line 5
    return-void
.end method

.method public static A1N(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1O(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1P(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    const-string v0, "com.facebook.browser.lite.ipc.BrowserLiteCallback"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1Q(Landroid/view/View;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1R(Landroid/widget/TextView;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/4ST;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/4ST;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, LX/4ST;->A04:I

    .line 11
    .line 12
    iput-boolean v2, v1, LX/4ST;->A00:Z

    .line 13
    .line 14
    invoke-static {p0, v1}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A1S(LX/436;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/436;->A0J:LX/43Q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/activity/ComponentActivity;->A07:LX/0Kj;

    .line 9
    .line 10
    new-instance v0, LX/44L;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p1, p2}, LX/44L;-><init>(LX/436;LX/43Q;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/077;->A09(LX/07A;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A1T([III)V
    .locals 1

    .line 0
    aget v0, p0, p1

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    aput v0, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public static A1U([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x3c

    .line 1
    .line 2
    const-string v0, "\\u003c"

    .line 3
    .line 4
    aput-object v0, p0, v1

    .line 5
    .line 6
    const/16 v1, 0x3e

    .line 7
    .line 8
    const-string v0, "\\u003e"

    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    const-string v0, "\\u0026"

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/16 v1, 0x3d

    .line 19
    .line 20
    const-string v0, "\\u003d"

    .line 21
    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    const-string v0, "\\u0027"

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    return-void
.end method

.method public static A1V()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "robolectric"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A1W(LX/4RX;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, p1, v1, v0}, LX/4RX;->AQ1(Ljava/lang/CharSequence;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1X(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1Y(Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    xor-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static A1Z()[I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1a()[I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1b(Landroid/os/Message;)[Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
