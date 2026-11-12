.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/432;->A13()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A00:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/4Ul;->A02(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0901a7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0901de

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v3, 0x7f0406be

    .line 32
    .line 33
    .line 34
    const v1, 0x7f04065f

    .line 35
    .line 36
    .line 37
    const-class v0, LX/4e7;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0, v1}, LX/4Hq;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, LX/434;->A1Z()[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    aput v3, v1, v0

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, LX/6fS;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/6fS;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00()LX/4e5;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4e5;

    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 268435456
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/4e5;

    .line 8
    .line 9
    iget-object v2, v3, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v3, v0}, LX/4e5;->A00(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v2, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4e5;->A00(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    const-string v0, "getSelectedRanges"

    .line 31
    .line 32
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4e5;

    .line 11
    .line 12
    iget-object v0, v0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v0, v1, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x82

    .line 28
    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4e5;

    .line 36
    .line 37
    iget-object v0, v0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_1
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4e5;

    .line 24
    .line 25
    iget-object v0, v0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4e5;

    .line 42
    .line 43
    iget-object v0, v0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0xffffff

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/4e5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-class v0, LX/4e5;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/433;->A0h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public final setSelection(I)V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4e5;

    .line 5
    .line 6
    iget-object v0, v0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4e5;

    .line 19
    .line 20
    iget-object v0, v0, LX/4e5;->A02:Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->A00()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
