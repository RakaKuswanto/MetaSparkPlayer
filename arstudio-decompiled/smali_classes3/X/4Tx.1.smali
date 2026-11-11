.class public final LX/4Tx;
.super LX/4Uv;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/4U6;
.implements LX/4Z9;


# static fields
.field public static final A0z:Landroid/graphics/drawable/ShapeDrawable;

.field public static final A10:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/content/res/ColorStateList;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/content/res/ColorStateList;

.field public A0O:Landroid/content/res/ColorStateList;

.field public A0P:Landroid/content/res/ColorStateList;

.field public A0Q:Landroid/content/res/ColorStateList;

.field public A0R:Landroid/graphics/ColorFilter;

.field public A0S:Landroid/graphics/PorterDuffColorFilter;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/graphics/drawable/Drawable;

.field public A0V:Landroid/graphics/drawable/Drawable;

.field public A0W:Landroid/graphics/drawable/Drawable;

.field public A0X:Landroid/text/TextUtils$TruncateAt;

.field public A0Y:LX/4W9;

.field public A0Z:LX/4W9;

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:Ljava/lang/CharSequence;

.field public A0c:Ljava/lang/ref/WeakReference;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:[I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:Landroid/content/res/ColorStateList;

.field public A0p:Landroid/graphics/PorterDuff$Mode;

.field public A0q:Z

.field public A0r:Z

.field public final A0s:Landroid/content/Context;

.field public final A0t:Landroid/graphics/Paint$FontMetrics;

.field public final A0u:Landroid/graphics/Paint;

.field public final A0v:Landroid/graphics/Path;

.field public final A0w:Landroid/graphics/PointF;

.field public final A0x:Landroid/graphics/RectF;

.field public final A0y:LX/4Tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    aput v0, v2, v1

    .line 9
    .line 10
    sput-object v2, LX/4Tx;->A10:[I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/4Tx;->A0z:Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    const v0, 0x7f1302e4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LX/4Uw;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4V2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/4Uw;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/4Uw;-><init>(LX/4V2;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, LX/4Tx;->A00:F

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4Tx;->A0u:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/4Tx;->A0t:Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4Tx;->A0x:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/4Tx;->A0w:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {}, LX/4BF;->A0Q()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4Tx;->A0v:Landroid/graphics/Path;

    .line 52
    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    iput v0, p0, LX/4Tx;->A0D:I

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    iput-object v0, p0, LX/4Tx;->A0p:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-static {}, LX/4BF;->A15()Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4Tx;->A0c:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LX/4Uv;->A0G(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LX/4Tx;->A0s:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v1, LX/4Tz;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/4Tz;-><init>(LX/4U6;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/4Tx;->A0y:LX/4Tz;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    iput-object v0, p0, LX/4Tx;->A0b:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object v1, v1, LX/4Tz;->A04:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-static {p1}, LX/4BD;->A01(Landroid/content/Context;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 90
    .line 91
    sget-object v1, LX/4Tx;->A10:[I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/4Tx;->A0k:[I

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iput-object v1, p0, LX/4Tx;->A0k:[I

    .line 105
    .line 106
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0, v1}, LX/4Tx;->A07(LX/4Tx;[I[I)Z

    .line 117
    .line 118
    .line 119
    :cond_0
    iput-boolean v2, p0, LX/4Tx;->A0i:Z

    .line 120
    .line 121
    sget-boolean v0, LX/4Tv;->A00:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object v1, LX/4Tx;->A0z:Landroid/graphics/drawable/ShapeDrawable;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Tx;->A0Q:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Tv;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    sget-object v1, LX/4Tx;->A0z:Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Tx;->A0W:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    return-void
.end method

.method private A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/4Tx;->A04()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v3, p0, LX/4Tx;->A04:F

    .line 16
    .line 17
    iget v0, p0, LX/4Tx;->A0A:F

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-boolean v0, p0, LX/4Tx;->A0g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v2, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    iget v1, p0, LX/4Tx;->A02:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmpg-float v0, v1, v4

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    :cond_1
    invoke-static {p0}, LX/4Z4;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    add-float/2addr v0, v3

    .line 50
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    add-float/2addr v0, v1

    .line 53
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, p0, LX/4Tx;->A0g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_2
    iget v2, p0, LX/4Tx;->A02:F

    .line 62
    .line 63
    cmpg-float v0, v2, v4

    .line 64
    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/4Tx;->A0s:Landroid/content/Context;

    .line 70
    .line 71
    const/16 v1, 0x18

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    int-to-float v2, v1

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    float-to-double v0, v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-float v2, v0

    .line 93
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    cmpg-float v0, v0, v2

    .line 99
    .line 100
    if-gtz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v2, v0

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float v0, v2, v0

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    add-float/2addr v1, v2

    .line 119
    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    iget-object v3, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    sub-float/2addr v0, v3

    .line 129
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    sub-float/2addr v0, v1

    .line 132
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    iget-object v2, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    goto :goto_0
.end method

.method private A02(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/4Z4;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, LX/4Z4;->A0G(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/4Tx;->A0k:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/4Tx;->A0O:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/4Tx;->A0r:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/4Tx;->A0L:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A03(LX/4Tx;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Tx;->A0c:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4U7;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/4U7;->AVz()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private A04()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/4Tx;->A0g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method private A05()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A06(LX/4Tx;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0f:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public static A07(LX/4Tx;[I[I)Z
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/4Uv;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v1, p0, LX/4Tx;->A0N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    iget v0, p0, LX/4Tx;->A0G:I

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/4Uv;->A0E(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, p0, LX/4Tx;->A0G:I

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    iput v2, p0, LX/4Tx;->A0G:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    :cond_0
    iget-object v1, p0, LX/4Tx;->A0K:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v1, :cond_17

    .line 30
    .line 31
    iget v0, p0, LX/4Tx;->A0E:I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, LX/4Uv;->A0E(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/4Tx;->A0E:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput v1, p0, LX/4Tx;->A0E:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    :cond_1
    invoke-static {v1, v2}, LX/4Un;->A02(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v0, p0, LX/4Tx;->A0l:I

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0Yi;->A1Q(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 59
    .line 60
    iget-object v0, v0, LX/4Uz;->A0B:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    or-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iput v2, p0, LX/4Tx;->A0l:I

    .line 70
    .line 71
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    :cond_2
    iget-object v1, p0, LX/4Tx;->A0M:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    if-eqz v1, :cond_16

    .line 82
    .line 83
    iget v0, p0, LX/4Tx;->A0F:I

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_2
    iget v0, p0, LX/4Tx;->A0F:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_3

    .line 92
    .line 93
    iput v1, p0, LX/4Tx;->A0F:I

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    :cond_3
    iget-object v1, p0, LX/4Tx;->A0P:Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    if-eqz v1, :cond_15

    .line 99
    .line 100
    invoke-static {p1}, LX/4Tv;->A01([I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_15

    .line 105
    .line 106
    iget v0, p0, LX/4Tx;->A0H:I

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_3
    iget v0, p0, LX/4Tx;->A0H:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    iput v1, p0, LX/4Tx;->A0H:I

    .line 117
    .line 118
    iget-boolean v0, p0, LX/4Tx;->A0j:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    :cond_4
    iget-object v0, p0, LX/4Tx;->A0y:LX/4Tz;

    .line 124
    .line 125
    iget-object v0, v0, LX/4Tz;->A01:LX/4Uj;

    .line 126
    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    iget-object v1, v0, LX/4Uj;->A0B:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    if-eqz v1, :cond_14

    .line 132
    .line 133
    iget v0, p0, LX/4Tx;->A0m:I

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_4
    iget v0, p0, LX/4Tx;->A0m:I

    .line 140
    .line 141
    if-eq v0, v1, :cond_5

    .line 142
    .line 143
    iput v1, p0, LX/4Tx;->A0m:I

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v3, 0x10100a0

    .line 151
    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    array-length v2, v5

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_5
    if-ge v1, v2, :cond_6

    .line 158
    .line 159
    aget v0, v5, v1

    .line 160
    .line 161
    if-ne v0, v3, :cond_13

    .line 162
    .line 163
    iget-boolean v0, p0, LX/4Tx;->A0d:Z

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    :cond_6
    const/4 v2, 0x0

    .line 169
    :cond_7
    iget-boolean v0, p0, LX/4Tx;->A0g:Z

    .line 170
    .line 171
    if-eq v0, v2, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput-boolean v2, p0, LX/4Tx;->A0g:Z

    .line 182
    .line 183
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpl-float v0, v1, v0

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v5, 0x1

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    :cond_8
    const/4 v5, 0x0

    .line 194
    :cond_9
    iget-object v1, p0, LX/4Tx;->A0o:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    if-eqz v1, :cond_12

    .line 197
    .line 198
    iget v0, p0, LX/4Tx;->A0n:I

    .line 199
    .line 200
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_6
    iget v0, p0, LX/4Tx;->A0n:I

    .line 205
    .line 206
    if-eq v0, v1, :cond_11

    .line 207
    .line 208
    iput v1, p0, LX/4Tx;->A0n:I

    .line 209
    .line 210
    iget-object v1, p0, LX/4Tx;->A0o:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    iget-object v2, p0, LX/4Tx;->A0p:Landroid/graphics/PorterDuff$Mode;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 227
    .line 228
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 229
    .line 230
    .line 231
    :goto_7
    iput-object v1, p0, LX/4Tx;->A0S:Landroid/graphics/PorterDuffColorFilter;

    .line 232
    .line 233
    :goto_8
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    or-int/2addr v6, v0

    .line 250
    :cond_a
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    or-int/2addr v6, v0

    .line 267
    :cond_b
    iget-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    array-length v3, p1

    .line 278
    array-length v2, p2

    .line 279
    add-int v0, v3, v2

    .line 280
    .line 281
    new-array v1, v0, [I

    .line 282
    .line 283
    invoke-static {p1, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    or-int/2addr v6, v0

    .line 296
    :cond_c
    sget-boolean v0, LX/4Tv;->A00:Z

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    iget-object v0, p0, LX/4Tx;->A0W:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v0, p0, LX/4Tx;->A0W:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    or-int/2addr v6, v0

    .line 317
    :cond_d
    if-eqz v6, :cond_e

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-eqz v5, :cond_f

    .line 323
    .line 324
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    return v6

    .line 328
    :cond_10
    const/4 v1, 0x0

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    move v6, v7

    .line 331
    goto :goto_8

    .line 332
    :cond_12
    const/4 v1, 0x0

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_14
    const/4 v1, 0x0

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_15
    const/4 v1, 0x0

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_16
    const/4 v1, 0x0

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_17
    const/4 v0, 0x0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_18
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_0
.end method


# virtual methods
.method public final A0J()F
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Tx;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    return v3

    .line 14
    :cond_0
    iget v3, p0, LX/4Tx;->A0A:F

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4Tx;->A0g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    :goto_0
    iget v0, p0, LX/4Tx;->A02:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, v0, v1

    .line 26
    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    :cond_1
    add-float/2addr v3, v0

    .line 37
    iget v0, p0, LX/4Tx;->A09:F

    .line 38
    .line 39
    add-float/2addr v3, v0

    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v2, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A0K()F
    .locals 2

    .line 0
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/4Tx;->A08:F

    .line 7
    .line 8
    iget v0, p0, LX/4Tx;->A07:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, LX/4Tx;->A06:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return v1
.end method

.method public final A0L()F
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 7
    .line 8
    iget-object v1, v0, LX/4Uw;->A02:LX/4Vo;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LX/4Tx;->A00:F

    .line 21
    .line 22
    return v0
.end method

.method public final A0M(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/4Tx;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Tx;->A00:F

    .line 7
    .line 8
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 11
    .line 12
    new-instance v1, LX/4V2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/4V2;-><init>(LX/4Uw;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, LX/4V2;->A00(LX/4V2;F)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/4Uw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4Uw;-><init>(LX/4V2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/4Uv;->setShapeAppearanceModel(LX/4Uw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A0N(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/4Tx;->A02:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/4Tx;->A02:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0O(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Tx;->A05:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, LX/4Tx;->A05:F

    .line 7
    .line 8
    iget-object v0, p0, LX/4Tx;->A0u:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Tx;->A0h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/4Uv;->A00:LX/4Uz;

    .line 18
    .line 19
    iput p1, v0, LX/4Uz;->A04:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A0P(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Tx;->A06:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Tx;->A06:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0Q(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Tx;->A07:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Tx;->A07:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0R(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Tx;->A08:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/4Tx;->A08:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0S(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/4Tx;->A09:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/4Tx;->A09:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0T(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/4Tx;->A0A:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput p1, p0, LX/4Tx;->A0A:F

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0U(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Tx;->A0J:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4Tx;->A0J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Tx;->A0e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/4Tx;->A0d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/4BE;->A1J(LX/4Tx;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A0V(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4Tx;->A0r:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4Tx;->A0L:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, LX/4Tx;->A0L:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, LX/4BE;->A1J(LX/4Tx;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final A0W(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tx;->A0M:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4Tx;->A0M:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Tx;->A0h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/4Uv;->A0I(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LX/4BE;->A1J(LX/4Tx;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A0X(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tx;->A0O:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/4Tx;->A0O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/4BE;->A1J(LX/4Tx;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0Y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tx;->A0Q:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Tx;->A0Q:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Tx;->A0j:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/4Tv;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/4Tx;->A0P:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {p0}, LX/4BE;->A1J(LX/4Tx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final A0Z(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput-object p1, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {v0}, LX/4BD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/4Tx;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    instance-of v0, v3, LX/4Vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/4Vt;

    .line 9
    .line 10
    check-cast v3, LX/4Yv;

    .line 11
    .line 12
    iget-object v3, v3, LX/4Yv;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eq v3, p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, LX/4Z4;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3}, LX/4BD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-direct {p0, v0}, LX/4Tx;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    cmpl-float v0, v2, v1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    goto :goto_0
.end method

.method public final A0b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_5

    .line 3
    .line 4
    instance-of v0, v3, LX/4Vt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/4Vt;

    .line 9
    .line 10
    check-cast v3, LX/4Yv;

    .line 11
    .line 12
    iget-object v3, v3, LX/4Yv;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :cond_0
    :goto_0
    if-eq v3, p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4Tx;->A0K()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {p1}, LX/4Z4;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    sget-boolean v0, LX/4Tv;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/4Tx;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LX/4Tx;->A0K()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3}, LX/4BD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LX/4Tx;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    cmpl-float v0, v2, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    goto :goto_0
.end method

.method public final A0c(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0d:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4Tx;->A0d:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4Tx;->A0g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/4Tx;->A0g:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A0d(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0e:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Tx;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/4Tx;->A0e:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Tx;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/4Tx;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/4BD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0e(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0q:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/4Tx;->A0q:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/4Tx;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/4BD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0f(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0f:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean p1, p0, LX/4Tx;->A0f:Z

    .line 9
    .line 10
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/4Tx;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/4Tx;->A03(LX/4Tx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/4BD;->A12(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget v7, v4, LX/4Tx;->A0D:I

    .line 13
    .line 14
    if-eqz v7, :cond_12

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    if-ge v7, v2, :cond_0

    .line 22
    .line 23
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v14, v0

    .line 26
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v15, v0

    .line 29
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v6, v0

    .line 32
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    int-to-float v5, v0

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    if-le v1, v0, :cond_1b

    .line 40
    .line 41
    move/from16 v17, v5

    .line 42
    .line 43
    move/from16 v18, v7

    .line 44
    .line 45
    move/from16 v16, v6

    .line 46
    .line 47
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/4Tx;->A0h:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v7, v4, LX/4Tx;->A0u:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v0, v4, LX/4Tx;->A0G:I

    .line 58
    .line 59
    invoke-static {v0, v7}, LX/4BF;->A1B(ILandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, LX/4Tx;->A0x:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/4Tx;->A0L()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v4}, LX/4Tx;->A0L()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v13, v5, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-boolean v0, v4, LX/4Tx;->A0h:Z

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v7, v4, LX/4Tx;->A0u:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v0, v4, LX/4Tx;->A0E:I

    .line 85
    .line 86
    invoke-static {v0, v7}, LX/4BF;->A1B(ILandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/4Tx;->A0R:Landroid/graphics/ColorFilter;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v4, LX/4Tx;->A0S:Landroid/graphics/PorterDuffColorFilter;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, LX/4Tx;->A0x:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/4Tx;->A0L()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v4}, LX/4Tx;->A0L()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v13, v5, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-boolean v0, v4, LX/4Tx;->A0h:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-super {v4, v13}, LX/4Uv;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget v0, v4, LX/4Tx;->A05:F

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    cmpl-float v0, v0, v8

    .line 125
    .line 126
    if-lez v0, :cond_7

    .line 127
    .line 128
    iget-boolean v0, v4, LX/4Tx;->A0h:Z

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iget-object v9, v4, LX/4Tx;->A0u:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget v0, v4, LX/4Tx;->A0F:I

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v4, LX/4Tx;->A0h:Z

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v4, LX/4Tx;->A0R:Landroid/graphics/ColorFilter;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iget-object v0, v4, LX/4Tx;->A0S:Landroid/graphics/PorterDuffColorFilter;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v7, v4, LX/4Tx;->A0x:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    int-to-float v11, v0

    .line 162
    iget v10, v4, LX/4Tx;->A05:F

    .line 163
    .line 164
    const/high16 v12, 0x40000000    # 2.0f

    .line 165
    .line 166
    div-float/2addr v10, v12

    .line 167
    add-float/2addr v11, v10

    .line 168
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v5, v0

    .line 171
    add-float/2addr v5, v10

    .line 172
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float v1, v0

    .line 175
    sub-float/2addr v1, v10

    .line 176
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    sub-float/2addr v0, v10

    .line 180
    invoke-virtual {v7, v11, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    iget v1, v4, LX/4Tx;->A00:F

    .line 184
    .line 185
    iget v0, v4, LX/4Tx;->A05:F

    .line 186
    .line 187
    div-float/2addr v0, v12

    .line 188
    sub-float/2addr v1, v0

    .line 189
    invoke-virtual {v13, v7, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v7, v4, LX/4Tx;->A0u:Landroid/graphics/Paint;

    .line 193
    .line 194
    iget v0, v4, LX/4Tx;->A0H:I

    .line 195
    .line 196
    invoke-static {v0, v7}, LX/4BF;->A1B(ILandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, LX/4Tx;->A0x:Landroid/graphics/RectF;

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, v4, LX/4Tx;->A0h:Z

    .line 205
    .line 206
    if-nez v0, :cond_19

    .line 207
    .line 208
    invoke-virtual {v4}, LX/4Tx;->A0L()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v4}, LX/4Tx;->A0L()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v13, v5, v1, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-direct {v4}, LX/4Tx;->A05()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-direct {v4, v3, v5}, LX/4Tx;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    invoke-virtual {v13, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v4, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    float-to-int v7, v0

    .line 242
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-int v1, v0

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v9, v0, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    neg-float v1, v11

    .line 257
    neg-float v0, v10

    .line 258
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-direct {v4}, LX/4Tx;->A04()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-direct {v4, v3, v5}, LX/4Tx;->A01(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 268
    .line 269
    .line 270
    iget v11, v5, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 273
    .line 274
    invoke-virtual {v13, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v9, v4, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-int v7, v0

    .line 284
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    float-to-int v1, v0

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v9, v0, v0, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    .line 297
    .line 298
    neg-float v1, v11

    .line 299
    neg-float v0, v10

    .line 300
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-boolean v0, v4, LX/4Tx;->A0i:Z

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v0, v4, LX/4Tx;->A0b:Ljava/lang/CharSequence;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v7, v4, LX/4Tx;->A0w:Landroid/graphics/PointF;

    .line 312
    .line 313
    invoke-virtual {v7, v8, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 314
    .line 315
    .line 316
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 317
    .line 318
    iget-object v0, v4, LX/4Tx;->A0b:Ljava/lang/CharSequence;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget v1, v4, LX/4Tx;->A04:F

    .line 323
    .line 324
    invoke-virtual {v4}, LX/4Tx;->A0J()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    add-float/2addr v1, v0

    .line 329
    iget v0, v4, LX/4Tx;->A0C:F

    .line 330
    .line 331
    add-float/2addr v1, v0

    .line 332
    invoke-static {v4}, LX/4Z4;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_18

    .line 337
    .line 338
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    add-float/2addr v0, v1

    .line 342
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 343
    .line 344
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-float v8, v0

    .line 349
    iget-object v0, v4, LX/4Tx;->A0y:LX/4Tz;

    .line 350
    .line 351
    iget-object v1, v0, LX/4Tz;->A04:Landroid/text/TextPaint;

    .line 352
    .line 353
    iget-object v0, v4, LX/4Tx;->A0t:Landroid/graphics/Paint$FontMetrics;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 356
    .line 357
    .line 358
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 359
    .line 360
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 361
    .line 362
    add-float/2addr v1, v0

    .line 363
    const/high16 v0, 0x40000000    # 2.0f

    .line 364
    .line 365
    div-float/2addr v1, v0

    .line 366
    sub-float/2addr v8, v1

    .line 367
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 368
    .line 369
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, LX/4Tx;->A0b:Ljava/lang/CharSequence;

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    iget v9, v4, LX/4Tx;->A04:F

    .line 377
    .line 378
    invoke-virtual {v4}, LX/4Tx;->A0J()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-float/2addr v9, v0

    .line 383
    iget v0, v4, LX/4Tx;->A0C:F

    .line 384
    .line 385
    add-float/2addr v9, v0

    .line 386
    iget v8, v4, LX/4Tx;->A01:F

    .line 387
    .line 388
    invoke-virtual {v4}, LX/4Tx;->A0K()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-float/2addr v8, v0

    .line 393
    iget v0, v4, LX/4Tx;->A0B:F

    .line 394
    .line 395
    add-float/2addr v8, v0

    .line 396
    invoke-static {v4}, LX/4Z4;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    int-to-float v0, v0

    .line 403
    if-nez v1, :cond_17

    .line 404
    .line 405
    add-float/2addr v0, v9

    .line 406
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 407
    .line 408
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    int-to-float v0, v0

    .line 411
    sub-float/2addr v0, v8

    .line 412
    :goto_3
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 413
    .line 414
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    int-to-float v0, v0

    .line 417
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 418
    .line 419
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 420
    .line 421
    int-to-float v0, v0

    .line 422
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 423
    .line 424
    :cond_b
    iget-object v10, v4, LX/4Tx;->A0y:LX/4Tz;

    .line 425
    .line 426
    iget-object v0, v10, LX/4Tz;->A01:LX/4Uj;

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v9, v10, LX/4Tz;->A04:Landroid/text/TextPaint;

    .line 431
    .line 432
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v9, Landroid/text/TextPaint;->drawableState:[I

    .line 437
    .line 438
    iget-object v8, v4, LX/4Tx;->A0s:Landroid/content/Context;

    .line 439
    .line 440
    iget-object v1, v10, LX/4Tz;->A01:LX/4Uj;

    .line 441
    .line 442
    iget-object v0, v10, LX/4Tz;->A05:LX/4Vj;

    .line 443
    .line 444
    invoke-virtual {v1, v8, v9, v0}, LX/4Uj;->A02(Landroid/content/Context;Landroid/text/TextPaint;LX/4Vj;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    iget-object v8, v10, LX/4Tz;->A04:Landroid/text/TextPaint;

    .line 448
    .line 449
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, LX/4Tx;->A0b:Ljava/lang/CharSequence;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    iget-boolean v0, v10, LX/4Tz;->A03:Z

    .line 459
    .line 460
    if-nez v0, :cond_15

    .line 461
    .line 462
    iget v1, v10, LX/4Tz;->A00:F

    .line 463
    .line 464
    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    if-le v1, v0, :cond_d

    .line 479
    .line 480
    const/4 v10, 0x1

    .line 481
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 486
    .line 487
    .line 488
    :cond_d
    iget-object v14, v4, LX/4Tx;->A0b:Ljava/lang/CharSequence;

    .line 489
    .line 490
    if-eqz v10, :cond_e

    .line 491
    .line 492
    iget-object v0, v4, LX/4Tx;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 493
    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v0, v4, LX/4Tx;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 501
    .line 502
    invoke-static {v14, v8, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    :cond_e
    const/4 v15, 0x0

    .line 507
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 508
    .line 509
    .line 510
    move-result v16

    .line 511
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 512
    .line 513
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 514
    .line 515
    move/from16 v17, v1

    .line 516
    .line 517
    move/from16 v18, v0

    .line 518
    .line 519
    move-object/from16 v19, v8

    .line 520
    .line 521
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 522
    .line 523
    .line 524
    if-eqz v10, :cond_f

    .line 525
    .line 526
    invoke-virtual {v13, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 527
    .line 528
    .line 529
    :cond_f
    invoke-static {v4}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_11

    .line 534
    .line 535
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_10

    .line 543
    .line 544
    iget v7, v4, LX/4Tx;->A01:F

    .line 545
    .line 546
    iget v0, v4, LX/4Tx;->A06:F

    .line 547
    .line 548
    add-float/2addr v7, v0

    .line 549
    invoke-static {v4}, LX/4Z4;->A01(Landroid/graphics/drawable/Drawable;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_14

    .line 554
    .line 555
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 556
    .line 557
    int-to-float v1, v0

    .line 558
    sub-float/2addr v1, v7

    .line 559
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 560
    .line 561
    iget v0, v4, LX/4Tx;->A07:F

    .line 562
    .line 563
    sub-float/2addr v1, v0

    .line 564
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 565
    .line 566
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget v1, v4, LX/4Tx;->A07:F

    .line 571
    .line 572
    const/high16 v0, 0x40000000    # 2.0f

    .line 573
    .line 574
    div-float v0, v1, v0

    .line 575
    .line 576
    sub-float/2addr v3, v0

    .line 577
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 578
    .line 579
    add-float/2addr v3, v1

    .line 580
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 581
    .line 582
    :cond_10
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 583
    .line 584
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 585
    .line 586
    invoke-virtual {v13, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 587
    .line 588
    .line 589
    iget-object v9, v4, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    float-to-int v8, v0

    .line 596
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    float-to-int v1, v0

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v9, v0, v0, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 603
    .line 604
    .line 605
    sget-boolean v0, LX/4Tv;->A00:Z

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    iget-object v1, v4, LX/4Tx;->A0W:Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    iget-object v0, v4, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, LX/4Tx;->A0W:Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 623
    .line 624
    .line 625
    iget-object v0, v4, LX/4Tx;->A0W:Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    :goto_6
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 628
    .line 629
    .line 630
    neg-float v1, v7

    .line 631
    neg-float v0, v3

    .line 632
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 633
    .line 634
    .line 635
    :cond_11
    iget v0, v4, LX/4Tx;->A0D:I

    .line 636
    .line 637
    if-ge v0, v2, :cond_12

    .line 638
    .line 639
    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 640
    .line 641
    .line 642
    :cond_12
    return-void

    .line 643
    :cond_13
    iget-object v0, v4, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    goto :goto_6

    .line 646
    :cond_14
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 647
    .line 648
    int-to-float v1, v0

    .line 649
    add-float/2addr v1, v7

    .line 650
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 651
    .line 652
    iget v0, v4, LX/4Tx;->A07:F

    .line 653
    .line 654
    add-float/2addr v1, v0

    .line 655
    iput v1, v5, Landroid/graphics/RectF;->right:F

    .line 656
    .line 657
    goto :goto_5

    .line 658
    :cond_15
    if-nez v9, :cond_16

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    :goto_7
    iput v1, v10, LX/4Tz;->A00:F

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    iput-boolean v0, v10, LX/4Tz;->A03:Z

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_16
    const/4 v1, 0x0

    .line 669
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v8, v9, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    goto :goto_7

    .line 678
    :cond_17
    add-float/2addr v0, v8

    .line 679
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 680
    .line 681
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 682
    .line 683
    int-to-float v0, v0

    .line 684
    sub-float/2addr v0, v9

    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :cond_18
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 688
    .line 689
    int-to-float v0, v0

    .line 690
    sub-float/2addr v0, v1

    .line 691
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 692
    .line 693
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_19
    new-instance v10, Landroid/graphics/RectF;

    .line 698
    .line 699
    invoke-direct {v10, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 700
    .line 701
    .line 702
    iget-object v15, v4, LX/4Tx;->A0v:Landroid/graphics/Path;

    .line 703
    .line 704
    iget-object v14, v4, LX/4Uv;->A0E:LX/4Uy;

    .line 705
    .line 706
    iget-object v0, v4, LX/4Uv;->A00:LX/4Uz;

    .line 707
    .line 708
    iget-object v9, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 709
    .line 710
    iget v1, v0, LX/4Uz;->A01:F

    .line 711
    .line 712
    iget-object v0, v4, LX/4Uv;->A0D:LX/4Vl;

    .line 713
    .line 714
    move-object/from16 v17, v9

    .line 715
    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    move/from16 v19, v1

    .line 719
    .line 720
    move-object/from16 v16, v10

    .line 721
    .line 722
    invoke-virtual/range {v14 .. v19}, LX/4Uy;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/4Uw;LX/4Vl;F)V

    .line 723
    .line 724
    .line 725
    iget-object v9, v4, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 726
    .line 727
    invoke-static {v9, v4}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v4, LX/4Uv;->A00:LX/4Uz;

    .line 731
    .line 732
    iget-object v1, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 733
    .line 734
    invoke-virtual {v1, v9}, LX/4Uw;->A03(Landroid/graphics/RectF;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_1a

    .line 739
    .line 740
    iget-object v0, v1, LX/4Uw;->A03:LX/4Vo;

    .line 741
    .line 742
    invoke-interface {v0, v9}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iget-object v0, v4, LX/4Uv;->A00:LX/4Uz;

    .line 747
    .line 748
    iget v0, v0, LX/4Uz;->A01:F

    .line 749
    .line 750
    mul-float/2addr v1, v0

    .line 751
    invoke-virtual {v13, v9, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_1a
    invoke-virtual {v13, v15, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_1b
    const/16 v19, 0x1f

    .line 762
    .line 763
    move/from16 v17, v5

    .line 764
    .line 765
    move/from16 v18, v7

    .line 766
    .line 767
    move/from16 v16, v6

    .line 768
    .line 769
    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Tx;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tx;->A0R:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Tx;->A03:F

    .line 1
    .line 2
    float-to-int v0, v0

    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    .line 0
    iget v5, p0, LX/4Tx;->A04:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4Tx;->A0J()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-float/2addr v5, v0

    .line 7
    iget v0, p0, LX/4Tx;->A0C:F

    .line 8
    .line 9
    add-float/2addr v5, v0

    .line 10
    iget-object v4, p0, LX/4Tx;->A0y:LX/4Tz;

    .line 11
    .line 12
    iget-object v0, p0, LX/4Tx;->A0b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v0, v4, LX/4Tz;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, v4, LX/4Tz;->A00:F

    .line 23
    .line 24
    :goto_0
    add-float/2addr v5, v1

    .line 25
    iget v0, p0, LX/4Tx;->A0B:F

    .line 26
    .line 27
    add-float/2addr v5, v0

    .line 28
    invoke-virtual {p0}, LX/4Tx;->A0K()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v5, v0

    .line 33
    iget v0, p0, LX/4Tx;->A01:F

    .line 34
    .line 35
    add-float/2addr v5, v0

    .line 36
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, LX/4Tx;->A0I:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    iput v1, v4, LX/4Tz;->A00:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v4, LX/4Tz;->A03:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v4, LX/4Tz;->A04:Landroid/text/TextPaint;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0h:Z

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/4Uv;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/4Tx;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, LX/4Tx;->A0D:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v0, p0, LX/4Tx;->A03:F

    .line 40
    .line 41
    float-to-int v6, v0

    .line 42
    iget v7, p0, LX/4Tx;->A00:F

    .line 43
    .line 44
    move v4, v3

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tx;->A0N:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/4Tx;->A0K:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/4Tx;->A0M:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/4Tx;->A0j:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/4Tx;->A0P:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, LX/4Tx;->A0y:LX/4Tz;

    .line 50
    .line 51
    iget-object v0, v0, LX/4Tz;->A01:LX/4Uj;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LX/4Uj;->A0B:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-boolean v0, p0, LX/4Tx;->A0e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, LX/4Tx;->A0d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    iget-object v0, p0, LX/4Tx;->A0o:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v0, 0x0

    .line 113
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4Uv;->onLayoutDirectionChanged(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/4Z4;->A0G(Landroid/graphics/drawable/Drawable;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/4Tx;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/4Z4;->A0G(Landroid/graphics/drawable/Drawable;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/4Z4;->A0G(Landroid/graphics/drawable/Drawable;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/4Tx;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Tx;->A0h:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Uv;->onStateChange([I)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4Tx;->A0k:[I

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/4Tx;->A07(LX/4Tx;[I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/4Tx;->A0D:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/4Tx;->A0D:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tx;->A0R:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Tx;->A0R:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tx;->A0o:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Tx;->A0o:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-static {p0}, LX/4BE;->A1J(LX/4Tx;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tx;->A0p:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Tx;->A0p:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Tx;->A0o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, p1, p0}, LX/4BD;->A0M(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/4Tx;->A0S:Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, LX/4Tx;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4Tx;->A0U:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v1, v0

    .line 17
    :cond_0
    invoke-direct {p0}, LX/4Tx;->A04()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/4Tx;->A0T:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v1, v0

    .line 30
    :cond_1
    invoke-static {p0}, LX/4Tx;->A06(LX/4Tx;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/4Tx;->A0V:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return v1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
