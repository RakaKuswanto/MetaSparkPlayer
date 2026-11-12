.class public LX/4bx;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/02r;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4c8;

.field public A03:LX/4EJ;

.field public A04:LX/4c6;

.field public A05:LX/4c1;

.field public A06:LX/4by;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[LX/4c8;

.field public A0D:I

.field public A0E:I

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/4FH;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/02s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4bx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, LX/4bx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/02s;

    .line 4
    .line 5
    invoke-direct {v0}, LX/02s;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4bx;->A0Q:LX/02s;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4bx;->A0O:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4bx;->A0P:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4bx;->A0N:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, LX/4FH;

    .line 29
    .line 30
    invoke-direct {v0}, LX/4FH;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4bx;->A0M:LX/4FH;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iput-boolean v7, p0, LX/4bx;->A09:Z

    .line 37
    .line 38
    iput-boolean v7, p0, LX/4bx;->A07:Z

    .line 39
    .line 40
    iput-boolean v7, p0, LX/4bx;->A0A:Z

    .line 41
    .line 42
    iput-boolean v7, p0, LX/4bx;->A0H:Z

    .line 43
    .line 44
    iput-boolean v7, p0, LX/4bx;->A0K:Z

    .line 45
    .line 46
    iput-boolean v7, p0, LX/4bx;->A0F:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/4bx;->A00:I

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    iput v6, p0, LX/4bx;->A0D:I

    .line 53
    .line 54
    iput v6, p0, LX/4bx;->A01:I

    .line 55
    .line 56
    new-instance v3, LX/4bz;

    .line 57
    .line 58
    invoke-direct {v3, p0}, LX/4bz;-><init>(LX/4bx;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/6ZZ;->A0q:[I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_0
    sget-object v0, LX/4c1;->UP:LX/4c1;

    .line 70
    .line 71
    iget v0, v0, LX/4c1;->type:I

    .line 72
    .line 73
    invoke-virtual {v5, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/4c1;->from(I)LX/4c1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4bx;->A05:LX/4c1;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/4bx;->A07:Z

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x3

    .line 101
    new-array v1, v4, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v0, Landroid/content/Context;

    .line 104
    .line 105
    aput-object v0, v1, v6

    .line 106
    .line 107
    const-class v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    aput-object v0, v1, v7

    .line 110
    .line 111
    const-class v0, Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 112
    .line 113
    aput-object v0, v1, v8

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v1, v6

    .line 126
    .line 127
    aput-object p0, v1, v7

    .line 128
    .line 129
    aput-object v3, v1, v8

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/4by;

    .line 136
    .line 137
    iput-object v0, p0, LX/4bx;->A06:LX/4by;

    .line 138
    .line 139
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    :try_start_2
    const-string v0, "Drag helper class with required constructor not found."

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_0
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, LX/4bx;->A06:LX/4by;

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/4by;

    .line 165
    .line 166
    invoke-direct {v0, v1, p0, v3}, LX/4by;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/facebook/widget/touch/ViewDragHelper$Callback;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/4bx;->A06:LX/4by;

    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, LX/4bx;->A05:LX/4c1;

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    sget-object v0, LX/4c1;->UP:LX/4c1;

    .line 176
    .line 177
    iput-object v0, p0, LX/4bx;->A05:LX/4c1;

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, LX/4bx;->A0M:LX/4FH;

    .line 180
    .line 181
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LX/4FH;->A00:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static A00(Landroid/view/View;LX/4bx;II)LX/4c8;
    .locals 7

    .line 0
    iget-object v6, p1, LX/4bx;->A0C:[LX/4c8;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const v4, 0x7fffffff

    .line 8
    .line 9
    .line 10
    array-length v3, v6

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v1, v6, v2

    .line 15
    .line 16
    invoke-interface {v1, p0, p3}, LX/4c8;->AIn(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, LX/433;->A08(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v0, v4, :cond_0

    .line 25
    .line 26
    move-object v5, v1

    .line 27
    move v4, v0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v5
.end method

.method public static A01(LX/4bx;)LX/4c8;
    .locals 4

    .line 0
    invoke-static {p0}, LX/434;->A0U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-static {v3}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/4bx;->A05:LX/4c1;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v3, v0, v2}, LX/4c1;->getPrimaryEdge(Landroid/view/View;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, p0, v0, v2}, LX/4bx;->A00(Landroid/view/View;LX/4bx;II)LX/4c8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static final A02(LX/4c8;LX/4bx;Z)V
    .locals 2

    .line 0
    iget v1, p1, LX/4bx;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/434;->A0U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, LX/4bx;->A02:LX/4c8;

    .line 9
    .line 10
    new-instance p0, LX/4c0;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, p2}, LX/4c0;-><init>(Landroid/view/View;LX/4bx;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4c0;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/4Ld;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, p0}, LX/4Ld;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private A03(II)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/434;->A0U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/4bx;->getNestedScrollAxes()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v1, v0

    .line 22
    int-to-float v1, v1

    .line 23
    const v0, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    cmpg-float v1, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/4bx;->A05:LX/4c1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/4bx;->A0C:[LX/4c8;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1, v0}, LX/4c1;->shouldInterceptVerticalNestedScrolls(Landroid/view/View;I[LX/4c8;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/4bx;->A0E:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/4bx;->A0E:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/4bx;->A0E:I

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, " only supports a single child"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final computeScroll()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4bx;->A06:LX/4by;

    .line 1
    .line 2
    iget v0, v3, LX/4by;->A03:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v5, v3, LX/4by;->A0A:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v0, v4, v0

    .line 36
    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    iget v0, v3, LX/4by;->A05:I

    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    :goto_0
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int v1, v4, v0

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/4by;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 66
    .line 67
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/widget/touch/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget v0, v3, LX/4by;->A05:I

    .line 75
    .line 76
    if-ne v4, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/widget/Scroller;->abortAnimation()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/widget/Scroller;->isFinished()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    iget-object v1, v3, LX/4by;->A0K:Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v0, v3, LX/4by;->A0M:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v0, v3, LX/4by;->A03:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    if-gez v0, :cond_0

    .line 103
    .line 104
    iget v0, v3, LX/4by;->A05:I

    .line 105
    .line 106
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    goto :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget v0, p0, LX/4bx;->A0D:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4bx;->A0D:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getChildView()Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/434;->A0U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4bx;->A0Q:LX/02s;

    .line 1
    .line 2
    iget v1, v0, LX/02s;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02s;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getRange()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getTargetedAnchor()LX/4c8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bx;->A02:LX/4c8;

    .line 1
    .line 2
    return-object v0
.end method

.method public getViewDragHelper()LX/4by;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bx;->A06:LX/4by;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4bx;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4bx;->A0O:Ljava/util/Set;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/4bx;->A0N:Ljava/util/Set;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4bx;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4bx;->A0P:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/4bx;->A0N:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4bx;->A09:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v1, p0, LX/4bx;->A0G:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iput-boolean v7, p0, LX/4bx;->A0G:Z

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4bx;->A0J:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/4bx;->A06:LX/4by;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4by;->A0C()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v7

    .line 31
    :cond_2
    iget-boolean v0, p0, LX/4bx;->A0J:Z

    .line 32
    .line 33
    if-nez v0, :cond_e

    .line 34
    .line 35
    if-nez v1, :cond_e

    .line 36
    .line 37
    iget-boolean v0, p0, LX/4bx;->A07:Z

    .line 38
    .line 39
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget-object v2, p0, LX/4bx;->A06:LX/4by;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, LX/4by;->A0C()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, v2, LX/4by;->A08:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, LX/4by;->A08:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    if-eq v1, v3, :cond_c

    .line 73
    .line 74
    if-eq v1, v6, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_c

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-eq v1, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, v0}, LX/4by;->A07(LX/4by;I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget v0, v2, LX/4by;->A03:I

    .line 93
    .line 94
    if-ne v0, v3, :cond_e

    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2, v1, v5, v4}, LX/4by;->A06(LX/4by;FFI)V

    .line 110
    .line 111
    .line 112
    iget v0, v2, LX/4by;->A03:I

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-ne v0, v6, :cond_5

    .line 117
    .line 118
    float-to-int v1, v1

    .line 119
    float-to-int v0, v5

    .line 120
    invoke-static {v2, v1, v0}, LX/4by;->A01(LX/4by;II)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/4by;->A09:Landroid/view/View;

    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_7
    iget-object v0, v2, LX/4by;->A0C:[F

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-object v0, v2, LX/4by;->A0D:[F

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v2, v4, v1, v0}, LX/4by;->A06(LX/4by;FFI)V

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v5, 0x0

    .line 158
    :goto_1
    if-ge v5, v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {v2, v7}, LX/4by;->A0A(LX/4by;I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v1, v2, LX/4by;->A0C:[F

    .line 178
    .line 179
    iget-object v4, v2, LX/4by;->A0D:[F

    .line 180
    .line 181
    aget v0, v4, v7

    .line 182
    .line 183
    sub-float/2addr v8, v0

    .line 184
    iget v0, v2, LX/4by;->A03:I

    .line 185
    .line 186
    if-eq v0, v3, :cond_a

    .line 187
    .line 188
    aget v0, v1, v7

    .line 189
    .line 190
    float-to-int v1, v0

    .line 191
    aget v0, v4, v7

    .line 192
    .line 193
    float-to-int v0, v0

    .line 194
    invoke-static {v2, v1, v0}, LX/4by;->A01(LX/4by;II)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    iget-object v0, v2, LX/4by;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 201
    .line 202
    check-cast v0, LX/4bz;

    .line 203
    .line 204
    iget-object v0, v0, LX/4bz;->A00:LX/4bx;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_b

    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget v0, v2, LX/4by;->A07:I

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    cmpl-float v0, v1, v0

    .line 220
    .line 221
    if-lez v0, :cond_b

    .line 222
    .line 223
    invoke-static {v4, v2, v7}, LX/4by;->A09(Landroid/view/View;LX/4by;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    :cond_a
    invoke-static {p1, v2}, LX/4by;->A02(Landroid/view/MotionEvent;LX/4by;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    invoke-virtual {v2}, LX/4by;->A0C()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v2, v1, v0, v4}, LX/4by;->A06(LX/4by;FFI)V

    .line 255
    .line 256
    .line 257
    float-to-int v1, v1

    .line 258
    float-to-int v0, v0

    .line 259
    invoke-static {v2, v1, v0}, LX/4by;->A01(LX/4by;II)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v2, LX/4by;->A09:Landroid/view/View;

    .line 264
    .line 265
    if-ne v1, v0, :cond_5

    .line 266
    .line 267
    iget v0, v2, LX/4by;->A03:I

    .line 268
    .line 269
    if-ne v0, v6, :cond_5

    .line 270
    .line 271
    :goto_2
    invoke-static {v1, v2, v4}, LX/4by;->A09(Landroid/view/View;LX/4by;I)Z

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_e
    const/4 v3, 0x0

    .line 277
    :cond_f
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, LX/4bx;->A0K:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/4bx;->A05:LX/4c1;

    .line 10
    .line 11
    sget-object v3, LX/4c1;->UP:LX/4c1;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    if-ne v0, v3, :cond_7

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-static {v5, v1}, LX/434;->A0C(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v0, p0, LX/4bx;->A0L:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4bx;->A05:LX/4c1;

    .line 30
    .line 31
    if-ne v0, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, LX/4bx;->A0E:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v0}, LX/431;->A1V(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/4bx;->A0E:I

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, LX/4bx;->A02:LX/4c8;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, LX/4bx;->A0K:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p0, LX/4bx;->A0F:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :goto_2
    invoke-static {v1, p0, v2}, LX/4bx;->A02(LX/4c8;LX/4bx;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v3, p0, LX/4bx;->A04:LX/4c6;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    instance-of v0, v3, LX/4DN;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v3, LX/4DN;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int v0, v2, v0

    .line 103
    .line 104
    int-to-float v1, v0

    .line 105
    int-to-float v0, v2

    .line 106
    div-float/2addr v1, v0

    .line 107
    iget-object v0, v3, LX/4DN;->A00:LX/4D8;

    .line 108
    .line 109
    iget-object v0, v0, LX/4D8;->A00:LX/4bx;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/4bx;->setDimAlpha(F)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput-boolean v4, p0, LX/4bx;->A0K:Z

    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-ne v0, v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    neg-int v1, v0

    .line 146
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4bx;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p3}, LX/4by;->A03(LX/4bx;F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4bx;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    float-to-int v1, p2

    .line 5
    float-to-int v0, p3

    .line 6
    invoke-direct {p0, v1, v0}, LX/4bx;->A03(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p3}, LX/4by;->A03(LX/4bx;F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4bx;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, LX/4bx;->A03(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, LX/4bx;->A06:LX/4by;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    neg-int v5, p2

    .line 17
    neg-int v4, p3

    .line 18
    iget-object v0, v6, LX/4by;->A09:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v5

    .line 27
    iget-object v0, v6, LX/4by;->A09:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v4

    .line 34
    invoke-static {v6, v1, v5, v4}, LX/4by;->A08(LX/4by;III)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, LX/4by;->A09:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iget-object v0, v6, LX/4by;->A09:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    sub-int/2addr v2, v5

    .line 56
    aput v2, p4, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    sub-int/2addr v1, v4

    .line 60
    aput v1, p4, v0

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, LX/4bx;->getNestedScrollAxes()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    aget v0, p4, v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    aput p2, p4, v3

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4bx;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4bx;->A06:LX/4by;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    neg-int v2, p4

    .line 11
    neg-int v1, p5

    .line 12
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/4by;->A09:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-static {v3, v0, v2, v1}, LX/4by;->A08(LX/4by;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bx;->A0Q:LX/02s;

    .line 1
    .line 2
    iput p3, v0, LX/02s;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4bx;->A0J:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, LX/4bx;->A0J:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/4bx;->A06:LX/4by;

    .line 9
    .line 10
    invoke-static {p0}, LX/434;->A0U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/4by;->A08:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/4by;->A08:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v3}, LX/4by;->A0D(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/4by;->A09:Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    return v3
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4bx;->A0Q:LX/02s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/02s;->A01:I

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4bx;->A0J:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/4bx;->A06:LX/4by;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/4by;->A09:Landroid/view/View;

    .line 14
    .line 15
    iget v1, v2, LX/4by;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/4by;->A05(LX/4by;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/4bx;->A09:Z

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_1

    .line 11
    .line 12
    iget-boolean v8, p0, LX/4bx;->A0H:Z

    .line 13
    .line 14
    :cond_0
    return v8

    .line 15
    :cond_1
    iget-boolean v0, p0, LX/4bx;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v5, p0, LX/4bx;->A06:LX/4by;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5}, LX/4by;->A0C()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v5, LX/4by;->A08:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/4by;->A08:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_16

    .line 49
    .line 50
    if-eq v2, v8, :cond_14

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v2, v0, :cond_e

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v2, v0, :cond_d

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq v2, v0, :cond_17

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    if-ne v2, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v0, v5, LX/4by;->A03:I

    .line 70
    .line 71
    if-ne v0, v8, :cond_5

    .line 72
    .line 73
    iget v0, v5, LX/4by;->A02:I

    .line 74
    .line 75
    if-ne v3, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :goto_0
    if-ge v4, v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget v0, v5, LX/4by;->A02:I

    .line 88
    .line 89
    if-eq v10, v0, :cond_c

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    float-to-int v2, v2

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-static {v5, v2, v0}, LX/4by;->A01(LX/4by;II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v5, LX/4by;->A09:Landroid/view/View;

    .line 106
    .line 107
    if-ne v2, v0, :cond_c

    .line 108
    .line 109
    invoke-static {v0, v5, v10}, LX/4by;->A09(Landroid/view/View;LX/4by;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iget v0, v5, LX/4by;->A02:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v5}, LX/4by;->A04(LX/4by;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v5, v3}, LX/4by;->A07(LX/4by;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v5, v1

    .line 146
    int-to-float v1, v0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    cmpl-float v0, v5, v0

    .line 160
    .line 161
    if-ltz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    cmpg-float v0, v5, v0

    .line 169
    .line 170
    if-gtz v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    cmpl-float v0, v1, v0

    .line 178
    .line 179
    if-ltz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    cmpg-float v0, v1, v0

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-lez v0, :cond_8

    .line 190
    .line 191
    :cond_7
    const/4 v1, 0x0

    .line 192
    :cond_8
    if-eqz v3, :cond_a

    .line 193
    .line 194
    if-eq v3, v8, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq v3, v0, :cond_b

    .line 198
    .line 199
    :goto_2
    if-nez v1, :cond_0

    .line 200
    .line 201
    iget-boolean v0, p0, LX/4bx;->A0H:Z

    .line 202
    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    return v8

    .line 207
    :cond_9
    iget-boolean v0, p0, LX/4bx;->A0I:Z

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    iget-object v0, p0, LX/4bx;->A03:LX/4EJ;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-interface {v0, v6}, LX/4EJ;->AYv(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    xor-int/lit8 v2, v1, 0x1

    .line 222
    .line 223
    :cond_b
    :goto_3
    iput-boolean v2, p0, LX/4bx;->A0I:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    iget v0, v5, LX/4by;->A03:I

    .line 231
    .line 232
    if-ne v0, v8, :cond_15

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v5, v0}, LX/4by;->A05(LX/4by;F)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_e
    iget v0, v5, LX/4by;->A03:I

    .line 241
    .line 242
    if-ne v0, v8, :cond_10

    .line 243
    .line 244
    iget v0, v5, LX/4by;->A02:I

    .line 245
    .line 246
    invoke-static {v5, v0}, LX/4by;->A0A(LX/4by;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget v0, v5, LX/4by;->A02:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v1, :cond_6

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v0, v5, LX/4by;->A0E:[F

    .line 269
    .line 270
    iget v1, v5, LX/4by;->A02:I

    .line 271
    .line 272
    aget v0, v0, v1

    .line 273
    .line 274
    sub-float/2addr v2, v0

    .line 275
    float-to-int v2, v2

    .line 276
    iget-object v0, v5, LX/4by;->A0F:[F

    .line 277
    .line 278
    aget v0, v0, v1

    .line 279
    .line 280
    sub-float/2addr v3, v0

    .line 281
    float-to-int v1, v3

    .line 282
    iget-object v0, v5, LX/4by;->A09:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, LX/4by;->A09:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    add-int/2addr v0, v1

    .line 294
    invoke-static {v5, v0, v2, v1}, LX/4by;->A08(LX/4by;III)V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_4
    invoke-static {p1, v5}, LX/4by;->A02(Landroid/view/MotionEvent;LX/4by;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_10
    iget-object v0, v5, LX/4by;->A0C:[F

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v0, v5, LX/4by;->A0D:[F

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v5, v2, v1, v0}, LX/4by;->A06(LX/4by;FFI)V

    .line 323
    .line 324
    .line 325
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    :goto_5
    if-ge v4, v3, :cond_f

    .line 330
    .line 331
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    invoke-static {v5, v9}, LX/4by;->A0A(LX/4by;I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iget-object v0, v5, LX/4by;->A0D:[F

    .line 350
    .line 351
    aget v0, v0, v9

    .line 352
    .line 353
    sub-float v10, v2, v0

    .line 354
    .line 355
    iget v0, v5, LX/4by;->A03:I

    .line 356
    .line 357
    if-eq v0, v8, :cond_f

    .line 358
    .line 359
    float-to-int v1, v1

    .line 360
    float-to-int v0, v2

    .line 361
    invoke-static {v5, v1, v0}, LX/4by;->A01(LX/4by;II)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    iget-object v0, v5, LX/4by;->A0L:Lcom/facebook/widget/touch/ViewDragHelper$Callback;

    .line 368
    .line 369
    check-cast v0, LX/4bz;

    .line 370
    .line 371
    iget-object v0, v0, LX/4bz;->A00:LX/4bx;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_13

    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v0, v5, LX/4by;->A07:I

    .line 384
    .line 385
    int-to-float v0, v0

    .line 386
    cmpl-float v0, v1, v0

    .line 387
    .line 388
    if-lez v0, :cond_13

    .line 389
    .line 390
    invoke-static {v2, v5, v9}, LX/4by;->A09(Landroid/view/View;LX/4by;I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_14
    iget v0, v5, LX/4by;->A03:I

    .line 401
    .line 402
    if-ne v0, v8, :cond_15

    .line 403
    .line 404
    invoke-static {v5}, LX/4by;->A04(LX/4by;)V

    .line 405
    .line 406
    .line 407
    :cond_15
    :goto_6
    invoke-virtual {v5}, LX/4by;->A0C()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    float-to-int v1, v3

    .line 425
    float-to-int v0, v2

    .line 426
    invoke-static {v5, v1, v0}, LX/4by;->A01(LX/4by;II)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v5, v3, v2, v4}, LX/4by;->A06(LX/4by;FFI)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_17
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v5, v2, v1, v4}, LX/4by;->A06(LX/4by;FFI)V

    .line 447
    .line 448
    .line 449
    iget v0, v5, LX/4by;->A03:I

    .line 450
    .line 451
    float-to-int v3, v2

    .line 452
    float-to-int v2, v1

    .line 453
    if-nez v0, :cond_18

    .line 454
    .line 455
    invoke-static {v5, v3, v2}, LX/4by;->A01(LX/4by;II)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_7
    invoke-static {v0, v5, v4}, LX/4by;->A09(Landroid/view/View;LX/4by;I)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_18
    iget-object v1, v5, LX/4by;->A09:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v1, :cond_6

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lt v3, v0, :cond_6

    .line 473
    .line 474
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-ge v3, v0, :cond_6

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-lt v2, v0, :cond_6

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ge v2, v0, :cond_6

    .line 491
    .line 492
    iget-object v0, v5, LX/4by;->A09:Landroid/view/View;

    .line 493
    .line 494
    goto :goto_7
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4bx;->A0G:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4bx;->A0G:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAllowDragging(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4bx;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setAnchors([LX/4c8;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/4bx;->A0C:[LX/4c8;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [LX/4c8;

    .line 12
    .line 13
    iput-object v0, p0, LX/4bx;->A0C:[LX/4c8;

    .line 14
    .line 15
    iget-object v0, p0, LX/4bx;->A02:LX/4c8;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/434;->A0U(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4bx;->A02:LX/4c8;

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, LX/4c8;->AIn(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, p0, v0, v1}, LX/4bx;->A00(Landroid/view/View;LX/4bx;II)LX/4c8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/4bx;->A02:LX/4c8;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, p0, v0}, LX/4bx;->A02(LX/4c8;LX/4bx;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p0}, LX/4bx;->A01(LX/4bx;)LX/4c8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0
.end method

.method public setAnimateLayoutChanges(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4bx;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public setDefaultSlideDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4bx;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setDimAlpha(F)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v0, v1

    .line 15
    shl-int/lit8 v2, v0, 0x18

    .line 16
    .line 17
    iget v1, p0, LX/4bx;->A0D:I

    .line 18
    .line 19
    const v0, 0xffffff

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    or-int/2addr v2, v1

    .line 24
    iput v2, p0, LX/4bx;->A0D:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setDimColor(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/4bx;->A0D:I

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    or-int/2addr p1, v1

    .line 10
    iput p1, p0, LX/4bx;->A0D:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDimColorRes(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LX/4bx;->setDimColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDoesConsumeTouchEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4bx;->A0H:Z

    .line 1
    .line 2
    return-void
.end method

.method public setInteractable(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/4bx;->A09:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4bx;->A06:LX/4by;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4by;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setLimitSlidingByAnchors(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4bx;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 0
    const-string v0, "SlidingViewGroup does not support this currently."

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setOnOuterAreaClickListener(LX/4EJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bx;->A03:LX/4EJ;

    .line 1
    .line 2
    return-void
.end method

.method public setPositionChangeListener(LX/4c6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bx;->A04:LX/4c6;

    .line 1
    .line 2
    return-void
.end method

.method public setRestrictSlidingToNearestAnchorOnly(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4bx;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSlidingDirection(LX/4c1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bx;->A05:LX/4c1;

    .line 1
    .line 2
    return-void
.end method

.method public setStickyChild(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4bx;->A0L:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4bx;->A0L:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTopPaddingPx(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4bx;->A01:I

    .line 1
    .line 2
    return-void
.end method
