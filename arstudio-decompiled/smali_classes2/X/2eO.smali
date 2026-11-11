.class public LX/2eO;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/6LI;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0JA;

.field public A03:LX/2eP;

.field public A04:LX/2e2;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:I

.field public A08:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A09:Landroid/widget/AbsListView$OnScrollListener;

.field public A0A:LX/2vp;

.field public A0B:LX/3C7;

.field public A0C:LX/2ds;

.field public A0D:LX/2dv;

.field public A0E:LX/2e6;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAh:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2eO;->A0J:LX/0Na;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/2eO;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/2eO;->A0F:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/2eO;->A0I:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0, v1}, LX/2eO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget v0, LX/2eq;->AAh:I

    .line 536870916
    .line 536870917
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    iput-object v0, p0, LX/2eO;->A0J:LX/0Na;

    .line 536870922
    .line 536870923
    const/4 v1, 0x0

    .line 536870924
    iput v1, p0, LX/2eO;->A00:I

    .line 536870925
    .line 536870926
    const/4 v0, 0x1

    .line 536870927
    iput-boolean v0, p0, LX/2eO;->A0F:Z

    .line 536870928
    .line 536870929
    iput-boolean v0, p0, LX/2eO;->A0I:Z

    .line 536870930
    .line 536870931
    invoke-direct {p0, p1, p2, v1}, LX/2eO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/2eq;->AAh:I

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/2eO;->A0J:LX/0Na;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, LX/2eO;->A00:I

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    iput-boolean v0, p0, LX/2eO;->A0F:Z

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, LX/2eO;->A0I:Z

    .line 268435474
    .line 268435475
    invoke-direct {p0, p1, p2, p3}, LX/2eO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    sget v0, LX/2eq;->APS:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2eP;

    .line 8
    .line 9
    iput-object v0, p0, LX/2eO;->A03:LX/2eP;

    .line 10
    .line 11
    sget v0, LX/2eq;->ACg:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0JA;

    .line 18
    .line 19
    iput-object v0, p0, LX/2eO;->A02:LX/0JA;

    .line 20
    .line 21
    sget v0, LX/2eq;->APT:I

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2vp;

    .line 28
    .line 29
    iput-object v0, p0, LX/2eO;->A0A:LX/2vp;

    .line 30
    .line 31
    iget-object v0, p0, LX/2eO;->A03:LX/2eP;

    .line 32
    .line 33
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/2eK;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/2eK;-><init>(LX/2eO;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2eO;->A09:Landroid/widget/AbsListView$OnScrollListener;

    .line 42
    .line 43
    new-instance v0, LX/2eA;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/2eA;-><init>(LX/2eO;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2eO;->A05:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance v0, LX/2e1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/2e1;-><init>(LX/2eO;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2eO;->A08:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 56
    .line 57
    new-instance v0, LX/3C7;

    .line 58
    .line 59
    invoke-direct {v0}, LX/3C7;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2eO;->A0B:LX/3C7;

    .line 63
    .line 64
    sget-object v0, LX/4OX;->A07:[I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    if-lt v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, LX/2eO;->setNestedScrollingEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method private getNextEstimatedDrawTime()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private getOffsetsOfVisibleItemsWhenInSync()Lcom/google/common/collect/ImmutableMap;
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/2eO;->A06:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move v5, v8

    .line 22
    :goto_0
    if-gt v5, v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItemId(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/high16 v1, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sub-int v0, v5, v8

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v9, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v9}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method private getOffsetsOfVisibleItemsWhenNotInSync()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2eO;->A06:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v0, "Phones up until 4.4 may crash if addHeaderView is called after setAdapter.  Keep the header permanently added and use visibility instead"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 0
    if-gez p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2eO;->getClipToPadding()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    return v2
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2eO;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2eO;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2eO;->A0B:LX/3C7;

    .line 4
    .line 5
    iget-object v1, v0, LX/3C7;->A00:LX/32t;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, LX/32t;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "onAfterDraw"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getClipToPadding()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/ListView;->getClipToPadding()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/2eO;->A0F:Z

    .line 12
    .line 13
    return v0
.end method

.method public getCurrentScrollState()I
    .locals 1

    .line 0
    iget v0, p0, LX/2eO;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getOffsetsOfVisibleItems()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2eO;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2eO;->getOffsetsOfVisibleItemsWhenInSync()Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, LX/2eO;->getOffsetsOfVisibleItemsWhenNotInSync()Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getOnScrollListenerProxy()LX/2eP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eO;->A03:LX/2eP;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollPosition()LX/0rw;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isStackFromBottom()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/2eO;->A07:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/0rw;->TOP:LX/0rw;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object v0, LX/0rw;->BOTTOM:LX/0rw;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    sget-object v0, LX/0rw;->MIDDLE:LX/0rw;

    .line 39
    .line 40
    return-object v0
.end method

.method public getScrollState()LX/176;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2eO;->getScrollPosition()LX/0rw;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/2eO;->getOffsetsOfVisibleItems()Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/176;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/176;-><init>(LX/0rw;Lcom/google/common/collect/ImmutableMap;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getStickyHeader()LX/2e6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eO;->A0E:LX/2e6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handleDataChanged()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->handleDataChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public isAtBottom()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/2eO;->A07:I

    .line 12
    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2eO;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final layoutChildren()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2eO;->getScrollPosition()LX/0rw;

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/2eO;->A07:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2eO;->A06:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/2eO;->A08:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2eO;->A0G:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/2eO;->A04:LX/2e2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/2e2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/2e2;-><init>(LX/2eO;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2eO;->A04:LX/2e2;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2eO;->A0H:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/2eO;->A08:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2eO;->A0J:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3mP;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/3mP;->A00(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, LX/2eO;->A0G:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/2eO;->A04:LX/2e2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/2eO;->A04:LX/2e2;

    .line 44
    .line 45
    :cond_0
    iput-boolean v2, p0, LX/2eO;->A0H:Z

    .line 46
    .line 47
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final performItemClick(Landroid/view/View;IJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2eO;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
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

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eq v1, p1, :cond_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2eO;->A04:LX/2e2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/2eO;->A04:LX/2e2;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/2eO;->A04:LX/2e2;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/2e2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/2e2;-><init>(LX/2eO;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2eO;->A04:LX/2e2;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/2eO;->A0E:LX/2e6;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-static {p1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, " must implement StickyHeaderAdapter"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setBroadcastInteractionChanges(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2eO;->A09:Landroid/widget/AbsListView$OnScrollListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/2eO;->A03:LX/2eP;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/2eP;->A01:LX/010;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LX/2eP;->A01:LX/010;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2eO;->A0F:Z

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInterceptTouchEventListener(LX/2ds;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eO;->A0C:LX/2ds;

    .line 1
    .line 2
    return-void
.end method

.method public setOnDrawListenerTo(LX/2e0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2eO;->A0B:LX/3C7;

    .line 1
    .line 2
    iget-object v1, v0, LX/3C7;->A00:LX/32t;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    invoke-virtual {v1}, LX/32t;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/32t;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2eO;->A03:LX/2eP;

    .line 1
    .line 2
    iput-object p1, v0, LX/2eP;->A00:Landroid/widget/AbsListView$OnScrollListener;

    .line 3
    .line 4
    return-void
.end method

.method public setOnScrollListenerLogging(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2eO;->A0A:LX/2vp;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/2eO;->A03:LX/2eP;

    .line 7
    .line 8
    invoke-static {v4}, LX/1zB;->A00(LX/1zB;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    new-instance v0, LX/2eQ;

    .line 13
    .line 14
    invoke-direct {v0, v2, v4, v3}, LX/2eQ;-><init>(Landroid/widget/AbsListView$OnScrollListener;LX/1zC;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1zE;->A0G()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/1zE;->A0G()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setOnTouchDownListener(LX/2dv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2eO;->A0D:LX/2dv;

    .line 1
    .line 2
    return-void
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2eO;->A0I:Z

    .line 1
    .line 2
    return-void
.end method

.method public setStickyHeaderEnabled(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2eO;->A0E:LX/2e6;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v0, LX/2e6;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2e6;-><init>(LX/2eO;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/2eO;->A0E:LX/2e6;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    invoke-static {v1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, " must implement StickyHeaderAdapter"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
