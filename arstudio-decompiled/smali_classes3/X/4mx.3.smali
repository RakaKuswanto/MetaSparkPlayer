.class public abstract LX/4mx;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/4qH;
.implements LX/4ri;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/4p6;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/Deque;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:LX/4my;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    new-instance v0, LX/4mm;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/4mx;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/4mx;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4mx;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4mx;->A0F:Landroid/graphics/Rect;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4pW;

    .line 34
    .line 35
    new-instance v0, LX/4my;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/4my;-><init>(LX/4lY;LX/4pW;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/4mx;->A0G:LX/4my;

    .line 41
    .line 42
    invoke-static {p0}, LX/4XR;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/4mx;->A0D:I

    .line 47
    .line 48
    return-void
.end method

.method public static A09(LX/4my;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/4my;->A06:LX/00v;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/00v;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/4my;->A02:LX/4nT;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v3, v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v3

    .line 24
    .line 25
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v5, v0, v1, v2}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4pM;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    instance-of v0, v2, LX/4rD;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v2, LX/4rD;

    .line 44
    .line 45
    invoke-interface {v2, v6}, LX/4rD;->AUE(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v6
.end method

.method private A0A()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4mx;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4mx;->A07:Z

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4KD;->A00(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->A0L(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/facebook/litho/LithoView;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facebook/litho/LithoView;->A0B:LX/4lp;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/04H;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/04H;-><init>(LX/04G;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private A0B()V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {p0}, LX/4BF;->A0Y(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v2

    .line 61
    iget-object v2, p0, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    if-ltz v4, :cond_1

    .line 66
    .line 67
    if-gt v0, v6, :cond_1

    .line 68
    .line 69
    if-gt v3, v5, :cond_1

    .line 70
    .line 71
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    if-gt v0, v6, :cond_1

    .line 82
    .line 83
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    if-gt v0, v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v1, v0, :cond_1

    .line 106
    .line 107
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v1, v0}, LX/4mx;->AUC(Landroid/graphics/Rect;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final A0C(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4mx;->getCurrentLayoutState()LX/4mp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 14
    .line 15
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/4oC;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string v0, "BaseMountingView.processVisibilityOutputs"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/4mx;->getCurrentLayoutState()LX/4mp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "BaseMountingView"

    .line 39
    .line 40
    const-string v0, "Main Thread Layout state is not found"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v5, 0x1

    .line 47
    iput-boolean v5, v0, LX/4mp;->A0P:Z

    .line 48
    .line 49
    iget-object v4, p0, LX/4mx;->A03:LX/4p6;

    .line 50
    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-boolean v1, p0, LX/4mx;->A08:Z

    .line 54
    .line 55
    iget-object v3, v4, LX/4p6;->A07:LX/4my;

    .line 56
    .line 57
    iget-object v0, v3, LX/4my;->A01:LX/4n7;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4n7;->A03()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, v4, LX/4p6;->A06:LX/4nB;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, v2, LX/4nB;->A01:LX/4oO;

    .line 72
    .line 73
    instance-of v0, v1, LX/4qk;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v1, LX/4qk;

    .line 78
    .line 79
    invoke-interface {v1, p1, v2}, LX/4qk;->AfF(Landroid/graphics/Rect;LX/4nB;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-static {v2}, LX/4n5;->A05(LX/4nB;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, v4, LX/4p6;->A06:LX/4nB;

    .line 90
    .line 91
    invoke-static {p1, v0, v5}, LX/4n5;->A02(Landroid/graphics/Rect;LX/4nB;Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    iget-object v0, v3, LX/4my;->A01:LX/4n7;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4n7;->A02()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 111
    .line 112
    .line 113
    :cond_6
    throw v0

    .line 114
    :goto_2
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method private A0D(Landroid/graphics/Rect;Z)V
    .locals 32

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-virtual {v3}, LX/4mx;->getCurrentLayoutState()LX/4mp;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    const-string v1, "BaseMountingView"

    .line 13
    .line 14
    const-string v0, "Main Thread Layout state is not found"

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, v3, LX/4mx;->A08:Z

    .line 21
    .line 22
    move/from16 v21, v0

    .line 23
    .line 24
    invoke-virtual {v3}, LX/4mx;->getMountInfo()LX/4r1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v6, LX/4r1;->A00:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, v6, LX/4r1;->A01:Z

    .line 36
    .line 37
    iput-boolean v2, v6, LX/4r1;->A00:Z

    .line 38
    .line 39
    :cond_2
    iput-boolean v2, v3, LX/4mx;->A09:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    move-object/from16 v22, v3

    .line 43
    .line 44
    iget-boolean v0, v3, LX/4mx;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, v3, LX/4mx;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v3, LX/4mx;->A0B:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v3}, LX/4mx;->getTreeState()LX/4mu;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v21, :cond_65

    .line 61
    .line 62
    goto/16 :goto_27

    .line 63
    .line 64
    :cond_4
    iget v0, v3, LX/4mx;->A02:I

    .line 65
    .line 66
    if-lez v0, :cond_6

    .line 67
    .line 68
    move-object/from16 v0, v22

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, LX/4mx;->A0T()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v0, v3, LX/4mx;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v3}, LX/4BE;->A0T(Landroid/view/View;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_5
    iget-object v0, v3, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-boolean v1, v5, LX/4mp;->A0P:Z

    .line 97
    .line 98
    iget-boolean v0, v3, LX/4mx;->A08:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, v3, LX/4mx;->A0G:LX/4my;

    .line 103
    .line 104
    iget-boolean v1, v0, LX/4my;->A04:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget-object v0, v3, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 119
    :cond_8
    if-eqz v4, :cond_b

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    iget-object v0, v3, LX/4mx;->A0G:LX/4my;

    .line 124
    .line 125
    iget-object v10, v0, LX/4my;->A01:LX/4n7;

    .line 126
    .line 127
    invoke-virtual {v10}, LX/4n7;->A03()V

    .line 128
    .line 129
    .line 130
    iget-object v9, v10, LX/4n7;->A08:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_3
    if-ge v7, v8, :cond_a

    .line 138
    .line 139
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LX/4nB;

    .line 144
    .line 145
    iget-object v1, v6, LX/4nB;->A01:LX/4oO;

    .line 146
    .line 147
    instance-of v0, v1, LX/4qk;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    check-cast v1, LX/4qk;

    .line 152
    .line 153
    invoke-interface {v1, v4, v6}, LX/4qk;->AfF(Landroid/graphics/Rect;LX/4nB;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-virtual {v10}, LX/4n7;->A02()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_26

    .line 163
    .line 164
    :cond_b
    iget-object v7, v5, LX/4mp;->A0F:LX/4nT;

    .line 165
    .line 166
    if-nez v7, :cond_e

    .line 167
    .line 168
    iget-object v10, v5, LX/4mp;->A0b:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0, v5, v0}, LX/4mi;->A05(LX/4qI;LX/4mp;LX/4rG;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    const/4 v9, 0x0

    .line 181
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/facebook/rendercore/RenderTreeNode;

    .line 186
    .line 187
    invoke-static {v8}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    cmp-long v0, v6, v11

    .line 194
    .line 195
    if-nez v0, :cond_6a

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    new-array v6, v0, [Lcom/facebook/rendercore/RenderTreeNode;

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_4
    if-ge v9, v1, :cond_d

    .line 208
    .line 209
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v6, v9

    .line 214
    .line 215
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_d
    iget-object v0, v5, LX/4mp;->A0G:LX/4yF;

    .line 219
    .line 220
    iget-wide v0, v0, LX/4yF;->A00:J

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/4yG;->A01(J)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v0, v1}, LX/4yG;->A00(J)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget v0, v5, LX/4mp;->A03:I

    .line 231
    .line 232
    new-instance v7, LX/4nT;

    .line 233
    .line 234
    move-object v9, v6

    .line 235
    move v12, v0

    .line 236
    invoke-direct/range {v7 .. v12}, LX/4nT;-><init>(Lcom/facebook/rendercore/RenderTreeNode;[Lcom/facebook/rendercore/RenderTreeNode;III)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v5, LX/4mp;->A0F:LX/4nT;

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, LX/4mx;->A0Q()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/4mx;->A03:LX/4p6;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v6, v3, LX/4mx;->A03:LX/4p6;

    .line 250
    .line 251
    iget-object v1, v6, LX/4p6;->A03:LX/4nB;

    .line 252
    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    iget-object v0, v1, LX/4nB;->A01:LX/4oO;

    .line 256
    .line 257
    invoke-virtual {v0, v4, v1, v5}, LX/4oO;->A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    iget-object v1, v6, LX/4p6;->A04:LX/4nB;

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    iget-object v0, v1, LX/4nB;->A01:LX/4oO;

    .line 265
    .line 266
    invoke-virtual {v0, v4, v1, v5}, LX/4oO;->A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-object v1, v6, LX/4p6;->A01:LX/4nB;

    .line 270
    .line 271
    if-eqz v1, :cond_11

    .line 272
    .line 273
    iget-object v0, v1, LX/4nB;->A01:LX/4oO;

    .line 274
    .line 275
    invoke-virtual {v0, v4, v1, v5}, LX/4oO;->A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_11
    iget-object v1, v6, LX/4p6;->A05:LX/4nB;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    iget-object v0, v1, LX/4nB;->A01:LX/4oO;

    .line 283
    .line 284
    invoke-virtual {v0, v4, v1, v5}, LX/4oO;->A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_12
    iget-object v1, v6, LX/4p6;->A00:LX/4nB;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    iget-object v0, v1, LX/4nB;->A01:LX/4oO;

    .line 292
    .line 293
    invoke-virtual {v0, v4, v1, v5}, LX/4oO;->A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object v1, v6, LX/4p6;->A06:LX/4nB;

    .line 297
    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    iget-object v0, v1, LX/4nB;->A01:LX/4oO;

    .line 301
    .line 302
    invoke-virtual {v0, v4, v1, v5}, LX/4oO;->A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v1, v6, LX/4p6;->A02:LX/4nB;

    .line 306
    .line 307
    if-eqz v1, :cond_15

    .line 308
    .line 309
    iget-object v0, v1, LX/4nB;->A01:LX/4oO;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v1, v5}, LX/4oO;->A0D(Landroid/graphics/Rect;LX/4nB;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    iget-object v4, v3, LX/4mx;->A0G:LX/4my;

    .line 315
    .line 316
    const-string v8, "RenderCore.RenderTreeMounted"

    .line 317
    .line 318
    invoke-static {v8}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    if-eqz v23, :cond_16

    .line 323
    .line 324
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v0, v4, LX/4my;->A07:LX/4lY;

    .line 329
    .line 330
    invoke-static {v0}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "rootHostHashCode"

    .line 335
    .line 336
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    iget v0, v7, LX/4nT;->A01:I

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v8, v0, v6, v1}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 350
    .line 351
    .line 352
    :cond_16
    :try_start_1
    iget-boolean v0, v4, LX/4my;->A03:Z

    .line 353
    .line 354
    if-nez v0, :cond_67

    .line 355
    .line 356
    const/16 v25, 0x1

    .line 357
    .line 358
    move/from16 v0, v25

    .line 359
    .line 360
    iput-boolean v0, v4, LX/4my;->A03:Z

    .line 361
    .line 362
    iget-object v0, v4, LX/4my;->A02:LX/4nT;

    .line 363
    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    if-ne v7, v0, :cond_17

    .line 367
    .line 368
    iget-boolean v0, v4, LX/4my;->A04:Z

    .line 369
    .line 370
    if-nez v0, :cond_17

    .line 371
    .line 372
    goto/16 :goto_25

    .line 373
    .line 374
    :cond_17
    iput-object v7, v4, LX/4my;->A02:LX/4nT;

    .line 375
    .line 376
    iget-object v0, v4, LX/4my;->A08:LX/4pW;

    .line 377
    .line 378
    move-object/from16 v31, v0

    .line 379
    .line 380
    invoke-interface/range {v31 .. v31}, LX/4pW;->ARl()Z

    .line 381
    .line 382
    .line 383
    move-result v24

    .line 384
    if-eqz v24, :cond_18

    .line 385
    .line 386
    const-string v1, "MountState.mount"

    .line 387
    .line 388
    invoke-interface {v0, v1}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "RenderCoreExtension.beforeMount"

    .line 392
    .line 393
    invoke-interface {v0, v1}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    iget-object v0, v4, LX/4my;->A07:LX/4lY;

    .line 397
    .line 398
    move-object/from16 v18, v0

    .line 399
    .line 400
    if-eqz v24, :cond_19

    .line 401
    .line 402
    invoke-interface/range {v31 .. v31}, LX/4pW;->A9x()V

    .line 403
    .line 404
    .line 405
    const-string v1, "MountState.prepareMount"

    .line 406
    .line 407
    move-object/from16 v0, v31

    .line 408
    .line 409
    invoke-interface {v0, v1}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    iget-object v0, v4, LX/4my;->A02:LX/4nT;

    .line 413
    .line 414
    if-eqz v0, :cond_33

    .line 415
    .line 416
    if-eqz v17, :cond_33

    .line 417
    .line 418
    invoke-interface/range {v31 .. v31}, LX/4pW;->ARl()Z

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    if-eqz v16, :cond_1a

    .line 423
    .line 424
    const-string v1, "unmountOrMoveOldItems"

    .line 425
    .line 426
    move-object/from16 v0, v31

    .line 427
    .line 428
    invoke-interface {v0, v1}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1a
    const/4 v6, 0x1

    .line 432
    :goto_5
    move-object/from16 v0, v17

    .line 433
    .line 434
    iget-object v1, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 435
    .line 436
    array-length v0, v1

    .line 437
    if-ge v6, v0, :cond_32

    .line 438
    .line 439
    aget-object v0, v1, v6

    .line 440
    .line 441
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 442
    .line 443
    iget-object v9, v4, LX/4my;->A02:LX/4nT;

    .line 444
    .line 445
    move-object v0, v8

    .line 446
    check-cast v0, LX/4nV;

    .line 447
    .line 448
    iget-wide v0, v0, LX/4nV;->A02:J

    .line 449
    .line 450
    iget-object v10, v9, LX/4nT;->A03:Landroid/util/LongSparseArray;

    .line 451
    .line 452
    const/4 v12, -0x1

    .line 453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v10, v0, v1, v9}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    const/4 v9, 0x0

    .line 469
    if-le v13, v12, :cond_31

    .line 470
    .line 471
    iget-object v0, v4, LX/4my;->A02:LX/4nT;

    .line 472
    .line 473
    iget-object v0, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 474
    .line 475
    aget-object v10, v0, v13

    .line 476
    .line 477
    :goto_6
    iget-object v11, v4, LX/4my;->A06:LX/00v;

    .line 478
    .line 479
    check-cast v8, LX/4nV;

    .line 480
    .line 481
    iget-wide v0, v8, LX/4nV;->A02:J

    .line 482
    .line 483
    invoke-virtual {v11, v0, v1, v9}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, LX/4pM;

    .line 488
    .line 489
    if-eqz v8, :cond_30

    .line 490
    .line 491
    iget-object v0, v4, LX/4my;->A00:LX/4mz;

    .line 492
    .line 493
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    iget-object v0, v4, LX/4my;->A01:LX/4n7;

    .line 496
    .line 497
    iget-object v0, v0, LX/4n7;->A01:LX/4nB;

    .line 498
    .line 499
    iget-object v0, v0, LX/4nB;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/4o7;

    .line 502
    .line 503
    iget-object v1, v0, LX/4o7;->A0A:Ljava/util/Map;

    .line 504
    .line 505
    iget-object v0, v8, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 508
    .line 509
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_1b

    .line 514
    .line 515
    goto/16 :goto_d

    .line 516
    .line 517
    :cond_1b
    if-eq v13, v12, :cond_2f

    .line 518
    .line 519
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 520
    .line 521
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    invoke-virtual {v11, v0, v1, v9}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/4pM;

    .line 530
    .line 531
    if-eqz v0, :cond_1c

    .line 532
    .line 533
    iget-object v9, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    :cond_1c
    iget-object v13, v8, LX/4pM;->A00:LX/4lY;

    .line 536
    .line 537
    if-eqz v13, :cond_2f

    .line 538
    .line 539
    if-ne v13, v9, :cond_2f

    .line 540
    .line 541
    iget-object v1, v8, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 542
    .line 543
    iget v12, v1, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 544
    .line 545
    iget v11, v10, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    .line 546
    .line 547
    if-eq v12, v11, :cond_30

    .line 548
    .line 549
    check-cast v13, Lcom/facebook/litho/ComponentHost;

    .line 550
    .line 551
    iget-object v10, v13, Lcom/facebook/litho/ComponentHost;->A0K:LX/011;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-virtual {v10, v12, v9}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eq v8, v0, :cond_1f

    .line 559
    .line 560
    iget-object v0, v13, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 561
    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    invoke-virtual {v0, v12, v9}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eq v8, v0, :cond_1f

    .line 569
    .line 570
    :cond_1d
    invoke-virtual {v1, v9}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4nT;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v10, v12, v9}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/4pM;

    .line 579
    .line 580
    if-eqz v0, :cond_1e

    .line 581
    .line 582
    iget-object v0, v0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 583
    .line 584
    invoke-virtual {v0, v9}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4nT;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    :goto_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "Attempting to move MountItem from index: "

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v0, " to index: "

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "\nExisting MountItem at old index: "

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-static {v6, v1}, LX/001;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto/16 :goto_28

    .line 626
    .line 627
    :cond_1e
    const-string v6, "null"

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :cond_1f
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v0}, LX/4lZ;->A00(Ljava/lang/Object;)LX/4oR;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v0, v0, LX/4oR;->A04:Landroid/graphics/Rect;

    .line 637
    .line 638
    if-eqz v0, :cond_22

    .line 639
    .line 640
    iget-object v14, v13, Lcom/facebook/litho/ComponentHost;->A08:LX/4bf;

    .line 641
    .line 642
    if-eqz v14, :cond_22

    .line 643
    .line 644
    iget-object v1, v14, LX/4bf;->A01:LX/011;

    .line 645
    .line 646
    invoke-virtual {v1, v11, v9}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_21

    .line 651
    .line 652
    iget-object v15, v14, LX/4bf;->A00:LX/011;

    .line 653
    .line 654
    if-nez v15, :cond_2e

    .line 655
    .line 656
    const/4 v0, 0x4

    .line 657
    new-instance v15, LX/011;

    .line 658
    .line 659
    invoke-direct {v15, v0}, LX/011;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iput-object v15, v14, LX/4bf;->A00:LX/011;

    .line 663
    .line 664
    :cond_20
    invoke-static {v1, v11}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_21

    .line 669
    .line 670
    invoke-virtual {v15, v11, v0}, LX/011;->A07(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_21
    :goto_8
    iget-object v0, v14, LX/4bf;->A00:LX/011;

    .line 674
    .line 675
    invoke-static {v1, v0, v12, v11}, LX/4lP;->A01(LX/011;LX/011;II)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v14, LX/4bf;->A00:LX/011;

    .line 679
    .line 680
    if-eqz v0, :cond_22

    .line 681
    .line 682
    invoke-virtual {v0}, LX/011;->A01()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_22

    .line 687
    .line 688
    iput-object v9, v14, LX/4bf;->A00:LX/011;

    .line 689
    .line 690
    :cond_22
    iget-object v1, v8, LX/4pM;->A02:Ljava/lang/Object;

    .line 691
    .line 692
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    if-eqz v0, :cond_2a

    .line 695
    .line 696
    invoke-static {}, LX/4oe;->A00()V

    .line 697
    .line 698
    .line 699
    iget-object v8, v13, Lcom/facebook/litho/ComponentHost;->A0J:LX/011;

    .line 700
    .line 701
    invoke-virtual {v8, v11, v9}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_24

    .line 706
    .line 707
    iget-object v1, v13, Lcom/facebook/litho/ComponentHost;->A01:LX/011;

    .line 708
    .line 709
    if-nez v1, :cond_29

    .line 710
    .line 711
    const/4 v0, 0x4

    .line 712
    new-instance v1, LX/011;

    .line 713
    .line 714
    invoke-direct {v1, v0}, LX/011;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iput-object v1, v13, Lcom/facebook/litho/ComponentHost;->A01:LX/011;

    .line 718
    .line 719
    :cond_23
    invoke-static {v8, v11}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_24

    .line 724
    .line 725
    invoke-virtual {v1, v11, v0}, LX/011;->A07(ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_24
    :goto_9
    iget-object v0, v13, Lcom/facebook/litho/ComponentHost;->A01:LX/011;

    .line 729
    .line 730
    invoke-static {v8, v0, v12, v11}, LX/4lP;->A01(LX/011;LX/011;II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 734
    .line 735
    .line 736
    invoke-static {v13}, Lcom/facebook/litho/ComponentHost;->A01(Lcom/facebook/litho/ComponentHost;)V

    .line 737
    .line 738
    .line 739
    :cond_25
    :goto_a
    invoke-virtual {v10, v11, v9}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_27

    .line 744
    .line 745
    iget-object v1, v13, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 746
    .line 747
    if-nez v1, :cond_28

    .line 748
    .line 749
    const/4 v0, 0x4

    .line 750
    new-instance v1, LX/011;

    .line 751
    .line 752
    invoke-direct {v1, v0}, LX/011;-><init>(I)V

    .line 753
    .line 754
    .line 755
    iput-object v1, v13, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 756
    .line 757
    :cond_26
    invoke-static {v10, v11}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-eqz v0, :cond_27

    .line 762
    .line 763
    invoke-virtual {v1, v11, v0}, LX/011;->A07(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_27
    :goto_b
    iget-object v0, v13, Lcom/facebook/litho/ComponentHost;->A02:LX/011;

    .line 767
    .line 768
    invoke-static {v10, v0, v12, v11}, LX/4lP;->A01(LX/011;LX/011;II)V

    .line 769
    .line 770
    .line 771
    invoke-static {v13}, Lcom/facebook/litho/ComponentHost;->A01(Lcom/facebook/litho/ComponentHost;)V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_28
    if-nez v1, :cond_26

    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_29
    if-nez v1, :cond_23

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_2a
    instance-of v0, v1, Landroid/view/View;

    .line 782
    .line 783
    if-eqz v0, :cond_25

    .line 784
    .line 785
    move/from16 v0, v25

    .line 786
    .line 787
    iput-boolean v0, v13, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 788
    .line 789
    iget-object v8, v13, Lcom/facebook/litho/ComponentHost;->A0L:LX/011;

    .line 790
    .line 791
    invoke-virtual {v8, v11, v9}, LX/011;->A04(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_2c

    .line 796
    .line 797
    iget-object v1, v13, Lcom/facebook/litho/ComponentHost;->A03:LX/011;

    .line 798
    .line 799
    if-nez v1, :cond_2d

    .line 800
    .line 801
    const/4 v0, 0x4

    .line 802
    new-instance v1, LX/011;

    .line 803
    .line 804
    invoke-direct {v1, v0}, LX/011;-><init>(I)V

    .line 805
    .line 806
    .line 807
    iput-object v1, v13, Lcom/facebook/litho/ComponentHost;->A03:LX/011;

    .line 808
    .line 809
    :cond_2b
    invoke-static {v8, v11}, LX/4BF;->A10(LX/011;I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-eqz v0, :cond_2c

    .line 814
    .line 815
    invoke-virtual {v1, v11, v0}, LX/011;->A07(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_2c
    :goto_c
    iget-object v0, v13, Lcom/facebook/litho/ComponentHost;->A03:LX/011;

    .line 819
    .line 820
    invoke-static {v8, v0, v12, v11}, LX/4lP;->A01(LX/011;LX/011;II)V

    .line 821
    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_2d
    if-nez v1, :cond_2b

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_2e
    if-nez v15, :cond_20

    .line 828
    .line 829
    goto/16 :goto_8

    .line 830
    .line 831
    :cond_2f
    iget-object v0, v8, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 832
    .line 833
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v0

    .line 837
    invoke-static {v4, v0, v1}, LX/4my;->A06(LX/4my;J)V

    .line 838
    .line 839
    .line 840
    :cond_30
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    goto/16 :goto_5

    .line 843
    .line 844
    :cond_31
    move-object v10, v9

    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :cond_32
    if-eqz v16, :cond_33

    .line 848
    .line 849
    invoke-interface/range {v31 .. v31}, LX/4pW;->A9x()V

    .line 850
    .line 851
    .line 852
    :cond_33
    iget-object v9, v4, LX/4my;->A06:LX/00v;

    .line 853
    .line 854
    const-wide/16 v0, 0x0

    .line 855
    .line 856
    const/4 v6, 0x0

    .line 857
    invoke-virtual {v9, v0, v1, v6}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, LX/4pM;

    .line 862
    .line 863
    iget-object v8, v4, LX/4my;->A02:LX/4nT;

    .line 864
    .line 865
    iget-object v8, v8, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 866
    .line 867
    aget-object v13, v8, v2

    .line 868
    .line 869
    if-nez v10, :cond_34

    .line 870
    .line 871
    new-instance v12, LX/4pM;

    .line 872
    .line 873
    move-object/from16 v8, v18

    .line 874
    .line 875
    invoke-direct {v12, v13, v8}, LX/4pM;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iget-object v11, v13, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 879
    .line 880
    iget-object v10, v12, LX/4pM;->A04:LX/4qD;

    .line 881
    .line 882
    invoke-static {v10, v4, v13, v11, v8}, LX/4my;->A00(LX/4qD;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;LX/4n2;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v0, v1, v12}, LX/00v;->A07(JLjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v12, v4}, LX/4my;->A02(LX/4pM;LX/4my;)V

    .line 889
    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_34
    invoke-static {v10, v4, v13}, LX/4my;->A04(LX/4pM;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 893
    .line 894
    .line 895
    :goto_e
    if-eqz v24, :cond_35

    .line 896
    .line 897
    invoke-interface/range {v31 .. v31}, LX/4pW;->A9x()V

    .line 898
    .line 899
    .line 900
    :cond_35
    iget-object v10, v7, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 901
    .line 902
    array-length v8, v10

    .line 903
    const/4 v7, 0x1

    .line 904
    :goto_f
    if-ge v7, v8, :cond_3d

    .line 905
    .line 906
    aget-object v11, v10, v7

    .line 907
    .line 908
    iget-object v13, v4, LX/4my;->A01:LX/4n7;

    .line 909
    .line 910
    if-eqz v13, :cond_39

    .line 911
    .line 912
    iget-boolean v0, v13, LX/4n7;->A03:Z

    .line 913
    .line 914
    if-eqz v0, :cond_39

    .line 915
    .line 916
    invoke-virtual {v13}, LX/4n7;->A03()V

    .line 917
    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    iget-object v14, v13, LX/4n7;->A08:Ljava/util/List;

    .line 921
    .line 922
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 923
    .line 924
    .line 925
    move-result v12

    .line 926
    :goto_10
    if-ge v15, v12, :cond_37

    .line 927
    .line 928
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LX/4nB;

    .line 933
    .line 934
    iget-object v1, v0, LX/4nB;->A01:LX/4oO;

    .line 935
    .line 936
    instance-of v0, v1, LX/4p8;

    .line 937
    .line 938
    if-eqz v0, :cond_36

    .line 939
    .line 940
    check-cast v1, LX/4p8;

    .line 941
    .line 942
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/4nB;

    .line 947
    .line 948
    invoke-interface {v1, v11, v0, v7}, LX/4p8;->A5r(Lcom/facebook/rendercore/RenderTreeNode;LX/4nB;I)V

    .line 949
    .line 950
    .line 951
    :cond_36
    add-int/lit8 v15, v15, 0x1

    .line 952
    .line 953
    goto :goto_10

    .line 954
    :cond_37
    invoke-virtual {v13}, LX/4n7;->A02()V

    .line 955
    .line 956
    .line 957
    invoke-static {v11}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    iget-object v12, v13, LX/4n7;->A05:LX/00v;

    .line 962
    .line 963
    invoke-virtual {v12, v0, v1, v6}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/Integer;

    .line 968
    .line 969
    if-eqz v0, :cond_38

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-lez v0, :cond_38

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_38
    const/4 v12, 0x0

    .line 979
    goto :goto_12

    .line 980
    :cond_39
    :goto_11
    const/4 v12, 0x1

    .line 981
    :goto_12
    invoke-static {v11}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    invoke-virtual {v9, v0, v1, v6}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/4pM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 990
    .line 991
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-nez v12, :cond_3a

    .line 996
    .line 997
    if-eqz v1, :cond_3c

    .line 998
    .line 999
    :try_start_2
    iget-object v0, v0, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v0

    .line 1005
    invoke-static {v4, v0, v1}, LX/4my;->A06(LX/4my;J)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_3a
    if-nez v1, :cond_3b

    .line 1010
    .line 1011
    invoke-static {v4, v11}, LX/4my;->A07(LX/4my;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_3b
    invoke-static {v0, v4, v11}, LX/4my;->A04(LX/4pM;LX/4my;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3c
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_3d
    iput-boolean v2, v4, LX/4my;->A04:Z

    .line 1022
    .line 1023
    if-eqz v24, :cond_3e

    .line 1024
    .line 1025
    invoke-interface/range {v31 .. v31}, LX/4pW;->A9x()V

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "RenderCoreExtension.afterMount"

    .line 1029
    .line 1030
    move-object/from16 v0, v31

    .line 1031
    .line 1032
    invoke-interface {v0, v1}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_3e
    iget-object v0, v4, LX/4my;->A01:LX/4n7;

    .line 1036
    .line 1037
    move-object/from16 v27, v0

    .line 1038
    .line 1039
    if-eqz v0, :cond_5e

    .line 1040
    .line 1041
    invoke-virtual/range {v27 .. v27}, LX/4n7;->A03()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, v0, LX/4n7;->A08:Ljava/util/List;

    .line 1045
    .line 1046
    move-object/from16 v30, v0

    .line 1047
    .line 1048
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v26

    .line 1052
    const/4 v9, 0x0

    .line 1053
    :goto_14
    move/from16 v0, v26

    .line 1054
    .line 1055
    if-ge v9, v0, :cond_5d

    .line 1056
    .line 1057
    move-object/from16 v0, v30

    .line 1058
    .line 1059
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/4nB;

    .line 1064
    .line 1065
    iget-object v10, v1, LX/4nB;->A01:LX/4oO;

    .line 1066
    .line 1067
    instance-of v0, v10, LX/4n5;

    .line 1068
    .line 1069
    if-eqz v0, :cond_41

    .line 1070
    .line 1071
    sget-object v0, LX/4q5;->A01:LX/4pW;

    .line 1072
    .line 1073
    invoke-interface {v0}, LX/4pW;->ARl()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v8

    .line 1077
    if-eqz v8, :cond_3f

    .line 1078
    .line 1079
    const-string v0, "VisibilityExtension.afterMount"

    .line 1080
    .line 1081
    invoke-static {v0}, LX/4q5;->A00(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_3f
    invoke-static {v1}, LX/4n5;->A05(LX/4nB;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_40

    .line 1089
    .line 1090
    iget-object v0, v1, LX/4nB;->A02:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LX/4oB;

    .line 1093
    .line 1094
    iget-object v7, v0, LX/4oB;->A00:Landroid/graphics/Rect;

    .line 1095
    .line 1096
    move/from16 v0, v25

    .line 1097
    .line 1098
    invoke-static {v7, v1, v0}, LX/4n5;->A02(Landroid/graphics/Rect;LX/4nB;Z)V

    .line 1099
    .line 1100
    .line 1101
    :cond_40
    if-eqz v8, :cond_5c

    .line 1102
    .line 1103
    goto :goto_15

    .line 1104
    :cond_41
    instance-of v0, v10, LX/4n3;

    .line 1105
    .line 1106
    if-eqz v0, :cond_43

    .line 1107
    .line 1108
    iget-object v0, v1, LX/4nB;->A00:LX/4n7;

    .line 1109
    .line 1110
    iget-object v7, v0, LX/4n7;->A07:LX/4pW;

    .line 1111
    .line 1112
    invoke-interface {v7}, LX/4pW;->ARl()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_42

    .line 1117
    .line 1118
    const-string v0, "IncrementalMountExtension.afterMount"

    .line 1119
    .line 1120
    invoke-interface {v7, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_42
    iget-object v1, v1, LX/4nB;->A02:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LX/4oc;

    .line 1126
    .line 1127
    iget-object v0, v1, LX/4oc;->A03:Landroid/graphics/Rect;

    .line 1128
    .line 1129
    invoke-static {v0, v1}, LX/4n3;->A02(Landroid/graphics/Rect;LX/4oc;)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v8, :cond_5c

    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :goto_15
    sget-object v7, LX/4q5;->A01:LX/4pW;

    .line 1136
    .line 1137
    :goto_16
    invoke-interface {v7}, LX/4pW;->A9x()V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_22

    .line 1141
    .line 1142
    :cond_43
    instance-of v0, v10, LX/4mz;

    .line 1143
    .line 1144
    if-eqz v0, :cond_55

    .line 1145
    .line 1146
    iget-object v7, v1, LX/4nB;->A02:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v7, LX/4o7;

    .line 1149
    .line 1150
    iget-object v0, v7, LX/4o7;->A04:LX/4n0;

    .line 1151
    .line 1152
    if-eqz v0, :cond_4e

    .line 1153
    .line 1154
    iget-object v0, v7, LX/4o7;->A01:LX/4mp;

    .line 1155
    .line 1156
    iget-object v8, v0, LX/4mp;->A0Y:LX/4pW;

    .line 1157
    .line 1158
    const-string v0, "updateAnimatingMountContent"

    .line 1159
    .line 1160
    invoke-interface {v8, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v7, LX/4o7;->A07:Ljava/util/HashSet;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 1170
    .line 1171
    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, v1, LX/4nB;->A00:LX/4n7;

    .line 1175
    .line 1176
    iget-object v12, v0, LX/4n7;->A06:LX/4my;

    .line 1177
    .line 1178
    iget-object v0, v12, LX/4my;->A02:LX/4nT;

    .line 1179
    .line 1180
    if-eqz v0, :cond_48

    .line 1181
    .line 1182
    iget-object v0, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1183
    .line 1184
    array-length v11, v0

    .line 1185
    const/4 v10, 0x0

    .line 1186
    :goto_17
    if-ge v10, v11, :cond_48

    .line 1187
    .line 1188
    invoke-virtual {v12, v10}, LX/4my;->A0B(I)LX/4pM;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v14

    .line 1192
    if-eqz v14, :cond_47

    .line 1193
    .line 1194
    iget-object v15, v7, LX/4o7;->A01:LX/4mp;

    .line 1195
    .line 1196
    iget-object v0, v14, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1197
    .line 1198
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v0

    .line 1202
    iget-object v15, v15, LX/4mp;->A0V:LX/00v;

    .line 1203
    .line 1204
    invoke-virtual {v15, v0, v1, v6}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, LX/4pL;

    .line 1209
    .line 1210
    iget-object v0, v1, LX/4pL;->A04:LX/4oj;

    .line 1211
    .line 1212
    if-eqz v0, :cond_47

    .line 1213
    .line 1214
    iget v15, v1, LX/4pL;->A00:I

    .line 1215
    .line 1216
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    check-cast v1, LX/4nz;

    .line 1221
    .line 1222
    if-nez v1, :cond_44

    .line 1223
    .line 1224
    new-instance v1, LX/4nz;

    .line 1225
    .line 1226
    invoke-direct {v1}, LX/4nz;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    :cond_44
    iget-object v14, v14, LX/4pM;->A02:Ljava/lang/Object;

    .line 1233
    .line 1234
    if-eqz v14, :cond_46

    .line 1235
    .line 1236
    iget-object v0, v1, LX/4nz;->A01:[Ljava/lang/Object;

    .line 1237
    .line 1238
    aget-object v16, v0, v15

    .line 1239
    .line 1240
    if-eqz v16, :cond_45

    .line 1241
    .line 1242
    aput-object v14, v0, v15

    .line 1243
    .line 1244
    goto :goto_18

    .line 1245
    :cond_45
    invoke-virtual {v1, v15, v14}, LX/4nz;->A04(ILjava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_18

    .line 1249
    :cond_46
    iget-object v14, v1, LX/4nz;->A01:[Ljava/lang/Object;

    .line 1250
    .line 1251
    aget-object v0, v14, v15

    .line 1252
    .line 1253
    if-eqz v0, :cond_47

    .line 1254
    .line 1255
    aput-object v6, v14, v15

    .line 1256
    .line 1257
    iget-short v0, v1, LX/4nz;->A00:S

    .line 1258
    .line 1259
    add-int/lit8 v0, v0, -0x1

    .line 1260
    .line 1261
    int-to-short v0, v0

    .line 1262
    iput-short v0, v1, LX/4nz;->A00:S

    .line 1263
    .line 1264
    :cond_47
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1265
    .line 1266
    goto :goto_17

    .line 1267
    :cond_48
    invoke-static {v13}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    :cond_49
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_4a

    .line 1276
    .line 1277
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    iget-object v10, v7, LX/4o7;->A04:LX/4n0;

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, LX/4nz;

    .line 1292
    .line 1293
    invoke-static {v10, v0}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-eqz v0, :cond_49

    .line 1298
    .line 1299
    invoke-static {v1, v0, v10}, LX/4n0;->A05(LX/4nz;LX/4ou;LX/4n0;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_4a
    iget-object v0, v7, LX/4o7;->A09:Ljava/util/Map;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v15

    .line 1309
    :cond_4b
    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_4d

    .line 1314
    .line 1315
    invoke-static {v15}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v14

    .line 1319
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    check-cast v13, LX/4nz;

    .line 1324
    .line 1325
    new-instance v11, LX/4nz;

    .line 1326
    .line 1327
    invoke-direct {v11}, LX/4nz;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    iget-short v12, v13, LX/4nz;->A00:S

    .line 1331
    .line 1332
    const/4 v10, 0x0

    .line 1333
    :goto_1b
    if-ge v10, v12, :cond_4c

    .line 1334
    .line 1335
    invoke-virtual {v13, v10}, LX/4nz;->A02(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-static {v13, v10}, LX/4nz;->A00(LX/4nz;I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, LX/4pM;

    .line 1344
    .line 1345
    iget-object v0, v0, LX/4pM;->A02:Ljava/lang/Object;

    .line 1346
    .line 1347
    invoke-virtual {v11, v1, v0}, LX/4nz;->A04(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    add-int/lit8 v10, v10, 0x1

    .line 1351
    .line 1352
    goto :goto_1b

    .line 1353
    :cond_4c
    iget-object v1, v7, LX/4o7;->A04:LX/4n0;

    .line 1354
    .line 1355
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v1, v0}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    if-eqz v0, :cond_4b

    .line 1364
    .line 1365
    invoke-static {v11, v0, v1}, LX/4n0;->A05(LX/4nz;LX/4ou;LX/4n0;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_1a

    .line 1369
    :cond_4d
    invoke-interface {v8}, LX/4pW;->A9x()V

    .line 1370
    .line 1371
    .line 1372
    :cond_4e
    iget-object v0, v7, LX/4o7;->A01:LX/4mp;

    .line 1373
    .line 1374
    invoke-static {v0, v7}, LX/4mz;->A09(LX/4mp;LX/4o7;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_52

    .line 1379
    .line 1380
    iget-object v0, v7, LX/4o7;->A03:LX/4jn;

    .line 1381
    .line 1382
    if-eqz v0, :cond_52

    .line 1383
    .line 1384
    iget-object v10, v7, LX/4o7;->A04:LX/4n0;

    .line 1385
    .line 1386
    iget-object v8, v10, LX/4n0;->A07:LX/4pW;

    .line 1387
    .line 1388
    const-string v0, "runTransitions"

    .line 1389
    .line 1390
    invoke-interface {v8, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v15, v10, LX/4n0;->A0B:Ljava/util/Map;

    .line 1394
    .line 1395
    invoke-static {v15}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v16

    .line 1399
    :cond_4f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_50

    .line 1404
    .line 1405
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LX/4oo;

    .line 1410
    .line 1411
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1416
    .line 1417
    .line 1418
    move-result v14

    .line 1419
    iget-object v1, v0, LX/4oo;->A00:LX/4oj;

    .line 1420
    .line 1421
    invoke-static {v10, v1}, LX/4n0;->A00(LX/4n0;Ljava/lang/Object;)LX/4ou;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    iget-object v13, v1, LX/4ou;->A02:LX/4nz;

    .line 1426
    .line 1427
    if-eqz v13, :cond_4f

    .line 1428
    .line 1429
    iget-object v12, v0, LX/4oo;->A01:LX/4pU;

    .line 1430
    .line 1431
    iget-short v11, v13, LX/4nz;->A00:S

    .line 1432
    .line 1433
    const/4 v1, 0x0

    .line 1434
    :goto_1c
    if-ge v1, v11, :cond_4f

    .line 1435
    .line 1436
    invoke-static {v13, v1}, LX/4nz;->A00(LX/4nz;I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-interface {v12, v0, v14}, LX/4pU;->Al0(Ljava/lang/Object;F)V

    .line 1441
    .line 1442
    .line 1443
    add-int/lit8 v1, v1, 0x1

    .line 1444
    .line 1445
    goto :goto_1c

    .line 1446
    :cond_50
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v10, LX/4n0;->A00:LX/4wz;

    .line 1450
    .line 1451
    if-eqz v0, :cond_51

    .line 1452
    .line 1453
    iget-object v1, v10, LX/4n0;->A03:LX/4pI;

    .line 1454
    .line 1455
    iget-object v0, v0, LX/4wz;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v10, LX/4n0;->A00:LX/4wz;

    .line 1461
    .line 1462
    iget-object v0, v10, LX/4n0;->A05:LX/4np;

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, LX/4wz;->A06(LX/4vk;)V

    .line 1465
    .line 1466
    .line 1467
    iput-object v6, v10, LX/4n0;->A00:LX/4wz;

    .line 1468
    .line 1469
    :cond_51
    invoke-interface {v8}, LX/4pW;->A9x()V

    .line 1470
    .line 1471
    .line 1472
    :cond_52
    iget-object v0, v7, LX/4o7;->A01:LX/4mp;

    .line 1473
    .line 1474
    iget-object v0, v0, LX/4mp;->A0X:LX/4o1;

    .line 1475
    .line 1476
    iget-object v0, v0, LX/4o1;->A02:LX/4mm;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/4mm;->A04:LX/4mY;

    .line 1479
    .line 1480
    if-eqz v0, :cond_54

    .line 1481
    .line 1482
    iget-object v0, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 1483
    .line 1484
    :goto_1d
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()LX/4mu;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    if-eqz v0, :cond_53

    .line 1489
    .line 1490
    iget-object v0, v0, LX/4mu;->A05:LX/4r1;

    .line 1491
    .line 1492
    iput-boolean v2, v0, LX/4r1;->A01:Z

    .line 1493
    .line 1494
    :cond_53
    iget-object v0, v7, LX/4o7;->A01:LX/4mp;

    .line 1495
    .line 1496
    iput-object v0, v7, LX/4o7;->A02:LX/4mp;

    .line 1497
    .line 1498
    iput-boolean v2, v7, LX/4o7;->A05:Z

    .line 1499
    .line 1500
    iget v0, v0, LX/4mp;->A03:I

    .line 1501
    .line 1502
    iput v0, v7, LX/4o7;->A00:I

    .line 1503
    .line 1504
    goto/16 :goto_22

    .line 1505
    .line 1506
    :cond_54
    const/4 v0, 0x0

    .line 1507
    goto :goto_1d

    .line 1508
    :cond_55
    instance-of v0, v10, LX/4l9;

    .line 1509
    .line 1510
    if-eqz v0, :cond_56

    .line 1511
    .line 1512
    iget-object v1, v1, LX/4nB;->A02:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v1, LX/4lH;

    .line 1515
    .line 1516
    iget-object v0, v1, LX/4lH;->A02:Ljava/util/Map;

    .line 1517
    .line 1518
    iput-object v0, v1, LX/4lH;->A00:Ljava/util/Map;

    .line 1519
    .line 1520
    goto/16 :goto_22

    .line 1521
    .line 1522
    :cond_56
    instance-of v0, v10, LX/4nF;

    .line 1523
    .line 1524
    if-eqz v0, :cond_5b

    .line 1525
    .line 1526
    check-cast v10, LX/4nF;

    .line 1527
    .line 1528
    iget-object v12, v10, LX/4nF;->A02:Ljava/util/Map;

    .line 1529
    .line 1530
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v8, 0x0

    .line 1534
    iget-object v0, v10, LX/4nF;->A00:LX/4mp;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/4mp;->A0c:Ljava/util/List;

    .line 1537
    .line 1538
    if-eqz v0, :cond_5c

    .line 1539
    .line 1540
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1541
    .line 1542
    .line 1543
    move-result v20

    .line 1544
    :goto_1e
    move/from16 v0, v20

    .line 1545
    .line 1546
    if-ge v8, v0, :cond_5c

    .line 1547
    .line 1548
    iget-object v0, v10, LX/4nF;->A00:LX/4mp;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/4mp;->A0c:Ljava/util/List;

    .line 1551
    .line 1552
    if-nez v0, :cond_57

    .line 1553
    .line 1554
    const/4 v7, 0x0

    .line 1555
    goto :goto_1f

    .line 1556
    :cond_57
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    check-cast v7, LX/4pr;

    .line 1561
    .line 1562
    :goto_1f
    iget-wide v0, v7, LX/4pr;->A00:J

    .line 1563
    .line 1564
    move-wide/from16 v28, v0

    .line 1565
    .line 1566
    new-instance v11, Lcom/facebook/litho/TestItem;

    .line 1567
    .line 1568
    invoke-direct {v11}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 1569
    .line 1570
    .line 1571
    iget-object v0, v10, LX/4nF;->A00:LX/4mp;

    .line 1572
    .line 1573
    iget-object v0, v0, LX/4mp;->A0b:Ljava/util/List;

    .line 1574
    .line 1575
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v19

    .line 1579
    const/4 v14, 0x0

    .line 1580
    :goto_20
    const/4 v13, 0x0

    .line 1581
    move/from16 v0, v19

    .line 1582
    .line 1583
    if-ge v14, v0, :cond_58

    .line 1584
    .line 1585
    iget-object v0, v10, LX/4nF;->A00:LX/4mp;

    .line 1586
    .line 1587
    iget-object v0, v0, LX/4mp;->A0b:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v15

    .line 1593
    check-cast v15, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1594
    .line 1595
    invoke-static {v15}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v17

    .line 1599
    iget-wide v0, v7, LX/4pr;->A00:J

    .line 1600
    .line 1601
    cmp-long v16, v17, v0

    .line 1602
    .line 1603
    if-nez v16, :cond_5a

    .line 1604
    .line 1605
    iget-object v0, v15, Lcom/facebook/rendercore/RenderTreeNode;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1606
    .line 1607
    if-eqz v0, :cond_58

    .line 1608
    .line 1609
    iget-object v13, v10, LX/4nF;->A01:LX/4my;

    .line 1610
    .line 1611
    invoke-static {v0}, LX/4n2;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v0

    .line 1615
    invoke-static {v13, v0, v1}, LX/4oO;->A0A(LX/4my;J)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v13

    .line 1619
    check-cast v13, Lcom/facebook/litho/ComponentHost;

    .line 1620
    .line 1621
    :cond_58
    iput-object v13, v11, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 1622
    .line 1623
    iget-object v1, v7, LX/4pr;->A02:Landroid/graphics/Rect;

    .line 1624
    .line 1625
    iget-object v0, v11, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 1626
    .line 1627
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v14, v7, LX/4pr;->A01:Ljava/lang/String;

    .line 1631
    .line 1632
    iput-object v14, v11, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v13, v10, LX/4nF;->A01:LX/4my;

    .line 1635
    .line 1636
    move-wide/from16 v0, v28

    .line 1637
    .line 1638
    invoke-static {v13, v0, v1}, LX/4oO;->A0A(LX/4my;J)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 1643
    .line 1644
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Ljava/util/Deque;

    .line 1649
    .line 1650
    if-nez v1, :cond_59

    .line 1651
    .line 1652
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    :cond_59
    invoke-interface {v1, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v7, LX/4pr;->A01:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    goto :goto_21

    .line 1665
    :cond_5a
    add-int/lit8 v14, v14, 0x1

    .line 1666
    .line 1667
    goto :goto_20

    .line 1668
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 1669
    .line 1670
    goto :goto_1e

    .line 1671
    :cond_5b
    instance-of v0, v10, LX/4lC;

    .line 1672
    .line 1673
    if-eqz v0, :cond_5c

    .line 1674
    .line 1675
    iget-object v0, v1, LX/4nB;->A02:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, LX/4lI;

    .line 1678
    .line 1679
    iput-object v6, v0, LX/4lI;->A01:Ljava/util/Map;

    .line 1680
    .line 1681
    :cond_5c
    :goto_22
    add-int/lit8 v9, v9, 0x1

    .line 1682
    .line 1683
    goto/16 :goto_14

    .line 1684
    .line 1685
    :cond_5d
    invoke-virtual/range {v27 .. v27}, LX/4n7;->A02()V

    .line 1686
    .line 1687
    .line 1688
    :cond_5e
    iput-boolean v2, v4, LX/4my;->A03:Z

    .line 1689
    .line 1690
    iget-object v0, v4, LX/4my;->A01:LX/4n7;

    .line 1691
    .line 1692
    if-eqz v0, :cond_5f

    .line 1693
    .line 1694
    if-eqz v24, :cond_60

    .line 1695
    .line 1696
    goto :goto_23

    .line 1697
    :cond_5f
    if-eqz v24, :cond_60

    .line 1698
    .line 1699
    goto :goto_24

    .line 1700
    :goto_23
    const-string v1, "MountState.onRenderTreeUpdated"

    .line 1701
    .line 1702
    move-object/from16 v0, v31

    .line 1703
    .line 1704
    invoke-interface {v0, v1}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-interface/range {v31 .. v31}, LX/4pW;->A9x()V

    .line 1708
    .line 1709
    .line 1710
    :goto_24
    invoke-interface/range {v31 .. v31}, LX/4pW;->A9x()V

    .line 1711
    .line 1712
    .line 1713
    :cond_60
    :goto_25
    if-eqz v23, :cond_61
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1714
    .line 1715
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    invoke-static {v0}, LX/6NN;->A02(I)V

    .line 1720
    .line 1721
    .line 1722
    :cond_61
    iput-boolean v2, v4, LX/4my;->A03:Z

    .line 1723
    .line 1724
    sget-object v4, LX/4oh;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1725
    .line 1726
    const-wide/16 v0, 0x1

    .line 1727
    .line 1728
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1729
    .line 1730
    .line 1731
    iget v4, v5, LX/4mp;->A03:I

    .line 1732
    .line 1733
    sget-boolean v0, LX/4QH;->A05:Z

    .line 1734
    .line 1735
    if-eqz v0, :cond_62

    .line 1736
    .line 1737
    const-class v6, LX/4QH;

    .line 1738
    .line 1739
    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1740
    :try_start_4
    sget-object v1, LX/4QH;->A06:LX/4QI;

    .line 1741
    .line 1742
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1743
    :try_start_5
    sget-object v0, LX/4QH;->A08:LX/0tD;

    .line 1744
    .line 1745
    invoke-static {v0, v4}, LX/4BE;->A0n(LX/0tD;I)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Ljava/util/List;

    .line 1750
    .line 1751
    new-instance v4, LX/4QH;

    .line 1752
    .line 1753
    invoke-direct {v4, v0}, LX/4QH;-><init>(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1754
    .line 1755
    .line 1756
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1757
    :try_start_7
    monitor-exit v6

    .line 1758
    invoke-static {v3}, LX/4mx;->A0E(LX/4mx;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3}, LX/4mx;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 1777
    .line 1778
    .line 1779
    :cond_62
    :goto_26
    move-object v1, v3

    .line 1780
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 1781
    .line 1782
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    .line 1783
    .line 1784
    if-eqz v0, :cond_63

    .line 1785
    .line 1786
    invoke-static {v1}, Lcom/facebook/litho/LithoView;->A07(Lcom/facebook/litho/LithoView;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_63
    iput-boolean v2, v3, LX/4mx;->A08:Z

    .line 1790
    .line 1791
    goto/16 :goto_0

    .line 1792
    .line 1793
    :goto_27
    if-eqz v4, :cond_65

    .line 1794
    .line 1795
    iget-object v1, v5, LX/4mp;->A0J:Ljava/util/List;

    .line 1796
    .line 1797
    if-eqz v1, :cond_65

    .line 1798
    .line 1799
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_65

    .line 1804
    .line 1805
    iget-object v4, v4, LX/4mu;->A02:LX/4pR;

    .line 1806
    .line 1807
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_64

    .line 1816
    .line 1817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/4nU;

    .line 1822
    .line 1823
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    const-string v0, "Trying to record previous render data for component that doesn\'t support it"

    .line 1829
    .line 1830
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    goto :goto_29

    .line 1835
    :cond_64
    iget-object v0, v4, LX/4pR;->A00:Ljava/util/Set;

    .line 1836
    .line 1837
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1838
    .line 1839
    .line 1840
    :cond_65
    invoke-virtual {v3}, LX/4mx;->getMountInfo()LX/4r1;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    if-eqz v0, :cond_66

    .line 1845
    .line 1846
    invoke-virtual {v3}, LX/4mx;->getMountInfo()LX/4r1;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    iput-boolean v2, v0, LX/4r1;->A01:Z

    .line 1851
    .line 1852
    :cond_66
    iput-boolean v2, v3, LX/4mx;->A09:Z

    .line 1853
    .line 1854
    if-eqz v21, :cond_0

    .line 1855
    .line 1856
    monitor-enter v3

    .line 1857
    monitor-exit v3

    .line 1858
    return-void

    .line 1859
    :catchall_0
    :try_start_8
    move-exception v0

    .line 1860
    monitor-exit v1

    .line 1861
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1862
    :catchall_1
    :try_start_9
    move-exception v1

    .line 1863
    monitor-exit v6

    .line 1864
    goto :goto_29
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1865
    :cond_67
    :try_start_a
    const-string v0, "Trying to mount while already mounting!"

    .line 1866
    .line 1867
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    :goto_28
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1872
    :catch_0
    move-exception v1

    .line 1873
    :try_start_b
    sget-object v6, LX/6Kd;->ERROR:LX/6Kd;

    .line 1874
    .line 1875
    const-string v7, "MountState:Exception"

    .line 1876
    .line 1877
    const-string v0, "Exception while mounting: "

    .line 1878
    .line 1879
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v8

    .line 1883
    const/4 v10, 0x0

    .line 1884
    invoke-static {}, LX/4TQ;->A00()LX/4TB;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    move-object v9, v1

    .line 1889
    move v11, v2

    .line 1890
    invoke-interface/range {v5 .. v11}, LX/4TB;->Ajd(LX/6Kd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1891
    .line 1892
    .line 1893
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 1894
    .line 1895
    if-eqz v0, :cond_68

    .line 1896
    .line 1897
    throw v1

    .line 1898
    :cond_68
    invoke-static {v1}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1903
    :catchall_2
    move-exception v1

    .line 1904
    if-eqz v23, :cond_69

    .line 1905
    .line 1906
    :try_start_c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    invoke-static {v0}, LX/6NN;->A02(I)V

    .line 1911
    .line 1912
    .line 1913
    :cond_69
    iput-boolean v2, v4, LX/4my;->A03:Z

    .line 1914
    .line 1915
    goto :goto_29

    .line 1916
    :cond_6a
    const-string v0, "Root render unit has invalid id "

    .line 1917
    .line 1918
    invoke-static {v6, v7, v0}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    :goto_29
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1927
    :catch_1
    move-exception v5

    .line 1928
    :try_start_d
    instance-of v0, v3, Lcom/facebook/litho/LithoView;

    .line 1929
    .line 1930
    if-eqz v0, :cond_6c

    .line 1931
    .line 1932
    move-object/from16 v0, v22

    .line 1933
    .line 1934
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 1935
    .line 1936
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1937
    .line 1938
    instance-of v0, v5, LX/6Iz;

    .line 1939
    .line 1940
    if-eqz v0, :cond_6b

    .line 1941
    .line 1942
    move-object v1, v5

    .line 1943
    check-cast v1, LX/6Iz;

    .line 1944
    .line 1945
    :goto_2a
    throw v1

    .line 1946
    :cond_6b
    new-instance v1, LX/6Iz;

    .line 1947
    .line 1948
    invoke-direct {v1, v4, v5}, LX/6Iz;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_2a

    .line 1952
    :cond_6c
    const/4 v0, 0x0

    .line 1953
    new-instance v1, LX/6Iz;

    .line 1954
    .line 1955
    invoke-direct {v1, v0, v0, v0, v5}, LX/6Iz;-><init>(LX/4mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_2a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1959
    :catchall_3
    move-exception v1

    .line 1960
    invoke-virtual {v3}, LX/4mx;->getMountInfo()LX/4r1;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    if-eqz v0, :cond_6d

    .line 1965
    .line 1966
    invoke-virtual {v3}, LX/4mx;->getMountInfo()LX/4r1;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    iput-boolean v2, v0, LX/4r1;->A01:Z

    .line 1971
    .line 1972
    :cond_6d
    iput-boolean v2, v3, LX/4mx;->A09:Z

    .line 1973
    .line 1974
    if-eqz v21, :cond_6e

    .line 1975
    .line 1976
    monitor-enter v3

    .line 1977
    monitor-exit v3

    .line 1978
    :cond_6e
    throw v1
.end method

.method public static A0E(LX/4mx;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/4QH;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4mx;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A0F(LX/4mx;ZZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, LX/4mx;->A06:Z

    .line 12
    .line 13
    iput-boolean p2, p0, LX/4mx;->A0A:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LX/4mx;->A0B:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    iput-boolean p1, p0, LX/4mx;->A0B:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4mx;->AUB()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, LX/4mx;->A0G:LX/4my;

    .line 33
    .line 34
    invoke-static {v0}, LX/4mx;->A09(LX/4my;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ltz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4mx;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p2}, LX/4mx;->A0S(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, LX/4mx;->A0F:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v1}, LX/4mx;->A0C(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, LX/4mx;->A0G:LX/4my;

    .line 70
    .line 71
    invoke-static {v0}, LX/4mx;->A09(LX/4my;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    if-ltz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/4mx;

    .line 88
    .line 89
    invoke-virtual {v0, v3, p2}, LX/4mx;->A0S(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v0, LX/4p6;->A06:LX/4nB;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, LX/4n5;->A03(LX/4nB;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static A0G(Lcom/facebook/litho/ComponentHost;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    if-eqz v7, :cond_3

    .line 5
    .line 6
    new-array v6, v7, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-ge v5, v7, :cond_3

    .line 22
    .line 23
    aget-object v4, v6, v5

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v0, v2, v1}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 78
    .line 79
    invoke-static {v4}, LX/4mx;->A0G(Lcom/facebook/litho/ComponentHost;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method private final A0N()V
    .locals 5

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-boolean v0, LX/4n6;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-boolean v0, LX/4n6;->shouldContinueIncrementalMountWhenVisibileRectIsEmpty:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/4mx;->getCurrentLayoutState()LX/4mp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, LX/4mp;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v3, v0}, LX/4mx;->A0R(Landroid/graphics/Rect;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    invoke-virtual {p0}, LX/4mx;->getMountInfo()LX/4r1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v0, LX/4r1;->A00:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :cond_5
    invoke-virtual {p0}, LX/4mx;->getCurrentLayoutState()LX/4mp;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v1, LX/4mp;->A08:LX/4qT;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_6
    iget-object v0, v1, LX/4mp;->A09:LX/4qT;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0
.end method

.method private final A0R(Landroid/graphics/Rect;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4mx;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v2, LX/4qR;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/4qR;-><init>(Landroid/graphics/Rect;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4mx;->A05:Ljava/util/Deque;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4mx;->A05:Ljava/util/Deque;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/4mx;->A05:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    const-string v4, "Reentrant mounts exceed max attempts, view="

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_3
    :goto_0
    const-string v2, ", component="

    .line 46
    .line 47
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    iget-object v1, v5, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LX/4mx;->getTreeName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v4, v0, v2, v1}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/4Yf;->FATAL:LX/4Yf;

    .line 62
    .line 63
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4mx;->A05:Ljava/util/Deque;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object v3, v5

    .line 77
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v3, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v0, "("

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ","

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "-"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ")"

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    invoke-direct {p0, p1, p2}, LX/4mx;->A0D(Landroid/graphics/Rect;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/4mx;->A05:Ljava/util/Deque;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/4mx;->A05:Ljava/util/Deque;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/4qR;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, LX/4mx;->A08:Z

    .line 178
    .line 179
    iget-object v0, p0, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, LX/4qR;->A00:Landroid/graphics/Rect;

    .line 185
    .line 186
    iget-boolean v0, v2, LX/4qR;->A01:Z

    .line 187
    .line 188
    invoke-direct {p0, v1, v0}, LX/4mx;->A0D(Landroid/graphics/Rect;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2
.end method


# virtual methods
.method public A0M()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/4mx;->A0G:LX/4my;

    .line 1
    .line 2
    iget-object v0, v5, LX/4my;->A02:LX/4nT;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v7, v5, LX/4my;->A08:LX/4pW;

    .line 7
    .line 8
    invoke-interface {v7}, LX/4pW;->ARl()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    const-string v0, "MountState.unbind"

    .line 15
    .line 16
    invoke-interface {v7, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MountState.unbindAllContent"

    .line 20
    .line 21
    invoke-interface {v7, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    iget-object v0, v5, LX/4my;->A02:LX/4nT;

    .line 26
    .line 27
    iget-object v0, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    array-length v4, v0

    .line 30
    :goto_0
    if-ge v6, v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, LX/4my;->A02:LX/4nT;

    .line 33
    .line 34
    iget-object v0, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 35
    .line 36
    aget-object v0, v0, v6

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 39
    .line 40
    iget-object v3, v5, LX/4my;->A06:LX/00v;

    .line 41
    .line 42
    check-cast v0, LX/4nV;

    .line 43
    .line 44
    iget-wide v1, v0, LX/4nV;->A02:J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v1, v2, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/4pM;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v1, LX/4pM;->A03:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v5}, LX/4my;->A03(LX/4pM;LX/4my;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v7}, LX/4pW;->A9x()V

    .line 68
    .line 69
    .line 70
    const-string v0, "MountState.unbindExtensions"

    .line 71
    .line 72
    invoke-interface {v7, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v6, v5, LX/4my;->A01:LX/4n7;

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6}, LX/4n7;->A03()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v6, LX/4n7;->A08:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-ge v3, v4, :cond_6

    .line 90
    .line 91
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/4nB;

    .line 96
    .line 97
    iget-object v1, v2, LX/4nB;->A01:LX/4oO;

    .line 98
    .line 99
    instance-of v0, v1, LX/4n5;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, LX/4n5;->A03(LX/4nB;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of v0, v1, LX/4mz;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, LX/4nB;->A00()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v6}, LX/4n7;->A02()V

    .line 118
    .line 119
    .line 120
    :cond_7
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-interface {v7}, LX/4pW;->A9x()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v7}, LX/4pW;->A9x()V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final A0O()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/4mx;->A0G:LX/4my;

    .line 1
    .line 2
    iget-object v0, v6, LX/4my;->A02:LX/4nT;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, v6, LX/4my;->A08:LX/4pW;

    .line 7
    .line 8
    invoke-interface {v5}, LX/4pW;->ARl()Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    const-string v0, "MountState.bind"

    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    iget-object v0, v6, LX/4my;->A02:LX/4nT;

    .line 21
    .line 22
    iget-object v0, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v6, LX/4my;->A02:LX/4nT;

    .line 28
    .line 29
    iget-object v0, v0, LX/4nT;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    aget-object v0, v0, v4

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:LX/4n2;

    .line 34
    .line 35
    iget-object v7, v6, LX/4my;->A06:LX/00v;

    .line 36
    .line 37
    check-cast v0, LX/4nV;

    .line 38
    .line 39
    iget-wide v1, v0, LX/4nV;->A02:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v7, v1, v2, v0}, LX/00v;->A03(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4pM;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, LX/4pM;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, LX/4pM;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v6}, LX/4my;->A02(LX/4pM;LX/4my;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v2, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    instance-of v0, v2, LX/4lY;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, LX/4pM;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v5, v2, v0}, LX/4nX;->A00(Lcom/facebook/rendercore/RenderTreeNode;LX/4pW;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    if-eqz v8, :cond_3

    .line 85
    .line 86
    invoke-interface {v5}, LX/4pW;->A9x()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4mx;->A0G:LX/4my;

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, LX/4pv;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/4my;->A07:LX/4lY;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/4my;->A02:LX/4nT;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/4my;->A05(LX/4my;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v4, LX/4my;->A08:LX/4pW;

    .line 22
    .line 23
    invoke-interface {v3}, LX/4pW;->ARl()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v0, "MountState.unmountAllItems"

    .line 30
    .line 31
    invoke-interface {v3, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/4my;->A06(LX/4my;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/4my;->A05(LX/4my;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, LX/4pW;->A9x()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/4my;->A04:Z

    .line 49
    .line 50
    sget-boolean v0, LX/4pv;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/4my;->A02:LX/4nT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_4
    :goto_0
    sget-boolean v0, LX/4pv;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v1, v4, LX/4my;->A07:LX/4lY;

    .line 62
    .line 63
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 67
    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 70
    .line 71
    iget-object v0, p0, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    sget-boolean v0, LX/4pv;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v1, v4, LX/4my;->A07:LX/4lY;

    .line 83
    .line 84
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0D:Z

    .line 88
    .line 89
    :cond_6
    throw v2
.end method

.method public final A0Q()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4mx;->A0G:LX/4my;

    .line 5
    .line 6
    new-instance v2, LX/4p6;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/4p6;-><init>(LX/4my;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/4mx;->A03:LX/4p6;

    .line 12
    .line 13
    iget-object v0, v2, LX/4p6;->A03:LX/4nB;

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iget-object v1, v2, LX/4p6;->A07:LX/4my;

    .line 18
    .line 19
    new-instance v0, LX/4oE;

    .line 20
    .line 21
    invoke-direct {v0}, LX/4oE;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4my;->A0C(LX/4oO;)LX/4nB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/4p6;->A03:LX/4nB;

    .line 29
    .line 30
    iget-object v3, p0, LX/4mx;->A03:LX/4p6;

    .line 31
    .line 32
    iget-object v0, v3, LX/4p6;->A04:LX/4nB;

    .line 33
    .line 34
    if-nez v0, :cond_12

    .line 35
    .line 36
    iget-object v2, v3, LX/4p6;->A07:LX/4my;

    .line 37
    .line 38
    sget-boolean v0, LX/4pC;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    const-string v1, "LithoAnimationDebug"

    .line 43
    .line 44
    sget-object v0, LX/4mz;->A01:LX/4mz;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/4mz;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/4mz;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/4mz;->A01:LX/4mz;

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/4my;->A0C(LX/4oO;)LX/4nB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/4p6;->A04:LX/4nB;

    .line 60
    .line 61
    sget-boolean v0, LX/4n6;->isEndToEndTestRun:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, LX/4mx;->A03:LX/4p6;

    .line 66
    .line 67
    iget-object v0, v2, LX/4p6;->A01:LX/4nB;

    .line 68
    .line 69
    if-nez v0, :cond_11

    .line 70
    .line 71
    iget-object v1, v2, LX/4p6;->A07:LX/4my;

    .line 72
    .line 73
    new-instance v0, LX/4nF;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/4nF;-><init>(LX/4my;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4my;->A0C(LX/4oO;)LX/4nB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/4p6;->A01:LX/4nB;

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, LX/4mx;->A03:LX/4p6;

    .line 85
    .line 86
    iget-object v0, v2, LX/4p6;->A05:LX/4nB;

    .line 87
    .line 88
    if-nez v0, :cond_10

    .line 89
    .line 90
    iget-object v1, v2, LX/4p6;->A07:LX/4my;

    .line 91
    .line 92
    sget-object v0, LX/4l9;->A00:LX/4l9;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4my;->A0C(LX/4oO;)LX/4nB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/4p6;->A05:LX/4nB;

    .line 99
    .line 100
    iget-object v2, p0, LX/4mx;->A03:LX/4p6;

    .line 101
    .line 102
    iget-object v0, v2, LX/4p6;->A00:LX/4nB;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, LX/4p6;->A07:LX/4my;

    .line 107
    .line 108
    sget-object v0, LX/4lC;->A00:LX/4lC;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/4my;->A0C(LX/4oO;)LX/4nB;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/4p6;->A00:LX/4nB;

    .line 115
    .line 116
    :cond_2
    move-object v4, p0

    .line 117
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, LX/4mx;->A0T()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    invoke-virtual {p0}, LX/4mx;->getConfiguration()LX/4n6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-boolean v0, v0, LX/4n6;->A07:Z

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    :cond_4
    iget-object v3, p0, LX/4mx;->A03:LX/4p6;

    .line 142
    .line 143
    iget-object v0, v3, LX/4p6;->A02:LX/4nB;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v1, v3, LX/4p6;->A07:LX/4my;

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    sget-object v0, LX/4n3;->A00:LX/4n3;

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v1, v0}, LX/4my;->A0C(LX/4oO;)LX/4nB;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    iput-object v0, v3, LX/4p6;->A02:LX/4nB;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 164
    .line 165
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 166
    .line 167
    iget-boolean v1, v0, LX/4oC;->A09:Z

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    :cond_7
    iget-object v3, p0, LX/4mx;->A03:LX/4p6;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, v3, LX/4p6;->A06:LX/4nB;

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v1, v3, LX/4p6;->A07:LX/4my;

    .line 182
    .line 183
    sget-object v0, LX/4n5;->A00:LX/4n5;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/4my;->A0C(LX/4oO;)LX/4nB;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, LX/4p6;->A06:LX/4nB;

    .line 190
    .line 191
    iget-object v0, v0, LX/4nB;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/4oB;

    .line 194
    .line 195
    iput-object p0, v0, LX/4oB;->A02:LX/4lY;

    .line 196
    .line 197
    :cond_8
    :goto_3
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iget-object v0, v0, LX/4p6;->A07:LX/4my;

    .line 201
    .line 202
    iget-object v0, v0, LX/4my;->A01:LX/4n7;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iput-boolean v1, v0, LX/4n7;->A02:Z

    .line 207
    .line 208
    :cond_9
    return-void

    .line 209
    :cond_a
    iget-object v2, v3, LX/4p6;->A06:LX/4nB;

    .line 210
    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object v0, v3, LX/4p6;->A07:LX/4my;

    .line 214
    .line 215
    iget-object v1, v0, LX/4my;->A01:LX/4n7;

    .line 216
    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    iget-object v0, v2, LX/4nB;->A01:LX/4oO;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/4n7;->A05(LX/4oO;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    const/4 v0, 0x0

    .line 225
    iput-object v0, v3, LX/4p6;->A06:LX/4nB;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    sget-object v0, LX/4n3;->A01:LX/4n3;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_d
    iget-object v3, p0, LX/4mx;->A03:LX/4p6;

    .line 232
    .line 233
    iget-object v2, v3, LX/4p6;->A02:LX/4nB;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v0, v3, LX/4p6;->A07:LX/4my;

    .line 238
    .line 239
    iget-object v1, v0, LX/4my;->A01:LX/4n7;

    .line 240
    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v0, v2, LX/4nB;->A01:LX/4oO;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/4n7;->A05(LX/4oO;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    const/4 v0, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_f
    sget-object v0, LX/4mz;->A02:LX/4mz;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_10
    const-string v0, "View attributes extension has already been enabled on this coordinator"

    .line 255
    .line 256
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_11
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    .line 262
    .line 263
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_12
    const-string v0, "Transitions have already been enabled on this coordinator."

    .line 269
    .line 270
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_13
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    .line 276
    .line 277
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
.end method

.method public A0S(ZZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4mx;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/4mx;->setVisibilityHint(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, LX/4mx;->A0F(LX/4mx;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0T()Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 8
    .line 9
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/4oC;->A07:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final A0U()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4mx;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4mx;->A0G:LX/4my;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/4my;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v0, "BaseMountingView::mountComponentIfNeeded"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, LX/4mx;->A0T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, LX/4mx;->A0N()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, LX/4mx;->A0R(Landroid/graphics/Rect;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final AUB()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4mx;->getCurrentLayoutState()LX/4mp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "BaseMountingView.notifyVisibleBoundsChanged"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, LX/4mx;->A0N()V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final AUC(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4mx;->getCurrentLayoutState()LX/4mp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "BaseMountingView.notifyVisibleBoundsChangedWithRect"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/4mx;->A0T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, LX/4mx;->A0R(Landroid/graphics/Rect;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, LX/4mx;->A0C(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mx;->A0G:LX/4my;

    .line 1
    .line 2
    invoke-static {v0}, LX/4mx;->A09(LX/4my;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getConfiguration()LX/4n6;
.end method

.method public abstract getCurrentLayoutState()LX/4mp;
.end method

.method public getLithoHostListenerCoordinator()LX/4p6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMountDelegateTarget()LX/4my;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mx;->A0G:LX/4my;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMountInfo()LX/4r1;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4mx;->getTreeState()LX/4mu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4mu;->A05:LX/4r1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getPreviousMountBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getTreeName()Ljava/lang/String;
.end method

.method public abstract getTreeState()LX/4mu;
.end method

.method public final hasTransientState()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/4n6;->shouldOverrideHasTransientState:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4mx;->A04:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->hasTransientState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4mx;->A0B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4mx;->A0B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4mx;->A0A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/litho/ComponentHost;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4mx;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4mx;->A07:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4mx;->A0M()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4mx;->A0A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4mx;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/4mx;->A07:Z

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4mx;->A0M()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4mx;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimatedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4mx;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHasTransientState(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v0, p0, LX/4mx;->A02:I

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/4BE;->A0T(Landroid/view/View;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/4mx;->AUC(Landroid/graphics/Rect;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, LX/4mx;->A02:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4mx;->A04:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/4mx;->A02:I

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    sub-int/2addr v0, v2

    .line 41
    iput v0, p0, LX/4mx;->A02:I

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4mx;->A04:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LX/4mx;->AUB()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, LX/4mx;->A02:I

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    iput v1, p0, LX/4mx;->A02:I

    .line 66
    .line 67
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/4s6;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4mx;->A0G:LX/4my;

    .line 1
    .line 2
    iget-object v1, v2, LX/4my;->A01:LX/4n7;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/4my;->A08:LX/4pW;

    .line 7
    .line 8
    new-instance v1, LX/4n7;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/4n7;-><init>(LX/4my;LX/4pW;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4my;->A01:LX/4n7;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/4n7;->A00:LX/4s6;

    .line 16
    .line 17
    return-void
.end method

.method public setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4mx;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/4mx;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/4mx;->A0B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, LX/4mx;->A0F(LX/4mx;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/4mx;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, LX/4mx;->A06:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/4mx;->A0A:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/4mx;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_2
    iput-boolean p1, p0, LX/4mx;->A0B:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LX/4mx;->AUB()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v1, p0, LX/4mx;->A0F:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, v1}, LX/4mx;->A0C(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/4p6;->A06:LX/4nB;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/4n5;->A03(LX/4nB;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
