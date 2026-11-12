.class public abstract LX/3Uq;
.super LX/3Un;
.source ""

# interfaces
.implements LX/3Uz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableBase"


# instance fields
.field public A00:LX/3Uz;

.field public final A01:LX/3Ux;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3V8;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3Un;-><init>(LX/3V6;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Uq;->A02:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/3Ux;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3Ux;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A2y(Landroid/animation/Animator$AnimatorListener;)LX/3Uz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3Uz;->A2y(Landroid/animation/Animator$AnimatorListener;)LX/3Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A3R(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3Uz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3Uz;->A3R(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/3Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A3W(Z)LX/3Uz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3Uz;->A3W(Z)LX/3Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A3e(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3Uz;->A3e(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A7V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3Uz;->A7V()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A9I(Ljava/lang/String;)LX/3Uz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3Uz;->A9I(Ljava/lang/String;)LX/3Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AeF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3Uz;->AeF()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Ai2(I)LX/3Uz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3Uz;->Ai2(I)LX/3Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AjC(F)LX/3Uz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3Uz;->AjC(F)LX/3Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Akk(Landroid/animation/TimeInterpolator;)LX/3Uz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, LX/3Uz;->Akk(Landroid/animation/TimeInterpolator;)LX/3Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AqD(FF)LX/3Uz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, LX/3Uz;->AqD(FF)LX/3Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    check-cast v1, LX/3V8;

    .line 3
    .line 4
    iget-object v0, v1, LX/3V8;->A00:LX/5ZG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/3V6;->A02:LX/3Um;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Um;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5ZG;

    .line 15
    .line 16
    iput-object v0, v1, LX/3V8;->A00:LX/5ZG;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/3V6;->A02:LX/3Um;

    .line 21
    .line 22
    check-cast v0, LX/3VC;

    .line 23
    .line 24
    iget v0, v0, LX/3VC;->A00:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, v0, LX/5ZG;->A04:[LX/5ZZ;

    .line 28
    .line 29
    iget v0, v0, LX/5ZG;->A00:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-object v0, v0, LX/5ZZ;->A03:LX/6af;

    .line 34
    .line 35
    iget v0, v0, LX/6af;->A00:F

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Un;->A00:LX/3V6;

    .line 1
    .line 2
    check-cast v1, LX/3V8;

    .line 3
    .line 4
    iget-object v0, v1, LX/3V8;->A00:LX/5ZG;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/3V6;->A02:LX/3Um;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Um;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5ZG;

    .line 15
    .line 16
    iput-object v0, v1, LX/3V8;->A00:LX/5ZG;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/3V6;->A02:LX/3Um;

    .line 21
    .line 22
    check-cast v0, LX/3VC;

    .line 23
    .line 24
    iget v0, v0, LX/3VC;->A01:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, v0, LX/5ZG;->A04:[LX/5ZZ;

    .line 28
    .line 29
    iget v0, v0, LX/5ZG;->A00:I

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-object v0, v0, LX/5ZZ;->A03:LX/6af;

    .line 34
    .line 35
    iget v0, v0, LX/6af;->A01:F

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
    .locals 11

    .line 0
    sget-object v0, LX/6ZZ;->A0j:[I

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
    move-result-object v10

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

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
    move-result v4

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
    if-eqz v8, :cond_0

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/3Un;->A00:LX/3V6;

    .line 48
    .line 49
    iget-object v3, v0, LX/3V6;->A02:LX/3Um;

    .line 50
    .line 51
    check-cast v3, LX/3VC;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    add-float/2addr v5, v1

    .line 57
    float-to-int v0, v5

    .line 58
    :try_start_0
    iput v0, v3, LX/3VC;->A01:I

    .line 59
    .line 60
    add-float/2addr v4, v1

    .line 61
    float-to-int v0, v4

    .line 62
    iput v0, v3, LX/3VC;->A00:I

    .line 63
    .line 64
    iput-object v10, v3, LX/3Um;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v3, LX/3Um;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, LX/3Ul;

    .line 70
    .line 71
    iget-object v6, v4, LX/3Ul;->A06:LX/3GS;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static {}, LX/3Ff;->A01()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6}, LX/3Fo;->A00(LX/3Fo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    new-instance v5, LX/3Ny;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, LX/3Ny;-><init>(LX/3Ft;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {}, LX/3Fa;->A0A()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, LX/3Ul;->A02:LX/3Ny;

    .line 93
    .line 94
    sget v1, LX/2I6;->A3O:I

    .line 95
    .line 96
    iget-object v0, v5, LX/3Ny;->A01:LX/1rU;

    .line 97
    .line 98
    invoke-static {v7, v0, v1}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v1, LX/3NO;

    .line 103
    .line 104
    invoke-direct {v1}, LX/3NO;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/3Nw;

    .line 108
    .line 109
    invoke-direct {v0, v2, v5}, LX/3Nw;-><init>(Lcom/facebook/auth/usersession/FbUserSession;LX/3Ny;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/3NO;->A06:LX/3M2;

    .line 113
    .line 114
    new-instance v2, LX/3NG;

    .line 115
    .line 116
    invoke-direct {v2, v1}, LX/3NG;-><init>(LX/3NO;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/3Ny;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/3N3;

    .line 126
    .line 127
    invoke-direct {v0}, LX/3N3;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, LX/3N3;->A02:Landroid/net/Uri;

    .line 134
    .line 135
    iput-object v2, v0, LX/3N3;->A04:LX/3NG;

    .line 136
    .line 137
    invoke-static {v5}, LX/3Ny;->A01(LX/3Ny;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/3N3;->A02()LX/3N2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/3Ul;->A01:LX/3N2;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {}, LX/3Fa;->A0A()V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/3Ff;->A03(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v3

    .line 157
    throw v0

    .line 158
    :goto_0
    monitor-exit v3

    .line 159
    :cond_0
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/3Un;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

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
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3Uz;->pause()V

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
    invoke-super {p0, p1, p2}, LX/3Un;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

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
    iget-object v0, p0, LX/3Uq;->A00:LX/3Uz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3Uq;->A01:LX/3Ux;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, LX/3Uz;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
