.class public abstract LX/4tE;
.super LX/4t4;
.source ""

# interfaces
.implements LX/4tH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableBase"


# instance fields
.field public A00:LX/4tH;

.field public final A01:LX/4tG;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4tD;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4t4;-><init>(LX/4t8;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4tE;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/4tG;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4tG;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A4v(Landroid/animation/Animator$AnimatorListener;)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4tH;->A4v(Landroid/animation/Animator$AnimatorListener;)LX/4tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A5N(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4tH;->A5N(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/4tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A5T(Z)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4tH;->A5T(Z)LX/4tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A5V(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4tH;->A5V(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A9I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/4tH;->A9I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AAq(Ljava/lang/String;)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4tH;->AAq(Ljava/lang/String;)LX/4tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Afr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/4tH;->Afr()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AjV(I)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4tH;->AjV(I)LX/4tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Akg(F)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4tH;->Akg(F)LX/4tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Am5(Landroid/animation/TimeInterpolator;)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/4tH;->Am5(Landroid/animation/TimeInterpolator;)LX/4tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ArN(FF)LX/4tH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, LX/4tH;->ArN(FF)LX/4tH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4t4;->A00:LX/4t8;

    .line 1
    .line 2
    check-cast v1, LX/4tD;

    .line 3
    .line 4
    iget-object v0, v1, LX/4tD;->A00:LX/4zg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/4t8;->A02:LX/4t5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4t5;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4zg;

    .line 15
    .line 16
    iput-object v0, v1, LX/4tD;->A00:LX/4zg;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/4t8;->A02:LX/4t5;

    .line 21
    .line 22
    check-cast v0, LX/4tL;

    .line 23
    .line 24
    iget v0, v0, LX/4tL;->A00:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, v0, LX/4zg;->A04:[LX/4zZ;

    .line 28
    .line 29
    iget v0, v0, LX/4zg;->A00:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-object v0, v0, LX/4zZ;->A03:LX/4xt;

    .line 34
    .line 35
    iget v0, v0, LX/4xt;->A00:F

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4t4;->A00:LX/4t8;

    .line 1
    .line 2
    check-cast v1, LX/4tD;

    .line 3
    .line 4
    iget-object v0, v1, LX/4tD;->A00:LX/4zg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/4t8;->A02:LX/4t5;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4t5;->A03()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4zg;

    .line 15
    .line 16
    iput-object v0, v1, LX/4tD;->A00:LX/4zg;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/4t8;->A02:LX/4t5;

    .line 21
    .line 22
    check-cast v0, LX/4tL;

    .line 23
    .line 24
    iget v0, v0, LX/4tL;->A01:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, v0, LX/4zg;->A04:[LX/4zZ;

    .line 28
    .line 29
    iget v0, v0, LX/4zg;->A00:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-object v0, v0, LX/4zZ;->A03:LX/4xt;

    .line 34
    .line 35
    iget v0, v0, LX/4xt;->A01:F

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    sget-object v0, LX/4OX;->A0i:[I

    .line 1
    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/4t4;->A00:LX/4t8;

    .line 44
    .line 45
    iget-object v4, v0, LX/4t8;->A02:LX/4t5;

    .line 46
    .line 47
    check-cast v4, LX/4tL;

    .line 48
    .line 49
    monitor-enter v4

    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    add-float/2addr v5, v1

    .line 53
    float-to-int v0, v5

    .line 54
    :try_start_0
    iput v0, v4, LX/4tL;->A01:I

    .line 55
    .line 56
    add-float/2addr v3, v1

    .line 57
    float-to-int v0, v3

    .line 58
    iput v0, v4, LX/4tL;->A00:I

    .line 59
    .line 60
    iput-object v8, v4, LX/4t5;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v4, LX/4t5;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, LX/4tF;

    .line 66
    .line 67
    iget-object v0, v5, LX/4tF;->A06:LX/2vp;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2, v7, v6, v8}, LX/2vp;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3k3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, LX/4tF;->A02:LX/3k3;

    .line 75
    .line 76
    sget v1, LX/2eq;->A6E:I

    .line 77
    .line 78
    iget-object v0, v3, LX/3k3;->A01:LX/1zG;

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/3zp;

    .line 85
    .line 86
    invoke-direct {v1}, LX/3zp;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/3k8;

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, LX/3k8;-><init>(LX/1vx;LX/3k3;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/3zp;->A05:LX/44C;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/3zp;->A01()LX/3zq;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v3, LX/3k3;->A0G:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/3xx;->A00(Landroid/net/Uri;)LX/3xx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v1, v0, LX/3xx;->A04:LX/3zq;

    .line 111
    .line 112
    invoke-static {v3}, LX/3k3;->A01(LX/3k3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LX/3xx;->A02()LX/3xw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/4tF;->A01:LX/3xw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v4

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v4

    .line 125
    throw v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4t4;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/4tH;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4t4;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
.end method

.method public final stop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tE;->A00:LX/4tH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4tE;->A01:LX/4tG;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/4tH;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
