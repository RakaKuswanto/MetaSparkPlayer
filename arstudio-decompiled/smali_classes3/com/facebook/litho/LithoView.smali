.class public Lcom/facebook/litho/LithoView;
.super LX/4mx;
.source ""


# static fields
.field public static final A0C:[I


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/4rx;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/4ry;

.field public final A09:Landroid/view/accessibility/AccessibilityManager;

.field public final A0A:LX/4mm;

.field public final A0B:LX/4lp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4BF;->A1R()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/litho/LithoView;->A0C:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4mm;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/4mm;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(LX/4mm;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0, v1, p2}, LX/4mx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A08:LX/4ry;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:LX/4rx;

    .line 14
    .line 15
    new-instance v0, LX/4lp;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/4lp;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:LX/4lp;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0A:LX/4mm;

    .line 23
    .line 24
    invoke-static {v1}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/4mm;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/4mm;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/4mg;)Lcom/facebook/litho/LithoView;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-direct {v1, p0, v5}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/4mm;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/4mm;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p0, LX/4n6;->isReconciliationEnabled:Z

    .line 12
    .line 13
    sget-object v6, LX/4lD;->A00:LX/4lD;

    .line 14
    .line 15
    iget-object v0, v4, LX/4mm;->A02:LX/4oC;

    .line 16
    .line 17
    iget-object v9, v0, LX/4oC;->A00:LX/4n6;

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    move-object v8, v5

    .line 26
    move-object v10, v5

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v5

    .line 29
    move v14, v13

    .line 30
    move/from16 p1, v13

    .line 31
    .line 32
    invoke-direct/range {v2 .. v16}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static A05(LX/4mg;LX/4mm;)Lcom/facebook/litho/LithoView;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-direct {v1, v4, v5}, Lcom/facebook/litho/LithoView;-><init>(LX/4mm;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v15, LX/4n6;->isReconciliationEnabled:Z

    .line 9
    .line 10
    sget-object v6, LX/4lD;->A00:LX/4lD;

    .line 11
    .line 12
    iget-object v0, v4, LX/4mm;->A02:LX/4oC;

    .line 13
    .line 14
    iget-object v9, v0, LX/4oC;->A00:LX/4n6;

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    move-object v8, v5

    .line 23
    move-object v10, v5

    .line 24
    move-object v11, v5

    .line 25
    move-object v12, v5

    .line 26
    move v14, v13

    .line 27
    move/from16 p0, v13

    .line 28
    .line 29
    invoke-direct/range {v2 .. v16}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static A06(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/facebook/litho/LithoView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4mx;->onAttachedToWindow()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, Lcom/facebook/litho/LithoView;->A07(Lcom/facebook/litho/LithoView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lcom/facebook/litho/LithoView;->A06:Z

    .line 39
    .line 40
    invoke-virtual {v1}, LX/4mx;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/facebook/litho/LithoView;->A06(Landroid/view/ViewGroup;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    return-void
.end method

.method public static A07(Lcom/facebook/litho/LithoView;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoView;->A06(Landroid/view/ViewGroup;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final declared-synchronized A08()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0A:LX/4q2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :try_start_2
    monitor-exit v2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method


# virtual methods
.method public final A0J(II)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/ComponentHost;->A0J(II)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v0, "lithoView"

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4mg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "root"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4mg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/4mW;->A07:LX/4mX;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/4mX;->A02(Lcom/facebook/litho/ComponentTree;)LX/4mW;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v0, "tree"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/4mV;

    .line 65
    .line 66
    invoke-direct {v1}, LX/4mV;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v3, v2, v0}, LX/4mV;->A00(LX/4mV;LX/4mW;Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
.end method

.method public final A0M()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/4mx;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0B:LX/4lp;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/04H;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/04H;-><init>(LX/04G;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A0S(ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/4Yf;->WARNING:LX/4Yf;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoLifecycleProviderFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, LX/4mx;->A0S(ZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0V(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    .line 0
    invoke-static {}, LX/4oe;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->A0J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 20
    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    sget-boolean v0, LX/4n6;->bindOnSameComponentTree:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4mx;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/4mx;->A0O()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget v3, v0, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 40
    .line 41
    iget v1, p1, Lcom/facebook/litho/ComponentTree;->A0S:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v3, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x1

    .line 47
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    iput-boolean v3, p0, LX/4mx;->A08:Z

    .line 51
    .line 52
    iget-object v0, p0, LX/4mx;->A0E:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    if-nez p1, :cond_d

    .line 62
    .line 63
    invoke-virtual {p0}, LX/4mx;->A0P()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/4mx;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 73
    .line 74
    .line 75
    :cond_6
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 76
    .line 77
    invoke-static {}, LX/4oe;->A00()V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 81
    .line 82
    if-nez v0, :cond_16

    .line 83
    .line 84
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0A:LX/4q2;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v1, LX/4mx;->A06:Z

    .line 92
    .line 93
    iput-boolean v0, v1, LX/4mx;->A0A:Z

    .line 94
    .line 95
    :cond_7
    iget-boolean v0, v4, Lcom/facebook/litho/ComponentTree;->A0J:Z

    .line 96
    .line 97
    if-nez v0, :cond_15

    .line 98
    .line 99
    iget-object v0, v4, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 100
    .line 101
    invoke-static {v0}, LX/4mx;->A0E(LX/4mx;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v4, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 105
    .line 106
    :cond_8
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 107
    .line 108
    invoke-virtual {p0}, LX/4mx;->A0Q()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_14

    .line 120
    .line 121
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 122
    .line 123
    invoke-static {}, LX/4oe;->A00()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    if-eq v0, p0, :cond_12

    .line 129
    .line 130
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0A:LX/4q2;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v0}, LX/4q2;->AHt()LX/4pB;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/4pB;->HINT_VISIBLE:LX/4pB;

    .line 139
    .line 140
    if-ne v1, v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p0, v3}, LX/4mx;->setVisibilityHintNonRecursive(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    sget-object v0, LX/4pB;->HINT_INVISIBLE:LX/4pB;

    .line 146
    .line 147
    if-ne v1, v0, :cond_a

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, LX/4mx;->setVisibilityHintNonRecursive(Z)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_1
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 161
    .line 162
    iget-object v3, v0, LX/4mm;->A0C:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v3, v0, :cond_11

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v2, v4

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    :goto_2
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    instance-of v0, v2, Landroid/app/Activity;

    .line 184
    .line 185
    if-nez v0, :cond_f

    .line 186
    .line 187
    instance-of v0, v2, Landroid/app/Application;

    .line 188
    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    instance-of v0, v2, Landroid/app/Service;

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    check-cast v2, Landroid/content/ContextWrapper;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_c
    iget-boolean v0, v5, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->A0F()V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_d
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    iget-object v0, v0, LX/4p6;->A06:LX/4nB;

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    invoke-static {v0}, LX/4n5;->A03(LX/4nB;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v0, LX/4p6;->A04:LX/4nB;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v1, v0, LX/4nB;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/4o7;

    .line 235
    .line 236
    const/4 v0, -0x1

    .line 237
    iput v0, v1, LX/4o7;->A00:I

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    move-object v1, v3

    .line 242
    :goto_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    instance-of v0, v1, Landroid/app/Activity;

    .line 247
    .line 248
    if-nez v0, :cond_10

    .line 249
    .line 250
    instance-of v0, v1, Landroid/app/Application;

    .line 251
    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    instance-of v0, v1, Landroid/app/Service;

    .line 255
    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    check-cast v1, Landroid/content/ContextWrapper;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_10
    if-eq v2, v1, :cond_11

    .line 269
    .line 270
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Base view context differs, view context is: "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", ComponentTree context is: "

    .line 283
    .line 284
    invoke-static {v3, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_11
    iput-object p0, v5, Lcom/facebook/litho/ComponentTree;->A0B:Lcom/facebook/litho/LithoView;

    .line 290
    .line 291
    :cond_12
    iget-boolean v0, p0, LX/4mx;->A07:Z

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0E()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_14
    const-string v2, "Setting a released ComponentTree to a LithoView, released component was: "

    .line 306
    .line 307
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 308
    .line 309
    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    monitor-exit v1

    .line 313
    invoke-static {v2, v0}, LX/0Yf;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit v1

    .line 320
    throw v0

    .line 321
    :cond_15
    const-string v0, "clearing LithoView while in attach"

    .line 322
    .line 323
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :cond_16
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 329
    .line 330
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_17
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 336
    .line 337
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "LithoView.draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v5, p0, Lcom/facebook/litho/LithoView;->A02:LX/4rx;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    check-cast v5, LX/4pT;

    .line 32
    .line 33
    iget-object v0, v5, LX/4pT;->A01:LX/4nj;

    .line 34
    .line 35
    iget-object v4, v0, LX/4nj;->A00:LX/4nk;

    .line 36
    .line 37
    iget-object v0, v5, LX/4pT;->A02:LX/4mA;

    .line 38
    .line 39
    iget-object v0, v0, LX/4tc;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/4nk;->A0c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/4BF;->A0m(Ljava/util/List;I)LX/4ni;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LX/4ni;->A02()LX/4o2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/4o2;->ALB()LX/4nC;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, LX/4ni;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v4, LX/4nk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, LX/4pX;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/4pX;-><init>(LX/4nC;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v5, LX/4pT;->A00:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A02:LX/4rx;

    .line 93
    .line 94
    :cond_2
    if-eqz v6, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :catchall_0
    :try_start_3
    move-exception v2

    .line 101
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 102
    .line 103
    new-instance v0, LX/6Iz;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, LX/6Iz;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 113
    .line 114
    .line 115
    :cond_4
    throw v0
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    iget-object v0, v0, LX/4p6;->A01:LX/4nB;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/4nB;->A01:LX/4oO;

    .line 14
    .line 15
    check-cast v0, LX/4nF;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/4nF;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Deque;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public getComponentContext()LX/4mm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:LX/4mm;

    .line 1
    .line 2
    return-object v0
.end method

.method public getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConfiguration()LX/4n6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 5
    .line 6
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 7
    .line 8
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getCurrentLayoutState()LX/4mp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDynamicPropsManager()LX/4lA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4p6;->A00:LX/4nB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4nB;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4lI;

    .line 11
    .line 12
    iget-object v0, v0, LX/4lI;->A02:LX/4lA;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getMountedLayoutState()LX/4mp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/4mp;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getRootComponent()LX/4mg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()LX/4mg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getTreeState()LX/4mu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()LX/4mu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVisibilityExtensionState()LX/4oB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4p6;->A06:LX/4nB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4nB;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4oB;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v11

    .line 4
    if-eqz v11, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "LithoView.onMeasure"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v8, p0, LX/4mx;->A01:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    if-ne v8, v5, :cond_1

    .line 17
    .line 18
    iget v1, p0, LX/4mx;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    if-eq v8, v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    :goto_0
    iget v7, p0, LX/4mx;->A00:I

    .line 32
    .line 33
    if-ne v7, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :cond_3
    iput v5, p0, LX/4mx;->A01:I

    .line 40
    .line 41
    iput v5, p0, LX/4mx;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/4mx;->A08:Z

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v2, LX/4r2;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v2, LX/4r2;

    .line 63
    .line 64
    check-cast v2, LX/4pp;

    .line 65
    .line 66
    iget v0, v2, LX/4pp;->A01:I

    .line 67
    .line 68
    sget v1, LX/4r2;->A00:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    move p1, v0

    .line 73
    :cond_5
    iget v0, v2, LX/4pp;->A00:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    move p2, v0

    .line 78
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 99
    .line 100
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    iput-boolean v10, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 119
    .line 120
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_8
    iput-boolean v10, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 126
    .line 127
    iget-object v9, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 128
    .line 129
    if-eqz v9, :cond_b

    .line 130
    .line 131
    iget-boolean v3, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 132
    .line 133
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A04:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v2, v6}, LX/4BE;->A0B(III)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :cond_9
    invoke-static {p0}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v2, v6}, LX/4BE;->A0B(III)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0C:[I

    .line 185
    .line 186
    invoke-virtual {v9, v0, p1, p2, v3}, Lcom/facebook/litho/ComponentTree;->A0I([IIIZ)V

    .line 187
    .line 188
    .line 189
    aget v4, v0, v6

    .line 190
    .line 191
    aget v3, v0, v10

    .line 192
    .line 193
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A03:Z

    .line 194
    .line 195
    :cond_b
    invoke-virtual {p0}, LX/4mx;->getMountInfo()LX/4r1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget-boolean v0, v0, LX/4r1;->A00:Z

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    :cond_c
    const/4 v2, 0x0

    .line 207
    :cond_d
    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 208
    .line 209
    if-eqz v1, :cond_13

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 212
    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    :cond_e
    iget-boolean v0, p0, LX/4mx;->A08:Z

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getCurrentLayoutState()LX/4mp;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_f

    .line 228
    .line 229
    iget-object v0, v1, LX/4mp;->A0B:LX/4oj;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, p0, LX/4mx;->A03:LX/4p6;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-object v0, v0, LX/4p6;->A04:LX/4nB;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/4mz;->A01(LX/4mp;LX/4nB;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getCurrentLayoutState()LX/4mp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    iget-object v1, v0, LX/4mp;->A09:LX/4qT;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0}, LX/4mx;->getTreeState()LX/4mu;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    iget-object v0, v0, LX/4mu;->A05:LX/4r1;

    .line 263
    .line 264
    iget-boolean v0, v0, LX/4r1;->A00:Z

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_10
    iget-object v0, v1, LX/4qT;->A00:LX/4p4;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    float-to-int v8, v0

    .line 275
    goto :goto_2

    .line 276
    :goto_1
    if-nez v2, :cond_11

    .line 277
    .line 278
    :goto_2
    if-eq v8, v5, :cond_11

    .line 279
    .line 280
    move v4, v8

    .line 281
    :cond_11
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->getCurrentLayoutState()LX/4mp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_13

    .line 288
    .line 289
    iget-object v1, v0, LX/4mp;->A08:LX/4qT;

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    invoke-virtual {p0}, LX/4mx;->getTreeState()LX/4mu;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    iget-object v0, v0, LX/4mu;->A05:LX/4r1;

    .line 300
    .line 301
    iget-boolean v0, v0, LX/4r1;->A00:Z

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_12
    iget-object v0, v1, LX/4qT;->A00:LX/4p4;

    .line 307
    .line 308
    if-eqz v0, :cond_13

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    float-to-int v7, v0

    .line 312
    goto :goto_4

    .line 313
    :goto_3
    if-nez v2, :cond_13

    .line 314
    .line 315
    :goto_4
    if-eq v7, v5, :cond_13

    .line 316
    .line 317
    move v3, v7

    .line 318
    :cond_13
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 319
    .line 320
    .line 321
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A05:Z

    .line 322
    .line 323
    iput-boolean v6, p0, Lcom/facebook/litho/LithoView;->A07:Z

    .line 324
    .line 325
    :goto_5
    if-eqz v11, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 328
    .line 329
    .line 330
    :cond_14
    return-void

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    if-eqz v11, :cond_15

    .line 333
    .line 334
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 335
    .line 336
    .line 337
    :cond_15
    throw v0
.end method

.method public setComponent(LX/4mg;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0A:LX/4mm;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-boolean v13, LX/4n6;->isReconciliationEnabled:Z

    .line 10
    .line 11
    sget-object v4, LX/4lD;->A00:LX/4lD;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4mS;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4mS;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/4mm;->A02:LX/4oC;

    .line 21
    .line 22
    iget-object v7, v0, LX/4oC;->A00:LX/4n6;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    move-object v6, v3

    .line 29
    move-object v8, v3

    .line 30
    move-object v9, v3

    .line 31
    move-object v10, v3

    .line 32
    move v12, v11

    .line 33
    move v14, v11

    .line 34
    invoke-direct/range {v0 .. v14}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, -0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, v3

    .line 45
    move v6, v5

    .line 46
    move v8, v7

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A04(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;IIIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setComponentAsync(LX/4mg;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0A:LX/4mm;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-boolean v13, LX/4n6;->isReconciliationEnabled:Z

    .line 10
    .line 11
    sget-object v4, LX/4lD;->A00:LX/4lD;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/4mS;

    .line 16
    .line 17
    invoke-direct {v1}, LX/4mS;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/4mm;->A02:LX/4oC;

    .line 21
    .line 22
    iget-object v7, v0, LX/4oC;->A00:LX/4n6;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    move-object v6, v3

    .line 29
    move-object v8, v3

    .line 30
    move-object v9, v3

    .line 31
    move-object v10, v3

    .line 32
    move v12, v11

    .line 33
    move v14, v11

    .line 34
    invoke-direct/range {v0 .. v14}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v5, -0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v4, v3

    .line 45
    move v6, v5

    .line 46
    move v8, v7

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/facebook/litho/ComponentTree;->A04(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;IIIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0V(Lcom/facebook/litho/ComponentTree;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setOnDirtyMountListener(LX/4ry;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A08:LX/4ry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public setOnPostDrawListener(LX/4rx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:LX/4rx;

    .line 1
    .line 2
    return-void
.end method

.method public setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/litho/LithoView;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/4Yf;->WARNING:LX/4Yf;

    .line 7
    .line 8
    const-string v1, "lithoView:LithoLifecycleProviderFound"

    .line 9
    .line 10
    const-string v0, "Setting visibility hint but a LithoLifecycleProvider was found, ignoring."

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, v0}, LX/4mx;->A0F(LX/4mx;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0}, LX/4mx;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/LithoView;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
