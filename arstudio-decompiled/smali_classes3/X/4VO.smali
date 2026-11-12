.class public final LX/4VO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0i:Z


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

.field public A0D:F

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/animation/TimeInterpolator;

.field public A0J:Landroid/animation/TimeInterpolator;

.field public A0K:Landroid/content/res/ColorStateList;

.field public A0L:Landroid/content/res/ColorStateList;

.field public A0M:Landroid/content/res/ColorStateList;

.field public A0N:Landroid/graphics/Bitmap;

.field public A0O:Landroid/graphics/Paint;

.field public A0P:Landroid/graphics/Typeface;

.field public A0Q:Landroid/graphics/Typeface;

.field public A0R:Landroid/text/StaticLayout;

.field public A0S:LX/4WD;

.field public A0T:Ljava/lang/CharSequence;

.field public A0U:Ljava/lang/CharSequence;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:[I

.field public A0b:Landroid/graphics/Typeface;

.field public final A0c:Landroid/graphics/Rect;

.field public final A0d:Landroid/graphics/Rect;

.field public final A0e:Landroid/graphics/RectF;

.field public final A0f:Landroid/text/TextPaint;

.field public final A0g:Landroid/view/View;

.field public final A0h:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/4VO;->A0i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    iput v0, p0, LX/4VO;->A0G:I

    .line 6
    .line 7
    iput v0, p0, LX/4VO;->A0F:I

    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    iput v0, p0, LX/4VO;->A0D:F

    .line 12
    .line 13
    iput v0, p0, LX/4VO;->A06:F

    .line 14
    .line 15
    sget v0, LX/4Un;->A0D:I

    .line 16
    .line 17
    iput v0, p0, LX/4VO;->A0H:I

    .line 18
    .line 19
    iput-object p1, p0, LX/4VO;->A0g:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x81

    .line 22
    .line 23
    new-instance v1, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 29
    .line 30
    new-instance v0, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/4VO;->A0h:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4VO;->A0e:Landroid/graphics/RectF;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/4VO;)F
    .locals 4

    .line 0
    iget-object v0, p0, LX/4VO;->A0T:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v3, p0, LX/4VO;->A0h:Landroid/text/TextPaint;

    .line 7
    .line 8
    iget v0, p0, LX/4VO;->A06:F

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4VO;->A0P:Landroid/graphics/Typeface;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/4VO;->A02:F

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, LX/4VO;->A0T:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static A01(FII)I
    .locals 6

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sub-float/2addr v5, p0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v3, v0

    .line 8
    mul-float/2addr v3, v5

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p0

    .line 15
    add-float/2addr v3, v0

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    mul-float/2addr v2, v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p0

    .line 28
    add-float/2addr v2, v0

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, p0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v4, v0

    .line 47
    mul-float/2addr v4, v5

    .line 48
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    mul-float/2addr v0, p0

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-int v3, v3

    .line 56
    float-to-int v2, v2

    .line 57
    float-to-int v1, v1

    .line 58
    float-to-int v0, v4

    .line 59
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public static A02(Landroid/content/res/ColorStateList;LX/4VO;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    iget-object v0, p1, LX/4VO;->A0a:[I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private A03(F)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4VO;->A0T:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v6, v0

    .line 11
    iget-object v0, p0, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v8, v0

    .line 18
    iget v7, p0, LX/4VO;->A06:F

    .line 19
    .line 20
    move v2, v7

    .line 21
    invoke-static {p1, v7}, LX/433;->A01(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v9, 0x3a83126f    # 0.001f

    .line 26
    .line 27
    .line 28
    cmpg-float v0, v0, v9

    .line 29
    .line 30
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iput v5, p0, LX/4VO;->A0E:F

    .line 41
    .line 42
    iget-object v1, p0, LX/4VO;->A0b:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iget-object v0, p0, LX/4VO;->A0P:Landroid/graphics/Typeface;

    .line 45
    .line 46
    if-eq v1, v0, :cond_6

    .line 47
    .line 48
    iput-object v0, p0, LX/4VO;->A0b:Landroid/graphics/Typeface;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v6, v0

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget v0, p0, LX/4VO;->A09:F

    .line 57
    .line 58
    cmpl-float v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/4VO;->A0W:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move v0, v1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    :cond_1
    iput v2, p0, LX/4VO;->A09:F

    .line 72
    .line 73
    iput-boolean v4, p0, LX/4VO;->A0W:Z

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/4VO;->A0U:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    :cond_3
    iget-object v7, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 82
    .line 83
    iget v0, p0, LX/4VO;->A09:F

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/4VO;->A0b:Landroid/graphics/Typeface;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/4VO;->A0E:F

    .line 94
    .line 95
    cmpl-float v0, v0, v5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/4VO;->A0T:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v0, p0, LX/4VO;->A0g:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/4VA;->A02:LX/4RX;

    .line 114
    .line 115
    :goto_1
    const/4 v5, 0x0

    .line 116
    invoke-static {v0, v1}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput-boolean v4, p0, LX/4VO;->A0Y:Z

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object v0, LX/4VA;->A01:LX/4RX;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget v2, p0, LX/4VO;->A0D:F

    .line 129
    .line 130
    iget-object v1, p0, LX/4VO;->A0b:Landroid/graphics/Typeface;

    .line 131
    .line 132
    iget-object v0, p0, LX/4VO;->A0Q:Landroid/graphics/Typeface;

    .line 133
    .line 134
    if-eq v1, v0, :cond_9

    .line 135
    .line 136
    iput-object v0, p0, LX/4VO;->A0b:Landroid/graphics/Typeface;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :goto_2
    invoke-static {p1, v2}, LX/433;->A01(FF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    cmpg-float v0, v0, v9

    .line 144
    .line 145
    if-gez v0, :cond_8

    .line 146
    .line 147
    iput v5, p0, LX/4VO;->A0E:F

    .line 148
    .line 149
    :goto_3
    div-float/2addr v7, v2

    .line 150
    mul-float v0, v8, v7

    .line 151
    .line 152
    cmpl-float v0, v0, v6

    .line 153
    .line 154
    if-lez v0, :cond_a

    .line 155
    .line 156
    div-float/2addr v6, v7

    .line 157
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    div-float/2addr p1, v2

    .line 163
    iput p1, p0, LX/4VO;->A0E:F

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v1, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move v6, v8

    .line 169
    goto :goto_0

    .line 170
    :goto_4
    :try_start_0
    iget-object v2, p0, LX/4VO;->A0T:Ljava/lang/CharSequence;

    .line 171
    .line 172
    float-to-int v0, v6

    .line 173
    new-instance v1, LX/4Un;

    .line 174
    .line 175
    invoke-direct {v1, v7, v2, v0}, LX/4Un;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 179
    .line 180
    iput-object v0, v1, LX/4Un;->A04:Landroid/text/TextUtils$TruncateAt;

    .line 181
    .line 182
    iput-boolean v4, v1, LX/4Un;->A07:Z

    .line 183
    .line 184
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 185
    .line 186
    iput-object v0, v1, LX/4Un;->A03:Landroid/text/Layout$Alignment;

    .line 187
    .line 188
    iput-boolean v5, v1, LX/4Un;->A06:Z

    .line 189
    .line 190
    iput v3, v1, LX/4Un;->A02:I

    .line 191
    .line 192
    iget v0, p0, LX/4VO;->A0H:I

    .line 193
    .line 194
    iput v0, v1, LX/4Un;->A01:I

    .line 195
    .line 196
    invoke-virtual {v1}, LX/4Un;->A00()Landroid/text/StaticLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5
    :try_end_0
    .catch LX/4Uo; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    move-exception v2

    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "CollapsingTextHelper"

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/4VO;->A0R:Landroid/text/StaticLayout;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/4VO;->A0U:Ljava/lang/CharSequence;

    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method private A04(F)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/4VO;->A03(F)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/4VO;->A0i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/4VO;->A0E:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    iput-boolean v0, p0, LX/4VO;->A0Z:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4VO;->A0N:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/4VO;->A0U:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/4VO;->A07(LX/4VO;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4VO;->A0R:Landroid/text/StaticLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, p0, LX/4VO;->A0R:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4VO;->A0N:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Canvas;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/4VO;->A0R:Landroid/text/StaticLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/4VO;->A0O:Landroid/graphics/Paint;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4VO;->A0O:Landroid/graphics/Paint;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/4VO;->A0g:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final A05(LX/4VO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, p0, LX/4VO;->A0X:Z

    .line 31
    .line 32
    return-void
.end method

.method public static final A06(LX/4VO;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/4VO;->A0g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    iget v2, p0, LX/4VO;->A09:F

    .line 16
    .line 17
    iget v0, p0, LX/4VO;->A06:F

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/4VO;->A03(F)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LX/4VO;->A0U:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4VO;->A0R:Landroid/text/StaticLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    invoke-static {v5, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4VO;->A0V:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, LX/4VO;->A0V:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    iget-object v1, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v3, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_0
    iget v1, p0, LX/4VO;->A0F:I

    .line 60
    .line 61
    iget-boolean v0, p0, LX/4VO;->A0Y:Z

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02S;->A00(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    and-int/lit8 v0, v8, 0x70

    .line 68
    .line 69
    const/16 v3, 0x50

    .line 70
    .line 71
    const/16 v1, 0x30

    .line 72
    .line 73
    const/high16 v11, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eq v0, v1, :cond_d

    .line 76
    .line 77
    if-eq v0, v3, :cond_c

    .line 78
    .line 79
    iget-object v0, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v6, v0

    .line 90
    div-float/2addr v6, v11

    .line 91
    iget-object v7, p0, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v5, v0

    .line 98
    sub-float/2addr v5, v6

    .line 99
    :goto_1
    iput v5, p0, LX/4VO;->A01:F

    .line 100
    .line 101
    const v10, 0x800007

    .line 102
    .line 103
    .line 104
    and-int/2addr v8, v10

    .line 105
    const/4 v6, 0x5

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v8, v5, :cond_b

    .line 108
    .line 109
    if-eq v8, v6, :cond_a

    .line 110
    .line 111
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    :goto_2
    iput v0, p0, LX/4VO;->A00:F

    .line 115
    .line 116
    iget v0, p0, LX/4VO;->A0D:F

    .line 117
    .line 118
    invoke-direct {p0, v0}, LX/4VO;->A03(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4VO;->A0R:Landroid/text/StaticLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v7, v0

    .line 130
    :goto_3
    iget-object v9, p0, LX/4VO;->A0U:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    iget-object v8, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v8, v9, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_4
    iget-object v0, p0, LX/4VO;->A0R:Landroid/text/StaticLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 149
    .line 150
    .line 151
    :cond_1
    iget v4, p0, LX/4VO;->A0G:I

    .line 152
    .line 153
    iget-boolean v0, p0, LX/4VO;->A0Y:Z

    .line 154
    .line 155
    invoke-static {v4, v0}, LX/02S;->A00(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    and-int/lit8 v0, v4, 0x70

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    if-eq v0, v3, :cond_6

    .line 164
    .line 165
    div-float/2addr v7, v11

    .line 166
    iget-object v3, p0, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v1, v0

    .line 173
    sub-float/2addr v1, v7

    .line 174
    :goto_5
    iput v1, p0, LX/4VO;->A0B:F

    .line 175
    .line 176
    and-int/2addr v4, v10

    .line 177
    if-eq v4, v5, :cond_5

    .line 178
    .line 179
    if-eq v4, v6, :cond_4

    .line 180
    .line 181
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    :goto_6
    iput v0, p0, LX/4VO;->A0A:F

    .line 185
    .line 186
    iget-object v0, p0, LX/4VO;->A0N:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, LX/4VO;->A0N:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    :cond_2
    invoke-direct {p0, v2}, LX/4VO;->A04(F)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, LX/4VO;->A0C:F

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/4VO;->A07(LX/4VO;F)V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-void

    .line 205
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    goto :goto_7

    .line 209
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr v8, v11

    .line 215
    :goto_7
    sub-float/2addr v0, v8

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    iget-object v3, p0, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    int-to-float v1, v0

    .line 222
    sub-float/2addr v1, v7

    .line 223
    iget-object v0, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-float/2addr v1, v0

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    iget-object v3, p0, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    int-to-float v1, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v8, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    const/4 v7, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_a
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    goto :goto_8

    .line 245
    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    div-float/2addr v9, v11

    .line 251
    :goto_8
    sub-float/2addr v0, v9

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_c
    iget-object v7, p0, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 255
    .line 256
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    int-to-float v5, v0

    .line 259
    iget-object v0, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-float/2addr v5, v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_d
    iget-object v7, p0, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 269
    .line 270
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    int-to-float v5, v0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_e
    const/4 v9, 0x0

    .line 276
    goto/16 :goto_0
.end method

.method public static A07(LX/4VO;F)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/4VO;->A0e:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v6, p0, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    int-to-float v3, v0

    .line 7
    iget-object v5, p0, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v2, v0

    .line 12
    iget-object v1, p0, LX/4VO;->A0I:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    move v0, p1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    sub-float/2addr v2, v3

    .line 22
    mul-float/2addr v0, v2

    .line 23
    add-float/2addr v3, v0

    .line 24
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v3, p0, LX/4VO;->A0B:F

    .line 27
    .line 28
    iget v2, p0, LX/4VO;->A01:F

    .line 29
    .line 30
    iget-object v1, p0, LX/4VO;->A0I:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    move v0, p1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    sub-float/2addr v2, v3

    .line 40
    mul-float/2addr v0, v2

    .line 41
    add-float/2addr v3, v0

    .line 42
    iput v3, v4, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    int-to-float v2, v0

    .line 50
    iget-object v1, p0, LX/4VO;->A0I:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    move v0, p1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_2
    sub-float/2addr v2, v3

    .line 60
    mul-float/2addr v0, v2

    .line 61
    add-float/2addr v3, v0

    .line 62
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v3, v0

    .line 67
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    iget-object v1, p0, LX/4VO;->A0I:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    move v0, p1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_3
    sub-float/2addr v2, v3

    .line 80
    mul-float/2addr v0, v2

    .line 81
    add-float/2addr v3, v0

    .line 82
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    iget v3, p0, LX/4VO;->A0A:F

    .line 87
    .line 88
    iget v2, p0, LX/4VO;->A00:F

    .line 89
    .line 90
    iget-object v1, p0, LX/4VO;->A0I:Landroid/animation/TimeInterpolator;

    .line 91
    .line 92
    move v0, p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_4
    sub-float/2addr v2, v3

    .line 100
    mul-float/2addr v0, v2

    .line 101
    add-float/2addr v3, v0

    .line 102
    iput v3, p0, LX/4VO;->A07:F

    .line 103
    .line 104
    iget v3, p0, LX/4VO;->A0B:F

    .line 105
    .line 106
    iget v2, p0, LX/4VO;->A01:F

    .line 107
    .line 108
    iget-object v1, p0, LX/4VO;->A0I:Landroid/animation/TimeInterpolator;

    .line 109
    .line 110
    move v0, p1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_5
    sub-float/2addr v2, v3

    .line 118
    mul-float/2addr v0, v2

    .line 119
    add-float/2addr v3, v0

    .line 120
    iput v3, p0, LX/4VO;->A08:F

    .line 121
    .line 122
    iget v3, p0, LX/4VO;->A0D:F

    .line 123
    .line 124
    iget v2, p0, LX/4VO;->A06:F

    .line 125
    .line 126
    iget-object v1, p0, LX/4VO;->A0J:Landroid/animation/TimeInterpolator;

    .line 127
    .line 128
    move v0, p1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_6
    sub-float/2addr v2, v3

    .line 136
    mul-float/2addr v0, v2

    .line 137
    add-float/2addr v3, v0

    .line 138
    invoke-direct {p0, v3}, LX/4VO;->A04(F)V

    .line 139
    .line 140
    .line 141
    sub-float/2addr v4, p1

    .line 142
    sget-object v2, LX/4Wv;->A02:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, LX/4VO;->A0g:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    iget-object v0, p0, LX/4VO;->A0M:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    iget-object v4, p0, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 164
    .line 165
    if-eq v1, v0, :cond_9

    .line 166
    .line 167
    invoke-static {v0, p0}, LX/4VO;->A02(Landroid/content/res/ColorStateList;LX/4VO;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, p0, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    invoke-static {v0, p0}, LX/4VO;->A02(Landroid/content/res/ColorStateList;LX/4VO;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p1, v1, v0}, LX/4VO;->A01(FII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    if-lt v1, v0, :cond_8

    .line 189
    .line 190
    iget v1, p0, LX/4VO;->A02:F

    .line 191
    .line 192
    cmpl-float v0, v1, v6

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float/2addr v1, v6

    .line 201
    mul-float/2addr v0, v1

    .line 202
    add-float v1, v6, v0

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget v0, p0, LX/4VO;->A05:F

    .line 208
    .line 209
    sub-float/2addr v0, v6

    .line 210
    mul-float/2addr v0, p1

    .line 211
    add-float v3, v6, v0

    .line 212
    .line 213
    iget v0, p0, LX/4VO;->A03:F

    .line 214
    .line 215
    sub-float/2addr v0, v6

    .line 216
    mul-float/2addr v0, p1

    .line 217
    add-float v2, v6, v0

    .line 218
    .line 219
    iget v0, p0, LX/4VO;->A04:F

    .line 220
    .line 221
    sub-float/2addr v0, v6

    .line 222
    mul-float/2addr v0, p1

    .line 223
    add-float/2addr v6, v0

    .line 224
    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, LX/4VO;->A0K:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    invoke-static {v0, p0}, LX/4VO;->A02(Landroid/content/res/ColorStateList;LX/4VO;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {p1, v1, v0}, LX/4VO;->A01(FII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v4, v3, v2, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    invoke-static {v1, p0}, LX/4VO;->A02(Landroid/content/res/ColorStateList;LX/4VO;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_0
.end method


# virtual methods
.method public final A08()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/4VO;->A0h:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p0, LX/4VO;->A06:F

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4VO;->A0P:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/4VO;->A02:F

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    return v0
.end method

.method public final A09()F
    .locals 3

    .line 0
    iget-object v2, p0, LX/4VO;->A0h:Landroid/text/TextPaint;

    .line 1
    .line 2
    iget v0, p0, LX/4VO;->A0D:F

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4VO;->A0Q:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-float v0, v0

    .line 27
    return v0
.end method

.method public final A0A(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VO;->A0S:LX/4WD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/4WD;->A00:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4VO;->A0P:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eq v0, p1, :cond_4

    .line 10
    .line 11
    iput-object p1, p0, LX/4VO;->A0P:Landroid/graphics/Typeface;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v0, p0, LX/4VO;->A0Q:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    iput-object p1, p0, LX/4VO;->A0Q:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, LX/4VO;->A06(LX/4VO;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method
