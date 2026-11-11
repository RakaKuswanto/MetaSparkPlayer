.class public final LX/4Ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/ColorStateList;

.field public final A02:Landroid/content/res/ColorStateList;

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/4Uw;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/4Uw;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {v0}, LX/01k;->A00(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    invoke-static {v0}, LX/01k;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-static {v0}, LX/01k;->A00(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-static {v0}, LX/01k;->A00(I)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LX/4Ti;->A04:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, LX/4Ti;->A03:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    iput-object p1, p0, LX/4Ti;->A01:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iput-object p3, p0, LX/4Ti;->A02:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iput p6, p0, LX/4Ti;->A00:I

    .line 32
    .line 33
    iput-object p5, p0, LX/4Ti;->A05:LX/4Uw;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(Landroid/content/Context;I)LX/4Ti;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/001;->A1L(I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v0, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/01k;->A02(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4SH;->A0A:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v8, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v8, v5, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {p0, v4, v0}, LX/4Px;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    invoke-static {p0, v4, v0}, LX/4Px;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v4, v0}, LX/4Px;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v0, 0x6

    .line 68
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v1, v1

    .line 73
    new-instance v0, LX/4Tn;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/4Tn;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0, v3, v2}, LX/4Uw;->A02(Landroid/content/Context;LX/4Vo;II)LX/4V2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance p0, LX/4Uw;

    .line 83
    .line 84
    invoke-direct {p0, v0}, LX/4Uw;-><init>(LX/4V2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    new-instance v4, LX/4Ti;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, LX/4Ti;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;LX/4Uw;I)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method


# virtual methods
.method public final A01(Landroid/widget/TextView;)V
    .locals 6

    .line 0
    new-instance v4, LX/4Uv;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4Uv;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/4Uv;

    .line 6
    .line 7
    invoke-direct {v3}, LX/4Uv;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Ti;->A05:LX/4Uw;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/4Uv;->setShapeAppearanceModel(LX/4Uw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/4Uv;->setShapeAppearanceModel(LX/4Uw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4Ti;->A01:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/4Ti;->A00:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    iget-object v1, p0, LX/4Ti;->A02:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iget-object v0, v4, LX/4Uv;->A00:LX/4Uz;

    .line 29
    .line 30
    iput v2, v0, LX/4Uz;->A04:F

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/4Uv;->A0I(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/4Ti;->A03:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 56
    .line 57
    invoke-direct {v1, v0, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, LX/4Ti;->A04:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    move-object v1, v4

    .line 80
    goto :goto_0
.end method
