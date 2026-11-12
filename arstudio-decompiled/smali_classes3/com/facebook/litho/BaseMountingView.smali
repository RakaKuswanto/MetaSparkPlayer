.class public abstract Lcom/facebook/litho/BaseMountingView;
.super Lcom/facebook/litho/ComponentHost;
.source ""

# interfaces
.implements LX/4ki;
.implements LX/4lv;


# static fields
.field public static final A0K:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/07B;

.field public A04:LX/4m4;

.field public A05:LX/4iI;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/util/Deque;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:I

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:LX/4g8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/litho/BaseMountingView;->A0K:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    new-instance v0, LX/4fk;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4fk;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/4ef;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    .line 15
    .line 16
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/4m4;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 37
    .line 38
    new-instance v0, LX/4g8;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/4g8;-><init>(LX/4hP;LX/4jb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 44
    .line 45
    invoke-static {p0}, LX/4TE;->A00(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/4g8;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/4g8;->A06:LX/00x;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/00x;->A01()I

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
    iget-object v0, p0, LX/4g8;->A02:LX/4g7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

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
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/4g9;->A01(LX/00x;LX/4g9;)LX/4f8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, LX/4f8;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    instance-of v0, v2, LX/4lJ;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v2, LX/4lJ;

    .line 40
    .line 41
    invoke-interface {v2, v6}, LX/4lJ;->ASe(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v6
.end method

.method private A05()V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, LX/04p;

    .line 9
    .line 10
    invoke-direct {v2, v3}, LX/04p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    new-instance v0, LX/3gF;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3gF;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/4mL;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/4mL;-><init>(LX/0Gw;LX/0GZ;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/04p;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/04p;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/3if;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/3if;-><init>(LX/0GZ;LX/3ii;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, LX/3ik;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/1Bs;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, LX/1Bs;-><init>(LX/0GZ;LX/3ii;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/1Bs;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_8

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    check-cast v2, LX/07B;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/07B;

    .line 67
    .line 68
    if-eq v0, v2, :cond_0

    .line 69
    .line 70
    iput-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/07B;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    sget-object v0, LX/4gE;->defaultInstance:LX/4gE;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/4gE;->A0G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentTree;->A0G(LX/07B;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object v6, p0

    .line 89
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/4gE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-boolean v0, v0, LX/4gE;->A0D:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v6, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->hasTransientState()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    if-gez v2, :cond_1

    .line 140
    .line 141
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    if-gez v1, :cond_5

    .line 148
    .line 149
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    if-gtz v0, :cond_5

    .line 152
    .line 153
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0D()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/4IL;->A00(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v6, Lcom/facebook/litho/LithoView;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 170
    .line 171
    iget-object v1, v6, Lcom/facebook/litho/LithoView;->A0A:LX/4eh;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    new-instance v0, LX/04V;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/04V;-><init>(LX/04U;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    if-lt v2, v4, :cond_6

    .line 185
    .line 186
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    if-gt v0, v4, :cond_2

    .line 189
    .line 190
    :cond_6
    if-lt v1, v3, :cond_7

    .line 191
    .line 192
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 193
    .line 194
    if-le v0, v3, :cond_7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-static {v5, v6}, Lcom/facebook/litho/BaseMountingView;->A08(Landroid/graphics/Rect;Lcom/facebook/litho/BaseMountingView;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto/16 :goto_0
.end method

.method private A06()V
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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 66
    .line 67
    if-ltz v1, :cond_1

    .line 68
    .line 69
    if-ltz v4, :cond_1

    .line 70
    .line 71
    if-gt v0, v6, :cond_1

    .line 72
    .line 73
    if-gt v3, v5, :cond_1

    .line 74
    .line 75
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    if-gt v0, v6, :cond_1

    .line 86
    .line 87
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    if-gt v0, v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->ASd(Landroid/graphics/Rect;Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final A07(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

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
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 14
    .line 15
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/4gE;->A0X:Z

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-static {}, LX/433;->A1U()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string v0, "BaseMountingView.processVisibilityOutputs"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "BaseMountingView"

    .line 41
    .line 42
    const-string v0, "Main Thread Layout state is not found"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v0, LX/4fd;->A06:Z

    .line 50
    .line 51
    iget-object v4, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 56
    .line 57
    iget-object v3, v4, LX/4iI;->A09:LX/4g8;

    .line 58
    .line 59
    iget-object v0, v3, LX/4g8;->A01:LX/4gF;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/4gF;->A03()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v4, LX/4iI;->A06:LX/4gV;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, LX/4gM;->A05(LX/4gV;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v4, LX/4iI;->A06:LX/4gV;

    .line 79
    .line 80
    invoke-static {p1, v0, v5}, LX/4gM;->A02(Landroid/graphics/Rect;LX/4gV;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, v2, LX/4gV;->A01:LX/4hI;

    .line 85
    .line 86
    instance-of v0, v1, LX/4l2;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v1, LX/4l2;

    .line 91
    .line 92
    invoke-interface {v1, p1, v2}, LX/4l2;->Add(Landroid/graphics/Rect;LX/4gV;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v0, v3, LX/4g8;->A01:LX/4gF;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4gF;->A02()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 112
    .line 113
    .line 114
    :cond_6
    throw v0

    .line 115
    :goto_1
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_7
    return-void
.end method

.method public static final A08(Landroid/graphics/Rect;Lcom/facebook/litho/BaseMountingView;)V
    .locals 5

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v4, p1

    .line 4
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v0, LX/4fd;->A0c:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1, p0, v2}, Lcom/facebook/litho/BaseMountingView;->A0K(Landroid/graphics/Rect;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4lF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, v0, LX/4lF;->A00:Z

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-nez v3, :cond_7

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    iget-object v0, v1, LX/4fd;->A00:LX/4kr;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    :cond_6
    iget-object v0, v1, LX/4fd;->A01:LX/4kr;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/4gE;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v0, LX/4gE;->A0Q:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    if-ltz v0, :cond_0

    .line 106
    .line 107
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    if-ltz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_0

    .line 116
    .line 117
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    if-ltz v0, :cond_0

    .line 120
    .line 121
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    if-ltz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_0

    .line 130
    .line 131
    goto :goto_0
.end method

.method private A09(Landroid/graphics/Rect;Z)V
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

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
    iget-boolean v1, v0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 21
    .line 22
    move/from16 v18, v1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4lF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v22, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v1, v2, LX/4lF;->A00:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move/from16 v1, v22

    .line 37
    .line 38
    iput-boolean v1, v2, LX/4lF;->A01:Z

    .line 39
    .line 40
    iput-boolean v1, v2, LX/4lF;->A00:Z

    .line 41
    .line 42
    :cond_2
    move/from16 v1, v22

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    move-object/from16 v17, v0

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/4gO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v18, :cond_77

    .line 66
    .line 67
    goto/16 :goto_29

    .line 68
    .line 69
    :cond_4
    iget v2, v0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 70
    .line 71
    if-lez v2, :cond_6

    .line 72
    .line 73
    move-object/from16 v2, v17

    .line 74
    .line 75
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0M()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-boolean v2, v0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0}, LX/433;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v3, 0x0

    .line 96
    :cond_5
    iget-object v2, v0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-boolean v3, v5, LX/4fd;->A06:Z

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 104
    .line 105
    if-nez v2, :cond_7

    .line 106
    .line 107
    iget-object v2, v0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 108
    .line 109
    iget-boolean v3, v2, LX/4g8;->A03:Z

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    if-nez p1, :cond_5

    .line 116
    .line 117
    iget-object v2, v0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 124
    :cond_8
    if-eqz v4, :cond_b

    .line 125
    .line 126
    if-nez v2, :cond_b

    .line 127
    .line 128
    iget-object v2, v0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 129
    .line 130
    iget-object v10, v2, LX/4g8;->A01:LX/4gF;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, LX/4gF;->A03()V

    .line 136
    .line 137
    .line 138
    iget-object v9, v10, LX/4gF;->A08:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_3
    if-ge v7, v8, :cond_a

    .line 146
    .line 147
    invoke-static {v9, v7}, LX/433;->A0a(Ljava/util/List;I)LX/4gV;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v3, v6, LX/4gV;->A01:LX/4hI;

    .line 152
    .line 153
    instance-of v2, v3, LX/4l2;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    check-cast v3, LX/4l2;

    .line 158
    .line 159
    invoke-interface {v3, v4, v6}, LX/4l2;->Add(Landroid/graphics/Rect;LX/4gV;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {v10}, LX/4gF;->A02()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_28

    .line 169
    .line 170
    :cond_b
    invoke-virtual {v5}, LX/4fd;->A00()LX/4g7;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->A0J()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 183
    .line 184
    iget-object v3, v7, LX/4iI;->A03:LX/4gV;

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 189
    .line 190
    invoke-virtual {v2, v4, v3, v5}, LX/4hI;->A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v3, v7, LX/4iI;->A04:LX/4gV;

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v3, v5}, LX/4hI;->A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v3, v7, LX/4iI;->A01:LX/4gV;

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 207
    .line 208
    invoke-virtual {v2, v4, v3, v5}, LX/4hI;->A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-object v3, v7, LX/4iI;->A05:LX/4gV;

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 216
    .line 217
    invoke-virtual {v2, v4, v3, v5}, LX/4hI;->A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object v3, v7, LX/4iI;->A00:LX/4gV;

    .line 221
    .line 222
    if-eqz v3, :cond_10

    .line 223
    .line 224
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 225
    .line 226
    invoke-virtual {v2, v4, v3, v5}, LX/4hI;->A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    iget-object v3, v7, LX/4iI;->A06:LX/4gV;

    .line 230
    .line 231
    if-eqz v3, :cond_11

    .line 232
    .line 233
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 234
    .line 235
    invoke-virtual {v2, v4, v3, v5}, LX/4hI;->A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    iget-object v3, v7, LX/4iI;->A02:LX/4gV;

    .line 239
    .line 240
    if-eqz v3, :cond_12

    .line 241
    .line 242
    iget-object v2, v3, LX/4gV;->A01:LX/4hI;

    .line 243
    .line 244
    invoke-virtual {v2, v4, v3, v5}, LX/4hI;->A0C(Landroid/graphics/Rect;LX/4gV;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    iget-object v2, v0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 248
    .line 249
    const-string v7, "RenderCore.RenderTreeMounted"

    .line 250
    .line 251
    invoke-static {v7}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v21

    .line 255
    const-string v23, "numMountableOutputs"

    .line 256
    .line 257
    const-string v19, "rootHostHashCode"

    .line 258
    .line 259
    if-eqz v21, :cond_13

    .line 260
    .line 261
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v3, v2, LX/4g8;->A07:LX/4hP;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    move-object/from16 v3, v19

    .line 272
    .line 273
    invoke-static {v3, v4, v8}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v6, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 277
    .line 278
    array-length v8, v3

    .line 279
    move-object/from16 v3, v23

    .line 280
    .line 281
    invoke-static {v3, v4, v8}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    iget v3, v6, LX/4g7;->A00:I

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v7, v3, v4, v8}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 295
    .line 296
    .line 297
    :cond_13
    const-string v7, "RenderCore.RenderTreeMount.Start"

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v36

    .line 303
    sget-object v32, LX/17c;->DEBUG:LX/17c;

    .line 304
    .line 305
    invoke-static/range {v32 .. v32}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const-string v20, "*"

    .line 310
    .line 311
    if-ltz v3, :cond_19

    .line 312
    .line 313
    sget-object v4, LX/4fn;->A00:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_19

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/4 v4, 0x0

    .line 326
    :cond_14
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_17

    .line 331
    .line 332
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    move-object v3, v9

    .line 337
    check-cast v3, LX/6e9;

    .line 338
    .line 339
    iget-object v8, v3, LX/6e9;->A00:[Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v7, v8}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_15

    .line 346
    .line 347
    move-object/from16 v3, v20

    .line 348
    .line 349
    invoke-static {v3, v8}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_14

    .line 354
    .line 355
    :cond_15
    if-nez v4, :cond_16

    .line 356
    .line 357
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_16
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_17
    if-nez v4, :cond_18

    .line 366
    .line 367
    sget-object v4, LX/0Gx;->A00:LX/0Gx;

    .line 368
    .line 369
    :cond_18
    invoke-static {v4}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_19

    .line 374
    .line 375
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v3, v2, LX/4g8;->A07:LX/4hP;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    move-object/from16 v3, v19

    .line 386
    .line 387
    invoke-static {v3, v8, v9}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v6, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 391
    .line 392
    array-length v9, v3

    .line 393
    move-object/from16 v3, v23

    .line 394
    .line 395
    invoke-static {v3, v8, v9}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 396
    .line 397
    .line 398
    iget v3, v6, LX/4g7;->A00:I

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v34

    .line 404
    new-instance v3, LX/6eY;

    .line 405
    .line 406
    move-object/from16 v31, v3

    .line 407
    .line 408
    move-object/from16 v33, v7

    .line 409
    .line 410
    move-object/from16 v35, v8

    .line 411
    .line 412
    invoke-direct/range {v31 .. v37}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_19

    .line 424
    .line 425
    invoke-static {v3, v4}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 429
    :cond_19
    :try_start_1
    iget-boolean v3, v2, LX/4g8;->A04:Z

    .line 430
    .line 431
    xor-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    if-eqz v3, :cond_24

    .line 434
    .line 435
    move/from16 v3, v22

    .line 436
    .line 437
    iput-boolean v3, v2, LX/4g8;->A04:Z

    .line 438
    .line 439
    iget-object v4, v2, LX/4g8;->A02:LX/4g7;

    .line 440
    .line 441
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_20

    .line 446
    .line 447
    iget-boolean v3, v2, LX/4g8;->A03:Z

    .line 448
    .line 449
    if-nez v3, :cond_20

    .line 450
    .line 451
    if-eqz v21, :cond_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 452
    .line 453
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v3}, LX/4fn;->A01(I)V

    .line 458
    .line 459
    .line 460
    :cond_1a
    iput-boolean v1, v2, LX/4g8;->A04:Z

    .line 461
    .line 462
    const-string v9, "RenderCore.RenderTreeMount.End"

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v36

    .line 468
    invoke-static/range {v32 .. v32}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ltz v3, :cond_72

    .line 473
    .line 474
    sget-object v4, LX/4fn;->A00:Ljava/util/Set;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_72

    .line 481
    .line 482
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const/4 v4, 0x0

    .line 487
    :cond_1b
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1e

    .line 492
    .line 493
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    move-object v3, v8

    .line 498
    check-cast v3, LX/6e9;

    .line 499
    .line 500
    iget-object v7, v3, LX/6e9;->A00:[Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v9, v7}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_1c

    .line 507
    .line 508
    move-object/from16 v3, v20

    .line 509
    .line 510
    invoke-static {v3, v7}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    :cond_1c
    if-nez v4, :cond_1d

    .line 517
    .line 518
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :cond_1d
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_1e
    if-nez v4, :cond_1f

    .line 527
    .line 528
    sget-object v4, LX/0Gx;->A00:LX/0Gx;

    .line 529
    .line 530
    :cond_1f
    invoke-static {v4}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_72

    .line 535
    .line 536
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iget-object v2, v2, LX/4g8;->A07:LX/4hP;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    move-object/from16 v7, v19

    .line 547
    .line 548
    invoke-static {v7, v3, v2}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v6, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 552
    .line 553
    array-length v7, v2

    .line 554
    move-object/from16 v2, v23

    .line 555
    .line 556
    invoke-static {v2, v3, v7}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 557
    .line 558
    .line 559
    iget v2, v6, LX/4g7;->A00:I

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v34

    .line 565
    new-instance v6, LX/6eY;

    .line 566
    .line 567
    move-object/from16 v31, v6

    .line 568
    .line 569
    move-object/from16 v33, v9

    .line 570
    .line 571
    move-object/from16 v35, v3

    .line 572
    .line 573
    invoke-direct/range {v31 .. v37}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_72

    .line 585
    .line 586
    invoke-static {v6, v3}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 587
    .line 588
    .line 589
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 590
    :cond_20
    :try_start_3
    iput-object v6, v2, LX/4g8;->A02:LX/4g7;

    .line 591
    .line 592
    iget-object v3, v2, LX/4g8;->A08:LX/4jb;

    .line 593
    .line 594
    move-object/from16 v37, v3

    .line 595
    .line 596
    invoke-interface/range {v37 .. v37}, LX/4jb;->AQM()Z

    .line 597
    .line 598
    .line 599
    move-result v24

    .line 600
    if-eqz v24, :cond_21

    .line 601
    .line 602
    const-string v7, "MountState.mount"

    .line 603
    .line 604
    invoke-interface {v3, v7}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v7, "RenderCoreExtension.beforeMount"

    .line 608
    .line 609
    invoke-interface {v3, v7}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_21
    iget-object v3, v2, LX/4g8;->A07:LX/4hP;

    .line 613
    .line 614
    move-object/from16 v39, v3

    .line 615
    .line 616
    if-eqz v24, :cond_22

    .line 617
    .line 618
    invoke-interface/range {v37 .. v37}, LX/4jb;->A8S()V

    .line 619
    .line 620
    .line 621
    const-string v7, "MountState.prepareMount"

    .line 622
    .line 623
    move-object/from16 v3, v37

    .line 624
    .line 625
    invoke-interface {v3, v7}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :cond_22
    iget-object v15, v2, LX/4g8;->A02:LX/4g7;

    .line 629
    .line 630
    if-eqz v15, :cond_3c

    .line 631
    .line 632
    if-eqz v4, :cond_3c

    .line 633
    .line 634
    invoke-interface/range {v37 .. v37}, LX/4jb;->AQM()Z

    .line 635
    .line 636
    .line 637
    move-result v25

    .line 638
    if-eqz v25, :cond_23

    .line 639
    .line 640
    const-string v7, "unmountOrMoveOldItems"

    .line 641
    .line 642
    move-object/from16 v3, v37

    .line 643
    .line 644
    invoke-interface {v3, v7}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_23
    iget-object v3, v4, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 648
    .line 649
    move-object/from16 v16, v3

    .line 650
    .line 651
    array-length v3, v3

    .line 652
    move/from16 v26, v3

    .line 653
    .line 654
    const/4 v10, 0x1

    .line 655
    goto/16 :goto_d

    .line 656
    .line 657
    :cond_24
    const-string v3, "Trying to mount while already mounting!"

    .line 658
    .line 659
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    goto :goto_a

    .line 664
    :goto_8
    iget-object v3, v7, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 665
    .line 666
    iget v14, v3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 667
    .line 668
    iget v13, v9, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 669
    .line 670
    if-eq v14, v13, :cond_33

    .line 671
    .line 672
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 673
    .line 674
    iget-object v12, v4, Lcom/facebook/litho/ComponentHost;->A0M:LX/014;

    .line 675
    .line 676
    invoke-static {v12, v14}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eq v7, v3, :cond_27

    .line 681
    .line 682
    iget-object v3, v4, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 683
    .line 684
    if-eqz v3, :cond_25

    .line 685
    .line 686
    invoke-static {v3, v14}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eq v7, v3, :cond_27

    .line 691
    .line 692
    :cond_25
    iget-object v4, v7, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-virtual {v4, v3}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4g7;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v12, v14}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LX/4f8;

    .line 704
    .line 705
    if-eqz v4, :cond_26

    .line 706
    .line 707
    iget-object v4, v4, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 708
    .line 709
    invoke-virtual {v4, v3}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/4g7;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    :goto_9
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-string v3, "Attempting to move MountItem from index: "

    .line 718
    .line 719
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v3, " to index: "

    .line 726
    .line 727
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v3, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 734
    .line 735
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v3, "\nExisting MountItem at old index: "

    .line 742
    .line 743
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-static {v7, v4}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    :goto_a
    throw v3

    .line 751
    :cond_26
    const-string v7, "null"

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_27
    iget-object v3, v7, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 755
    .line 756
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-static {v3}, LX/4fO;->A00(Ljava/lang/Object;)LX/4fP;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v3, v3, LX/4fP;->A04:Landroid/graphics/Rect;

    .line 763
    .line 764
    if-eqz v3, :cond_2a

    .line 765
    .line 766
    iget-object v11, v4, Lcom/facebook/litho/ComponentHost;->A0A:LX/4eT;

    .line 767
    .line 768
    if-eqz v11, :cond_2a

    .line 769
    .line 770
    iget-object v9, v11, LX/4eT;->A01:LX/014;

    .line 771
    .line 772
    invoke-static {v9, v13}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_29

    .line 777
    .line 778
    iget-object v8, v11, LX/4eT;->A00:LX/014;

    .line 779
    .line 780
    if-nez v8, :cond_28

    .line 781
    .line 782
    const/4 v3, 0x4

    .line 783
    new-instance v8, LX/014;

    .line 784
    .line 785
    invoke-direct {v8, v3}, LX/014;-><init>(I)V

    .line 786
    .line 787
    .line 788
    iput-object v8, v11, LX/4eT;->A00:LX/014;

    .line 789
    .line 790
    :cond_28
    invoke-static {v9, v8, v13}, LX/4eR;->A01(LX/014;LX/014;I)V

    .line 791
    .line 792
    .line 793
    :cond_29
    iget-object v3, v11, LX/4eT;->A00:LX/014;

    .line 794
    .line 795
    invoke-static {v9, v3, v14, v13}, LX/4eR;->A02(LX/014;LX/014;II)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v11, LX/4eT;->A00:LX/014;

    .line 799
    .line 800
    if-eqz v3, :cond_2a

    .line 801
    .line 802
    invoke-virtual {v3}, LX/014;->A00()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_2a

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    iput-object v3, v11, LX/4eT;->A00:LX/014;

    .line 810
    .line 811
    :cond_2a
    iget-object v7, v7, LX/4f8;->A04:Ljava/lang/Object;

    .line 812
    .line 813
    instance-of v3, v7, Landroid/graphics/drawable/Drawable;

    .line 814
    .line 815
    if-eqz v3, :cond_30

    .line 816
    .line 817
    invoke-static {}, LX/4hz;->A00()V

    .line 818
    .line 819
    .line 820
    iget-object v8, v4, Lcom/facebook/litho/ComponentHost;->A0L:LX/014;

    .line 821
    .line 822
    invoke-static {v8, v13}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_2c

    .line 827
    .line 828
    iget-object v7, v4, Lcom/facebook/litho/ComponentHost;->A03:LX/014;

    .line 829
    .line 830
    if-nez v7, :cond_2b

    .line 831
    .line 832
    const/4 v3, 0x4

    .line 833
    new-instance v7, LX/014;

    .line 834
    .line 835
    invoke-direct {v7, v3}, LX/014;-><init>(I)V

    .line 836
    .line 837
    .line 838
    iput-object v7, v4, Lcom/facebook/litho/ComponentHost;->A03:LX/014;

    .line 839
    .line 840
    :cond_2b
    invoke-static {v8, v7, v13}, LX/4eR;->A01(LX/014;LX/014;I)V

    .line 841
    .line 842
    .line 843
    :cond_2c
    iget-object v3, v4, Lcom/facebook/litho/ComponentHost;->A03:LX/014;

    .line 844
    .line 845
    invoke-static {v8, v3, v14, v13}, LX/4eR;->A02(LX/014;LX/014;II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 849
    .line 850
    .line 851
    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;)V

    .line 852
    .line 853
    .line 854
    :cond_2d
    :goto_b
    invoke-static {v12, v13}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_2f

    .line 859
    .line 860
    iget-object v7, v4, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 861
    .line 862
    if-nez v7, :cond_2e

    .line 863
    .line 864
    const/4 v3, 0x4

    .line 865
    new-instance v7, LX/014;

    .line 866
    .line 867
    invoke-direct {v7, v3}, LX/014;-><init>(I)V

    .line 868
    .line 869
    .line 870
    iput-object v7, v4, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 871
    .line 872
    :cond_2e
    invoke-static {v12, v7, v13}, LX/4eR;->A01(LX/014;LX/014;I)V

    .line 873
    .line 874
    .line 875
    :cond_2f
    iget-object v3, v4, Lcom/facebook/litho/ComponentHost;->A04:LX/014;

    .line 876
    .line 877
    invoke-static {v12, v3, v14, v13}, LX/4eR;->A02(LX/014;LX/014;II)V

    .line 878
    .line 879
    .line 880
    invoke-static {v4}, Lcom/facebook/litho/ComponentHost;->A02(Lcom/facebook/litho/ComponentHost;)V

    .line 881
    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_30
    instance-of v3, v7, Landroid/view/View;

    .line 885
    .line 886
    if-eqz v3, :cond_2d

    .line 887
    .line 888
    move/from16 v3, v22

    .line 889
    .line 890
    iput-boolean v3, v4, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 891
    .line 892
    iget-object v8, v4, Lcom/facebook/litho/ComponentHost;->A0N:LX/014;

    .line 893
    .line 894
    invoke-static {v8, v13}, LX/015;->A00(LX/014;I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    if-eqz v3, :cond_32

    .line 899
    .line 900
    iget-object v7, v4, Lcom/facebook/litho/ComponentHost;->A05:LX/014;

    .line 901
    .line 902
    if-nez v7, :cond_31

    .line 903
    .line 904
    const/4 v3, 0x4

    .line 905
    new-instance v7, LX/014;

    .line 906
    .line 907
    invoke-direct {v7, v3}, LX/014;-><init>(I)V

    .line 908
    .line 909
    .line 910
    iput-object v7, v4, Lcom/facebook/litho/ComponentHost;->A05:LX/014;

    .line 911
    .line 912
    :cond_31
    invoke-static {v8, v7, v13}, LX/4eR;->A01(LX/014;LX/014;I)V

    .line 913
    .line 914
    .line 915
    :cond_32
    iget-object v3, v4, Lcom/facebook/litho/ComponentHost;->A05:LX/014;

    .line 916
    .line 917
    invoke-static {v8, v3, v14, v13}, LX/4eR;->A02(LX/014;LX/014;II)V

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_33
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 922
    .line 923
    :goto_d
    move/from16 v3, v26

    .line 924
    .line 925
    if-ge v10, v3, :cond_3b

    .line 926
    .line 927
    aget-object v3, v16, v10

    .line 928
    .line 929
    iget-object v9, v3, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 930
    .line 931
    invoke-virtual {v9}, LX/4g9;->A07()J

    .line 932
    .line 933
    .line 934
    move-result-wide v3

    .line 935
    iget-object v8, v15, LX/4g7;->A01:LX/00x;

    .line 936
    .line 937
    invoke-static {}, LX/434;->A0t()Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v8, v7, v3, v4}, LX/00x;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    invoke-static {v3}, LX/002;->A00(Ljava/lang/Object;)I

    .line 946
    .line 947
    .line 948
    move-result v12

    .line 949
    iget-object v8, v2, LX/4g8;->A06:LX/00x;

    .line 950
    .line 951
    invoke-static {v8, v9}, LX/4g9;->A01(LX/00x;LX/4g9;)LX/4f8;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    if-eqz v7, :cond_33

    .line 956
    .line 957
    iget-object v3, v2, LX/4g8;->A00:LX/4gI;

    .line 958
    .line 959
    const-string v11, "Required value was null."

    .line 960
    .line 961
    if-eqz v3, :cond_34

    .line 962
    .line 963
    iget-object v3, v2, LX/4g8;->A01:LX/4gF;

    .line 964
    .line 965
    if-eqz v3, :cond_38

    .line 966
    .line 967
    iget-object v3, v3, LX/4gF;->A01:LX/4gV;

    .line 968
    .line 969
    if-eqz v3, :cond_37

    .line 970
    .line 971
    iget-object v3, v3, LX/4gV;->A02:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, LX/4hC;

    .line 974
    .line 975
    iget-object v4, v3, LX/4hC;->A0A:Ljava/util/Map;

    .line 976
    .line 977
    iget-object v3, v7, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 978
    .line 979
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 980
    .line 981
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_34

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_34
    if-ltz v12, :cond_36

    .line 989
    .line 990
    iget-object v3, v15, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 991
    .line 992
    aget-object v9, v3, v12

    .line 993
    .line 994
    if-eqz v9, :cond_3a

    .line 995
    .line 996
    iget-object v3, v9, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 997
    .line 998
    if-eqz v3, :cond_39

    .line 999
    .line 1000
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 1001
    .line 1002
    invoke-static {v8, v3}, LX/4g9;->A01(LX/00x;LX/4g9;)LX/4f8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-eqz v3, :cond_35

    .line 1007
    .line 1008
    iget-object v8, v3, LX/4f8;->A04:Ljava/lang/Object;

    .line 1009
    .line 1010
    const-string v3, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 1011
    .line 1012
    invoke-static {v8, v3}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_e
    iget-object v4, v7, LX/4f8;->A00:LX/4hP;

    .line 1016
    .line 1017
    if-eqz v4, :cond_36

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_35
    const/4 v8, 0x0

    .line 1021
    goto :goto_e

    .line 1022
    :goto_f
    if-ne v4, v8, :cond_36

    .line 1023
    .line 1024
    goto/16 :goto_8

    .line 1025
    .line 1026
    :cond_36
    iget-object v3, v7, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1027
    .line 1028
    invoke-static {v3}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v3

    .line 1032
    invoke-static {v2, v3, v4}, LX/4g8;->A06(LX/4g8;J)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_37
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    goto/16 :goto_a

    .line 1041
    .line 1042
    :cond_38
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    goto/16 :goto_a

    .line 1047
    .line 1048
    :cond_39
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    goto/16 :goto_a

    .line 1053
    .line 1054
    :cond_3a
    invoke-static {v11}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    goto/16 :goto_a

    .line 1059
    .line 1060
    :cond_3b
    if-eqz v25, :cond_3c

    .line 1061
    .line 1062
    invoke-interface/range {v37 .. v37}, LX/4jb;->A8S()V

    .line 1063
    .line 1064
    .line 1065
    :cond_3c
    iget-object v8, v2, LX/4g8;->A06:LX/00x;

    .line 1066
    .line 1067
    const-wide/16 v3, 0x0

    .line 1068
    .line 1069
    invoke-virtual {v8, v3, v4}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    check-cast v4, LX/4f8;

    .line 1074
    .line 1075
    iget-object v3, v2, LX/4g8;->A02:LX/4g7;

    .line 1076
    .line 1077
    if-eqz v3, :cond_3d

    .line 1078
    .line 1079
    iget-object v3, v3, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1080
    .line 1081
    aget-object v3, v3, v1

    .line 1082
    .line 1083
    if-nez v4, :cond_3e

    .line 1084
    .line 1085
    invoke-static {v2, v3}, LX/4g8;->A08(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_10

    .line 1089
    :cond_3d
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    goto/16 :goto_a

    .line 1094
    .line 1095
    :cond_3e
    invoke-static {v4, v2, v3}, LX/4g8;->A04(LX/4f8;LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_10
    if-eqz v24, :cond_3f

    .line 1099
    .line 1100
    invoke-interface/range {v37 .. v37}, LX/4jb;->A8S()V

    .line 1101
    .line 1102
    .line 1103
    :cond_3f
    iget-object v9, v6, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1104
    .line 1105
    array-length v3, v9

    .line 1106
    move/from16 v38, v3

    .line 1107
    .line 1108
    const/4 v10, 0x1

    .line 1109
    :goto_11
    move/from16 v3, v38

    .line 1110
    .line 1111
    if-ge v10, v3, :cond_47

    .line 1112
    .line 1113
    aget-object v11, v9, v10

    .line 1114
    .line 1115
    iget-object v12, v2, LX/4g8;->A01:LX/4gF;

    .line 1116
    .line 1117
    if-eqz v12, :cond_43

    .line 1118
    .line 1119
    invoke-static {v11, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    iget-boolean v3, v12, LX/4gF;->A03:Z

    .line 1123
    .line 1124
    if-eqz v3, :cond_43

    .line 1125
    .line 1126
    invoke-virtual {v12}, LX/4gF;->A03()V

    .line 1127
    .line 1128
    .line 1129
    const/4 v14, 0x0

    .line 1130
    iget-object v13, v12, LX/4gF;->A08:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    :goto_12
    if-ge v14, v7, :cond_41

    .line 1137
    .line 1138
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, LX/4gV;

    .line 1143
    .line 1144
    iget-object v4, v3, LX/4gV;->A01:LX/4hI;

    .line 1145
    .line 1146
    instance-of v3, v4, LX/4iw;

    .line 1147
    .line 1148
    if-eqz v3, :cond_40

    .line 1149
    .line 1150
    check-cast v4, LX/4iw;

    .line 1151
    .line 1152
    invoke-static {v13, v14}, LX/433;->A0a(Ljava/util/List;I)LX/4gV;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-interface {v4, v11, v3, v10}, LX/4iw;->A43(Lcom/facebook/rendercore/RenderTreeNode;LX/4gV;I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_40
    add-int/lit8 v14, v14, 0x1

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_41
    invoke-virtual {v12}, LX/4gF;->A02()V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v11}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v3

    .line 1169
    iget-object v7, v12, LX/4gF;->A05:LX/00x;

    .line 1170
    .line 1171
    invoke-virtual {v7, v3, v4}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/lang/Integer;

    .line 1176
    .line 1177
    if-eqz v3, :cond_42

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-lez v3, :cond_42

    .line 1184
    .line 1185
    goto :goto_13

    .line 1186
    :cond_42
    const/4 v4, 0x0

    .line 1187
    goto :goto_14

    .line 1188
    :cond_43
    :goto_13
    const/4 v4, 0x1

    .line 1189
    :goto_14
    iget-object v3, v11, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 1190
    .line 1191
    invoke-static {v8, v3}, LX/4g9;->A01(LX/00x;LX/4g9;)LX/4f8;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    if-eqz v3, :cond_45

    .line 1196
    .line 1197
    if-eqz v4, :cond_44

    .line 1198
    .line 1199
    invoke-static {v3, v2, v11}, LX/4g8;->A04(LX/4f8;LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_44
    iget-object v3, v3, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1204
    .line 1205
    invoke-static {v3}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v3

    .line 1209
    invoke-static {v2, v3, v4}, LX/4g8;->A06(LX/4g8;J)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_15

    .line 1213
    :cond_45
    if-eqz v4, :cond_46

    .line 1214
    .line 1215
    invoke-static {v2, v11}, LX/4g8;->A07(LX/4g8;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_46
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_47
    iput-boolean v1, v2, LX/4g8;->A03:Z

    .line 1222
    .line 1223
    if-eqz v24, :cond_48

    .line 1224
    .line 1225
    invoke-interface/range {v37 .. v37}, LX/4jb;->A8S()V

    .line 1226
    .line 1227
    .line 1228
    const-string v4, "RenderCoreExtension.afterMount"

    .line 1229
    .line 1230
    move-object/from16 v3, v37

    .line 1231
    .line 1232
    invoke-interface {v3, v4}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_48
    iget-object v3, v2, LX/4g8;->A01:LX/4gF;

    .line 1236
    .line 1237
    move-object/from16 v31, v3

    .line 1238
    .line 1239
    if-eqz v3, :cond_68

    .line 1240
    .line 1241
    invoke-virtual/range {v31 .. v31}, LX/4gF;->A03()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v3, v3, LX/4gF;->A08:Ljava/util/List;

    .line 1245
    .line 1246
    move-object/from16 v36, v3

    .line 1247
    .line 1248
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v30

    .line 1252
    const/4 v10, 0x0

    .line 1253
    :goto_16
    move/from16 v3, v30

    .line 1254
    .line 1255
    if-ge v10, v3, :cond_67

    .line 1256
    .line 1257
    move-object/from16 v3, v36

    .line 1258
    .line 1259
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, LX/4gV;

    .line 1264
    .line 1265
    iget-object v11, v4, LX/4gV;->A01:LX/4hI;

    .line 1266
    .line 1267
    instance-of v3, v11, LX/4gM;

    .line 1268
    .line 1269
    if-eqz v3, :cond_4b

    .line 1270
    .line 1271
    sget-object v3, LX/4j9;->A01:LX/4jb;

    .line 1272
    .line 1273
    invoke-interface {v3}, LX/4jb;->AQM()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    if-eqz v8, :cond_49

    .line 1278
    .line 1279
    const-string v3, "VisibilityExtension.afterMount"

    .line 1280
    .line 1281
    invoke-static {v3}, LX/4j9;->A01(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_49
    invoke-static {v4}, LX/4gM;->A05(LX/4gV;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_4a

    .line 1289
    .line 1290
    iget-object v3, v4, LX/4gV;->A02:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, LX/4hH;

    .line 1293
    .line 1294
    iget-object v7, v3, LX/4hH;->A00:Landroid/graphics/Rect;

    .line 1295
    .line 1296
    move/from16 v3, v22

    .line 1297
    .line 1298
    invoke-static {v7, v4, v3}, LX/4gM;->A02(Landroid/graphics/Rect;LX/4gV;Z)V

    .line 1299
    .line 1300
    .line 1301
    :cond_4a
    if-eqz v8, :cond_66

    .line 1302
    .line 1303
    invoke-static {}, LX/4j9;->A00()V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_23

    .line 1307
    .line 1308
    :cond_4b
    instance-of v3, v11, LX/4gN;

    .line 1309
    .line 1310
    if-eqz v3, :cond_4d

    .line 1311
    .line 1312
    iget-object v3, v4, LX/4gV;->A00:LX/4gF;

    .line 1313
    .line 1314
    iget-object v7, v3, LX/4gF;->A07:LX/4jb;

    .line 1315
    .line 1316
    invoke-interface {v7}, LX/4jb;->AQM()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-eqz v8, :cond_4c

    .line 1321
    .line 1322
    const-string v3, "IncrementalMountExtension.afterMount"

    .line 1323
    .line 1324
    invoke-interface {v7, v3}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_4c
    iget-object v4, v4, LX/4gV;->A02:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, LX/4ht;

    .line 1330
    .line 1331
    iget-object v3, v4, LX/4ht;->A03:Landroid/graphics/Rect;

    .line 1332
    .line 1333
    invoke-static {v3, v4}, LX/4gN;->A02(Landroid/graphics/Rect;LX/4ht;)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v8, :cond_66

    .line 1337
    .line 1338
    invoke-interface {v7}, LX/4jb;->A8S()V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_23

    .line 1342
    .line 1343
    :cond_4d
    instance-of v3, v11, LX/4gI;

    .line 1344
    .line 1345
    if-eqz v3, :cond_5d

    .line 1346
    .line 1347
    iget-object v12, v4, LX/4gV;->A02:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v12, LX/4hC;

    .line 1350
    .line 1351
    iget-object v3, v12, LX/4hC;->A04:LX/4gK;

    .line 1352
    .line 1353
    if-eqz v3, :cond_57

    .line 1354
    .line 1355
    iget-object v3, v12, LX/4hC;->A01:LX/4fd;

    .line 1356
    .line 1357
    iget-object v15, v3, LX/4fd;->A0N:LX/4jb;

    .line 1358
    .line 1359
    const-string v3, "updateAnimatingMountContent"

    .line 1360
    .line 1361
    invoke-interface {v15, v3}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v3, v12, LX/4hC;->A07:Ljava/util/HashSet;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 1371
    .line 1372
    invoke-direct {v11, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v4, LX/4gV;->A00:LX/4gF;

    .line 1376
    .line 1377
    iget-object v9, v3, LX/4gF;->A06:LX/4g8;

    .line 1378
    .line 1379
    iget-object v3, v9, LX/4g8;->A02:LX/4g7;

    .line 1380
    .line 1381
    if-eqz v3, :cond_51

    .line 1382
    .line 1383
    iget-object v3, v3, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1384
    .line 1385
    array-length v8, v3

    .line 1386
    const/4 v7, 0x0

    .line 1387
    :goto_17
    if-ge v7, v8, :cond_51

    .line 1388
    .line 1389
    invoke-virtual {v9, v7}, LX/4g8;->A0D(I)LX/4f8;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    if-eqz v13, :cond_50

    .line 1394
    .line 1395
    iget-object v14, v12, LX/4hC;->A01:LX/4fd;

    .line 1396
    .line 1397
    iget-object v3, v13, LX/4f8;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1398
    .line 1399
    invoke-static {v3}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v3

    .line 1403
    iget-object v14, v14, LX/4fd;->A0E:LX/00x;

    .line 1404
    .line 1405
    invoke-virtual {v14, v3, v4}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    check-cast v4, LX/4jU;

    .line 1410
    .line 1411
    iget-object v3, v4, LX/4jU;->A04:LX/4iC;

    .line 1412
    .line 1413
    if-eqz v3, :cond_50

    .line 1414
    .line 1415
    iget v14, v4, LX/4jU;->A00:I

    .line 1416
    .line 1417
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, LX/4hF;

    .line 1422
    .line 1423
    if-nez v4, :cond_4e

    .line 1424
    .line 1425
    new-instance v4, LX/4hF;

    .line 1426
    .line 1427
    invoke-direct {v4}, LX/4hF;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    :cond_4e
    iget-object v13, v13, LX/4f8;->A04:Ljava/lang/Object;

    .line 1434
    .line 1435
    iget-object v3, v4, LX/4hF;->A01:[Ljava/lang/Object;

    .line 1436
    .line 1437
    aget-object v16, v3, v14

    .line 1438
    .line 1439
    if-eqz v16, :cond_4f

    .line 1440
    .line 1441
    aput-object v13, v3, v14

    .line 1442
    .line 1443
    goto :goto_18

    .line 1444
    :cond_4f
    invoke-virtual {v4, v14, v13}, LX/4hF;->A04(ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_50
    :goto_18
    add-int/lit8 v7, v7, 0x1

    .line 1448
    .line 1449
    goto :goto_17

    .line 1450
    :cond_51
    invoke-static {v11}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v8

    .line 1454
    :cond_52
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    if-eqz v3, :cond_53

    .line 1459
    .line 1460
    invoke-static {v8}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    iget-object v7, v12, LX/4hC;->A04:LX/4gK;

    .line 1465
    .line 1466
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    check-cast v4, LX/4hF;

    .line 1475
    .line 1476
    invoke-static {v7, v3}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    if-eqz v3, :cond_52

    .line 1481
    .line 1482
    invoke-static {v4, v3, v7}, LX/4gK;->A05(LX/4hF;LX/4iG;LX/4gK;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_19

    .line 1486
    :cond_53
    iget-object v3, v12, LX/4hC;->A09:Ljava/util/Map;

    .line 1487
    .line 1488
    invoke-static {v3}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v14

    .line 1492
    :cond_54
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    if-eqz v3, :cond_56

    .line 1497
    .line 1498
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v11

    .line 1506
    check-cast v11, LX/4hF;

    .line 1507
    .line 1508
    new-instance v7, LX/4hF;

    .line 1509
    .line 1510
    invoke-direct {v7}, LX/4hF;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    iget-short v9, v11, LX/4hF;->A00:S

    .line 1514
    .line 1515
    const/4 v8, 0x0

    .line 1516
    :goto_1b
    if-ge v8, v9, :cond_55

    .line 1517
    .line 1518
    invoke-virtual {v11, v8}, LX/4hF;->A02(I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    invoke-static {v11, v8}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    check-cast v3, LX/4f8;

    .line 1527
    .line 1528
    iget-object v3, v3, LX/4f8;->A04:Ljava/lang/Object;

    .line 1529
    .line 1530
    invoke-virtual {v7, v4, v3}, LX/4hF;->A04(ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v8, v8, 0x1

    .line 1534
    .line 1535
    goto :goto_1b

    .line 1536
    :cond_55
    iget-object v4, v12, LX/4hC;->A04:LX/4gK;

    .line 1537
    .line 1538
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    invoke-static {v4, v3}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    if-eqz v3, :cond_54

    .line 1547
    .line 1548
    invoke-static {v7, v3, v4}, LX/4gK;->A05(LX/4hF;LX/4iG;LX/4gK;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1a

    .line 1552
    :cond_56
    invoke-interface {v15}, LX/4jb;->A8S()V

    .line 1553
    .line 1554
    .line 1555
    :cond_57
    iget-object v3, v12, LX/4hC;->A01:LX/4fd;

    .line 1556
    .line 1557
    invoke-static {v3, v12}, LX/4gI;->A09(LX/4fd;LX/4hC;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_5b

    .line 1562
    .line 1563
    iget-object v3, v12, LX/4hC;->A03:LX/4iS;

    .line 1564
    .line 1565
    if-eqz v3, :cond_5b

    .line 1566
    .line 1567
    iget-object v14, v12, LX/4hC;->A04:LX/4gK;

    .line 1568
    .line 1569
    iget-object v15, v14, LX/4gK;->A07:LX/4jb;

    .line 1570
    .line 1571
    const-string v3, "runTransitions"

    .line 1572
    .line 1573
    invoke-interface {v15, v3}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v13, v14, LX/4gK;->A0B:Ljava/util/Map;

    .line 1577
    .line 1578
    invoke-static {v13}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v16

    .line 1582
    :cond_58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_59

    .line 1587
    .line 1588
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, LX/4i9;

    .line 1593
    .line 1594
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-static {v3}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 1599
    .line 1600
    .line 1601
    move-result v11

    .line 1602
    iget-object v3, v4, LX/4i9;->A00:LX/4iC;

    .line 1603
    .line 1604
    invoke-static {v14, v3}, LX/4gK;->A00(LX/4gK;Ljava/lang/Object;)LX/4iG;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    iget-object v9, v3, LX/4iG;->A02:LX/4hF;

    .line 1609
    .line 1610
    if-eqz v9, :cond_58

    .line 1611
    .line 1612
    iget-object v8, v4, LX/4i9;->A01:LX/4jo;

    .line 1613
    .line 1614
    iget-short v7, v9, LX/4hF;->A00:S

    .line 1615
    .line 1616
    const/4 v4, 0x0

    .line 1617
    :goto_1c
    if-ge v4, v7, :cond_58

    .line 1618
    .line 1619
    invoke-static {v9, v4}, LX/4hF;->A00(LX/4hF;I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    invoke-interface {v8, v3, v11}, LX/4jo;->AjV(Ljava/lang/Object;F)V

    .line 1624
    .line 1625
    .line 1626
    add-int/lit8 v4, v4, 0x1

    .line 1627
    .line 1628
    goto :goto_1c

    .line 1629
    :cond_59
    invoke-interface {v13}, Ljava/util/Map;->clear()V

    .line 1630
    .line 1631
    .line 1632
    iget-object v3, v14, LX/4gK;->A00:LX/4qL;

    .line 1633
    .line 1634
    if-eqz v3, :cond_5a

    .line 1635
    .line 1636
    iget-object v4, v14, LX/4gK;->A03:LX/4j8;

    .line 1637
    .line 1638
    iget-object v3, v3, LX/4qL;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1639
    .line 1640
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    iget-object v4, v14, LX/4gK;->A00:LX/4qL;

    .line 1644
    .line 1645
    iget-object v3, v14, LX/4gK;->A05:LX/4gp;

    .line 1646
    .line 1647
    invoke-virtual {v4, v3}, LX/4qL;->A06(LX/4gp;)V

    .line 1648
    .line 1649
    .line 1650
    const/4 v3, 0x0

    .line 1651
    iput-object v3, v14, LX/4gK;->A00:LX/4qL;

    .line 1652
    .line 1653
    :cond_5a
    invoke-interface {v15}, LX/4jb;->A8S()V

    .line 1654
    .line 1655
    .line 1656
    :cond_5b
    iget-object v3, v12, LX/4hC;->A01:LX/4fd;

    .line 1657
    .line 1658
    iget-object v3, v3, LX/4fd;->A0I:LX/4g3;

    .line 1659
    .line 1660
    iget-object v3, v3, LX/4g3;->A02:LX/4fk;

    .line 1661
    .line 1662
    iget-object v3, v3, LX/4fk;->A03:LX/4il;

    .line 1663
    .line 1664
    if-eqz v3, :cond_5c

    .line 1665
    .line 1666
    iget-object v3, v3, LX/4il;->A02:LX/4iL;

    .line 1667
    .line 1668
    if-eqz v3, :cond_5c

    .line 1669
    .line 1670
    invoke-interface {v3, v1}, LX/4iL;->AkP(Z)V

    .line 1671
    .line 1672
    .line 1673
    :cond_5c
    iget-object v3, v12, LX/4hC;->A01:LX/4fd;

    .line 1674
    .line 1675
    iput-object v3, v12, LX/4hC;->A02:LX/4fd;

    .line 1676
    .line 1677
    iput-boolean v1, v12, LX/4hC;->A05:Z

    .line 1678
    .line 1679
    iget v3, v3, LX/4fd;->A08:I

    .line 1680
    .line 1681
    iput v3, v12, LX/4hC;->A00:I

    .line 1682
    .line 1683
    goto/16 :goto_23

    .line 1684
    .line 1685
    :cond_5d
    instance-of v3, v11, LX/4fv;

    .line 1686
    .line 1687
    if-eqz v3, :cond_5e

    .line 1688
    .line 1689
    iget-object v3, v4, LX/4gV;->A02:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v3, LX/4iJ;

    .line 1692
    .line 1693
    invoke-interface {v3}, LX/4iJ;->commit()V

    .line 1694
    .line 1695
    .line 1696
    goto/16 :goto_23

    .line 1697
    .line 1698
    :cond_5e
    instance-of v3, v11, LX/4g1;

    .line 1699
    .line 1700
    if-eqz v3, :cond_65

    .line 1701
    .line 1702
    check-cast v11, LX/4g1;

    .line 1703
    .line 1704
    iget-object v3, v11, LX/4g1;->A02:Ljava/util/Map;

    .line 1705
    .line 1706
    move-object/from16 v35, v3

    .line 1707
    .line 1708
    invoke-interface/range {v35 .. v35}, Ljava/util/Map;->clear()V

    .line 1709
    .line 1710
    .line 1711
    iget-object v9, v11, LX/4g1;->A00:LX/4fd;

    .line 1712
    .line 1713
    if-eqz v9, :cond_66

    .line 1714
    .line 1715
    const/4 v8, 0x0

    .line 1716
    iget-object v3, v9, LX/4fd;->A0T:Ljava/util/List;

    .line 1717
    .line 1718
    if-eqz v3, :cond_66

    .line 1719
    .line 1720
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v29

    .line 1724
    :goto_1d
    move/from16 v3, v29

    .line 1725
    .line 1726
    if-ge v8, v3, :cond_66

    .line 1727
    .line 1728
    iget-object v3, v9, LX/4fd;->A0T:Ljava/util/List;

    .line 1729
    .line 1730
    if-eqz v3, :cond_64

    .line 1731
    .line 1732
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, LX/4jj;

    .line 1737
    .line 1738
    if-eqz v7, :cond_64

    .line 1739
    .line 1740
    iget-wide v3, v7, LX/4jj;->A00:J

    .line 1741
    .line 1742
    move-wide/from16 v33, v3

    .line 1743
    .line 1744
    new-instance v12, Lcom/facebook/litho/TestItem;

    .line 1745
    .line 1746
    invoke-direct {v12}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    iget-object v14, v11, LX/4g1;->A00:LX/4fd;

    .line 1750
    .line 1751
    const/4 v3, 0x0

    .line 1752
    if-eqz v14, :cond_5f

    .line 1753
    .line 1754
    const/4 v13, 0x0

    .line 1755
    iget-object v4, v14, LX/4fd;->A0R:Ljava/util/List;

    .line 1756
    .line 1757
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1758
    .line 1759
    .line 1760
    move-result v28

    .line 1761
    goto :goto_21

    .line 1762
    :goto_1e
    iget-object v4, v14, LX/4fd;->A0R:Ljava/util/List;

    .line 1763
    .line 1764
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1769
    .line 1770
    invoke-static {v4}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v26

    .line 1774
    iget-wide v15, v7, LX/4jj;->A00:J

    .line 1775
    .line 1776
    cmp-long v25, v26, v15

    .line 1777
    .line 1778
    if-nez v25, :cond_63

    .line 1779
    .line 1780
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1781
    .line 1782
    if-eqz v4, :cond_5f

    .line 1783
    .line 1784
    iget-object v13, v11, LX/4g1;->A01:LX/4g8;

    .line 1785
    .line 1786
    invoke-static {v4}, LX/4g9;->A00(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v3

    .line 1790
    iget-object v13, v13, LX/4g8;->A06:LX/00x;

    .line 1791
    .line 1792
    invoke-virtual {v13, v3, v4}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    check-cast v3, LX/4f8;

    .line 1797
    .line 1798
    if-eqz v3, :cond_62

    .line 1799
    .line 1800
    iget-object v3, v3, LX/4f8;->A04:Ljava/lang/Object;

    .line 1801
    .line 1802
    :goto_1f
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 1803
    .line 1804
    :cond_5f
    iput-object v3, v12, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 1805
    .line 1806
    iget-object v4, v7, LX/4jj;->A02:Landroid/graphics/Rect;

    .line 1807
    .line 1808
    invoke-static {v4, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v3, v12, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 1812
    .line 1813
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v3, v7, LX/4jj;->A01:Ljava/lang/String;

    .line 1817
    .line 1818
    iput-object v3, v12, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v3, v11, LX/4g1;->A01:LX/4g8;

    .line 1821
    .line 1822
    iget-object v13, v3, LX/4g8;->A06:LX/00x;

    .line 1823
    .line 1824
    move-wide/from16 v3, v33

    .line 1825
    .line 1826
    invoke-virtual {v13, v3, v4}, LX/00x;->A05(J)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, LX/4f8;

    .line 1831
    .line 1832
    if-eqz v3, :cond_61

    .line 1833
    .line 1834
    iget-object v3, v3, LX/4f8;->A04:Ljava/lang/Object;

    .line 1835
    .line 1836
    :goto_20
    iput-object v3, v12, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    iget-object v4, v7, LX/4jj;->A01:Ljava/lang/String;

    .line 1839
    .line 1840
    move-object/from16 v3, v35

    .line 1841
    .line 1842
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v13

    .line 1846
    check-cast v13, Ljava/util/Deque;

    .line 1847
    .line 1848
    if-nez v13, :cond_60

    .line 1849
    .line 1850
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v13

    .line 1854
    :cond_60
    invoke-interface {v13, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    iget-object v4, v7, LX/4jj;->A01:Ljava/lang/String;

    .line 1858
    .line 1859
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    goto :goto_22

    .line 1863
    :cond_61
    const/4 v3, 0x0

    .line 1864
    goto :goto_20

    .line 1865
    :cond_62
    const/4 v3, 0x0

    .line 1866
    goto :goto_1f

    .line 1867
    :cond_63
    add-int/lit8 v13, v13, 0x1

    .line 1868
    .line 1869
    :goto_21
    move/from16 v4, v28

    .line 1870
    .line 1871
    if-ge v13, v4, :cond_5f

    .line 1872
    .line 1873
    goto :goto_1e

    .line 1874
    :cond_64
    :goto_22
    add-int/lit8 v8, v8, 0x1

    .line 1875
    .line 1876
    goto/16 :goto_1d

    .line 1877
    .line 1878
    :cond_65
    instance-of v3, v11, LX/4fw;

    .line 1879
    .line 1880
    if-eqz v3, :cond_66

    .line 1881
    .line 1882
    iget-object v4, v4, LX/4gV;->A02:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v4, LX/4ji;

    .line 1885
    .line 1886
    const/4 v3, 0x0

    .line 1887
    iput-object v3, v4, LX/4ji;->A01:Ljava/util/Map;

    .line 1888
    .line 1889
    :cond_66
    :goto_23
    add-int/lit8 v10, v10, 0x1

    .line 1890
    .line 1891
    goto/16 :goto_16

    .line 1892
    .line 1893
    :cond_67
    invoke-virtual/range {v31 .. v31}, LX/4gF;->A02()V

    .line 1894
    .line 1895
    .line 1896
    :cond_68
    iput-boolean v1, v2, LX/4g8;->A04:Z

    .line 1897
    .line 1898
    iget-object v3, v2, LX/4g8;->A01:LX/4gF;

    .line 1899
    .line 1900
    if-eqz v3, :cond_6a

    .line 1901
    .line 1902
    if-eqz v24, :cond_69

    .line 1903
    .line 1904
    const-string v4, "MountState.onRenderTreeUpdated"

    .line 1905
    .line 1906
    move-object/from16 v3, v37

    .line 1907
    .line 1908
    invoke-interface {v3, v4}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_69
    const-string v4, "null cannot be cast to non-null type com.facebook.rendercore.RenderCoreExtensionHost"

    .line 1912
    .line 1913
    move-object/from16 v3, v39

    .line 1914
    .line 1915
    invoke-static {v3, v4}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    if-eqz v24, :cond_6b

    .line 1919
    .line 1920
    goto :goto_24

    .line 1921
    :cond_6a
    if-eqz v24, :cond_6b

    .line 1922
    .line 1923
    goto :goto_25

    .line 1924
    :goto_24
    invoke-interface/range {v37 .. v37}, LX/4jb;->A8S()V

    .line 1925
    .line 1926
    .line 1927
    :goto_25
    invoke-interface/range {v37 .. v37}, LX/4jb;->A8S()V

    .line 1928
    .line 1929
    .line 1930
    :cond_6b
    if-eqz v21, :cond_6c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1931
    .line 1932
    :try_start_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    invoke-static {v3}, LX/4fn;->A01(I)V

    .line 1937
    .line 1938
    .line 1939
    :cond_6c
    iput-boolean v1, v2, LX/4g8;->A04:Z

    .line 1940
    .line 1941
    const-string v8, "RenderCore.RenderTreeMount.End"

    .line 1942
    .line 1943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v36

    .line 1947
    invoke-static/range {v32 .. v32}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-ltz v2, :cond_72

    .line 1952
    .line 1953
    sget-object v3, LX/4fn;->A00:Ljava/util/Set;

    .line 1954
    .line 1955
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    if-nez v2, :cond_72

    .line 1960
    .line 1961
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v9

    .line 1965
    const/4 v3, 0x0

    .line 1966
    :cond_6d
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    if-eqz v2, :cond_70

    .line 1971
    .line 1972
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v7

    .line 1976
    move-object v2, v7

    .line 1977
    check-cast v2, LX/6e9;

    .line 1978
    .line 1979
    iget-object v4, v2, LX/6e9;->A00:[Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-static {v8, v4}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-nez v2, :cond_6e

    .line 1986
    .line 1987
    move-object/from16 v2, v20

    .line 1988
    .line 1989
    invoke-static {v2, v4}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    if-eqz v2, :cond_6d

    .line 1994
    .line 1995
    :cond_6e
    if-nez v3, :cond_6f

    .line 1996
    .line 1997
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    :cond_6f
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    goto :goto_26

    .line 2005
    :cond_70
    if-nez v3, :cond_71

    .line 2006
    .line 2007
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 2008
    .line 2009
    :cond_71
    invoke-static {v3}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-eqz v2, :cond_72

    .line 2014
    .line 2015
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->hashCode()I

    .line 2020
    .line 2021
    .line 2022
    move-result v4

    .line 2023
    move-object/from16 v7, v19

    .line 2024
    .line 2025
    invoke-static {v7, v2, v4}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2026
    .line 2027
    .line 2028
    move-object/from16 v7, v23

    .line 2029
    .line 2030
    move/from16 v4, v38

    .line 2031
    .line 2032
    invoke-static {v7, v2, v4}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2033
    .line 2034
    .line 2035
    iget v4, v6, LX/4g7;->A00:I

    .line 2036
    .line 2037
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v34

    .line 2041
    new-instance v4, LX/6eY;

    .line 2042
    .line 2043
    move-object/from16 v31, v4

    .line 2044
    .line 2045
    move-object/from16 v33, v8

    .line 2046
    .line 2047
    move-object/from16 v35, v2

    .line 2048
    .line 2049
    invoke-direct/range {v31 .. v37}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    if-eqz v2, :cond_72

    .line 2061
    .line 2062
    invoke-static {v4, v3}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_27

    .line 2066
    :cond_72
    sget-object v4, LX/4i4;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2067
    .line 2068
    const-wide/16 v2, 0x1

    .line 2069
    .line 2070
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2071
    .line 2072
    .line 2073
    iget v4, v5, LX/4fd;->A08:I

    .line 2074
    .line 2075
    sget-boolean v2, LX/4Kf;->A05:Z

    .line 2076
    .line 2077
    if-eqz v2, :cond_73

    .line 2078
    .line 2079
    const-class v6, LX/4Kf;

    .line 2080
    .line 2081
    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2082
    :try_start_5
    sget-object v3, LX/4Kf;->A06:LX/4Kg;

    .line 2083
    .line 2084
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2085
    :try_start_6
    sget-object v2, LX/4Kf;->A08:LX/3gS;

    .line 2086
    .line 2087
    invoke-static {v2, v4}, LX/432;->A0l(LX/3gS;I)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, Ljava/util/List;

    .line 2092
    .line 2093
    new-instance v4, LX/4Kf;

    .line 2094
    .line 2095
    invoke-direct {v4, v2}, LX/4Kf;-><init>(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2096
    .line 2097
    .line 2098
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2099
    :try_start_8
    monitor-exit v6

    .line 2100
    invoke-static {v0}, Lcom/facebook/litho/BaseMountingView;->A0A(Lcom/facebook/litho/BaseMountingView;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 2104
    .line 2105
    .line 2106
    move-result v3

    .line 2107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    invoke-virtual {v4, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-virtual {v2, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 2119
    .line 2120
    .line 2121
    :cond_73
    :goto_28
    move-object v3, v0

    .line 2122
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 2123
    .line 2124
    iget-boolean v2, v3, Lcom/facebook/litho/LithoView;->A06:Z

    .line 2125
    .line 2126
    if-eqz v2, :cond_74

    .line 2127
    .line 2128
    invoke-static {v3}, Lcom/facebook/litho/LithoView;->A06(Lcom/facebook/litho/LithoView;)V

    .line 2129
    .line 2130
    .line 2131
    :cond_74
    iput-boolean v1, v0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 2132
    .line 2133
    goto/16 :goto_0

    .line 2134
    .line 2135
    :goto_29
    if-eqz v2, :cond_77

    .line 2136
    .line 2137
    iget-object v6, v2, LX/4gO;->A03:LX/4j0;

    .line 2138
    .line 2139
    iget v4, v5, LX/4fd;->A0A:I

    .line 2140
    .line 2141
    iget-object v2, v5, LX/4fd;->A0M:LX/4hp;

    .line 2142
    .line 2143
    if-eqz v2, :cond_75

    .line 2144
    .line 2145
    iget-object v3, v2, LX/4hp;->A02:Ljava/util/Map;

    .line 2146
    .line 2147
    :goto_2a
    new-instance v2, LX/4kn;

    .line 2148
    .line 2149
    invoke-direct {v2, v4, v3}, LX/4kn;-><init>(ILjava/util/Map;)V

    .line 2150
    .line 2151
    .line 2152
    iput-object v2, v6, LX/4j0;->A00:LX/4kn;

    .line 2153
    .line 2154
    iget-object v3, v5, LX/4fd;->A0S:Ljava/util/List;

    .line 2155
    .line 2156
    if-eqz v3, :cond_77

    .line 2157
    .line 2158
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    if-nez v2, :cond_77

    .line 2163
    .line 2164
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v2

    .line 2172
    if-eqz v2, :cond_76

    .line 2173
    .line 2174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    check-cast v2, LX/4fz;

    .line 2179
    .line 2180
    iget-object v2, v2, LX/4fz;->A04:LX/4fk;

    .line 2181
    .line 2182
    invoke-virtual {v2}, LX/4fk;->A06()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    const-string v2, "Trying to record previous render data for component that doesn\'t support it"

    .line 2186
    .line 2187
    invoke-static {v2}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v10

    .line 2191
    goto/16 :goto_2d

    .line 2192
    .line 2193
    :cond_75
    const/4 v3, 0x0

    .line 2194
    goto :goto_2a

    .line 2195
    :cond_76
    iget-object v2, v6, LX/4j0;->A01:Ljava/util/Set;

    .line 2196
    .line 2197
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2198
    .line 2199
    .line 2200
    :cond_77
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4lF;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    if-eqz v2, :cond_78

    .line 2205
    .line 2206
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4lF;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    iput-boolean v1, v2, LX/4lF;->A01:Z

    .line 2211
    .line 2212
    :cond_78
    iput-boolean v1, v0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 2213
    .line 2214
    if-eqz v18, :cond_0

    .line 2215
    .line 2216
    monitor-enter v0

    .line 2217
    monitor-exit v0

    .line 2218
    return-void

    .line 2219
    :catchall_0
    :try_start_9
    move-exception v2

    .line 2220
    monitor-exit v3

    .line 2221
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2222
    :catch_0
    move-exception v5

    .line 2223
    :try_start_a
    sget-object v8, LX/17c;->ERROR:LX/17c;

    .line 2224
    .line 2225
    const-string v9, "MountState:Exception"

    .line 2226
    .line 2227
    const-string v3, "Exception while mounting: "

    .line 2228
    .line 2229
    invoke-static {v3, v5}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    const/4 v12, 0x0

    .line 2234
    const/4 v3, 0x2

    .line 2235
    invoke-static {v4, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {}, LX/3uV;->A00()LX/56P;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v7

    .line 2242
    move-object v10, v4

    .line 2243
    move-object v11, v5

    .line 2244
    move v13, v1

    .line 2245
    invoke-interface/range {v7 .. v13}, LX/56P;->Ai9(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 2246
    .line 2247
    .line 2248
    instance-of v3, v5, Ljava/lang/RuntimeException;

    .line 2249
    .line 2250
    if-eqz v3, :cond_79

    .line 2251
    .line 2252
    throw v5

    .line 2253
    :cond_79
    invoke-static {v5}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2258
    :catchall_1
    move-exception v10

    .line 2259
    if-eqz v21, :cond_7a

    .line 2260
    .line 2261
    :try_start_b
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    invoke-static {v3}, LX/4fn;->A01(I)V

    .line 2266
    .line 2267
    .line 2268
    :cond_7a
    iput-boolean v1, v2, LX/4g8;->A04:Z

    .line 2269
    .line 2270
    const-string v8, "RenderCore.RenderTreeMount.End"

    .line 2271
    .line 2272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2273
    .line 2274
    .line 2275
    move-result-wide v36

    .line 2276
    invoke-static/range {v32 .. v32}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 2277
    .line 2278
    .line 2279
    move-result v3

    .line 2280
    if-ltz v3, :cond_80

    .line 2281
    .line 2282
    sget-object v4, LX/4fn;->A00:Ljava/util/Set;

    .line 2283
    .line 2284
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    if-nez v3, :cond_80

    .line 2289
    .line 2290
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v9

    .line 2294
    const/4 v4, 0x0

    .line 2295
    :cond_7b
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    if-eqz v3, :cond_7e

    .line 2300
    .line 2301
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    move-object v3, v7

    .line 2306
    check-cast v3, LX/6e9;

    .line 2307
    .line 2308
    iget-object v5, v3, LX/6e9;->A00:[Ljava/lang/String;

    .line 2309
    .line 2310
    invoke-static {v8, v5}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    if-nez v3, :cond_7c

    .line 2315
    .line 2316
    move-object/from16 v3, v20

    .line 2317
    .line 2318
    invoke-static {v3, v5}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2319
    .line 2320
    .line 2321
    move-result v3

    .line 2322
    if-eqz v3, :cond_7b

    .line 2323
    .line 2324
    :cond_7c
    if-nez v4, :cond_7d

    .line 2325
    .line 2326
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v4

    .line 2330
    :cond_7d
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2331
    .line 2332
    .line 2333
    goto :goto_2b

    .line 2334
    :cond_7e
    if-nez v4, :cond_7f

    .line 2335
    .line 2336
    sget-object v4, LX/0Gx;->A00:LX/0Gx;

    .line 2337
    .line 2338
    :cond_7f
    invoke-static {v4}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v3

    .line 2342
    if-eqz v3, :cond_80

    .line 2343
    .line 2344
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    iget-object v2, v2, LX/4g8;->A07:LX/4hP;

    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 2351
    .line 2352
    .line 2353
    move-result v5

    .line 2354
    move-object/from16 v2, v19

    .line 2355
    .line 2356
    invoke-static {v2, v3, v5}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2357
    .line 2358
    .line 2359
    iget-object v2, v6, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 2360
    .line 2361
    array-length v5, v2

    .line 2362
    move-object/from16 v2, v23

    .line 2363
    .line 2364
    invoke-static {v2, v3, v5}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 2365
    .line 2366
    .line 2367
    iget v2, v6, LX/4g7;->A00:I

    .line 2368
    .line 2369
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v34

    .line 2373
    new-instance v5, LX/6eY;

    .line 2374
    .line 2375
    move-object/from16 v31, v5

    .line 2376
    .line 2377
    move-object/from16 v33, v8

    .line 2378
    .line 2379
    move-object/from16 v35, v3

    .line 2380
    .line 2381
    invoke-direct/range {v31 .. v37}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 2382
    .line 2383
    .line 2384
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    if-eqz v2, :cond_80

    .line 2393
    .line 2394
    invoke-static {v5, v3}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_2c

    .line 2398
    :catchall_2
    move-exception v10

    .line 2399
    monitor-exit v6

    .line 2400
    :cond_80
    :goto_2d
    throw v10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2401
    :catch_1
    move-exception v4

    .line 2402
    :try_start_c
    instance-of v2, v0, Lcom/facebook/litho/LithoView;

    .line 2403
    .line 2404
    if-eqz v2, :cond_82

    .line 2405
    .line 2406
    move-object/from16 v2, v17

    .line 2407
    .line 2408
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 2409
    .line 2410
    iget-object v3, v2, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 2411
    .line 2412
    instance-of v2, v4, LX/4gP;

    .line 2413
    .line 2414
    if-eqz v2, :cond_81

    .line 2415
    .line 2416
    check-cast v4, LX/4gP;

    .line 2417
    .line 2418
    goto :goto_2e

    .line 2419
    :cond_81
    new-instance v2, LX/4gP;

    .line 2420
    .line 2421
    invoke-direct {v2, v3, v4}, LX/4gP;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    .line 2422
    .line 2423
    .line 2424
    move-object v4, v2

    .line 2425
    :goto_2e
    move-object v3, v4

    .line 2426
    goto :goto_2f

    .line 2427
    :cond_82
    const/4 v2, 0x0

    .line 2428
    new-instance v3, LX/4gP;

    .line 2429
    .line 2430
    invoke-direct {v3, v2, v2, v2, v4}, LX/4gP;-><init>(LX/4fk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2431
    .line 2432
    .line 2433
    :goto_2f
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2434
    :catchall_3
    move-exception v3

    .line 2435
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4lF;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    if-eqz v2, :cond_83

    .line 2440
    .line 2441
    invoke-virtual {v0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/4lF;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v2

    .line 2445
    iput-boolean v1, v2, LX/4lF;->A01:Z

    .line 2446
    .line 2447
    :cond_83
    iput-boolean v1, v0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 2448
    .line 2449
    if-eqz v18, :cond_84

    .line 2450
    .line 2451
    monitor-enter v0

    .line 2452
    monitor-exit v0

    .line 2453
    :cond_84
    throw v3
.end method

.method public static A0A(Lcom/facebook/litho/BaseMountingView;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/4Kf;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getOverlay()Landroid/view/ViewGroupOverlay;

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

.method public static A0B(Lcom/facebook/litho/BaseMountingView;ZZ)V
    .locals 4

    .line 0
    invoke-static {}, LX/4hz;->A00()V

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
    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

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
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->ASc()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/litho/BaseMountingView;->A00(LX/4g8;)Ljava/util/ArrayList;

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
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 51
    .line 52
    invoke-virtual {v0, v3, p2}, Lcom/facebook/litho/BaseMountingView;->A0L(ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

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
    invoke-direct {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A07(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/litho/BaseMountingView;->A00(LX/4g8;)Ljava/util/ArrayList;

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
    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    .line 88
    .line 89
    invoke-virtual {v0, v3, p2}, Lcom/facebook/litho/BaseMountingView;->A0L(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v0, LX/4iI;->A06:LX/4gV;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, LX/4gM;->A03(LX/4gV;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static A0C(Lcom/facebook/litho/ComponentHost;)V
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
    invoke-static {v4, v0, v2, v1}, LX/432;->A1A(Landroid/view/View;III)V

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
    invoke-static {v4}, Lcom/facebook/litho/BaseMountingView;->A0C(Lcom/facebook/litho/ComponentHost;)V

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


# virtual methods
.method public A0H()V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 1
    .line 2
    iget-object v1, v5, LX/4g8;->A02:LX/4g7;

    .line 3
    .line 4
    if-eqz v1, :cond_8

    .line 5
    .line 6
    iget-object v7, v5, LX/4g8;->A08:LX/4jb;

    .line 7
    .line 8
    invoke-interface {v7}, LX/4jb;->AQM()Z

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
    invoke-interface {v7, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MountState.unbindAllContent"

    .line 20
    .line 21
    invoke-interface {v7, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    iget-object v3, v1, LX/4g7;->A03:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    aget-object v0, v3, v4

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/4g9;

    .line 33
    .line 34
    iget-object v0, v5, LX/4g8;->A06:LX/00x;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/4g9;->A01(LX/00x;LX/4g9;)LX/4f8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v1, LX/4f8;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1, v5}, LX/4g8;->A03(LX/4f8;LX/4g8;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, LX/4jb;->A8S()V

    .line 55
    .line 56
    .line 57
    const-string v0, "MountState.unbindExtensions"

    .line 58
    .line 59
    invoke-interface {v7, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v6, v5, LX/4g8;->A01:LX/4gF;

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    invoke-virtual {v6}, LX/4gF;->A03()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v6, LX/4gF;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-ge v3, v4, :cond_6

    .line 77
    .line 78
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/4gV;

    .line 83
    .line 84
    iget-object v1, v2, LX/4gV;->A01:LX/4hI;

    .line 85
    .line 86
    instance-of v0, v1, LX/4gM;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, LX/4gM;->A03(LX/4gV;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v0, v1, LX/4gI;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, LX/4gV;->A00()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v6}, LX/4gF;->A02()V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz v8, :cond_8

    .line 108
    .line 109
    invoke-interface {v7}, LX/4jb;->A8S()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, LX/4jb;->A8S()V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/4gE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-boolean v0, v0, LX/4gE;->A0D:Z

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0K:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-static {v0, p0}, Lcom/facebook/litho/BaseMountingView;->A08(Landroid/graphics/Rect;Lcom/facebook/litho/BaseMountingView;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    return-void
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, LX/4kC;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/4g8;->A07:LX/4hP;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, v4, LX/4g8;->A02:LX/4g7;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/4g8;->A05(LX/4g8;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v4, LX/4g8;->A08:LX/4jb;

    .line 22
    .line 23
    invoke-interface {v3}, LX/4jb;->AQM()Z

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
    invoke-interface {v3, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/4g8;->A06(LX/4g8;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/4g8;->A05(LX/4g8;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, LX/4jb;->A8S()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v4, LX/4g8;->A03:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, v4, LX/4g8;->A02:LX/4g7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :goto_0
    sget-boolean v0, LX/4kC;->A02:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v4, LX/4g8;->A07:LX/4hP;

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    sget-boolean v0, LX/4kC;->A02:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v4, LX/4g8;->A07:LX/4hP;

    .line 79
    .line 80
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 84
    .line 85
    :cond_5
    throw v2
.end method

.method public final A0J()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/4gE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v1, LX/4gE;->A0U:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/4gE;->A0A:Z

    .line 18
    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :goto_0
    iget-boolean v1, v1, LX/4gE;->A09:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    new-instance v2, LX/4iI;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3, v0}, LX/4iI;-><init>(LX/4g8;ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 34
    .line 35
    iget-object v0, v2, LX/4iI;->A03:LX/4gV;

    .line 36
    .line 37
    if-nez v0, :cond_16

    .line 38
    .line 39
    iget-object v1, v2, LX/4iI;->A09:LX/4g8;

    .line 40
    .line 41
    new-instance v0, LX/4hB;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4hB;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4g8;->A0E(LX/4hI;)LX/4gV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/4iI;->A03:LX/4gV;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 53
    .line 54
    iget-object v0, v3, LX/4iI;->A04:LX/4gV;

    .line 55
    .line 56
    if-nez v0, :cond_15

    .line 57
    .line 58
    iget-object v2, v3, LX/4iI;->A09:LX/4g8;

    .line 59
    .line 60
    sget-boolean v0, LX/4im;->A00:Z

    .line 61
    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    const-string v1, "LithoAnimationDebug"

    .line 65
    .line 66
    sget-object v0, LX/4gI;->A01:LX/4gI;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    new-instance v0, LX/4gI;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/4gI;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/4gI;->A01:LX/4gI;

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v2, v0}, LX/4g8;->A0E(LX/4hI;)LX/4gV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/4iI;->A04:LX/4gV;

    .line 82
    .line 83
    sget-boolean v0, LX/4gE;->isEndToEndTestRun:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 88
    .line 89
    iget-object v0, v2, LX/4iI;->A01:LX/4gV;

    .line 90
    .line 91
    if-nez v0, :cond_14

    .line 92
    .line 93
    iget-object v1, v2, LX/4iI;->A09:LX/4g8;

    .line 94
    .line 95
    new-instance v0, LX/4g1;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/4g1;-><init>(LX/4g8;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/4g8;->A0E(LX/4hI;)LX/4gV;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/4iI;->A01:LX/4gV;

    .line 105
    .line 106
    :cond_4
    iget-object v4, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 107
    .line 108
    iget-object v0, v4, LX/4iI;->A05:LX/4gV;

    .line 109
    .line 110
    if-nez v0, :cond_13

    .line 111
    .line 112
    iget-object v3, v4, LX/4iI;->A09:LX/4g8;

    .line 113
    .line 114
    iget-boolean v2, v4, LX/4iI;->A08:Z

    .line 115
    .line 116
    iget-boolean v1, v4, LX/4iI;->A07:Z

    .line 117
    .line 118
    new-instance v0, LX/4fv;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, LX/4fv;-><init>(ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, LX/4g8;->A0E(LX/4hI;)LX/4gV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, LX/4iI;->A05:LX/4gV;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 130
    .line 131
    iget-object v0, v2, LX/4iI;->A00:LX/4gV;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-object v1, v2, LX/4iI;->A09:LX/4g8;

    .line 136
    .line 137
    sget-object v0, LX/4fw;->A00:LX/4fw;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/4g8;->A0E(LX/4hI;)LX/4gV;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, LX/4iI;->A00:LX/4gV;

    .line 144
    .line 145
    :cond_5
    move-object v4, p0

    .line 146
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 147
    .line 148
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0M()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getConfiguration()LX/4gE;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-boolean v0, v0, LX/4gE;->A0V:Z

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    :cond_6
    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 170
    .line 171
    iget-object v0, v3, LX/4iI;->A02:LX/4gV;

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v1, v3, LX/4iI;->A09:LX/4g8;

    .line 176
    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    sget-object v0, LX/4gN;->A00:LX/4gN;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v1, v0}, LX/4g8;->A0E(LX/4hI;)LX/4gV;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    iput-object v0, v3, LX/4iI;->A02:LX/4gV;

    .line 186
    .line 187
    :cond_7
    iget-object v0, v4, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 192
    .line 193
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 194
    .line 195
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 196
    .line 197
    iget-boolean v1, v0, LX/4gE;->A0X:Z

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    :cond_8
    const/4 v0, 0x0

    .line 203
    :cond_9
    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, v3, LX/4iI;->A06:LX/4gV;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    iget-object v1, v3, LX/4iI;->A09:LX/4g8;

    .line 212
    .line 213
    sget-object v0, LX/4gM;->A00:LX/4gM;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, LX/4g8;->A0E(LX/4hI;)LX/4gV;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v3, LX/4iI;->A06:LX/4gV;

    .line 220
    .line 221
    iget-object v0, v0, LX/4gV;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/4hH;

    .line 224
    .line 225
    iput-object p0, v0, LX/4hH;->A02:LX/4hP;

    .line 226
    .line 227
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    iget-object v0, v0, LX/4iI;->A09:LX/4g8;

    .line 231
    .line 232
    iget-object v0, v0, LX/4g8;->A01:LX/4gF;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iput-boolean v1, v0, LX/4gF;->A02:Z

    .line 237
    .line 238
    :cond_b
    return-void

    .line 239
    :cond_c
    iget-object v2, v3, LX/4iI;->A06:LX/4gV;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget-object v0, v3, LX/4iI;->A09:LX/4g8;

    .line 244
    .line 245
    iget-object v1, v0, LX/4g8;->A01:LX/4gF;

    .line 246
    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v0, v2, LX/4gV;->A01:LX/4hI;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/4gF;->A05(LX/4hI;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    const/4 v0, 0x0

    .line 255
    iput-object v0, v3, LX/4iI;->A06:LX/4gV;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    sget-object v0, LX/4gN;->A01:LX/4gN;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_f
    iget-object v3, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 262
    .line 263
    iget-object v2, v3, LX/4iI;->A02:LX/4gV;

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    iget-object v0, v3, LX/4iI;->A09:LX/4g8;

    .line 268
    .line 269
    iget-object v1, v0, LX/4g8;->A01:LX/4gF;

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget-object v0, v2, LX/4gV;->A01:LX/4hI;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/4gF;->A05(LX/4hI;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    const/4 v0, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_11
    sget-object v0, LX/4gI;->A02:LX/4gI;

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_12
    const/4 v3, 0x0

    .line 285
    if-eqz v1, :cond_1

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_13
    const-string v0, "View attributes extension has already been enabled on this coordinator"

    .line 290
    .line 291
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_14
    const-string v0, "End to end test processing has already been enabled on this coordinator"

    .line 297
    .line 298
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_15
    const-string v0, "Transitions have already been enabled on this coordinator."

    .line 304
    .line 305
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_16
    const-string v0, "Nested LithoView extension has already been enabled on this coordinator"

    .line 311
    .line 312
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public final A0K(Landroid/graphics/Rect;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v2, LX/4kk;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, LX/4kk;-><init>(Landroid/graphics/Rect;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Ljava/util/Deque;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Ljava/util/Deque;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Ljava/util/Deque;

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
    const-string v3, "Reentrant mounts exceed max attempts, view="

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "("

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "-"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ")"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v1, ", component="

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, LX/6bV;->FATAL:LX/6bV;

    .line 126
    .line 127
    const-string v0, "ComponentTree:ReentrantMountsExceedMaxAttempts"

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Ljava/util/Deque;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A09(Landroid/graphics/Rect;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Ljava/util/Deque;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Ljava/util/Deque;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v2, LX/4kk;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, LX/4kk;->A00:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget-boolean v0, v2, LX/4kk;->A01:Z

    .line 186
    .line 187
    invoke-direct {p0, v1, v0}, Lcom/facebook/litho/BaseMountingView;->A09(Landroid/graphics/Rect;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1
.end method

.method public A0L(ZZ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHint(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A0B(Lcom/facebook/litho/BaseMountingView;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0M()Z
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
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/4fk;

    .line 8
    .line 9
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 10
    .line 11
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 12
    .line 13
    iget-boolean v1, v0, LX/4gE;->A0J:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final A0N()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/4g8;->A03:Z

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
    invoke-static {}, LX/433;->A1U()Z

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
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0M()Z

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
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0}, Lcom/facebook/litho/BaseMountingView;->A08(Landroid/graphics/Rect;Lcom/facebook/litho/BaseMountingView;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->A0K(Landroid/graphics/Rect;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final ASc()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/433;->A1U()Z

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
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Lcom/facebook/litho/BaseMountingView;->A08(Landroid/graphics/Rect;Lcom/facebook/litho/BaseMountingView;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final ASd(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/4fd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/433;->A1U()Z

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
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0M()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/BaseMountingView;->A0K(Landroid/graphics/Rect;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

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
    invoke-direct {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A07(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public getChildMountingViewsFromCurrentlyMountedItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/litho/BaseMountingView;->A00(LX/4g8;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getConfiguration()LX/4gE;
.end method

.method public abstract getCurrentLayoutState()LX/4fd;
.end method

.method public getLifecycleOwner()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/07B;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLithoHostListenerCoordinator()LX/4iI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMountDelegateTarget()LX/4g8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMountInfo()LX/4lF;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getTreeState()LX/4gO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4gO;->A06:LX/4lF;

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
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getTreeName()Ljava/lang/String;
.end method

.method public abstract getTreeState()LX/4gO;
.end method

.method public getVisibilityExtensionState()LX/4hH;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4iI;->A06:LX/4gV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4gV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4hH;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final hasTransientState()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/4gE;->shouldOverrideHasTransientState:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/lang/Boolean;

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
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A06()V

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
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A06()V

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
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A05()V

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
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/07B;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/07B;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0C:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A09:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/07B;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A03:LX/07B;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAnimatedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

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
    iput p1, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

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
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

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
    invoke-static {p0}, LX/433;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/litho/BaseMountingView;->ASd(Landroid/graphics/Rect;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

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
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/lang/Boolean;

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    sub-int/2addr v0, v2

    .line 41
    iput v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

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
    iput-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A06:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->ASc()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    iput v1, p0, Lcom/facebook/litho/BaseMountingView;->A02:I

    .line 66
    .line 67
    return-void
.end method

.method public declared-synchronized setOnDirtyMountListener(LX/4m4;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/4m4;
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

.method public setRenderTreeUpdateListener(LX/4mI;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/litho/BaseMountingView;->A0J:LX/4g8;

    .line 1
    .line 2
    iget-object v1, v2, LX/4g8;->A01:LX/4gF;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/4g8;->A08:LX/4jb;

    .line 7
    .line 8
    new-instance v1, LX/4gF;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/4gF;-><init>(LX/4g8;LX/4jb;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, v1, LX/4gF;->A00:LX/4mI;

    .line 14
    .line 15
    iput-object v1, v2, LX/4g8;->A01:LX/4gF;

    .line 16
    .line 17
    return-void
.end method

.method public setSkipMountingIfNotVisible(Z)V
    .locals 0

    .line 0
    invoke-static {}, LX/4hz;->A00()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0F:Z

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
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A06()V

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
    invoke-direct {p0}, Lcom/facebook/litho/BaseMountingView;->A06()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract setVisibilityHint(Z)V
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/4hz;->A00()V

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
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

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
    iput-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/facebook/litho/BaseMountingView;->A0D:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_2
    iput-boolean p1, p0, Lcom/facebook/litho/BaseMountingView;->A0E:Z

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->ASc()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/facebook/litho/BaseMountingView;->A0I:Landroid/graphics/Rect;

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
    invoke-direct {p0, v1}, Lcom/facebook/litho/BaseMountingView;->A07(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A05:LX/4iI;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/4iI;->A06:LX/4gV;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/4gM;->A03(LX/4gV;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
