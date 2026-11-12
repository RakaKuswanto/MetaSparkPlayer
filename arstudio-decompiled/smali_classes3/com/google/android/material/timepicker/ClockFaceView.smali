.class public Lcom/google/android/material/timepicker/ClockFaceView;
.super LX/4VX;
.source ""

# interfaces
.implements LX/4Wy;


# instance fields
.field public A00:F

.field public A01:[Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroid/content/res/ColorStateList;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:LX/01z;

.field public final A07:Lcom/google/android/material/timepicker/ClockHandView;

.field public final A08:[F

.field public final A09:[I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040662

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4VX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v0, v2, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:[F

    .line 28
    .line 29
    sget-object v1, LX/4LY;->A02:[I

    .line 30
    .line 31
    const v0, 0x7f1202ef

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {p1, v5, v4}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c00c8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f09035c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/google/android/material/timepicker/ClockHandView;

    .line 67
    .line 68
    iput-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 69
    .line 70
    const v0, 0x7f070004

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A02:I

    .line 78
    .line 79
    new-array v1, v4, [I

    .line 80
    .line 81
    const v0, 0x10100a1

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput v0, v1, v7

    .line 86
    .line 87
    invoke-static {v9, v1}, LX/433;->A0B(Landroid/content/res/ColorStateList;[I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v6, v2, [I

    .line 92
    .line 93
    aput v0, v6, v7

    .line 94
    .line 95
    aput v0, v6, v4

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x2

    .line 102
    aput v1, v6, v0

    .line 103
    .line 104
    iput-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:[I

    .line 105
    .line 106
    iget-object v0, v8, Lcom/google/android/material/timepicker/ClockHandView;->A09:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0601b7

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1, v5, v7}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, LX/6gR;

    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, LX/6gR;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    new-instance v0, LX/6fS;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, LX/6fS;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:LX/01z;

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    new-array v1, v0, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ge v4, v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/TextView;

    .line 198
    .line 199
    if-lt v4, v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    if-nez v2, :cond_2

    .line 211
    .line 212
    const v0, 0x7f0c00c7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v6, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v0, v0, v4

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f090365

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A06:LX/01z;

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A03:Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    const v0, 0x7f070097

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:I

    .line 266
    .line 267
    const v0, 0x7f070098

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:I

    .line 275
    .line 276
    const v0, 0x7f070094

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:I

    .line 284
    .line 285
    return-void

    .line 286
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Lcom/google/android/material/timepicker/ClockHandView;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/google/android/material/timepicker/ClockHandView;->A08:Landroid/graphics/RectF;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A05:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0D:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A04:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    sub-float/2addr v5, v0

    .line 72
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    sub-float/2addr v6, v0

    .line 79
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v7, v0

    .line 86
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:[I

    .line 87
    .line 88
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A08:[F

    .line 89
    .line 90
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 91
    .line 92
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v0}, LX/04h;->A00(III)LX/04h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0I(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->A00(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/433;->A0O(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    .line 6
    int-to-float v4, v0

    .line 7
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0A:I

    .line 11
    .line 12
    int-to-float v3, v0

    .line 13
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    div-float/2addr v2, v4

    .line 17
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0C:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, v1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v3, v0

    .line 32
    float-to-int v1, v3

    .line 33
    invoke-static {v1}, LX/433;->A07(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
