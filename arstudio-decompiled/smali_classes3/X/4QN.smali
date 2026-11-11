.class public LX/4QN;
.super LX/4KH;
.source ""

# interfaces
.implements LX/6LI;
.implements LX/4QQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:LX/4QR;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/4KH;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/4QN;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/4QN;->A01:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4QN;->A00:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/4QN;->A05:Z

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4QN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/4QN;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/4QN;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4QN;->A05:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/4OX;->A0E:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4QN;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/4QN;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v1, ".onMeasure"

    .line 36
    .line 37
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4QN;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, ".onLayout"

    .line 48
    .line 49
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4QN;->A00:Ljava/lang/String;

    .line 58
    .line 59
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
    iget v0, p0, LX/4QN;->A03:I

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/4QL;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :goto_0
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4QN;->A05:Z

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
    iget v1, p0, LX/4QN;->A03:I

    .line 10
    .line 11
    const-class v0, LX/4QK;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/common/base/Throwables;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/4QK;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/4QK;-><init>(Landroid/view/View;Ljava/lang/Throwable;I)V

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
    iget-boolean v0, p0, LX/4QN;->A05:Z

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

.method public getEventBus()LX/2Uo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4KH;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4KH;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4QN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A1b(Ljava/lang/String;)Z

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
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    :try_start_1
    move-exception v1

    .line 13
    iget v0, p0, LX/4QN;->A03:I

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/4QL;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget v0, p0, LX/4QN;->A03:I

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/4QL;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw v0

    .line 33
    :goto_2
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4QN;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A1b(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, LX/4KH;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    :try_start_1
    move-exception v1

    .line 18
    iget v0, p0, LX/4QN;->A03:I

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/4QL;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_0
    iget v0, p0, LX/4QN;->A03:I

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/4QL;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw v0
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
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
    iput p1, p0, LX/4QN;->A03:I

    .line 1
    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0C(J)Z

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/4QN;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6LC;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%s.setContentView(%s)"

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "%s.setContentView"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    :try_start_1
    move-exception v1

    .line 64
    iget v0, p0, LX/4QN;->A03:I

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, LX/4QL;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget v0, p0, LX/4QN;->A03:I

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/4QL;->A00(Landroid/view/View;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    :goto_2
    const/4 v0, 0x0

    .line 76
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public setOnSupportLayoutChangeListener(LX/4QR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4QN;->A04:LX/4QR;

    .line 1
    .line 2
    return-void
.end method

.method public setSaveFromParentEnabledCompat(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4QN;->A05:Z

    .line 1
    .line 2
    return-void
.end method
