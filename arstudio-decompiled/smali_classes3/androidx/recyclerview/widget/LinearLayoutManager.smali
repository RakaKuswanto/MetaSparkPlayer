.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super LX/4ta;
.source ""

# interfaces
.implements LX/4uk;
.implements LX/4us;


# static fields
.field public static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field public static final MAX_SCROLL_FACTOR:F = 0.33333334f

.field public static final TAG:Ljava/lang/String; = "LinearLayoutManager"

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final mAnchorInfo:LX/4u3;

.field public mInitialPrefetchItemCount:I

.field public mLastStackFromEnd:Z

.field public final mLayoutChunkResult:LX/4uX;

.field public mLayoutState:LX/4u2;

.field public mOrientation:I

.field public mOrientationHelper:LX/4u4;

.field public mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mRecycleChildrenOnDetach:Z

.field public mReusableIntPair:[I

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public mSmoothScrollbarEnabled:Z

.field public mStackFromEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4ta;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    new-instance v0, LX/4u3;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4u3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 31
    .line 32
    new-instance v0, LX/4uX;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4uX;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/4uX;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, LX/4ta;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 268435461
    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 268435464
    .line 268435465
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 268435466
    .line 268435467
    iput-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 268435473
    .line 268435474
    const/high16 v0, -0x80000000

    .line 268435475
    .line 268435476
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 268435480
    .line 268435481
    new-instance v0, LX/4u3;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, LX/4u3;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 268435487
    .line 268435488
    new-instance v0, LX/4uX;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, LX/4uX;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/4uX;

    .line 268435494
    .line 268435495
    const/4 v0, 0x2

    .line 268435496
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 268435497
    .line 268435498
    new-array v0, v0, [I

    .line 268435499
    .line 268435500
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 268435501
    .line 268435502
    sget-object v0, LX/4um;->A00:[I

    .line 268435503
    .line 268435504
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v3

    .line 268435508
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v2

    .line 268435512
    const/16 v0, 0xa

    .line 268435513
    .line 268435514
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    const/16 v0, 0x9

    .line 268435518
    .line 268435519
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v1

    .line 268435523
    const/16 v0, 0xb

    .line 268435524
    .line 268435525
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v0

    .line 268435529
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 268435539
    .line 268435540
    .line 268435541
    return-void
.end method

.method private computeScrollExtent(LX/4tq;)I
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v2 .. v7}, LX/4u8;->A00(Landroid/view/View;Landroid/view/View;LX/4u4;LX/4ta;LX/4tq;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private computeScrollOffset(LX/4tq;)I
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    invoke-static/range {v2 .. v8}, LX/4u8;->A02(Landroid/view/View;Landroid/view/View;LX/4u4;LX/4ta;LX/4tq;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method private computeScrollRange(LX/4tq;)I
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-static/range {v2 .. v7}, LX/4u8;->A01(Landroid/view/View;Landroid/view/View;LX/4u4;LX/4ta;LX/4tq;Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private fixLayoutEndGap(ILX/4tb;LX/4tq;Z)I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v0, p1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/4tb;LX/4tq;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v2, v0

    .line 15
    add-int/2addr p1, v2

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/4u4;->A0B(I)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :cond_1
    return v2
.end method

.method private fixLayoutStartGap(ILX/4tb;LX/4tq;Z)I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/4tb;LX/4tq;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v2, v0

    .line 15
    add-int/2addr p1, v2

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p1, v0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 28
    .line 29
    neg-int v0, p1

    .line 30
    invoke-virtual {v1, v0}, LX/4u4;->A0B(I)V

    .line 31
    .line 32
    .line 33
    sub-int/2addr v2, p1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method private layoutForPredictiveAnimations(LX/4tb;LX/4tq;II)V
    .locals 11

    .line 0
    iget-boolean v0, p2, LX/4tq;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p2, LX/4tq;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4ta;->supportsPredictiveItemAnimations()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v8, p1, LX/4tb;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2}, LX/4ta;->A00(LX/4ta;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v6, v9, :cond_2

    .line 35
    .line 36
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4tc;

    .line 41
    .line 42
    iget v1, v0, LX/4tc;->mFlags:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4tc;->getLayoutPosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v7}, LX/001;->A1P(II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 61
    .line 62
    iget-object v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 63
    .line 64
    iget-object v0, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v10, v0}, LX/4u4;->A06(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v4, v1, :cond_1

    .line 71
    .line 72
    add-int/2addr v5, v0

    .line 73
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    add-int/2addr v3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 79
    .line 80
    iput-object v8, v0, LX/4u2;->A0B:Ljava/util/List;

    .line 81
    .line 82
    if-lez v5, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 96
    .line 97
    iput v5, v1, LX/4u2;->A01:I

    .line 98
    .line 99
    iput v2, v1, LX/4u2;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v1}, LX/4u2;->A00(Landroid/view/View;LX/4u2;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 108
    .line 109
    .line 110
    :cond_3
    if-lez v3, :cond_4

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 124
    .line 125
    iput v3, v1, LX/4u2;->A01:I

    .line 126
    .line 127
    iput v2, v1, LX/4u2;->A00:I

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v1}, LX/4u2;->A00(Landroid/view/View;LX/4u2;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, LX/4u2;->A0B:Ljava/util/List;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private logChildren()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4u4;->A08(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private recycleByLayoutState(LX/4tb;LX/4u2;)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/4u2;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/4u2;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v3, p2, LX/4u2;->A06:I

    .line 9
    .line 10
    iget v2, p2, LX/4u2;->A04:I

    .line 11
    .line 12
    iget v1, p2, LX/4u2;->A03:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(LX/4tb;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(LX/4tb;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private recycleChildren(LX/4tb;II)V
    .locals 0

    .line 0
    if-eq p2, p3, :cond_1

    .line 1
    .line 2
    if-le p3, p2, :cond_0

    .line 3
    .line 4
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    if-lt p3, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p3, p1}, LX/4ta;->removeAndRecycleViewAt(ILX/4tb;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, LX/4ta;->removeAndRecycleViewAt(ILX/4tb;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-void
.end method

.method private recycleViewsFromEnd(LX/4tb;II)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 7
    .line 8
    instance-of v0, v1, LX/4u5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 13
    .line 14
    iget v4, v0, LX/4ta;->mHeight:I

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v4, p2

    .line 17
    add-int/2addr v4, p3

    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/4u4;->A08(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/4u4;->A0A(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 50
    .line 51
    iget v4, v0, LX/4ta;->mWidth:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v3, v5, -0x1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :goto_2
    if-ltz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v2}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/4u4;->A08(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v4, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/4u4;->A0A(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lt v0, v4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(LX/4tb;II)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private recycleViewsFromStart(LX/4tb;II)V
    .locals 5

    .line 0
    if-ltz p2, :cond_2

    .line 1
    .line 2
    sub-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v4, -0x1

    .line 12
    .line 13
    move v2, v3

    .line 14
    :goto_0
    if-ltz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/4u4;->A05(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, p2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/4u4;->A09(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gt v0, p2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/4u4;->A05(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v0, p2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/4u4;->A09(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gt v0, p2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-direct {p0, p1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(LX/4tb;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-static {v0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 21
    .line 22
    goto :goto_0
.end method

.method private updateAnchorFromChildren(LX/4tb;LX/4tq;LX/4u3;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4ta;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 19
    .line 20
    iget v0, v1, LX/4tc;->mFlags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/4tc;->getLayoutPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, LX/4tq;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p3, v2, v0}, LX/4u3;->A02(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v5

    .line 50
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p3, LX/4u3;->A04:Z

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(LX/4tb;LX/4tq;ZZ)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p3, v1, v0}, LX/4u3;->A01(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p2, LX/4tq;->A08:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, LX/4ta;->supportsPredictiveItemAnimations()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/4u4;->A08(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/4u4;->A05(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-gt v3, v2, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    if-lt v4, v2, :cond_3

    .line 109
    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    :cond_3
    if-lt v4, v1, :cond_4

    .line 112
    .line 113
    if-le v3, v1, :cond_4

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_4
    if-nez v0, :cond_5

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    :cond_5
    iget-boolean v0, p3, LX/4u3;->A04:Z

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    move v2, v1

    .line 125
    :cond_6
    iput v2, p3, LX/4u3;->A01:I

    .line 126
    .line 127
    return v5

    .line 128
    :cond_7
    return v6
.end method

.method private updateAnchorFromPendingData(LX/4tq;LX/4u3;)Z
    .locals 6

    .line 0
    iget-boolean v0, p1, LX/4tq;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v5, v1, :cond_d

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    if-ltz v5, :cond_c

    .line 13
    .line 14
    invoke-virtual {p1}, LX/4tq;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v5, v0, :cond_c

    .line 19
    .line 20
    iput v5, p2, LX/4u3;->A02:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:Z

    .line 32
    .line 33
    iput-boolean v1, p2, LX/4u3;->A04:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 44
    .line 45
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 46
    .line 47
    :goto_0
    sub-int/2addr v5, v0

    .line 48
    :goto_1
    iput v5, p2, LX/4u3;->A01:I

    .line 49
    .line 50
    return v3

    .line 51
    :cond_0
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 56
    .line 57
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 62
    .line 63
    if-ne v0, v4, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, v5}, LX/4ta;->findViewByPosition(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, LX/4u4;->A06(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4u4;->A04()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt v1, v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/4u4;->A08(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 99
    .line 100
    if-gez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p2, LX/4u3;->A01:I

    .line 107
    .line 108
    iput-boolean v2, p2, LX/4u3;->A04:Z

    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 116
    .line 117
    invoke-virtual {v0, v5}, LX/4u4;->A05(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    if-gez v1, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p2, LX/4u3;->A01:I

    .line 131
    .line 132
    iput-boolean v3, p2, LX/4u3;->A04:Z

    .line 133
    .line 134
    return v3

    .line 135
    :cond_3
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_5

    .line 140
    .line 141
    invoke-static {p0, v2}, LX/4ta;->A00(LX/4ta;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/001;->A1P(II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 152
    .line 153
    if-ne v1, v0, :cond_4

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_4
    iput-boolean v2, p2, LX/4u3;->A04:Z

    .line 157
    .line 158
    :cond_5
    iget-boolean v1, p2, LX/4u3;->A04:Z

    .line 159
    .line 160
    iget-object v0, p2, LX/4u3;->A03:LX/4u4;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 175
    .line 176
    iput-boolean v1, p2, LX/4u3;->A04:Z

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-boolean v1, p2, LX/4u3;->A04:Z

    .line 198
    .line 199
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0, v5}, LX/4u4;->A05(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 208
    .line 209
    iget v0, v2, LX/4u4;->A00:I

    .line 210
    .line 211
    if-ne v4, v0, :cond_a

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    :goto_2
    add-int/2addr v5, v1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v2}, LX/4u4;->A04()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, v2, LX/4u4;->A00:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    invoke-virtual {v0, v5}, LX/4u4;->A08(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 232
    .line 233
    iput v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 234
    .line 235
    :cond_d
    return v2
.end method

.method private updateAnchorInfoForLayout(LX/4tb;LX/4tq;LX/4u3;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(LX/4tq;LX/4u3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(LX/4tb;LX/4tq;LX/4u3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p3, LX/4u3;->A04:Z

    .line 13
    .line 14
    iget-object v0, p3, LX/4u3;->A03:LX/4u4;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p3, LX/4u3;->A01:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, LX/4tq;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    iput v0, p3, LX/4u3;->A02:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method private updateLayoutState(IIZLX/4tq;)V
    .locals 6

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, v1, LX/4u2;->A07:Z

    .line 7
    .line 8
    iput p1, v1, LX/4u2;->A03:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v4, v0, v4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput v4, v0, v5

    .line 17
    .line 18
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/4tq;[I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 22
    .line 23
    aget v0, v2, v4

    .line 24
    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v0, v2, v5

    .line 30
    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v5, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 39
    .line 40
    move v2, v1

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_1
    iput v2, v3, LX/4u2;->A01:I

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_2
    iput v1, v3, LX/4u2;->A04:I

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 54
    .line 55
    instance-of v0, v1, LX/4u5;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4ta;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    add-int/2addr v2, v0

    .line 66
    iput v2, v3, LX/4u2;->A01:I

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    :cond_3
    iput v5, v3, LX/4u2;->A0A:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 86
    .line 87
    iget v0, v1, LX/4u2;->A0A:I

    .line 88
    .line 89
    add-int/2addr v2, v0

    .line 90
    iput v2, v3, LX/4u2;->A09:I

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LX/4u4;->A05(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, LX/4u2;->A05:I

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/4u4;->A05(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 114
    .line 115
    iput p2, v0, LX/4u2;->A00:I

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    sub-int/2addr p2, v1

    .line 120
    iput p2, v0, LX/4u2;->A00:I

    .line 121
    .line 122
    :cond_4
    iput v1, v0, LX/4u2;->A06:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4ta;->getPaddingRight()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 137
    .line 138
    iget v1, v2, LX/4u2;->A01:I

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, v2, LX/4u2;->A01:I

    .line 148
    .line 149
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 150
    .line 151
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    const/4 v5, -0x1

    .line 156
    :cond_7
    iput v5, v3, LX/4u2;->A0A:I

    .line 157
    .line 158
    invoke-virtual {p0, v4}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 163
    .line 164
    iget v0, v1, LX/4u2;->A0A:I

    .line 165
    .line 166
    add-int/2addr v2, v0

    .line 167
    iput v2, v3, LX/4u2;->A09:I

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/4u4;->A08(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/4u2;->A05:I

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LX/4u4;->A08(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    neg-int v1, v0

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v1, v0

    .line 191
    goto :goto_1
.end method

.method private updateLayoutStateToFillEnd(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    iput v0, v1, LX/4u2;->A00:I

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :cond_0
    iput v0, v3, LX/4u2;->A0A:I

    .line 21
    .line 22
    iput p1, v3, LX/4u2;->A09:I

    .line 23
    .line 24
    iput v1, v3, LX/4u2;->A03:I

    .line 25
    .line 26
    iput p2, v3, LX/4u2;->A05:I

    .line 27
    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    iput v0, v3, LX/4u2;->A06:I

    .line 31
    .line 32
    return-void
.end method

.method private updateLayoutStateToFillEnd(LX/4u3;)V
    .locals 2

    .line 268435456
    iget v1, p1, LX/4u3;->A02:I

    .line 268435457
    .line 268435458
    iget v0, p1, LX/4u3;->A01:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v0, p2, v0

    .line 9
    .line 10
    iput v0, v1, LX/4u2;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 13
    .line 14
    iput p1, v3, LX/4u2;->A09:I

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    iput v0, v3, LX/4u2;->A0A:I

    .line 24
    .line 25
    iput v1, v3, LX/4u2;->A03:I

    .line 26
    .line 27
    iput p2, v3, LX/4u2;->A05:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, v3, LX/4u2;->A06:I

    .line 32
    .line 33
    return-void
.end method

.method private updateLayoutStateToFillStart(LX/4u3;)V
    .locals 2

    .line 268435456
    iget v1, p1, LX/4u3;->A02:I

    .line 268435457
    .line 268435458
    iget v0, p1, LX/4u3;->A01:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4ta;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public calculateExtraLayoutSpace(LX/4tq;[I)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 5
    .line 6
    iget v3, v0, LX/4u2;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    move v1, v4

    .line 14
    const/4 v4, 0x0

    .line 15
    :cond_0
    aput v4, p2, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILX/4tq;LX/4uo;)V
    .locals 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p1, p2

    .line 5
    :cond_0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v1, v0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/4tq;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 29
    .line 30
    invoke-virtual {p0, p3, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(LX/4tq;LX/4u2;LX/4uo;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILX/4uo;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    const/4 v4, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:I

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:Z

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    if-ltz v2, :cond_3

    .line 20
    .line 21
    if-ge v2, p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p2, v2, v3}, LX/4uo;->A5E(II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 36
    .line 37
    if-ne v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v2, p1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(LX/4tq;LX/4u2;LX/4uo;)V
    .locals 3

    .line 0
    iget v2, p2, LX/4u2;->A09:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4tq;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, p2, LX/4u2;->A06:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p3, v2, v0}, LX/4uo;->A5E(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent(LX/4tq;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeHorizontalScrollOffset(LX/4tq;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeHorizontalScrollRange(LX/4tq;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1}, LX/4ta;->A00(LX/4ta;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    int-to-float v0, v3

    .line 26
    new-instance v3, Landroid/graphics/PointF;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_3
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public computeVerticalScrollExtent(LX/4tq;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeVerticalScrollOffset(LX/4tq;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public computeVerticalScrollRange(LX/4tq;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(LX/4tq;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p1, v2, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-eq p1, v0, :cond_7

    .line 16
    .line 17
    const/16 v0, 0x42

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x82

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 32
    .line 33
    if-nez v0, :cond_9

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-static {v0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 58
    .line 59
    if-eq v0, v2, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-static {v0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_9

    .line 73
    .line 74
    :cond_8
    return v3

    .line 75
    :cond_9
    const/high16 v3, -0x80000000

    .line 76
    .line 77
    return v3
.end method

.method public createLayoutState()LX/4u2;
    .locals 1

    .line 0
    new-instance v0, LX/4u2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4u2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public ensureLayoutState()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4u2;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4u2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public fill(LX/4tb;LX/4u2;LX/4tq;Z)I
    .locals 7

    .line 0
    iget v5, p2, LX/4u2;->A00:I

    .line 1
    .line 2
    iget v0, p2, LX/4u2;->A06:I

    .line 3
    .line 4
    const/high16 v4, -0x80000000

    .line 5
    .line 6
    if-eq v0, v4, :cond_1

    .line 7
    .line 8
    if-gez v5, :cond_0

    .line 9
    .line 10
    add-int/2addr v0, v5

    .line 11
    iput v0, p2, LX/4u2;->A06:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(LX/4tb;LX/4u2;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v3, p2, LX/4u2;->A00:I

    .line 17
    .line 18
    iget v0, p2, LX/4u2;->A01:I

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:LX/4uX;

    .line 22
    .line 23
    :cond_2
    iget-boolean v0, p2, LX/4u2;->A07:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-lez v3, :cond_8

    .line 28
    .line 29
    :cond_3
    iget v1, p2, LX/4u2;->A09:I

    .line 30
    .line 31
    if-ltz v1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p3}, LX/4tq;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_8

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, LX/4uX;->A00:I

    .line 41
    .line 42
    iput-boolean v0, v2, LX/4uX;->A01:Z

    .line 43
    .line 44
    iput-boolean v0, v2, LX/4uX;->A03:Z

    .line 45
    .line 46
    iput-boolean v0, v2, LX/4uX;->A02:Z

    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(LX/4tb;LX/4tq;LX/4u2;LX/4uX;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v2, LX/4uX;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_8

    .line 54
    .line 55
    iget v1, p2, LX/4u2;->A05:I

    .line 56
    .line 57
    iget v6, v2, LX/4uX;->A00:I

    .line 58
    .line 59
    iget v0, p2, LX/4u2;->A03:I

    .line 60
    .line 61
    mul-int/2addr v0, v6

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p2, LX/4u2;->A05:I

    .line 64
    .line 65
    iget-boolean v0, v2, LX/4uX;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p2, LX/4u2;->A0B:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p3, LX/4tq;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget v0, p2, LX/4u2;->A00:I

    .line 78
    .line 79
    sub-int/2addr v0, v6

    .line 80
    iput v0, p2, LX/4u2;->A00:I

    .line 81
    .line 82
    sub-int/2addr v3, v6

    .line 83
    :cond_5
    iget v1, p2, LX/4u2;->A06:I

    .line 84
    .line 85
    if-eq v1, v4, :cond_7

    .line 86
    .line 87
    add-int/2addr v1, v6

    .line 88
    iput v1, p2, LX/4u2;->A06:I

    .line 89
    .line 90
    iget v0, p2, LX/4u2;->A00:I

    .line 91
    .line 92
    if-gez v0, :cond_6

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, p2, LX/4u2;->A06:I

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(LX/4tb;LX/4u2;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eqz p4, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v2, LX/4uX;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_8
    iget v0, p2, LX/4u2;->A00:I

    .line 107
    .line 108
    sub-int/2addr v5, v0

    .line 109
    return v5
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    goto :goto_0
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :goto_0
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v3, v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1
    .line 2
    .line 3
    if-gt p2, p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/4u4;->A08(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x1041

    .line 29
    .line 30
    const/16 v1, 0x1001

    .line 31
    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x4104

    .line 35
    .line 36
    const/16 v1, 0x4004

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/4ta;->mHorizontalBoundCheck:LX/69p;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1, p2, v2, v1}, LX/69p;->A00(IIII)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/4ta;->mVerticalBoundCheck:LX/69p;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x140

    .line 4
    .line 5
    const/16 v1, 0x140

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x6003

    .line 10
    .line 11
    :cond_0
    if-nez p4, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/4ta;->mHorizontalBoundCheck:LX/69p;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, LX/69p;->A00(IIII)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_2
    iget-object v0, p0, LX/4ta;->mVerticalBoundCheck:LX/69p;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public findReferenceChild(LX/4tb;LX/4tq;ZZ)Landroid/view/View;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v7, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p4, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    sub-int/2addr v8, v0

    .line 16
    const/4 v13, -0x1

    .line 17
    :goto_0
    invoke-virtual/range {p2 .. p2}, LX/4tq;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v12, 0x0

    .line 34
    move-object v11, v12

    .line 35
    move-object v10, v12

    .line 36
    :goto_1
    if-eq v8, v7, :cond_a

    .line 37
    .line 38
    invoke-virtual {p0, v8}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v3}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/4u4;->A08(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/4u4;->A05(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    if-ge v1, v6, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 67
    .line 68
    iget v0, v0, LX/4tc;->mFlags:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x8

    .line 71
    .line 72
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    :cond_0
    :goto_2
    add-int/2addr v8, v13

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-gt v2, v5, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-lt v9, v5, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    :cond_3
    if-lt v9, v4, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-gt v2, v4, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    :cond_5
    if-nez v1, :cond_6

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    if-eqz p3, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    :goto_3
    move-object v11, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    if-eqz v1, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    if-nez v12, :cond_0

    .line 110
    .line 111
    move-object v12, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    move v7, v1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    if-nez v12, :cond_b

    .line 118
    .line 119
    move-object v12, v10

    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    return-object v11

    .line 123
    :cond_b
    return-object v12
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/4ta;->A00(LX/4ta;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-super {p0, p1}, LX/4ta;->findViewByPosition(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public generateDefaultLayoutParams()LX/4uB;
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, LX/4uB;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/4uB;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getExtraLayoutSpace(LX/4tq;)I
    .locals 2

    .line 0
    iget v1, p1, LX/4tq;->A06:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4u4;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 1
    .line 2
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 1
    .line 2
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 1
    .line 2
    return v0
.end method

.method public getStackFromEnd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 1
    .line 2
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public layoutChunk(LX/4tb;LX/4tq;LX/4u2;LX/4uX;)V
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v7, v0}, LX/4u2;->A01(LX/4tb;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    iput-boolean v3, v2, LX/4uX;->A01:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/4uB;

    .line 21
    .line 22
    iget-object v8, v7, LX/4u2;->A0B:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v9, p0

    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 28
    .line 29
    iget v0, v7, LX/4u2;->A03:I

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/001;->A1O(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v8, :cond_7

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0, v10, v5}, LX/4ta;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v10, v6, v6}, LX/4ta;->measureChildWithMargins(Landroid/view/View;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 46
    .line 47
    invoke-virtual {v0, v10}, LX/4u4;->A06(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/4uX;->A00:I

    .line 52
    .line 53
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 54
    .line 55
    if-ne v0, v3, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/4ta;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-static {v0}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v13, p0, LX/4ta;->mWidth:I

    .line 66
    .line 67
    invoke-virtual {p0}, LX/4ta;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v13, v0

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 73
    .line 74
    invoke-virtual {v0, v10}, LX/4u4;->A07(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v11, v13, v0

    .line 79
    .line 80
    :goto_1
    iget v6, v7, LX/4u2;->A03:I

    .line 81
    .line 82
    iget v1, v7, LX/4u2;->A05:I

    .line 83
    .line 84
    iget v0, v2, LX/4uX;->A00:I

    .line 85
    .line 86
    add-int v14, v1, v0

    .line 87
    .line 88
    move v12, v1

    .line 89
    if-ne v6, v5, :cond_1

    .line 90
    .line 91
    sub-int v12, v1, v0

    .line 92
    .line 93
    move v14, v1

    .line 94
    :cond_1
    :goto_2
    invoke-virtual/range {v9 .. v14}, LX/4ta;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/4uB;->mViewHolder:LX/4tc;

    .line 98
    .line 99
    iget v0, v1, LX/4tc;->mFlags:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget v0, v1, LX/4tc;->mFlags:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x2

    .line 112
    .line 113
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    iput-boolean v3, v2, LX/4uX;->A03:Z

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput-boolean v0, v2, LX/4uX;->A02:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0}, LX/4ta;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 133
    .line 134
    invoke-virtual {v0, v10}, LX/4u4;->A07(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    add-int/2addr v13, v11

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {p0}, LX/4ta;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 145
    .line 146
    invoke-virtual {v0, v10}, LX/4u4;->A07(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    add-int/2addr v14, v12

    .line 151
    iget v1, v7, LX/4u2;->A03:I

    .line 152
    .line 153
    iget v11, v7, LX/4u2;->A05:I

    .line 154
    .line 155
    iget v0, v2, LX/4uX;->A00:I

    .line 156
    .line 157
    add-int v13, v11, v0

    .line 158
    .line 159
    if-ne v1, v5, :cond_1

    .line 160
    .line 161
    sub-int v0, v11, v0

    .line 162
    .line 163
    move v13, v11

    .line 164
    move v11, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0, v10, v6}, LX/4ta;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    if-ne v1, v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v10, v5}, LX/4ta;->addDisappearingView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    invoke-virtual {p0, v10, v6}, LX/4ta;->addDisappearingView(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0
.end method

.method public onAnchorReady(LX/4tb;LX/4tq;LX/4u3;I)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/4tb;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/4ta;->removeAndRecycleAllViews(LX/4tb;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/4tb;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/4tb;->A05(LX/4tb;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILX/4tb;LX/4tq;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v3, v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 19
    .line 20
    .line 21
    const v1, 0x3eaaaaab

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4u4;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v1, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v3, v1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/4tq;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 38
    .line 39
    iput v2, v1, LX/4u2;->A06:I

    .line 40
    .line 41
    iput-boolean v0, v1, LX/4u2;->A08:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, p3, v1, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v3, v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq v3, v0, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v2

    .line 79
    :cond_3
    return-object v4
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4ta;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onLayoutChildren(LX/4tb;LX/4tq;)V
    .locals 9

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 6
    .line 7
    if-eq v0, v5, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, LX/4tq;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/4ta;->removeAndRecycleAllViews(LX/4tb;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:I

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v0, LX/4u2;->A08:Z

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/4ta;->getFocusedChild()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 43
    .line 44
    iget-boolean v0, v6, LX/4u3;->A00:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_14

    .line 48
    .line 49
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 50
    .line 51
    if-ne v0, v5, :cond_14

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 54
    .line 55
    if-nez v0, :cond_14

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/4u4;->A08(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/4u4;->A05(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt v1, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 88
    .line 89
    invoke-virtual {p0, v3}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v3, v0}, LX/4u3;->A02(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 97
    .line 98
    iget v1, v3, LX/4u2;->A02:I

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_5
    iput v0, v3, LX/4u2;->A03:I

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 107
    .line 108
    aput v4, v0, v4

    .line 109
    .line 110
    aput v4, v0, v2

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/4tq;[I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 116
    .line 117
    aget v0, v0, v4

    .line 118
    .line 119
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v6, v0

    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 131
    .line 132
    aget v0, v0, v2

    .line 133
    .line 134
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 139
    .line 140
    instance-of v0, v1, LX/4u5;

    .line 141
    .line 142
    if-eqz v0, :cond_13

    .line 143
    .line 144
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/4ta;->getPaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_1
    add-int/2addr v7, v0

    .line 151
    iget-boolean v0, p2, LX/4tq;->A08:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 156
    .line 157
    if-eq v3, v5, :cond_6

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 160
    .line 161
    const/high16 v0, -0x80000000

    .line 162
    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0, v3}, LX/4ta;->findViewByPosition(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 174
    .line 175
    if-eqz v1, :cond_12

    .line 176
    .line 177
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 182
    .line 183
    invoke-virtual {v0, v8}, LX/4u4;->A05(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int/2addr v3, v0

    .line 188
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 189
    .line 190
    :goto_2
    sub-int/2addr v3, v1

    .line 191
    if-lez v3, :cond_11

    .line 192
    .line 193
    add-int/2addr v6, v3

    .line 194
    :cond_6
    :goto_3
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 195
    .line 196
    iget-boolean v1, v3, LX/4u3;->A04:Z

    .line 197
    .line 198
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    :cond_7
    const/4 v5, 0x1

    .line 205
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, p2, v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(LX/4tb;LX/4tq;LX/4u3;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, LX/4ta;->detachAndScrapAttachedViews(LX/4tb;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v1, LX/4u2;->A07:Z

    .line 218
    .line 219
    iput v4, v1, LX/4u2;->A04:I

    .line 220
    .line 221
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 222
    .line 223
    iget-boolean v0, v1, LX/4u3;->A04:Z

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(LX/4u3;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 231
    .line 232
    iput v6, v0, LX/4u2;->A01:I

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 238
    .line 239
    iget v3, v0, LX/4u2;->A05:I

    .line 240
    .line 241
    iget v6, v0, LX/4u2;->A09:I

    .line 242
    .line 243
    iget v0, v0, LX/4u2;->A00:I

    .line 244
    .line 245
    if-lez v0, :cond_9

    .line 246
    .line 247
    add-int/2addr v7, v0

    .line 248
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(LX/4u3;)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 254
    .line 255
    iput v7, v5, LX/4u2;->A01:I

    .line 256
    .line 257
    iget v1, v5, LX/4u2;->A09:I

    .line 258
    .line 259
    iget v0, v5, LX/4u2;->A0A:I

    .line 260
    .line 261
    add-int/2addr v1, v0

    .line 262
    iput v1, v5, LX/4u2;->A09:I

    .line 263
    .line 264
    invoke-virtual {p0, p1, v5, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 268
    .line 269
    iget v7, v0, LX/4u2;->A05:I

    .line 270
    .line 271
    iget v1, v0, LX/4u2;->A00:I

    .line 272
    .line 273
    if-lez v1, :cond_a

    .line 274
    .line 275
    invoke-direct {p0, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 279
    .line 280
    iput v1, v0, LX/4u2;->A01:I

    .line 281
    .line 282
    invoke-virtual {p0, p1, v0, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 286
    .line 287
    iget v3, v0, LX/4u2;->A05:I

    .line 288
    .line 289
    :cond_a
    :goto_5
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_b

    .line 294
    .line 295
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 296
    .line 297
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 298
    .line 299
    xor-int/2addr v1, v0

    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    invoke-direct {p0, v7, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILX/4tb;LX/4tq;Z)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/2addr v3, v0

    .line 307
    add-int/2addr v7, v0

    .line 308
    invoke-direct {p0, v3, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILX/4tb;LX/4tq;Z)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_6
    add-int/2addr v3, v0

    .line 313
    add-int/2addr v7, v0

    .line 314
    :cond_b
    invoke-direct {p0, p1, p2, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(LX/4tb;LX/4tq;II)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p2, LX/4tq;->A08:Z

    .line 318
    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 322
    .line 323
    invoke-virtual {v1}, LX/4u4;->A04()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v1, LX/4u4;->A00:I

    .line 328
    .line 329
    :goto_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 330
    .line 331
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/4u3;->A00()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILX/4tb;LX/4tq;Z)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    add-int/2addr v3, v0

    .line 345
    add-int/2addr v7, v0

    .line 346
    invoke-direct {p0, v7, p1, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILX/4tb;LX/4tq;Z)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(LX/4u3;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 355
    .line 356
    iput v7, v0, LX/4u2;->A01:I

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 362
    .line 363
    iget v7, v0, LX/4u2;->A05:I

    .line 364
    .line 365
    iget v5, v0, LX/4u2;->A09:I

    .line 366
    .line 367
    iget v0, v0, LX/4u2;->A00:I

    .line 368
    .line 369
    if-lez v0, :cond_f

    .line 370
    .line 371
    add-int/2addr v6, v0

    .line 372
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 373
    .line 374
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(LX/4u3;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 378
    .line 379
    iput v6, v3, LX/4u2;->A01:I

    .line 380
    .line 381
    iget v1, v3, LX/4u2;->A09:I

    .line 382
    .line 383
    iget v0, v3, LX/4u2;->A0A:I

    .line 384
    .line 385
    add-int/2addr v1, v0

    .line 386
    iput v1, v3, LX/4u2;->A09:I

    .line 387
    .line 388
    invoke-virtual {p0, p1, v3, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 392
    .line 393
    iget v3, v0, LX/4u2;->A05:I

    .line 394
    .line 395
    iget v1, v0, LX/4u2;->A00:I

    .line 396
    .line 397
    if-lez v1, :cond_a

    .line 398
    .line 399
    invoke-direct {p0, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 403
    .line 404
    iput v1, v0, LX/4u2;->A01:I

    .line 405
    .line 406
    invoke-virtual {p0, p1, v0, p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 410
    .line 411
    iget v7, v0, LX/4u2;->A05:I

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_10
    if-eqz v0, :cond_7

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_11
    sub-int/2addr v7, v3

    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_12
    invoke-virtual {v0, v8}, LX/4u4;->A08(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sub-int/2addr v1, v0

    .line 432
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_13
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/4ta;->getPaddingRight()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_14
    invoke-virtual {v6}, LX/4u3;->A00()V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 448
    .line 449
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 450
    .line 451
    xor-int/2addr v1, v0

    .line 452
    iput-boolean v1, v6, LX/4u3;->A04:Z

    .line 453
    .line 454
    invoke-direct {p0, p1, p2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(LX/4tb;LX/4tq;LX/4u3;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 458
    .line 459
    iput-boolean v2, v0, LX/4u3;->A00:Z

    .line 460
    .line 461
    goto/16 :goto_0
.end method

.method public onLayoutCompleted(LX/4tq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4u3;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/4ta;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 7
    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 25
    .line 26
    xor-int/2addr v1, v0

    .line 27
    iput-boolean v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A01:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/4u4;->A05(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:I

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    const/4 v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:I

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/4u4;->A08(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/4u4;->A03()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A00:I

    .line 83
    .line 84
    return-object v3
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .line 0
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/4ta;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p2}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4u4;->A01()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/4u4;->A08(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/4u4;->A06(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :goto_0
    sub-int/2addr v2, v1

    .line 51
    :goto_1
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p2}, LX/4u4;->A05(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p2}, LX/4u4;->A08(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0, p2}, LX/4u4;->A05(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/4u4;->A06(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0
.end method

.method public resolveIsInfinite()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4u4;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, v1, LX/4u5;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 13
    .line 14
    iget v1, v0, LX/4ta;->mHeight:I

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    iget-object v0, v1, LX/4u4;->A02:LX/4ta;

    .line 22
    .line 23
    iget v1, v0, LX/4ta;->mWidth:I

    .line 24
    .line 25
    goto :goto_0
.end method

.method public scrollBy(ILX/4tb;LX/4tq;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/4u2;->A08:Z

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v3, v2, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLX/4tq;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 29
    .line 30
    iget v1, v0, LX/4u2;->A06:I

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0, p3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(LX/4tb;LX/4u2;LX/4tq;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    if-le v2, v1, :cond_1

    .line 40
    .line 41
    mul-int p1, v3, v1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 44
    .line 45
    neg-int v0, p1

    .line 46
    invoke-virtual {v1, v0}, LX/4u4;->A0B(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:LX/4u2;

    .line 50
    .line 51
    iput p1, v0, LX/4u2;->A02:I

    .line 52
    .line 53
    return p1

    .line 54
    :cond_2
    return v4
.end method

.method public scrollHorizontallyBy(ILX/4tb;LX/4tq;)I
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
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/4tb;LX/4tq;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/4ta;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 2

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 1
    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->A02:I

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/4ta;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public scrollVerticallyBy(ILX/4tb;LX/4tq;)I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILX/4tb;LX/4tq;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 1
    .line 2
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "invalid orientation:"

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/4ta;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    new-instance v1, LX/4u5;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/4u5;-><init>(LX/4ta;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:LX/4u3;

    .line 34
    .line 35
    iput-object v1, v0, LX/4u3;->A03:LX/4u4;

    .line 36
    .line 37
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 38
    .line 39
    invoke-virtual {p0}, LX/4ta;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    new-instance v1, LX/4u6;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/4u6;-><init>(LX/4ta;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 1
    .line 2
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/4ta;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4ta;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 1
    .line 2
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/4ta;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4ta;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4ta;->mHeightMode:I

    .line 1
    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/4ta;->mWidthMode:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4ta;->hasFlexibleChildInBothOrientations()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/4tq;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4ti;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4ti;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/4th;->mTargetPosition:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4ta;->startSmoothScroll(LX/4th;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public validateChildOrder()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-lt v0, v7, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/4ta;->A00(LX/4ta;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/4u4;->A08(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 26
    .line 27
    const-string v8, "detected invalid location"

    .line 28
    .line 29
    const-string v4, "detected invalid position. loc invalid? "

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v3}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/4u4;->A08(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v6, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 57
    .line 58
    .line 59
    if-lt v0, v5, :cond_0

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_0
    invoke-static {v4, v7}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    if-gt v0, v5, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/4ta;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v3, v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v3}, LX/4ta;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v2}, LX/4ta;->getPosition(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:LX/4u4;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/4u4;->A08(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v6, :cond_5

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 107
    .line 108
    .line 109
    if-lt v0, v5, :cond_4

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :cond_4
    invoke-static {v4, v7}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_5
    if-lt v0, v5, :cond_6

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_7
    return-void
.end method
