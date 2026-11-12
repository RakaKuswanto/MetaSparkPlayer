.class public abstract LX/3vV;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:LX/3Uh;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3vY;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3vV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/3vV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/3vV;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/3vV;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3vY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/3vV;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/3vV;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3vV;->A00:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/3vV;->A05:Z

    .line 268435468
    .line 268435469
    if-eqz p2, :cond_0

    .line 268435470
    .line 268435471
    sget-object v0, LX/6ZZ;->A0E:[I

    .line 268435472
    .line 268435473
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, LX/3vV;->A02:Ljava/lang/String;

    .line 268435483
    .line 268435484
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435485
    .line 268435486
    .line 268435487
    iget-object v2, p0, LX/3vV;->A02:Ljava/lang/String;

    .line 268435488
    .line 268435489
    if-eqz v2, :cond_0

    .line 268435490
    .line 268435491
    const-string v1, ".onMeasure"

    .line 268435492
    .line 268435493
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, LX/3vV;->A01:Ljava/lang/String;

    .line 268435502
    .line 268435503
    const-string v1, ".onLayout"

    .line 268435504
    .line 268435505
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, LX/3vV;->A00:Ljava/lang/String;

    .line 268435514
    .line 268435515
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    iget v0, p0, LX/3vV;->A03:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :goto_0
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3vV;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    iget v1, p0, LX/3vV;->A03:I

    .line 10
    .line 11
    const-class v0, LX/3h7;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/common/base/Throwables;->throwIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/3h7;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/3h7;-><init>(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_0
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3vV;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getEventBus()LX/24Z;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3vY;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/3vY;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vV;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A1Y(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 7
    .line 8
    .line 9
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    iget v0, p0, LX/3vV;->A03:I

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    iget v0, p0, LX/3vV;->A03:I

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw v0

    .line 35
    :goto_1
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3vV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X5;->A1Y(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, LX/3vY;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    :try_start_1
    iget v0, p0, LX/3vV;->A03:I

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    iget v0, p0, LX/3vV;->A03:I

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw v0

    .line 35
    :goto_1
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setContentView(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/3vV;->A03:I

    .line 1
    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/3vV;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/2eN;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "%s.setContentView(%s)"

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "%s.setContentView"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v1

    .line 58
    :try_start_1
    iget v0, p0, LX/3vV;->A03:I

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    iget v0, p0, LX/3vV;->A03:I

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/3h5;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public setOnSupportLayoutChangeListener(LX/3Uh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vV;->A04:LX/3Uh;

    .line 1
    .line 2
    return-void
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3vV;->A05:Z

    .line 1
    .line 2
    return-void
.end method
