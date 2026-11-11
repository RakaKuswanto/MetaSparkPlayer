.class public LX/4Q5;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4QB;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/os/Looper;

.field public A02:I

.field public A03:I

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/4Q4;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/1Nm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, LX/4Q5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, LX/4Q5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Q5;->A07:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget v0, LX/2eq;->A73:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4Q5;->A08:LX/1Nm;

    .line 20
    .line 21
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4Q5;->A05:LX/1Nm;

    .line 26
    .line 27
    sget v0, LX/2eq;->A8t:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4Q5;->A04:LX/1Nm;

    .line 34
    .line 35
    const-string v0, "BadgableGlyphView#constructor"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0}, LX/4Q5;->getAndroidThreadUtil()LX/2sj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "This operation must be run on UI thread."

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2sj;->A02()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4Q5;->A01:Landroid/os/Looper;

    .line 58
    .line 59
    new-instance v4, LX/4Q7;

    .line 60
    .line 61
    invoke-direct {v4, p0}, LX/4Q7;-><init>(LX/4Q5;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/4OL;->DEFAULT:LX/4OL;

    .line 65
    .line 66
    iget-object v0, p0, LX/4Q5;->A04:LX/1Nm;

    .line 67
    .line 68
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x101000d002600c7L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, LX/4Q4;

    .line 82
    .line 83
    invoke-direct {v0, p1, v3, v4, v1}, LX/4Q4;-><init>(Landroid/content/Context;LX/4OL;LX/4Jz;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/4Q5;->A06:LX/4Q4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method private final getAdminIdMobileConfig()LX/0ZF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A04:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAndroidThreadUtil()LX/2sj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A08:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2sj;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMobileConfig()LX/0ZF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A05:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public getBadgeStyle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Q4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public getGlyphImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUnreadCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    iget v0, v0, LX/4Q4;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4Q5;->getAndroidThreadUtil()LX/2sj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "This operation must be run on UI thread."

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2sj;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    iget-object v2, p0, LX/4Q5;->A06:LX/4Q4;

    .line 11
    .line 12
    iget v0, v2, LX/4Q4;->A01:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/4Q4;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "num"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/4Q4;->A0B:Landroid/graphics/Path;

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
    iget-object v1, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/4Q5;->A07:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v2, p1}, LX/4Q4;->A04(Landroid/graphics/Canvas;)V

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
    iget-object v2, p0, LX/4Q5;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, p0, LX/4Q5;->A03:I

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
    iget v0, p0, LX/4Q5;->A02:I

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
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/4Q4;->A05(Landroid/graphics/Rect;)V

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
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4Q4;->A0C:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-static {v1}, LX/4BF;->A0T(LX/0Na;)Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setBadgeOutlineColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Q4;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setBadgeOverrideOffset(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 5
    .line 6
    iput-object p1, v0, LX/4Q4;->A02:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public setBadgeStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 5
    .line 6
    iput-object p1, v0, LX/4Q4;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setDotBadgeBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Q4;->A03(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDotBadgeDimensionPixelSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Q4;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "num"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/4QA;

    .line 13
    .line 14
    invoke-direct {v1, p1}, LX/4QA;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/4Q8;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/4Q8;-><init>(LX/0Gd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/4Q4;->A03:LX/4Q8;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setForceUseLargeUnreadCountCap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Q4;->A05:Z

    .line 3
    .line 4
    return-void
.end method

.method public setGlyphImage(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

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
    iput-object p1, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v3, p0, LX/4Q5;->A03:I

    .line 14
    .line 15
    iget v2, p0, LX/4Q5;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/4Q5;->A03:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, LX/4Q5;->A02:I

    .line 28
    .line 29
    iget v0, p0, LX/4Q5;->A03:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    sget-object v0, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 62
    .line 63
    goto :goto_0
.end method

.method public setIsMainService(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Q4;->A06:Z

    .line 3
    .line 4
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Q5;->getAndroidThreadUtil()LX/2sj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "This operation must be run on UI thread."

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2sj;->A02()Z

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
    iget-object v1, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, LX/4Q5;->A06:LX/4Q4;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Q4;->A07:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setTabIconImageResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/4Q5;->setGlyphImage(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setTintedGlyphColor(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

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
    invoke-static {p1}, LX/4Yz;->A00(I)Landroid/graphics/ColorFilter;

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
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4Q5;->getAndroidThreadUtil()LX/2sj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "This operation must be run on UI thread."

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2sj;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/4Q5;->A06:LX/4Q4;

    .line 14
    .line 15
    iget v1, v2, LX/4Q4;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    iput p1, v2, LX/4Q4;->A01:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_0
    iput v0, v2, LX/4Q4;->A00:F

    .line 30
    .line 31
    iget-object v0, v2, LX/4Q4;->A0G:LX/4Jz;

    .line 32
    .line 33
    invoke-interface {v0}, LX/4Jz;->Acn()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    iget-object v1, p0, LX/4Q5;->A05:LX/1Nm;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-wide v1, 0x8103e7002829f1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Q5;->A00:Landroid/graphics/drawable/Drawable;

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
