.class public final LX/4Y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/text/Layout;

.field public A04:Landroid/view/View;

.field public A05:LX/4Y0;

.field public final synthetic A06:LX/4Y4;


# direct methods
.method public constructor <init>(LX/4Y4;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4Y3;->A06:LX/4Y4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Y0;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4Y0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/4Y3;->A03:Landroid/text/Layout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/4Y3;->A02:I

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/4Y3;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4Y3;->A06()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A01()F
    .locals 2

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Y0;->A07:LX/4Y1;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 22
    .line 23
    instance-of v0, v1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final A02()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/4Y3;->A02:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4Y3;->A03:Landroid/text/Layout;

    .line 18
    .line 19
    invoke-static {v0}, LX/4YI;->A00(Landroid/text/Layout;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1
.end method

.method public final A03()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Y3;->A06()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6HM;

    .line 15
    .line 16
    iget v1, v0, LX/6HM;->topMargin:I

    .line 17
    .line 18
    iget v0, v0, LX/6HM;->bottomMargin:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public final A04()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/4Y3;->A03:Landroid/text/Layout;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineRight(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1
.end method

.method public final A05()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Y0;->A07:LX/4Y1;

    .line 13
    .line 14
    iget-object v0, v0, LX/4Y1;->A0K:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 18
    .line 19
    instance-of v0, v1, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/4Y3;->A05:LX/4Y0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v4, :cond_3

    .line 7
    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :cond_0
    iget-object v1, v2, LX/4Y0;->A07:LX/4Y1;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/4Y1;->A0M:Z

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    iput-boolean v4, v1, LX/4Y1;->A0M:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/4Y0;->A04:Landroid/text/Layout;

    .line 25
    .line 26
    :cond_1
    iget v0, v1, LX/4Y1;->A0C:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    iput p1, v1, LX/4Y1;->A0C:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, LX/4Y0;->A04:Landroid/text/Layout;

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v1, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, v1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    if-ne p1, v3, :cond_4

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Y3;->A06:LX/4Y4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/4Y2;->A00(Landroid/content/Context;LX/4Y0;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 23
    .line 24
    instance-of v0, v2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Y3;->A06:LX/4Y4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v3, LX/4Y0;->A07:LX/4Y1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Y1;->A00()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, LX/4Y1;->A0F:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Y1;->A0H:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/4Y0;->A04:Landroid/text/Layout;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 39
    .line 40
    instance-of v0, v1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, LX/4Y3;->A06:LX/4Y4;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A0A(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/4YN;->A04:LX/4Qn;

    .line 16
    .line 17
    :goto_0
    iget-object v1, v3, LX/4Y0;->A07:LX/4Y1;

    .line 18
    .line 19
    iget-object v0, v1, LX/4Y1;->A0J:LX/4Qn;

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    iput-object v2, v1, LX/4Y1;->A0J:LX/4Qn;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v3, LX/4Y0;->A04:Landroid/text/Layout;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v2, LX/4YN;->A01:LX/4Qn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 33
    .line 34
    instance-of v0, v1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0B(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Y3;->A06:LX/4Y4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/4Y0;->A08(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v1, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 27
    .line 28
    instance-of v0, v1, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, LX/4Y3;->A06:LX/4Y4;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0C(II)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    move v5, p1

    .line 8
    if-eq v2, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, LX/4Y3;->A02:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, LX/4Y3;->A05:LX/4Y0;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    iget-object v1, v4, LX/4Y0;->A07:LX/4Y1;

    .line 28
    .line 29
    iget v0, v1, LX/4Y1;->A0E:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget v0, v1, LX/4Y1;->A0D:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iput v3, v1, LX/4Y1;->A0E:I

    .line 38
    .line 39
    iput v2, v1, LX/4Y1;->A0D:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, LX/4Y0;->A04:Landroid/text/Layout;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/4Y3;->A05:LX/4Y0;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4Y0;->A03()Landroid/text/Layout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/4Y3;->A03:Landroid/text/Layout;

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/6HM;

    .line 70
    .line 71
    iget-object v3, p0, LX/4Y3;->A06:LX/4Y4;

    .line 72
    .line 73
    iget-object v4, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 74
    .line 75
    iget v0, v1, LX/6HM;->leftMargin:I

    .line 76
    .line 77
    iget v6, v1, LX/6HM;->rightMargin:I

    .line 78
    .line 79
    add-int/2addr v6, v0

    .line 80
    iget v8, v1, LX/6HM;->topMargin:I

    .line 81
    .line 82
    iget v0, v1, LX/6HM;->bottomMargin:I

    .line 83
    .line 84
    add-int/2addr v8, v0

    .line 85
    move v7, p2

    .line 86
    invoke-virtual/range {v3 .. v8}, LX/6Nh;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final A0D(III)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, LX/4Y3;->A02:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/4Y3;->A06:LX/4Y4;

    .line 17
    .line 18
    invoke-static {v0}, LX/03G;->A03(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4Y3;->A04()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int p1, p3, v0

    .line 29
    .line 30
    :cond_0
    iput p1, p0, LX/4Y3;->A00:I

    .line 31
    .line 32
    iput p2, p0, LX/4Y3;->A01:I

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v7, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, LX/4Y3;->A06:LX/4Y4;

    .line 46
    .line 47
    invoke-static {v0}, LX/03G;->A03(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/6NM;

    .line 60
    .line 61
    iget v0, v1, LX/6NM;->A00:I

    .line 62
    .line 63
    if-gez v0, :cond_3

    .line 64
    .line 65
    const v0, 0x800003

    .line 66
    .line 67
    .line 68
    :cond_3
    and-int/lit8 v6, v0, 0x7

    .line 69
    .line 70
    invoke-static {v1}, LX/02R;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v1}, LX/02R;->A00(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v0, 0x5

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    if-ne v6, v0, :cond_5

    .line 91
    .line 92
    sub-int v0, p3, v4

    .line 93
    .line 94
    :cond_4
    sub-int/2addr v0, v3

    .line 95
    :goto_0
    invoke-static {v3, v0, v2, p2, v7}, LX/4BE;->A16(IIIILandroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    if-ne v6, v1, :cond_6

    .line 100
    .line 101
    sub-int/2addr p3, p1

    .line 102
    sub-int/2addr p3, v5

    .line 103
    sub-int/2addr p3, v3

    .line 104
    sub-int/2addr p3, v4

    .line 105
    div-int/lit8 v0, p3, 0x2

    .line 106
    .line 107
    add-int/2addr p1, v0

    .line 108
    :cond_6
    add-int v0, p1, v5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-eq v6, v0, :cond_8

    .line 112
    .line 113
    sub-int v0, p3, v5

    .line 114
    .line 115
    if-ne v6, v1, :cond_4

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    sub-int/2addr p3, v5

    .line 119
    sub-int/2addr p3, v3

    .line 120
    sub-int/2addr p3, v4

    .line 121
    div-int/lit8 v0, p3, 0x2

    .line 122
    .line 123
    add-int/2addr p1, v0

    .line 124
    :cond_8
    add-int v0, p1, v4

    .line 125
    .line 126
    goto :goto_0
.end method

.method public final A0E(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Y3;->A06()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4Y3;->A02:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Y3;->A03:Landroid/text/Layout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/4Y3;->A00:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, p0, LX/4Y3;->A01:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Y3;->A03:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/4Y3;->A00:I

    .line 31
    .line 32
    neg-int v0, v0

    .line 33
    int-to-float v1, v0

    .line 34
    iget v0, p0, LX/4Y3;->A01:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final A0F(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4Y0;->A0A(Landroid/graphics/Typeface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, v1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Y3;->A05:LX/4Y0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/4Y0;->A0B(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, v1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/4Y3;->A00(LX/4Y3;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4Y3;->A05()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/4BF;->A1P(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, LX/4Y3;->A04:Landroid/view/View;

    .line 20
    .line 21
    instance-of v0, v0, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LX/4Y3;->A05()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    return v1
.end method
