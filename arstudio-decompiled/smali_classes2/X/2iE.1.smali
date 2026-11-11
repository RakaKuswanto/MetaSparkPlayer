.class public final LX/2iE;
.super LX/2iI;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public A02:Landroid/graphics/RectF;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/2iI;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/2iE;->A04:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2iE;->A05:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/2iE;->A02:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object p2, p0, LX/2iE;->A03:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v4, p0, LX/2iE;->A01:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/2iI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2iE;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/2iE;->A02:Landroid/graphics/RectF;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/2iE;->A02:Landroid/graphics/RectF;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/2iI;->A0O:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v0, p0, LX/2iI;->A0J:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/2iI;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2iE;->A03:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-static {}, LX/43x;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RoundedBitmapDrawable#draw"

    .line 7
    .line 8
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LX/2iE;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, LX/2iI;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, LX/43x;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/2iE;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/2iI;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2iE;->A00:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/2iE;->A03:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, LX/2iE;->A03:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {v3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2iE;->A00:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object v2, p0, LX/2iE;->A04:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/2iI;->A04:Z

    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, LX/2iI;->A04:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/2iE;->A04:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/2iI;->A0O:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LX/2iI;->A04:Z

    .line 82
    .line 83
    :cond_4
    iget-object v4, p0, LX/2iE;->A04:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/2iI;->A05:Z

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, LX/2iI;->A0F:Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/2iE;->A01:Z

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, LX/2iE;->A02:Landroid/graphics/RectF;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/2iE;->A02:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/2iI;->A0S:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget v1, p0, LX/2iI;->A0A:F

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    cmpl-float v0, v1, v0

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, LX/2iE;->A05:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, LX/2iI;->A0B:I

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v0}, LX/2ho;->A00(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/2iI;->A0R:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, LX/2iI;->A0S:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/2iI;->setAlpha(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2iE;->A04:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, LX/2iI;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/2iI;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2iE;->A04:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    return-void
.end method
