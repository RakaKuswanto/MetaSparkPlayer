.class public LX/4YH;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0U:Ljava/util/HashMap;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/PorterDuff$Mode;

.field public A0A:Landroid/view/VelocityTracker;

.field public A0B:LX/3Nf;

.field public A0C:Lcom/facebook/drawingview/model/Stroke;

.field public A0D:LX/3M6;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/graphics/Bitmap;

.field public A0K:Landroid/graphics/Canvas;

.field public A0L:Landroid/graphics/Paint;

.field public A0M:LX/4YW;

.field public A0N:LX/4Yo;

.field public A0O:Ljava/util/LinkedList;

.field public final A0P:F

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/Queue;

.field public final A0S:Ljava/lang/Runnable;

.field public final A0T:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5Eg;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5Eg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4YH;->A0U:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4YH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, LX/4YH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object v0, p0, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, LX/4YH;->A0G:Z

    .line 21
    .line 22
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4YH;->A0R:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, LX/4YH;->A0P:F

    .line 38
    .line 39
    new-instance v0, LX/4Ya;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/4Ya;-><init>(LX/4YH;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4YH;->A0Q:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, LX/4Yg;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/4Yg;-><init>(LX/4YH;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4YH;->A0T:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v0, LX/4Yf;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/4Yf;-><init>(LX/4YH;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/4YH;->A0S:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v0, LX/6ZZ;->A0G:[I

    .line 65
    .line 66
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/high16 v0, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/4YH;->A02:F

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const v0, 0x7f0601b8

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/4YH;->A05:I

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 101
    .line 102
    iget v0, p0, LX/4YH;->A05:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v0, p0, LX/4YH;->A02:F

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v0, p0, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/433;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    new-instance v0, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/4YH;->A0L:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/4YH;->A0L:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4YH;->A0J:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v3, p0, LX/4YH;->A0I:I

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget v2, p0, LX/4YH;->A0H:I

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, LX/4YH;->A0D:LX/3M6;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v2}, LX/3M6;->A00(Landroid/graphics/Bitmap$Config;II)LX/3Nf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4YH;->A0B:LX/3Nf;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, LX/4YH;->A0J:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/4YH;->A0K:Landroid/graphics/Canvas;

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_2
    return-void
.end method

.method private A01(FFFF)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/4YH;->getBitmapCanvas()Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v8, p0, LX/4YH;->A03:F

    .line 7
    .line 8
    iget v9, p0, LX/4YH;->A04:F

    .line 9
    .line 10
    iget v10, p0, LX/4YH;->A02:F

    .line 11
    .line 12
    iget v11, p0, LX/4YH;->A05:I

    .line 13
    .line 14
    iget-object v3, p0, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/drawingview/model/DrawQuad;

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    move/from16 v7, p4

    .line 22
    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/facebook/drawingview/model/DrawQuad;-><init>(Landroid/graphics/PorterDuff$Mode;FFFFFFFI)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4YH;->A0C:Lcom/facebook/drawingview/model/Stroke;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p0}, LX/4YH;->getBitmapCanvas()Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1, p0}, Lcom/facebook/drawingview/model/DrawPoint;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput p3, p0, LX/4YH;->A03:F

    .line 46
    .line 47
    iput v7, p0, LX/4YH;->A04:F

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic A02(LX/4YW;LX/4YH;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/4YH;->setDrawingAudioState(LX/4YW;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(LX/4YH;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4YH;->getBitmapCanvas()Landroid/graphics/Canvas;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/drawingview/model/Stroke;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/drawingview/model/DrawPoint;

    .line 41
    .line 42
    iget-object v1, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p0}, LX/4YH;->getBitmapCanvas()Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v1, p0}, Lcom/facebook/drawingview/model/DrawPoint;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private getBitmapCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YH;->A0K:Landroid/graphics/Canvas;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4YH;->A0B:LX/3Nf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Nf;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/4YH;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/4YH;->A0K:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method private setDrawingAudioState(LX/4YW;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4YH;->A0M:LX/4YW;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v5, v3, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x32

    .line 13
    .line 14
    if-eq v5, v4, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v5, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v5, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-ne v5, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/4YH;->A0Q:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iput-object p1, p0, LX/4YH;->A0M:LX/4YW;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iput-boolean v3, p0, LX/4YH;->A0E:Z

    .line 34
    .line 35
    iput-boolean v4, p0, LX/4YH;->A0F:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, LX/4YH;->A0Q:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4YH;->A0S:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4YH;->A0T:Ljava/lang/Runnable;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, LX/4YH;->A0Q:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4YH;->A0T:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/4YH;->A0S:Ljava/lang/Runnable;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public getDoodleColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/4YH;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getDoodleStrokeLoggingData()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawingview/model/Stroke;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-static {v0}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/4Yk;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4Yk;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getHistorySize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, LX/4YH;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public getStrokes()Ljava/util/LinkedList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getXfermode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4YH;->A0J:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/4YH;->A0J:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v1, p0, LX/4YH;->A0L:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4IK;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "DrawingView_super_state_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "stroke_width_key"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/4YH;->A02:F

    .line 22
    .line 23
    const-string v0, "stroke_color_key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4YH;->A05:I

    .line 30
    .line 31
    sget-object v1, LX/4YH;->A0U:Ljava/util/HashMap;

    .line 32
    .line 33
    const-string v0, "strokes_xfermode_key"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    const-string v0, "strokes_key"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "bitmap_width"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/4YH;->A0I:I

    .line 79
    .line 80
    const-string v0, "bitmap_height"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/4YH;->A0H:I

    .line 87
    .line 88
    iget-object v0, p0, LX/4YH;->A0J:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, LX/4YH;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_2
    const/4 v0, 0x6

    .line 96
    new-instance v1, LX/6ge;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, LX/6ge;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "DrawingView_super_state_key"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/4YH;->A02:F

    .line 14
    .line 15
    const-string v0, "stroke_width_key"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/4YH;->A05:I

    .line 21
    .line 22
    const-string v0, "stroke_color_key"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, LX/4YH;->A0I:I

    .line 28
    .line 29
    const-string v0, "bitmap_width"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, LX/4YH;->A0H:I

    .line 35
    .line 36
    const-string v0, "bitmap_height"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "strokes_xfermode_key"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/4YH;->A0G:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "strokes_key"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v2
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p3}, LX/433;->A08(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2, p4}, LX/433;->A08(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-gt v2, v0, :cond_0

    .line 14
    .line 15
    if-le v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p2, p0, LX/4YH;->A0H:I

    .line 18
    .line 19
    iput p1, p0, LX/4YH;->A0I:I

    .line 20
    .line 21
    invoke-direct {p0}, LX/4YH;->A00()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/4YH;->A03(LX/4YH;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v6, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v6, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v8

    .line 28
    :cond_1
    move-object/from16 v9, p1

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, v6, LX/4YH;->A0A:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v6, LX/4YH;->A0A:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eqz v1, :cond_14

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v1, v10, :cond_12

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq v1, v0, :cond_13

    .line 66
    .line 67
    return v8

    .line 68
    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-boolean v0, v6, LX/4YH;->A0F:Z

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iput v14, v6, LX/4YH;->A00:F

    .line 83
    .line 84
    iput-boolean v8, v6, LX/4YH;->A0F:Z

    .line 85
    .line 86
    :cond_4
    :goto_0
    iput-boolean v11, v6, LX/4YH;->A0E:Z

    .line 87
    .line 88
    :cond_5
    iget-object v1, v6, LX/4YH;->A0A:Landroid/view/VelocityTracker;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x3e8

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/4YH;->A0A:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    iget-object v0, v6, LX/4YH;->A0A:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float v0, v16, v1

    .line 112
    .line 113
    if-lez v0, :cond_a

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_6
    :goto_1
    cmpl-float v0, v15, v1

    .line 117
    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    cmpg-float v0, v15, v1

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-gez v0, :cond_7

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    :cond_7
    iget-boolean v0, v6, LX/4YH;->A0E:Z

    .line 127
    .line 128
    const/4 v12, 0x3

    .line 129
    const/high16 v1, 0x42c80000    # 100.0f

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget v0, v6, LX/4YH;->A06:I

    .line 134
    .line 135
    if-eq v0, v3, :cond_8

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-gtz v0, :cond_9

    .line 144
    .line 145
    :cond_8
    iget v0, v6, LX/4YH;->A07:I

    .line 146
    .line 147
    if-eq v0, v7, :cond_d

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v0, v1

    .line 154
    .line 155
    if-lez v0, :cond_d

    .line 156
    .line 157
    :cond_9
    :goto_2
    iget-object v1, v6, LX/4YH;->A0R:Ljava/util/Queue;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-lt v0, v12, :cond_c

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v0, Landroid/view/MotionEvent;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    cmpg-float v0, v16, v1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-gez v0, :cond_6

    .line 182
    .line 183
    const/4 v3, -0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-boolean v0, v6, LX/4YH;->A0E:Z

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget v0, v6, LX/4YH;->A00:F

    .line 190
    .line 191
    sub-float/2addr v0, v1

    .line 192
    float-to-double v0, v0

    .line 193
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    iget v0, v6, LX/4YH;->A01:F

    .line 200
    .line 201
    sub-float/2addr v14, v0

    .line 202
    float-to-double v0, v14

    .line 203
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    add-double/2addr v12, v0

    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    iget v0, v6, LX/4YH;->A0P:F

    .line 213
    .line 214
    float-to-double v0, v0

    .line 215
    cmpl-double v2, v12, v0

    .line 216
    .line 217
    if-lez v2, :cond_4

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_c
    invoke-static {v9}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v11, v6, LX/4YH;->A0R:Ljava/util/Queue;

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v0, Landroid/view/InputEvent;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sub-long/2addr v0, v13

    .line 255
    long-to-float v2, v0

    .line 256
    const v0, 0x43bb8000    # 375.0f

    .line 257
    .line 258
    .line 259
    cmpg-float v0, v2, v0

    .line 260
    .line 261
    if-gez v0, :cond_f

    .line 262
    .line 263
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v12, :cond_f

    .line 268
    .line 269
    sget-object v0, LX/4YW;->PEN_SCRIBBLE:LX/4YW;

    .line 270
    .line 271
    :goto_3
    invoke-direct {v6, v0}, LX/4YH;->setDrawingAudioState(LX/4YW;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_4
    iput v3, v6, LX/4YH;->A06:I

    .line 275
    .line 276
    iput v7, v6, LX/4YH;->A07:I

    .line 277
    .line 278
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    :goto_5
    const/high16 v7, 0x40000000    # 2.0f

    .line 283
    .line 284
    if-ge v8, v11, :cond_11

    .line 285
    .line 286
    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v1, v6, LX/4YH;->A03:F

    .line 295
    .line 296
    iget v0, v6, LX/4YH;->A04:F

    .line 297
    .line 298
    add-float/2addr v3, v1

    .line 299
    div-float/2addr v3, v7

    .line 300
    add-float/2addr v2, v0

    .line 301
    div-float/2addr v2, v7

    .line 302
    invoke-direct {v6, v1, v0, v3, v2}, LX/4YH;->A01(FFFF)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/high16 v1, 0x43480000    # 200.0f

    .line 313
    .line 314
    cmpl-float v0, v1, v0

    .line 315
    .line 316
    if-lez v0, :cond_10

    .line 317
    .line 318
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    cmpl-float v0, v1, v0

    .line 323
    .line 324
    if-lez v0, :cond_10

    .line 325
    .line 326
    iget-object v2, v6, LX/4YH;->A0Q:Ljava/lang/Runnable;

    .line 327
    .line 328
    invoke-virtual {v6, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    const-wide/16 v0, 0x32

    .line 332
    .line 333
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_10
    iget-boolean v0, v6, LX/4YH;->A0E:Z

    .line 338
    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget-object v0, v6, LX/4YH;->A0Q:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/4YW;->PEN_STROKE:LX/4YW;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_11
    iget v1, v6, LX/4YH;->A03:F

    .line 350
    .line 351
    iget v0, v6, LX/4YH;->A04:F

    .line 352
    .line 353
    add-float/2addr v5, v1

    .line 354
    div-float/2addr v5, v7

    .line 355
    add-float/2addr v4, v0

    .line 356
    div-float/2addr v4, v7

    .line 357
    invoke-direct {v6, v1, v0, v5, v4}, LX/4YH;->A01(FFFF)V

    .line 358
    .line 359
    .line 360
    return v10

    .line 361
    :cond_12
    sget-object v0, LX/4YW;->PEN_UP:LX/4YW;

    .line 362
    .line 363
    invoke-direct {v6, v0}, LX/4YH;->setDrawingAudioState(LX/4YW;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v6}, LX/4YH;->getBitmapCanvas()Landroid/graphics/Canvas;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    iget v7, v6, LX/4YH;->A03:F

    .line 373
    .line 374
    iget v2, v6, LX/4YH;->A04:F

    .line 375
    .line 376
    iget v1, v6, LX/4YH;->A02:F

    .line 377
    .line 378
    iget v0, v6, LX/4YH;->A05:I

    .line 379
    .line 380
    iget-object v12, v6, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 381
    .line 382
    new-instance v11, Lcom/facebook/drawingview/model/DrawLine;

    .line 383
    .line 384
    move/from16 v16, v2

    .line 385
    .line 386
    move/from16 v17, v1

    .line 387
    .line 388
    move/from16 v18, v0

    .line 389
    .line 390
    move v14, v4

    .line 391
    move v15, v7

    .line 392
    move v13, v5

    .line 393
    invoke-direct/range {v11 .. v18}, Lcom/facebook/drawingview/model/DrawLine;-><init>(Landroid/graphics/PorterDuff$Mode;FFFFFI)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v6, LX/4YH;->A0C:Lcom/facebook/drawingview/model/Stroke;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 402
    .line 403
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    iget-object v1, v6, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 407
    .line 408
    invoke-direct {v6}, LX/4YH;->getBitmapCanvas()Landroid/graphics/Canvas;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v11, v0, v1, v6}, Lcom/facebook/drawingview/model/DrawPoint;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iput v5, v6, LX/4YH;->A03:F

    .line 416
    .line 417
    iput v4, v6, LX/4YH;->A04:F

    .line 418
    .line 419
    :cond_13
    iget-object v0, v6, LX/4YH;->A0A:Landroid/view/VelocityTracker;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 422
    .line 423
    .line 424
    iput-object v3, v6, LX/4YH;->A0A:Landroid/view/VelocityTracker;

    .line 425
    .line 426
    return v10

    .line 427
    :cond_14
    iput-boolean v8, v6, LX/4YH;->A0E:Z

    .line 428
    .line 429
    iput v5, v6, LX/4YH;->A00:F

    .line 430
    .line 431
    iput v4, v6, LX/4YH;->A01:F

    .line 432
    .line 433
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Lcom/facebook/drawingview/model/Stroke;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lcom/facebook/drawingview/model/Stroke;-><init>(Ljava/util/LinkedList;)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v6, LX/4YH;->A0C:Lcom/facebook/drawingview/model/Stroke;

    .line 443
    .line 444
    iget-object v0, v6, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iput v5, v6, LX/4YH;->A03:F

    .line 450
    .line 451
    iput v4, v6, LX/4YH;->A04:F

    .line 452
    .line 453
    invoke-direct {v6}, LX/4YH;->getBitmapCanvas()Landroid/graphics/Canvas;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_15

    .line 458
    .line 459
    iget v1, v6, LX/4YH;->A02:F

    .line 460
    .line 461
    iget v0, v6, LX/4YH;->A05:I

    .line 462
    .line 463
    iget-object v12, v6, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 464
    .line 465
    new-instance v11, Lcom/facebook/drawingview/model/DrawPoint;

    .line 466
    .line 467
    move/from16 v16, v0

    .line 468
    .line 469
    move v14, v4

    .line 470
    move v15, v1

    .line 471
    move v13, v5

    .line 472
    invoke-direct/range {v11 .. v16}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(Landroid/graphics/PorterDuff$Mode;FFFI)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v6, LX/4YH;->A0C:Lcom/facebook/drawingview/model/Stroke;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lcom/facebook/drawingview/model/Stroke;->mDrawPoints:Ljava/util/LinkedList;

    .line 481
    .line 482
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v1, v6, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 486
    .line 487
    invoke-direct {v6}, LX/4YH;->getBitmapCanvas()Landroid/graphics/Canvas;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v11, v0, v1, v6}, Lcom/facebook/drawingview/model/DrawPoint;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    iput v5, v6, LX/4YH;->A03:F

    .line 495
    .line 496
    iput v4, v6, LX/4YH;->A04:F

    .line 497
    .line 498
    :cond_15
    sget-object v0, LX/4YW;->PEN_DOWN:LX/4YW;

    .line 499
    .line 500
    invoke-direct {v6, v0}, LX/4YH;->setDrawingAudioState(LX/4YW;)V

    .line 501
    .line 502
    .line 503
    return v10
.end method

.method public setColour(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/4YH;->A05:I

    .line 6
    .line 7
    return-void
.end method

.method public setDrawingListener(LX/4Yo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YH;->A0N:LX/4Yo;

    .line 1
    .line 2
    return-void
.end method

.method public setPlatformBitmapFactory(LX/3M6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YH;->A0D:LX/3M6;

    .line 1
    .line 2
    return-void
.end method

.method public setSaveStrokes(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4YH;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/4YH;->A02:F

    .line 1
    .line 2
    iget-object v0, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStrokes(Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4YH;->A0O:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {p0}, LX/4YH;->A03(LX/4YH;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setXfermode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4YH;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/433;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4YH;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-void
.end method
