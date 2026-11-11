.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:LX/4uW;

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, LX/4ui;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4ui;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4uW;

    .line 30
    .line 31
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    iput-boolean v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 268435464
    .line 268435465
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 268435478
    .line 268435479
    new-instance v0, LX/4ui;

    .line 268435480
    .line 268435481
    invoke-direct {v0}, LX/4ui;-><init>()V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4uW;

    .line 268435485
    .line 268435486
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 268435491
    .line 268435492
    sget-object v0, LX/4um;->A00:[I

    .line 268435493
    .line 268435494
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v2

    .line 268435498
    const/4 v1, 0x1

    .line 268435499
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435500
    .line 268435501
    .line 268435502
    const/16 v0, 0xa

    .line 268435503
    .line 268435504
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435505
    .line 268435506
    .line 268435507
    move-result v1

    .line 268435508
    const/16 v0, 0x9

    .line 268435509
    .line 268435510
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435511
    .line 268435512
    .line 268435513
    const/16 v0, 0xb

    .line 268435514
    .line 268435515
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A08(I)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
.end method

.method private A02(ILX/4tb;LX/4tq;)I
    .locals 5

    .line 0
    iget-boolean v0, p3, LX/4tq;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_7

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-ne v2, v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-le v2, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2, p1}, LX/4tb;->A06(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    const-string v0, "Cannot find span size for pre layout position. "

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "GridLayoutManager"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_3
    return v3

    .line 47
    :cond_4
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-ge v0, v1, :cond_7

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-ne v2, v4, :cond_6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    if-le v2, v4, :cond_5

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 71
    .line 72
    if-le v0, v4, :cond_3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    return v3
.end method

.method private A03(ILX/4tb;LX/4tq;)I
    .locals 3

    .line 0
    iget-boolean v0, p3, LX/4tq;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    rem-int/2addr p1, v0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p2, p1}, LX/4tb;->A06(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "GridLayoutManager"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 38
    .line 39
    rem-int p1, v1, v0

    .line 40
    .line 41
    return p1
.end method

.method private A04(ILX/4tb;LX/4tq;)I
    .locals 2

    .line 0
    iget-boolean v0, p3, LX/4tq;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LX/4tb;->A06(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "GridLayoutManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 10
    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private A06()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/4ta;->mWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4ta;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, LX/4ta;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, p0, LX/4ta;->mHeight:I

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4ta;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/4ta;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method private A07(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    array-length v1, v6

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget v0, v6, v1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v5, 0x1

    .line 18
    .line 19
    new-array v6, v0, [I

    .line 20
    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    aput v3, v6, v3

    .line 23
    .line 24
    div-int v2, p1, v5

    .line 25
    .line 26
    rem-int/2addr p1, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-gt v4, v5, :cond_3

    .line 29
    .line 30
    add-int/2addr v3, p1

    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    sub-int v0, v5, v3

    .line 34
    .line 35
    if-ge v0, p1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    sub-int/2addr v3, v5

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    aput v1, v6, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 49
    .line 50
    return-void
.end method

.method private final A08(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4uW;

    .line 12
    .line 13
    iget-object v0, v0, LX/4uW;->A01:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/4ta;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "Span count should be at least 1. Provided "

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method private A09(Landroid/view/View;IZ)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/4uI;

    .line 5
    .line 6
    iget-object v1, v5, LX/4uB;->A02:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v7, v0

    .line 13
    iget v0, v5, LX/4uI;->topMargin:I

    .line 14
    .line 15
    add-int/2addr v7, v0

    .line 16
    iget v0, v5, LX/4uI;->bottomMargin:I

    .line 17
    .line 18
    add-int/2addr v7, v0

    .line 19
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v6, v0

    .line 24
    iget v0, v5, LX/4uI;->leftMargin:I

    .line 25
    .line 26
    add-int/2addr v6, v0

    .line 27
    iget v0, v5, LX/4uI;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v8, v5, LX/4uI;->A00:I

    .line 31
    .line 32
    iget v3, v5, LX/4uI;->A01:I

    .line 33
    .line 34
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v4, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 50
    .line 51
    sub-int/2addr v0, v8

    .line 52
    aget v2, v1, v0

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    aget v0, v1, v0

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    iget v0, v5, LX/4uI;->width:I

    .line 64
    .line 65
    invoke-static {v2, p2, v6, v0, v1}, LX/4ta;->getChildMeasureSpec(IIIIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/4u4;->A04()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v2, p0, LX/4ta;->mHeightMode:I

    .line 76
    .line 77
    iget v1, v5, LX/4uI;->height:I

    .line 78
    .line 79
    invoke-static {v3, v2, v7, v1, v4}, LX/4ta;->getChildMeasureSpec(IIIIZ)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_1
    invoke-static {p1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v3, v1}, LX/4ta;->shouldReMeasureChild(Landroid/view/View;IILX/4uB;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_2
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0, p1, v0, v3, v1}, LX/4ta;->shouldMeasureChild(Landroid/view/View;IILX/4uB;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget v0, v5, LX/4uI;->height:I

    .line 105
    .line 106
    invoke-static {v2, p2, v7, v0, v1}, LX/4ta;->getChildMeasureSpec(IIIIZ)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/4u4;->A04()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v1, p0, LX/4ta;->mWidthMode:I

    .line 117
    .line 118
    iget v0, v5, LX/4uI;->width:I

    .line 119
    .line 120
    invoke-static {v2, v1, v6, v0, v4}, LX/4ta;->getChildMeasureSpec(IIIIZ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 126
    .line 127
    add-int/2addr v3, v8

    .line 128
    aget v2, v0, v3

    .line 129
    .line 130
    aget v0, v0, v8

    .line 131
    .line 132
    sub-int/2addr v2, v0

    .line 133
    goto :goto_0
.end method


# virtual methods
.method public final checkLayoutParams(LX/4uB;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4uI;

    .line 1
    .line 2
    return v0
.end method

.method public final collectPrefetchPositionsForLayoutState(LX/4tq;LX/4u2;LX/4uo;)V
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget v1, p2, LX/4u2;->A09:I

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/4tq;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget v0, p2, LX/4u2;->A06:I

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p3, v1, v0}, LX/4uo;->A5E(II)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sub-int/2addr v4, v0

    .line 31
    iget v1, p2, LX/4u2;->A09:I

    .line 32
    .line 33
    iget v0, p2, LX/4u2;->A0A:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p2, LX/4u2;->A09:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final computeHorizontalScrollOffset(LX/4tq;)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollOffset(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeHorizontalScrollRange(LX/4tq;)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeHorizontalScrollRange(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeVerticalScrollOffset(LX/4tq;)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeVerticalScrollRange(LX/4tq;)I
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollRange(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final findReferenceChild(LX/4tb;LX/4tq;ZZ)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sub-int/2addr v6, v9

    .line 13
    const/4 v9, -0x1

    .line 14
    :goto_0
    invoke-virtual {p2}, LX/4tq;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, v8

    .line 35
    :goto_1
    if-eq v6, v5, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v6}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    if-ge v0, v4, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(ILX/4tb;LX/4tq;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 60
    .line 61
    iget v0, v0, LX/4tc;->mFlags:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    :cond_0
    :goto_2
    add-int/2addr v6, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/4u4;->A08(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/4u4;->A05(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt v0, v3, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    if-nez v8, :cond_0

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v5, v0

    .line 98
    const/4 v6, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez v8, :cond_5

    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_5
    return-object v8
.end method

.method public final generateDefaultLayoutParams()LX/4uB;
    .locals 4

    .line 0
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    const/4 v2, -0x2

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v0, LX/4uI;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4uI;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {v0, v1, v2}, LX/4uI;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/4uB;
    .locals 1

    .line 0
    new-instance v0, LX/4uI;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/4uI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/4uB;
    .locals 1

    .line 268435456
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435461
    .line 268435462
    new-instance v0, LX/4uI;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p1}, LX/4uI;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    new-instance v0, LX/4uI;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1}, LX/4uI;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
.end method

.method public final getColumnCountForAccessibility(LX/4tb;LX/4tq;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p2}, LX/4tq;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(ILX/4tb;LX/4tq;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final getRowCountForAccessibility(LX/4tb;LX/4tq;)I
    .locals 2

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p2}, LX/4tq;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(ILX/4tb;LX/4tq;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final layoutChunk(LX/4tb;LX/4tq;LX/4u2;LX/4uX;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 3
    .line 4
    instance-of v0, v1, LX/4u5;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 9
    .line 10
    iget v11, v0, LX/4ta;->mWidthMode:I

    .line 11
    .line 12
    :goto_0
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v11, v6}, LX/0Yi;->A1Q(II)Z

    .line 17
    .line 18
    .line 19
    move-result v19

    .line 20
    invoke-virtual {v4}, LX/4ta;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 27
    .line 28
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 29
    .line 30
    aget v8, v1, v0

    .line 31
    .line 32
    :goto_1
    if-eqz v19, :cond_0

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->A06()V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v9, p3

    .line 38
    .line 39
    iget v0, v9, LX/4u2;->A0A:I

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/001;->A1O(II)Z

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    iget v15, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    if-nez v18, :cond_1

    .line 52
    .line 53
    iget v0, v9, LX/4u2;->A09:I

    .line 54
    .line 55
    invoke-direct {v4, v0, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(ILX/4tb;LX/4tq;)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget v0, v9, LX/4u2;->A09:I

    .line 60
    .line 61
    invoke-direct {v4, v0, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(ILX/4tb;LX/4tq;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v15, v0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_2
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 68
    .line 69
    if-ge v3, v0, :cond_5

    .line 70
    .line 71
    iget v14, v9, LX/4u2;->A09:I

    .line 72
    .line 73
    if-ltz v14, :cond_5

    .line 74
    .line 75
    invoke-virtual {v7}, LX/4tq;->A00()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v14, v0, :cond_5

    .line 80
    .line 81
    if-lez v15, :cond_5

    .line 82
    .line 83
    invoke-direct {v4, v14, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(ILX/4tb;LX/4tq;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget v10, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 88
    .line 89
    if-gt v13, v10, :cond_4

    .line 90
    .line 91
    sub-int/2addr v15, v13

    .line 92
    if-ltz v15, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9, v12}, LX/4u2;->A01(LX/4tb;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 101
    .line 102
    aput-object v1, v0, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v8, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 110
    .line 111
    iget v11, v0, LX/4ta;->mHeightMode:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Item at position "

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " requires "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " spans but GridLayoutManager has only "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " spans."

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_5
    move-object/from16 v1, p4

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    iput-boolean v5, v1, LX/4uX;->A01:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v17, -0x1

    .line 159
    .line 160
    add-int/lit8 v13, v3, -0x1

    .line 161
    .line 162
    const/16 v16, -0x1

    .line 163
    .line 164
    if-eqz v18, :cond_8

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/16 v16, 0x1

    .line 170
    .line 171
    :cond_7
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 172
    .line 173
    aget-object v0, v0, v13

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, LX/4uI;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v4, v0, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A04(ILX/4tb;LX/4tq;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v15, LX/4uI;->A01:I

    .line 190
    .line 191
    iput v14, v15, LX/4uI;->A00:I

    .line 192
    .line 193
    add-int/2addr v14, v0

    .line 194
    add-int v13, v13, v16

    .line 195
    .line 196
    :cond_8
    move/from16 v0, v17

    .line 197
    .line 198
    if-ne v13, v0, :cond_7

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    :goto_3
    if-ge v12, v3, :cond_e

    .line 203
    .line 204
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 205
    .line 206
    aget-object v13, v0, v12

    .line 207
    .line 208
    iget-object v0, v9, LX/4u2;->A0B:Ljava/util/List;

    .line 209
    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    if-eqz v18, :cond_b

    .line 213
    .line 214
    const/4 v0, -0x1

    .line 215
    invoke-virtual {v4, v13, v0}, LX/4ta;->addView(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    :goto_4
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v4, v13, v0}, LX/4ta;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v13, v11, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroid/view/View;IZ)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 227
    .line 228
    invoke-virtual {v0, v13}, LX/4u4;->A06(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-le v0, v7, :cond_9

    .line 233
    .line 234
    move v7, v0

    .line 235
    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, LX/4uI;

    .line 240
    .line 241
    const/high16 v15, 0x3f800000    # 1.0f

    .line 242
    .line 243
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 244
    .line 245
    invoke-virtual {v0, v13}, LX/4u4;->A07(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v13, v0

    .line 250
    mul-float/2addr v13, v15

    .line 251
    iget v0, v14, LX/4uI;->A01:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    div-float/2addr v13, v0

    .line 255
    cmpl-float v0, v13, v10

    .line 256
    .line 257
    if-lez v0, :cond_a

    .line 258
    .line 259
    move v10, v13

    .line 260
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    invoke-virtual {v4, v13, v2}, LX/4ta;->addView(Landroid/view/View;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    if-eqz v18, :cond_d

    .line 268
    .line 269
    const/4 v0, -0x1

    .line 270
    invoke-virtual {v4, v13, v0}, LX/4ta;->addDisappearingView(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    invoke-virtual {v4, v13, v2}, LX/4ta;->addDisappearingView(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    if-eqz v19, :cond_10

    .line 279
    .line 280
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    invoke-static {v10, v0}, LX/4BE;->A06(FF)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A07(I)V

    .line 292
    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_5
    if-ge v10, v3, :cond_10

    .line 297
    .line 298
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 299
    .line 300
    aget-object v8, v0, v10

    .line 301
    .line 302
    invoke-direct {v4, v8, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(Landroid/view/View;IZ)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 306
    .line 307
    invoke-virtual {v0, v8}, LX/4u4;->A06(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-le v0, v7, :cond_f

    .line 312
    .line 313
    move v7, v0

    .line 314
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_10
    const/4 v11, 0x0

    .line 318
    :goto_6
    if-ge v11, v3, :cond_14

    .line 319
    .line 320
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 321
    .line 322
    aget-object v17, v0, v11

    .line 323
    .line 324
    iget-object v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 325
    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/4u4;->A06(Landroid/view/View;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v0, v7, :cond_11

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, LX/4uI;

    .line 339
    .line 340
    iget-object v8, v14, LX/4uB;->A02:Landroid/graphics/Rect;

    .line 341
    .line 342
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 343
    .line 344
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 345
    .line 346
    add-int/2addr v13, v0

    .line 347
    iget v0, v14, LX/4uI;->topMargin:I

    .line 348
    .line 349
    add-int/2addr v13, v0

    .line 350
    iget v0, v14, LX/4uI;->bottomMargin:I

    .line 351
    .line 352
    add-int/2addr v13, v0

    .line 353
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    iget v0, v8, Landroid/graphics/Rect;->right:I

    .line 356
    .line 357
    add-int/2addr v12, v0

    .line 358
    iget v0, v14, LX/4uI;->leftMargin:I

    .line 359
    .line 360
    add-int/2addr v12, v0

    .line 361
    iget v0, v14, LX/4uI;->rightMargin:I

    .line 362
    .line 363
    add-int/2addr v12, v0

    .line 364
    iget v15, v14, LX/4uI;->A00:I

    .line 365
    .line 366
    iget v10, v14, LX/4uI;->A01:I

    .line 367
    .line 368
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 369
    .line 370
    if-ne v0, v5, :cond_13

    .line 371
    .line 372
    iget-object v0, v4, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    invoke-static {v0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_13

    .line 379
    .line 380
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 381
    .line 382
    move-object/from16 v16, v0

    .line 383
    .line 384
    iget v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 385
    .line 386
    sub-int/2addr v0, v15

    .line 387
    aget v8, v16, v0

    .line 388
    .line 389
    sub-int/2addr v0, v10

    .line 390
    aget v0, v16, v0

    .line 391
    .line 392
    sub-int/2addr v8, v0

    .line 393
    :goto_7
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 394
    .line 395
    if-ne v0, v5, :cond_12

    .line 396
    .line 397
    iget v0, v14, LX/4uI;->width:I

    .line 398
    .line 399
    invoke-static {v8, v6, v12, v0, v2}, LX/4ta;->getChildMeasureSpec(IIIIZ)I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    sub-int v0, v7, v13

    .line 404
    .line 405
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    :goto_8
    invoke-static/range {v17 .. v17}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    move-object/from16 v0, v17

    .line 414
    .line 415
    invoke-virtual {v4, v0, v10, v12, v8}, LX/4ta;->shouldReMeasureChild(Landroid/view/View;IILX/4uB;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    move-object/from16 v0, v17

    .line 422
    .line 423
    invoke-virtual {v0, v10, v12}, Landroid/view/View;->measure(II)V

    .line 424
    .line 425
    .line 426
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    sub-int v0, v7, v12

    .line 430
    .line 431
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    iget v0, v14, LX/4uI;->height:I

    .line 436
    .line 437
    invoke-static {v8, v6, v13, v0, v2}, LX/4ta;->getChildMeasureSpec(IIIIZ)I

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    goto :goto_8

    .line 442
    :cond_13
    iget-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 443
    .line 444
    add-int/2addr v10, v15

    .line 445
    aget v8, v0, v10

    .line 446
    .line 447
    aget v0, v0, v15

    .line 448
    .line 449
    sub-int/2addr v8, v0

    .line 450
    goto :goto_7

    .line 451
    :cond_14
    const/4 v8, 0x0

    .line 452
    iput v7, v1, LX/4uX;->A00:I

    .line 453
    .line 454
    iget v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 455
    .line 456
    const/4 v10, -0x1

    .line 457
    iget v6, v9, LX/4u2;->A03:I

    .line 458
    .line 459
    if-ne v0, v5, :cond_1a

    .line 460
    .line 461
    iget v0, v9, LX/4u2;->A05:I

    .line 462
    .line 463
    sub-int v2, v0, v7

    .line 464
    .line 465
    if-eq v6, v10, :cond_15

    .line 466
    .line 467
    add-int/2addr v7, v0

    .line 468
    move v2, v0

    .line 469
    move v0, v7

    .line 470
    :cond_15
    const/4 v14, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    :goto_9
    if-ge v8, v3, :cond_1c

    .line 473
    .line 474
    iget-object v6, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 475
    .line 476
    aget-object v9, v6, v8

    .line 477
    .line 478
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, LX/4uI;

    .line 483
    .line 484
    iget v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 485
    .line 486
    if-ne v6, v5, :cond_19

    .line 487
    .line 488
    iget-object v6, v4, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-static {v6}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-virtual {v4}, LX/4ta;->getPaddingLeft()I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    iget-object v11, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 499
    .line 500
    if-eqz v6, :cond_18

    .line 501
    .line 502
    iget v10, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 503
    .line 504
    iget v6, v7, LX/4uI;->A00:I

    .line 505
    .line 506
    sub-int/2addr v10, v6

    .line 507
    aget v6, v11, v10

    .line 508
    .line 509
    add-int/2addr v14, v6

    .line 510
    iget-object v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 511
    .line 512
    invoke-virtual {v6, v9}, LX/4u4;->A07(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    sub-int v12, v14, v6

    .line 517
    .line 518
    :goto_a
    move v13, v2

    .line 519
    move v15, v0

    .line 520
    move-object v10, v4

    .line 521
    move-object v11, v9

    .line 522
    invoke-virtual/range {v10 .. v15}, LX/4ta;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 523
    .line 524
    .line 525
    iget-object v7, v7, LX/4uB;->mViewHolder:LX/4tc;

    .line 526
    .line 527
    iget v6, v7, LX/4tc;->mFlags:I

    .line 528
    .line 529
    and-int/lit8 v6, v6, 0x8

    .line 530
    .line 531
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_16

    .line 536
    .line 537
    iget v6, v7, LX/4tc;->mFlags:I

    .line 538
    .line 539
    and-int/lit8 v6, v6, 0x2

    .line 540
    .line 541
    invoke-static {v6}, LX/001;->A1L(I)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_17

    .line 546
    .line 547
    :cond_16
    iput-boolean v5, v1, LX/4uX;->A03:Z

    .line 548
    .line 549
    :cond_17
    iget-boolean v7, v1, LX/4uX;->A02:Z

    .line 550
    .line 551
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    or-int/2addr v7, v6

    .line 556
    iput-boolean v7, v1, LX/4uX;->A02:Z

    .line 557
    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_18
    iget v6, v7, LX/4uI;->A00:I

    .line 562
    .line 563
    aget v6, v11, v6

    .line 564
    .line 565
    add-int/2addr v14, v6

    .line 566
    iget-object v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 567
    .line 568
    invoke-virtual {v6, v9}, LX/4u4;->A07(Landroid/view/View;)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int/2addr v6, v14

    .line 573
    move v12, v14

    .line 574
    move v14, v6

    .line 575
    goto :goto_a

    .line 576
    :cond_19
    invoke-virtual {v4}, LX/4ta;->getPaddingTop()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget-object v6, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 581
    .line 582
    iget v0, v7, LX/4uI;->A00:I

    .line 583
    .line 584
    aget v0, v6, v0

    .line 585
    .line 586
    add-int/2addr v2, v0

    .line 587
    iget-object v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 588
    .line 589
    invoke-virtual {v0, v9}, LX/4u4;->A07(Landroid/view/View;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    add-int/2addr v0, v2

    .line 594
    goto :goto_a

    .line 595
    :cond_1a
    iget v0, v9, LX/4u2;->A05:I

    .line 596
    .line 597
    add-int v14, v7, v0

    .line 598
    .line 599
    move v12, v0

    .line 600
    if-ne v6, v10, :cond_1b

    .line 601
    .line 602
    sub-int v12, v0, v7

    .line 603
    .line 604
    move v14, v0

    .line 605
    :cond_1b
    const/4 v0, 0x0

    .line 606
    goto/16 :goto_9

    .line 607
    .line 608
    :cond_1c
    iget-object v1, v4, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-void
.end method

.method public final onAnchorReady(LX/4tb;LX/4tq;LX/4u3;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/4tq;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p2, LX/4tq;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p4, v2}, LX/001;->A1O(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p3, LX/4u3;->A02:I

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(ILX/4tb;LX/4tq;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, LX/4tq;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget v2, p3, LX/4u3;->A02:I

    .line 32
    .line 33
    :goto_0
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 36
    .line 37
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(ILX/4tb;LX/4tq;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    move v2, v1

    .line 44
    move v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_1
    if-lez v4, :cond_2

    .line 47
    .line 48
    iget v0, p3, LX/4u3;->A02:I

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    iput v0, p3, LX/4u3;->A02:I

    .line 54
    .line 55
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A03(ILX/4tb;LX/4tq;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput v2, p3, LX/4u3;->A02:I

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILX/4tb;LX/4tq;)Landroid/view/View;
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v8, v3}, LX/4ta;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4uI;

    .line 17
    .line 18
    iget v6, v0, LX/4uI;->A00:I

    .line 19
    .line 20
    iget v0, v0, LX/4uI;->A01:I

    .line 21
    .line 22
    add-int v5, v6, v0

    .line 23
    .line 24
    move/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v23, p3

    .line 27
    .line 28
    move-object/from16 v22, p4

    .line 29
    .line 30
    move-object/from16 v1, v23

    .line 31
    .line 32
    move-object/from16 v0, v22

    .line 33
    .line 34
    invoke-super {v8, v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILX/4tb;LX/4tq;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 50
    .line 51
    invoke-virtual {v8}, LX/4ta;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v20, 0x1

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    sub-int v9, v10, v2

    .line 61
    .line 62
    const/4 v10, -0x1

    .line 63
    const/16 v20, -0x1

    .line 64
    .line 65
    :cond_0
    iget v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v8, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-static {v0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    :cond_2
    move-object/from16 v1, v23

    .line 80
    .line 81
    move-object/from16 v0, v22

    .line 82
    .line 83
    invoke-direct {v8, v9, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(ILX/4tb;LX/4tq;)I

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v18, -0x1

    .line 89
    .line 90
    const/16 v17, -0x1

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object/from16 v16, v21

    .line 94
    .line 95
    :goto_0
    if-eq v9, v10, :cond_e

    .line 96
    .line 97
    move-object/from16 v1, v23

    .line 98
    .line 99
    move-object/from16 v0, v22

    .line 100
    .line 101
    invoke-direct {v8, v9, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(ILX/4tb;LX/4tq;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v8, v9}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    if-eq v14, v7, :cond_e

    .line 110
    .line 111
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    move/from16 v0, v19

    .line 118
    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    if-eqz v21, :cond_8

    .line 122
    .line 123
    :cond_3
    return-object v21

    .line 124
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, LX/4uI;

    .line 129
    .line 130
    iget v3, v13, LX/4uI;->A00:I

    .line 131
    .line 132
    iget v0, v13, LX/4uI;->A01:I

    .line 133
    .line 134
    add-int v2, v3, v0

    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-ne v3, v6, :cond_5

    .line 143
    .line 144
    if-ne v2, v5, :cond_5

    .line 145
    .line 146
    return-object v14

    .line 147
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    if-eqz v21, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    if-nez v16, :cond_a

    .line 162
    .line 163
    :cond_7
    :goto_1
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    iget v13, v13, LX/4uI;->A00:I

    .line 168
    .line 169
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v15, :cond_9

    .line 178
    .line 179
    sub-int v12, v1, v0

    .line 180
    .line 181
    move/from16 v18, v13

    .line 182
    .line 183
    move-object/from16 v21, v14

    .line 184
    .line 185
    :cond_8
    :goto_2
    add-int v9, v9, v20

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    sub-int v11, v1, v0

    .line 189
    .line 190
    move/from16 v17, v13

    .line 191
    .line 192
    move-object/from16 v16, v14

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    sub-int/2addr v15, v0

    .line 204
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    if-gt v15, v12, :cond_7

    .line 211
    .line 212
    if-ne v15, v12, :cond_8

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    move/from16 v0, v18

    .line 216
    .line 217
    if-gt v3, v0, :cond_c

    .line 218
    .line 219
    :cond_b
    const/4 v1, 0x0

    .line 220
    :cond_c
    :goto_3
    if-ne v4, v1, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_d
    if-nez v21, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v8, v14, v0, v1}, LX/4ta;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    if-gt v15, v11, :cond_7

    .line 234
    .line 235
    if-ne v15, v11, :cond_8

    .line 236
    .line 237
    move/from16 v0, v17

    .line 238
    .line 239
    if-le v3, v0, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    if-nez v21, :cond_3

    .line 243
    .line 244
    return-object v16
.end method

.method public final onInitializeAccessibilityNodeInfo(LX/4tb;LX/4tq;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4ta;->onInitializeAccessibilityNodeInfo(LX/4tb;LX/4tq;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    const-class v0, Landroid/widget/GridView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(LX/4tb;LX/4tq;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/4uI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p3, p4}, LX/4ta;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, LX/4uI;

    .line 13
    .line 14
    iget-object v0, v1, LX/4uB;->mViewHolder:LX/4tc;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4tc;->getLayoutPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A02(ILX/4tb;LX/4tq;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v3, v1, LX/4uI;->A00:I

    .line 29
    .line 30
    iget v2, v1, LX/4uI;->A01:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v3, v2, v4, v1, v0}, LX/04Q;->A00(IIIIZ)LX/04Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v3, 0x1

    .line 43
    iget v2, v1, LX/4uI;->A00:I

    .line 44
    .line 45
    iget v1, v1, LX/4uI;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v3, v2, v1, v0}, LX/04Q;->A00(IIIIZ)LX/04Q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4ta;->A01(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4ta;->A01(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4ta;->A01(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4ta;->A01(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4ta;->A01(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLayoutChildren(LX/4tb;LX/4tq;)V
    .locals 6

    .line 0
    iget-boolean v0, p2, LX/4tq;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v4}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/4uI;

    .line 20
    .line 21
    iget-object v0, v3, LX/4uB;->mViewHolder:LX/4tc;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4tc;->getLayoutPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    iget v0, v3, LX/4uI;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    iget v0, v3, LX/4uI;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(LX/4tb;LX/4tq;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onLayoutCompleted(LX/4tq;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(LX/4tq;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public final scrollHorizontallyBy(ILX/4tb;LX/4tq;)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/4tb;LX/4tq;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final scrollVerticallyBy(ILX/4tb;LX/4tq;)I
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A05()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILX/4tb;LX/4tq;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/4ta;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/4ta;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/4ta;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, LX/4ta;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/4ta;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v1, v0}, LX/4ta;->chooseSize(III)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 46
    .line 47
    array-length v0, v1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    aget v1, v1, v0

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1, v0}, LX/4ta;->chooseSize(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    invoke-virtual {p0, v2, v3}, LX/4ta;->setMeasuredDimension(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p2, v1, v0}, LX/4ta;->chooseSize(III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    sub-int/2addr v0, v4

    .line 85
    aget v1, v1, v0

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p3, v1, v0}, LX/4ta;->chooseSize(III)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_0
.end method

.method public final setStackFromEnd(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method
