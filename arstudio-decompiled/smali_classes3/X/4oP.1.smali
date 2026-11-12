.class public final LX/4Op;
.super LX/4Rt;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4Rt;-><init>(Landroid/widget/ProgressBar;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4Op;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iput-object v0, p0, LX/4Op;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/4Op;->A03:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/4Op;->A04:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/4Op;->A05:Landroid/widget/SeekBar;

    .line 14
    .line 15
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Op;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Op;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Op;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4XA;->A04(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/4Op;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/4Op;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4Op;->A01:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, LX/4Op;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, LX/4Op;->A00:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Op;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/4Op;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/4Op;->A00:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v0, p0, LX/4Op;->A05:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    move v8, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/4Rt;->A02(Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/4Op;->A05:Landroid/widget/SeekBar;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v7, LX/4M2;->A06:[I

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v3, p1, v7, p2, v9}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v2, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    invoke-static/range {v3 .. v9}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v9}, LX/4Pg;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/4Op;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v0}, LX/431;->A0t(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/4Op;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/03U;->A04(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/4XA;->A0G(Landroid/graphics/drawable/Drawable;I)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6}, LX/431;->A0v(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, LX/4Op;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/4Op;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/4Rs;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4Op;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    iput-boolean v3, p0, LX/4Op;->A04:Z

    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x2

    .line 88
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/4Op;->A01:Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iput-boolean v3, p0, LX/4Op;->A03:Z

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, LX/4Op;->A00()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
