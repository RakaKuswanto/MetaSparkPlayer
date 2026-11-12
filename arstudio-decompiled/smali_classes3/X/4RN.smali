.class public LX/4RN;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/os/Looper;

.field public A02:I

.field public A03:I

.field public final A04:LX/0lu;

.field public final A05:LX/4RM;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/0lu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, LX/4RN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, LX/4RN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4RN;->A06:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget v0, LX/2I6;->A4C:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4RN;->A07:LX/0lu;

    .line 21
    .line 22
    sget v0, LX/2I6;->A6F:I

    .line 23
    .line 24
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4RN;->A04:LX/0lu;

    .line 29
    .line 30
    const-string v0, "BadgableGlyphView#constructor"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0}, LX/4RN;->getAndroidThreadUtil()LX/2Ue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "This operation must be run on UI thread."

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4RN;->A01:Landroid/os/Looper;

    .line 53
    .line 54
    new-instance v5, LX/4RP;

    .line 55
    .line 56
    invoke-direct {v5, p0}, LX/4RP;-><init>(LX/4RN;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LX/6WJ;->DEFAULT:LX/6WJ;

    .line 60
    .line 61
    iget-object v0, p0, LX/4RN;->A04:LX/0lu;

    .line 62
    .line 63
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide v0, 0x101000a002600ddL    # 7.7468866833689E-304

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v0, p0, LX/4RN;->A04:LX/0lu;

    .line 77
    .line 78
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x101000a005300f4L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v0, p0, LX/4RN;->A04:LX/0lu;

    .line 92
    .line 93
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x101000a005800f8L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/4RN;->A04:LX/0lu;

    .line 106
    .line 107
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x101000a005b00faL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    new-instance v2, LX/4RM;

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, LX/4RM;-><init>(Landroid/content/Context;LX/6WJ;LX/4RI;ZZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, LX/4RN;->A05:LX/4RM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method private final getAdminIdMobileConfig()LX/302;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAndroidThreadUtil()LX/2Ue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A07:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Ue;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getBadgeStyle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 1
    .line 2
    iget-object v0, v0, LX/4RM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getGlyphImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 1
    .line 2
    iget v0, v0, LX/4RM;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4RN;->getAndroidThreadUtil()LX/2Ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "This operation must be run on UI thread."

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/4RN;->A05:LX/4RM;

    .line 11
    .line 12
    iget v0, v2, LX/4RM;->A01:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/4RM;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "num"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/4RM;->A0A:Landroid/graphics/Path;

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/4RN;->A06:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, LX/4RM;->A03(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    div-int/lit8 v4, v6, 0x2

    .line 9
    .line 10
    div-int/lit8 v3, v5, 0x2

    .line 11
    .line 12
    iget-object v2, p0, LX/4RN;->A06:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, p0, LX/4RN;->A03:I

    .line 15
    .line 16
    div-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    sub-int v0, v4, v1

    .line 19
    .line 20
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v0, p0, LX/4RN;->A02:I

    .line 26
    .line 27
    div-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    sub-int v0, v3, v1

    .line 30
    .line 31
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/4RM;->A04(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setBadgeBackgroundColor(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4RM;->A0B:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setBadgeOverrideOffset(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 5
    .line 6
    iput-object p1, v0, LX/4RM;->A02:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public setBadgeStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 5
    .line 6
    iput-object p1, v0, LX/4RM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setDotBadgeBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4RM;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDotBadgeDimensionPixelSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4RN;->A05:LX/4RM;

    .line 1
    .line 2
    iget-object v1, v2, LX/4RM;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "num"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/4RR;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/4RR;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4Ba;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4Ba;-><init>(LX/0VC;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/4RM;->A03:LX/4Ba;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setForceUseLargeUnreadCountCap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4RM;->A05:Z

    .line 3
    .line 4
    return-void
.end method

.method public setGlyphImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v4, p0, LX/4RN;->A03:I

    .line 14
    .line 15
    iget v3, p0, LX/4RN;->A02:I

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/6eG;->A01(Landroid/content/res/Resources;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/4RN;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v0}, LX/6eG;->A01(Landroid/content/res/Resources;F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    iput v1, p0, LX/4RN;->A02:I

    .line 56
    .line 57
    iget v0, p0, LX/4RN;->A03:I

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/4RN;->A03:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0
.end method

.method public setIsMainService(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4RM;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4RN;->getAndroidThreadUtil()LX/2Ue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "This operation must be run on UI thread."

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 33
    .line 34
    goto :goto_0
.end method

.method public setShowPlusUponUnreadCount(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4RN;->A05:LX/4RM;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4RM;->A07:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setTabIconImageResource(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/4RN;->setGlyphImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintedGlyphColor(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/3UY;->A00(I)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUnreadCount(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4RN;->getAndroidThreadUtil()LX/2Ue;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "This operation must be run on UI thread."

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Ue;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/4RN;->A05:LX/4RM;

    .line 14
    .line 15
    iget v0, v1, LX/4RM;->A01:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput p1, v1, LX/4RM;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :cond_0
    iput v0, v1, LX/4RM;->A00:F

    .line 27
    .line 28
    iget-object v0, v1, LX/4RM;->A0G:LX/4RI;

    .line 29
    .line 30
    invoke-interface {v0}, LX/4RI;->AbD()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4RN;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
