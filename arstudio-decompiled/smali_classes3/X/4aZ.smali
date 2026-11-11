.class public LX/4aZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4aU;


# static fields
.field public static A0N:Ljava/lang/reflect/Method;

.field public static A0O:Ljava/lang/reflect/Method;

.field public static A0P:Ljava/lang/reflect/Method;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/AdapterView$OnItemClickListener;

.field public A08:Landroid/widget/ListAdapter;

.field public A09:Landroid/widget/PopupWindow;

.field public A0A:LX/4Yr;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/database/DataSetObserver;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/4aY;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/4ad;

.field public final A0L:LX/4ag;

.field public final A0M:LX/4ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-gt v4, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    .line 9
    .line 10
    const-string v2, "setClipToScreenEnabled"

    .line 11
    .line 12
    new-array v1, v5, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v3, v0, v2, v1, v6}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/4aZ;->A0O:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    const-string v2, "setEpicenterBounds"

    .line 25
    .line 26
    new-array v1, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {v3, v0, v2, v1, v6}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/4aZ;->A0P:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    :catch_1
    const/16 v0, 0x17

    .line 37
    .line 38
    if-gt v4, v0, :cond_0

    .line 39
    .line 40
    :try_start_2
    const-class v4, Landroid/widget/PopupWindow;

    .line 41
    .line 42
    const-string v3, "getMaxAvailableHeight"

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v0, Landroid/view/View;

    .line 48
    .line 49
    aput-object v0, v2, v6

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, v2, v5

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v4, v0, v3, v2, v1}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/4aZ;->A0N:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    :catch_2
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/4aZ;->A03:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput v3, p0, LX/4aZ;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/4aY;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/4aY;-><init>(LX/4aZ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4aZ;->A0I:LX/4aY;

    .line 15
    .line 16
    new-instance v0, LX/4ac;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4ac;-><init>(LX/4aZ;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4aZ;->A0M:LX/4ac;

    .line 22
    .line 23
    new-instance v0, LX/4ad;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4ad;-><init>(LX/4aZ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4aZ;->A0K:LX/4ad;

    .line 29
    .line 30
    new-instance v0, LX/4ag;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4ag;-><init>(LX/4aZ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4aZ;->A0L:LX/4ag;

    .line 36
    .line 37
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4aZ;->A0J:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object p1, p0, LX/4aZ;->A04:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4aZ;->A0H:Landroid/os/Handler;

    .line 55
    .line 56
    sget-object v0, LX/4XG;->A0E:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/4aZ;->A01:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/4aZ;->A02:I

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-boolean v1, p0, LX/4aZ;->A0C:Z

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/4aa;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3, p4}, LX/4aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4aZ;->A0J:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, p0, LX/4aZ;->A03:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, LX/4aZ;->A03:I

    .line 23
    .line 24
    return-void
.end method

.method public final ACK()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AGj()I
    .locals 1

    .line 0
    iget v0, p0, LX/4aZ;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHx()LX/4Yr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aZ;->A0A:LX/4Yr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANo()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4aZ;->A0C:Z

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
    iget v0, p0, LX/4aZ;->A02:I

    .line 7
    .line 8
    return v0
.end method

.method public final ARY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Al1(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aZ;->A0G:Landroid/database/DataSetObserver;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    new-instance v0, LX/4af;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4af;-><init>(LX/4aZ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4aZ;->A0G:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/4aZ;->A08:Landroid/widget/ListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/4aZ;->A0G:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/4aZ;->A0A:LX/4Yr;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/4aZ;->A08:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    iget-object v0, p0, LX/4aZ;->A08:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final AlE(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Alz(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4aZ;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final AnV(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/4aZ;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/4aZ;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final AoN()V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 3
    .line 4
    const/high16 v8, -0x80000000

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v12, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v7, v3, LX/4aZ;->A04:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/4ae;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/4ae;-><init>(LX/4aZ;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/4aZ;->A0B:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/4aZ;->A0D:Z

    .line 21
    .line 22
    xor-int/lit8 v6, v0, 0x1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    instance-of v0, v3, LX/4bA;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v2, LX/4bA;

    .line 30
    .line 31
    new-instance v1, LX/4b0;

    .line 32
    .line 33
    invoke-direct {v1, v7, v6}, LX/4b0;-><init>(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/4b0;->A00:LX/4cl;

    .line 37
    .line 38
    :goto_0
    iput-object v1, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 39
    .line 40
    iget-object v0, v3, LX/4aZ;->A08:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 46
    .line 47
    iget-object v0, v3, LX/4aZ;->A07:Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 53
    .line 54
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Landroid/widget/AdapterView;->setFocusableInTouchMode(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 63
    .line 64
    new-instance v0, LX/6MK;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4}, LX/6MK;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 73
    .line 74
    iget-object v0, v3, LX/4aZ;->A0K:LX/4ad;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    iget-object v15, v3, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    invoke-virtual {v15, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v10, v3, LX/4aZ;->A0J:Landroid/graphics/Rect;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 96
    .line 97
    .line 98
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int v13, v1, v0

    .line 103
    .line 104
    iget-boolean v0, v3, LX/4aZ;->A0C:Z

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    neg-int v0, v1

    .line 109
    iput v0, v3, LX/4aZ;->A02:I

    .line 110
    .line 111
    :cond_0
    :goto_2
    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v11, 0x2

    .line 116
    if-eq v0, v11, :cond_1

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :cond_1
    iget-object v9, v3, LX/4aZ;->A06:Landroid/view/View;

    .line 120
    .line 121
    iget v6, v3, LX/4aZ;->A02:I

    .line 122
    .line 123
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    if-gt v7, v0, :cond_6

    .line 128
    .line 129
    sget-object v2, LX/4aZ;->A0N:Ljava/lang/reflect/Method;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 135
    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v1, LX/4Yr;

    .line 140
    .line 141
    invoke-direct {v1, v7, v6}, LX/4Yr;-><init>(Landroid/content/Context;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v15, v3, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    goto :goto_1

    .line 152
    :goto_3
    :try_start_0
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    aput-object v9, v1, v4

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v1, v6, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v11, v12}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    :cond_5
    invoke-virtual {v15, v9, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {v9, v15, v6, v12}, LX/4aj;->A00(Landroid/view/View;Landroid/widget/PopupWindow;IZ)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :goto_4
    iget v2, v3, LX/4aZ;->A03:I

    .line 184
    .line 185
    const/4 v9, -0x2

    .line 186
    if-eq v2, v9, :cond_17

    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    if-eq v2, v5, :cond_17

    .line 191
    .line 192
    :goto_5
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v6}, LX/4Yr;->A00(II)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-lez v8, :cond_7

    .line 203
    .line 204
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    add-int/2addr v1, v0

    .line 217
    add-int/2addr v13, v1

    .line 218
    move v14, v13

    .line 219
    :cond_7
    add-int/2addr v8, v14

    .line 220
    invoke-virtual {v15}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x3ea

    .line 224
    .line 225
    invoke-static {v15, v0}, LX/4ab;->A01(Landroid/widget/PopupWindow;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 v6, 0x1

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, v3, LX/4aZ;->A06:Landroid/view/View;

    .line 236
    .line 237
    invoke-static {v0}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget v4, v3, LX/4aZ;->A03:I

    .line 244
    .line 245
    if-ne v4, v5, :cond_c

    .line 246
    .line 247
    const/4 v4, -0x1

    .line 248
    :cond_8
    :goto_6
    invoke-virtual {v15, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v3, LX/4aZ;->A06:Landroid/view/View;

    .line 252
    .line 253
    iget v1, v3, LX/4aZ;->A01:I

    .line 254
    .line 255
    iget v0, v3, LX/4aZ;->A02:I

    .line 256
    .line 257
    if-gez v4, :cond_9

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    :cond_9
    if-gez v8, :cond_a

    .line 261
    .line 262
    const/4 v8, -0x1

    .line 263
    :cond_a
    move/from16 v17, v1

    .line 264
    .line 265
    move/from16 v18, v0

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    move/from16 v20, v8

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    invoke-virtual/range {v15 .. v20}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 274
    .line 275
    .line 276
    :cond_b
    return-void

    .line 277
    :cond_c
    if-ne v4, v9, :cond_8

    .line 278
    .line 279
    iget-object v0, v3, LX/4aZ;->A06:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    iget v0, v3, LX/4aZ;->A03:I

    .line 287
    .line 288
    if-ne v0, v5, :cond_f

    .line 289
    .line 290
    const/4 v0, -0x1

    .line 291
    :cond_e
    :goto_7
    invoke-virtual {v15, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0x1c

    .line 298
    .line 299
    if-gt v7, v2, :cond_10

    .line 300
    .line 301
    sget-object v1, LX/4aZ;->A0O:Ljava/lang/reflect/Method;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    if-ne v0, v9, :cond_e

    .line 307
    .line 308
    iget-object v0, v3, LX/4aZ;->A06:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_7

    .line 315
    :goto_8
    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0, v4, v6}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :cond_10
    invoke-static {v15}, LX/4ah;->A01(Landroid/widget/PopupWindow;)V

    .line 325
    .line 326
    .line 327
    :catch_1
    :cond_11
    :goto_9
    invoke-virtual {v15, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/4aZ;->A0M:LX/4ac;

    .line 331
    .line 332
    invoke-virtual {v15, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v3, LX/4aZ;->A0F:Z

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    iget-boolean v0, v3, LX/4aZ;->A0E:Z

    .line 340
    .line 341
    invoke-static {v15, v0}, LX/4ab;->A02(Landroid/widget/PopupWindow;Z)V

    .line 342
    .line 343
    .line 344
    :cond_12
    if-gt v7, v2, :cond_13

    .line 345
    .line 346
    sget-object v2, LX/4aZ;->A0P:Ljava/lang/reflect/Method;

    .line 347
    .line 348
    if-eqz v2, :cond_14

    .line 349
    .line 350
    :try_start_2
    new-array v1, v6, [Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v3, LX/4aZ;->A05:Landroid/graphics/Rect;

    .line 353
    .line 354
    aput-object v0, v1, v4

    .line 355
    .line 356
    invoke-virtual {v2, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    :catch_2
    move-exception v2

    .line 361
    const-string v1, "ListPopupWindow"

    .line 362
    .line 363
    const-string v0, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 364
    .line 365
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    iget-object v0, v3, LX/4aZ;->A05:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-static {v0, v15}, LX/4ah;->A00(Landroid/graphics/Rect;Landroid/widget/PopupWindow;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    :goto_a
    iget-object v4, v3, LX/4aZ;->A06:Landroid/view/View;

    .line 375
    .line 376
    iget v2, v3, LX/4aZ;->A01:I

    .line 377
    .line 378
    iget v1, v3, LX/4aZ;->A02:I

    .line 379
    .line 380
    iget v0, v3, LX/4aZ;->A00:I

    .line 381
    .line 382
    invoke-static {v4, v15, v2, v1, v0}, LX/4ab;->A00(Landroid/view/View;Landroid/widget/PopupWindow;III)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v3, LX/4aZ;->A0D:Z

    .line 391
    .line 392
    if-eqz v0, :cond_15

    .line 393
    .line 394
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/4Yr;->isInTouchMode()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    :cond_15
    iget-object v0, v3, LX/4aZ;->A0A:LX/4Yr;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    iput-boolean v6, v0, LX/4Yr;->A07:Z

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 409
    .line 410
    .line 411
    :cond_16
    iget-boolean v0, v3, LX/4aZ;->A0D:Z

    .line 412
    .line 413
    if-nez v0, :cond_b

    .line 414
    .line 415
    iget-object v1, v3, LX/4aZ;->A0H:Landroid/os/Handler;

    .line 416
    .line 417
    iget-object v0, v3, LX/4aZ;->A0L:LX/4ag;

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_17
    iget-object v0, v3, LX/4aZ;->A04:Landroid/content/Context;

    .line 424
    .line 425
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430
    .line 431
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 432
    .line 433
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    add-int/2addr v1, v0

    .line 436
    sub-int/2addr v2, v1

    .line 437
    goto/16 :goto_5
.end method

.method public final dismiss()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aZ;->A09:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4aZ;->A0A:LX/4Yr;

    .line 10
    .line 11
    iget-object v1, p0, LX/4aZ;->A0H:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/4aZ;->A0I:LX/4aY;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
