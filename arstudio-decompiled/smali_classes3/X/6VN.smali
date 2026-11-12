.class public final LX/6VN;
.super Landroid/widget/ListView;
.source ""


# static fields
.field public static final A0C:[I

.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/4RJ;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6VN;->A0E:[I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v1, v3, [I

    .line 11
    .line 12
    const v0, 0x10100a4

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    sput-object v1, LX/6VN;->A0C:[I

    .line 19
    .line 20
    new-array v1, v3, [I

    .line 21
    .line 22
    const v0, 0x10100a6

    .line 23
    .line 24
    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    sput-object v1, LX/6VN;->A0D:[I

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 4
        0x10100a4
        0x10100a6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const v2, 0x7f040727

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v5, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/6VN;->A05:Z

    .line 10
    .line 11
    sget v0, LX/2I6;->A3O:I

    .line 12
    .line 13
    invoke-static {p1, v5, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1xX;

    .line 18
    .line 19
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v0, LX/2I6;->A19:I

    .line 24
    .line 25
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6VN;->A09:Ljava/util/Set;

    .line 30
    .line 31
    sget v0, LX/2I6;->AIH:I

    .line 32
    .line 33
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6VN;->A0A:Ljava/util/Set;

    .line 38
    .line 39
    sget v0, LX/2I6;->A0m:I

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/3FY;->A03(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6VN;->A0B:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070035

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/6VN;->A01:I

    .line 59
    .line 60
    const v0, 0x7f07006d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/6VN;->A02:I

    .line 68
    .line 69
    const/high16 v0, 0x40a00000    # 5.0f

    .line 70
    .line 71
    iput v0, p0, LX/6VN;->A00:F

    .line 72
    .line 73
    sget-object v1, LX/6ZZ;->A0l:[I

    .line 74
    .line 75
    const v0, 0x7f1202f2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v0, p0, LX/6VN;->A01:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/6VN;->A01:I

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    iget v0, p0, LX/6VN;->A02:I

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/6VN;->A02:I

    .line 98
    .line 99
    iget v0, p0, LX/6VN;->A00:F

    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/6VN;->A00:F

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0c0085

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/4RJ;

    .line 122
    .line 123
    iput-object v0, p0, LX/6VN;->A04:LX/4RJ;

    .line 124
    .line 125
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/2D0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2cL;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v2, v0, p0}, LX/2D0;->AcH(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setTitleView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/6VN;->A03:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6VN;->A04:LX/4RJ;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6VN;->A03:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6VN;->A09:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0, v1}, LX/6VN;->A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/6VN;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0, v1}, LX/6VN;->A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/util/Iterator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, LX/6VN;->A0B:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p0, v1}, LX/6VN;->A00(Landroid/view/MotionEvent;Landroid/view/View;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    return-object v4

    .line 11
    :cond_1
    add-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v1, p0, LX/6VN;->A07:I

    .line 26
    .line 27
    iget v0, p0, LX/6VN;->A08:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v3, -0x1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/6VN;->A0E:[I

    .line 41
    .line 42
    :goto_0
    invoke-static {v4, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    sget-object v0, LX/6VN;->A0C:[I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/6VN;->A0D:[I

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, LX/6VN;->A07:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    iput v0, p0, LX/6VN;->A08:I

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LX/6VN;->A07:I

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget-boolean v0, v4, LX/6VN;->A05:Z

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    move/from16 v7, p2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v4, LX/6VN;->A06:I

    .line 23
    .line 24
    if-lez v0, :cond_b

    .line 25
    .line 26
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-super {v4, v6, v7}, Landroid/widget/ListView;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 42
    .line 43
    const/high16 v2, -0x80000000

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v10, v1

    .line 47
    if-eqz v0, :cond_a

    .line 48
    .line 49
    check-cast v10, Landroid/widget/HeaderViewListAdapter;

    .line 50
    .line 51
    invoke-virtual {v10}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v0, v4, LX/6VN;->A03:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-static {v0, v7, v2, v6}, LX/432;->A1A(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/6VN;->A03:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    :goto_1
    instance-of v6, v10, LX/4Qv;

    .line 69
    .line 70
    if-nez v10, :cond_8

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_2
    const/high16 v16, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-lez v12, :cond_1

    .line 76
    .line 77
    add-float v9, v9, v16

    .line 78
    .line 79
    :cond_1
    iget v3, v4, LX/6VN;->A00:F

    .line 80
    .line 81
    cmpl-float v0, v9, v3

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    sub-float v9, v3, v0

    .line 88
    .line 89
    :cond_2
    if-lez v12, :cond_3

    .line 90
    .line 91
    sub-float v9, v9, v16

    .line 92
    .line 93
    :cond_3
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-static {v4}, LX/431;->A05(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v12

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    .line 114
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    :goto_3
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4}, Landroid/widget/ListView;->getDividerHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/4 v2, 0x0

    .line 131
    iget-boolean v0, v4, LX/6VN;->A05:Z

    .line 132
    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_4
    if-ge v11, v6, :cond_d

    .line 137
    .line 138
    invoke-interface {v10, v11, v2, v4}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v13, v12}, Landroid/view/View;->measure(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v4, LX/6VN;->A02:I

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    iget v1, v4, LX/6VN;->A01:I

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    rem-int v0, v14, v1

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    div-int/2addr v14, v1

    .line 164
    add-int/lit8 v14, v14, 0x1

    .line 165
    .line 166
    mul-int/2addr v14, v1

    .line 167
    :cond_4
    if-lt v14, v5, :cond_6

    .line 168
    .line 169
    int-to-float v0, v11

    .line 170
    cmpl-float v0, v0, v9

    .line 171
    .line 172
    if-gez v0, :cond_e

    .line 173
    .line 174
    move v15, v5

    .line 175
    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    if-le v14, v15, :cond_5

    .line 179
    .line 180
    move v15, v14

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-float v9, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const v0, 0x7f070037

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    const/4 v12, 0x0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_b
    move v0, v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const/4 v5, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move v5, v15

    .line 211
    :cond_e
    :goto_6
    iget v0, v4, LX/6VN;->A02:I

    .line 212
    .line 213
    int-to-float v1, v0

    .line 214
    mul-float/2addr v1, v9

    .line 215
    int-to-float v0, v3

    .line 216
    sub-float v9, v9, v16

    .line 217
    .line 218
    mul-float/2addr v0, v9

    .line 219
    add-float/2addr v1, v0

    .line 220
    float-to-int v0, v1

    .line 221
    add-int/2addr v7, v0

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v1, v4, LX/6VN;->A06:I

    .line 235
    .line 236
    iget-boolean v0, v4, LX/6VN;->A05:Z

    .line 237
    .line 238
    if-lez v1, :cond_12

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :cond_10
    :goto_7
    iget-boolean v0, v4, LX/6VN;->A05:Z

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    const/high16 v0, 0x40000000    # 2.0f

    .line 255
    .line 256
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-super {v4, v1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 265
    .line 266
    .line 267
    :cond_11
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    goto :goto_7
.end method

.method public setCellWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6VN;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6VN;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/6VN;->setTitleView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6VN;->A03:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMaxRows(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/6VN;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/6VN;->A00:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6VN;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6VN;->A06:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/6VN;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/6VN;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowFullWidth(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6VN;->A05:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/6VN;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/6VN;->A03:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/6VN;->A04:LX/4RJ;

    .line 26
    .line 27
    :cond_0
    iput-object v2, p0, LX/6VN;->A03:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/6VN;->A04:LX/4RJ;

    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/6VN;->setTitleView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
