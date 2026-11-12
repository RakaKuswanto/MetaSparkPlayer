.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:I

.field public A02:I

.field public A03:LX/4J0;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput v4, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 5
    .line 6
    sget-object v0, LX/4M2;->A0R:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A04:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "ViewStub must have a valid layoutResource"

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    const-string v0, "ViewStub must have a non-null ViewGroup viewParent"

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getInflatedId()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setInflatedId(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setOnInflateListener(LX/4J0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->A03:LX/4J0;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_3
    const-string v0, "setVisibility called on un-referenced view"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
