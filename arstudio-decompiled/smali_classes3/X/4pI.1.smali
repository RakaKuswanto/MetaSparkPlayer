.class public final LX/4Pi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4Pm;

.field public A02:LX/4Pm;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4Pi;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4Pi;->A03:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Pi;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    invoke-static {v3}, LX/4Rs;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-gt v1, v0, :cond_5

    .line 16
    .line 17
    if-ne v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v2, p0, LX/4Pi;->A02:LX/4Pm;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/4Pm;

    .line 24
    .line 25
    invoke-direct {v2}, LX/4Pm;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/4Pi;->A02:LX/4Pm;

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, v2, LX/4Pm;->A00:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/4Pm;->A02:Z

    .line 35
    .line 36
    iput-object v1, v2, LX/4Pm;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    iput-boolean v0, v2, LX/4Pm;->A03:Z

    .line 39
    .line 40
    invoke-static {v4}, LX/4Pe;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, v2, LX/4Pm;->A02:Z

    .line 48
    .line 49
    iput-object v0, v2, LX/4Pm;->A00:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    :cond_1
    invoke-static {v4}, LX/4Pe;->A01(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput-boolean v1, v2, LX/4Pm;->A03:Z

    .line 58
    .line 59
    iput-object v0, v2, LX/4Pm;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    :cond_2
    iget-boolean v0, v2, LX/4Pm;->A02:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-boolean v0, v2, LX/4Pm;->A03:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v2, v0}, LX/4Rk;->A04(Landroid/graphics/drawable/Drawable;LX/4Pm;[I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object v2, p0, LX/4Pi;->A01:LX/4Pm;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    goto :goto_0
.end method

.method public final A01(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/4Pi;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v8, LX/4M2;->A05:[I

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v6, p1

    .line 10
    move v9, p2

    .line 11
    invoke-static {v4, p1, v8, p2, v10}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, v3, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 16
    .line 17
    invoke-static/range {v4 .. v10}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, -0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, LX/4Rs;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v7}, LX/4Pd;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1}, LX/4Rs;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    if-lt v1, v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2, v7}, LX/4Pe;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {v7}, LX/4Pe;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1, v7}, LX/431;->A0v(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, v7, LX/4Pf;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    check-cast v7, LX/4Pf;

    .line 111
    .line 112
    invoke-interface {v7, v2}, LX/4Pf;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Pi;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method
