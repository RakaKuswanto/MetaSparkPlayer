.class public final LX/6VT;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A04:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1
    .line 2
    const/high16 v1, 0x42a00000    # 80.0f

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/6VT;->A04:Landroid/graphics/RectF;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6VT;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/6VT;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/6VT;->A03:Z

    .line 8
    .line 9
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/4D6;->PRIMARY_ICON:LX/4D6;

    .line 14
    .line 15
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x42280000    # 42.0f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/6VT;->A02:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/6VT;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/6VT;->A00:I

    .line 13
    .line 14
    invoke-static {}, LX/2I6;->A0V()LX/30K;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x1010003004e0056L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/6VT;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f080149

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/6VT;->A02:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/434;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-float v3, v1

    .line 71
    const/high16 v2, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v3, v2

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    int-to-float v0, v1

    .line 88
    div-float/2addr v0, v2

    .line 89
    invoke-virtual {p1, v5, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v5, v0

    .line 102
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v4}, LX/434;->A1O(Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LX/6VT;->A00:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {p0}, LX/434;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v6, v0

    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v6, v2

    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v3, v0

    .line 138
    div-float/2addr v3, v2

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-float/2addr v2, v0

    .line 148
    const/4 v0, 0x2

    .line 149
    int-to-float v0, v0

    .line 150
    div-float/2addr v2, v0

    .line 151
    sub-float/2addr v3, v2

    .line 152
    invoke-virtual {p1, v7, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, LX/6VT;->A03:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v3, p0, LX/6VT;->A01:Landroid/content/Context;

    .line 160
    .line 161
    sget-object v2, LX/4D6;->ACCENT:LX/4D6;

    .line 162
    .line 163
    sget-object v0, LX/2Wk;->A02:LX/2WB;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, LX/2WB;->A00(Landroid/content/Context;LX/4D6;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 179
    .line 180
    invoke-direct {v0, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40f00000    # 7.5f

    .line 187
    .line 188
    add-float/2addr v5, v3

    .line 189
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v2, v0

    .line 198
    sub-float/2addr v2, v1

    .line 199
    sub-float/2addr v2, v3

    .line 200
    const/high16 v0, 0x41700000    # 15.0f

    .line 201
    .line 202
    invoke-virtual {p1, v5, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void

    .line 206
    :cond_1
    iget-object v4, p0, LX/6VT;->A02:Landroid/graphics/Paint;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, LX/6VT;->A04:Landroid/graphics/RectF;

    .line 218
    .line 219
    const/high16 v0, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 225
    .line 226
    const/high16 v0, 0x40f00000    # 7.5f

    .line 227
    .line 228
    sub-float/2addr v1, v0

    .line 229
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 230
    .line 231
    sub-float/2addr v5, v0

    .line 232
    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6VT;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
