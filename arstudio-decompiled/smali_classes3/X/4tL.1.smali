.class public final LX/4Tl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:LX/4Vd;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/4Tl;->A0J:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/4Vd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Tl;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Tl;->A0E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4Tl;->A0G:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/4Tl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Tl;->A0D:LX/4Vd;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/4Tl;Z)LX/4VS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Tl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    sget-boolean v0, LX/4Tl;->A0J:Z

    .line 11
    .line 12
    iget-object p0, p0, LX/4Tl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4VS;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method private final A01()LX/4Tz;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Tl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v0, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4Tl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v0, p0, LX/4Tl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 19
    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, LX/4Tz;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static A02(LX/4Tl;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/4Tl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Tl;->A0D:LX/4Vd;

    .line 3
    .line 4
    new-instance v6, LX/4VS;

    .line 5
    .line 6
    invoke-direct {v6, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v6, LX/4VS;->A00:LX/4Vf;

    .line 14
    .line 15
    new-instance v0, LX/4Ks;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/4Ks;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/4Vf;->A0J:LX/4Ks;

    .line 21
    .line 22
    invoke-static {v6}, LX/4VS;->A0B(LX/4VS;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4Tl;->A07:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {v0, v6}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4Tl;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, LX/4Tl;->A06:I

    .line 38
    .line 39
    int-to-float v3, v0

    .line 40
    iget-object v1, p0, LX/4Tl;->A09:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iget-object v0, v6, LX/4VS;->A00:LX/4Vf;

    .line 43
    .line 44
    iput v3, v0, LX/4Vf;->A04:F

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, LX/4VS;->A0H(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4Tl;->A0D:LX/4Vd;

    .line 53
    .line 54
    new-instance v5, LX/4VS;

    .line 55
    .line 56
    invoke-direct {v5, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v5, v1}, LX/4VS;->setTint(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/4Tl;->A06:I

    .line 64
    .line 65
    int-to-float v4, v0

    .line 66
    iget-boolean v0, p0, LX/4Tl;->A0H:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v0, 0x7f0401f7

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/4Hq;->A01(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_0
    iget-object v0, v5, LX/4VS;->A00:LX/4Vf;

    .line 78
    .line 79
    iput v4, v0, LX/4Vf;->A04:F

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/4VS;->A0H(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    sget-boolean v3, LX/4Tl;->A0J:Z

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v7, 0x1

    .line 95
    iget-object v0, p0, LX/4Tl;->A0D:LX/4Vd;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    new-instance v3, LX/4VS;

    .line 100
    .line 101
    invoke-direct {v3, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, LX/4Tl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-static {v3, v0}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4Tl;->A08:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    invoke-static {v0}, LX/4Ts;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    aput-object v5, v0, v1

    .line 119
    .line 120
    aput-object v6, v0, v7

    .line 121
    .line 122
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget v6, p0, LX/4Tl;->A03:I

    .line 128
    .line 129
    iget v7, p0, LX/4Tl;->A05:I

    .line 130
    .line 131
    iget v8, p0, LX/4Tl;->A04:I

    .line 132
    .line 133
    iget v9, p0, LX/4Tl;->A02:I

    .line 134
    .line 135
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/4Tl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 143
    .line 144
    invoke-direct {v5, v3, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, LX/4Tl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget v0, p0, LX/4Tl;->A01:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-virtual {v1, v0}, LX/4VS;->A0F(F)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void

    .line 165
    :cond_2
    new-instance v3, LX/4VS;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/4Tq;

    .line 171
    .line 172
    invoke-direct {v0, v3}, LX/4Tq;-><init>(LX/4VS;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LX/4Tr;

    .line 176
    .line 177
    invoke-direct {v3, v0}, LX/4Tr;-><init>(LX/4Tq;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, p0, LX/4Tl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    iget-object v0, p0, LX/4Tl;->A08:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    invoke-static {v0}, LX/4Ts;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    aput-object v5, v3, v1

    .line 195
    .line 196
    aput-object v6, v3, v7

    .line 197
    .line 198
    iget-object v0, p0, LX/4Tl;->A0B:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    aput-object v0, v3, v4

    .line 201
    .line 202
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 203
    .line 204
    invoke-direct {v6, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iput-object v6, p0, LX/4Tl;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 208
    .line 209
    iget v7, p0, LX/4Tl;->A03:I

    .line 210
    .line 211
    iget v8, p0, LX/4Tl;->A05:I

    .line 212
    .line 213
    iget v9, p0, LX/4Tl;->A04:I

    .line 214
    .line 215
    iget v10, p0, LX/4Tl;->A02:I

    .line 216
    .line 217
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const/4 v3, 0x0

    .line 224
    goto/16 :goto_0
.end method

.method public static A03(LX/4Tl;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/4Tl;->A06:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v1, p0, LX/4Tl;->A09:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v4, LX/4VS;->A00:LX/4Vf;

    .line 18
    .line 19
    iput v2, v0, LX/4Vf;->A04:F

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/4VS;->A0H(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/4Tl;->A06:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget-boolean v0, p0, LX/4Tl;->A0H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/4Tl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    const v0, 0x7f0401f7

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4Hq;->A01(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iget-object v0, v3, LX/4VS;->A00:LX/4Vf;

    .line 46
    .line 47
    iput v2, v0, LX/4Vf;->A04:F

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/4VS;->A0H(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_0
.end method

.method public static A04(LX/4Tl;II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4Tl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    invoke-static {v7}, LX/03U;->A06(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {v7}, LX/03U;->A05(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v2, p0, LX/4Tl;->A05:I

    .line 19
    .line 20
    iget v1, p0, LX/4Tl;->A02:I

    .line 21
    .line 22
    iput p2, p0, LX/4Tl;->A02:I

    .line 23
    .line 24
    iput p1, p0, LX/4Tl;->A05:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/4Tl;->A0E:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/4Tl;->A02(LX/4Tl;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/2addr v5, p1

    .line 34
    sub-int/2addr v5, v2

    .line 35
    add-int/2addr v3, p2

    .line 36
    sub-int/2addr v3, v1

    .line 37
    invoke-static {v7, v6, v5, v4, v3}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Tl;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Tl;->A08:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-boolean v0, LX/4Tl;->A0J:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/4Tl;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    invoke-static {p1}, LX/4Ts;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/4Tr;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/4Tr;

    .line 47
    .line 48
    invoke-static {p1}, LX/4Ts;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/4Tr;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A06(LX/4Vd;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Tl;->A0D:LX/4Vd;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/4VS;->setShapeAppearanceModel(LX/4Vd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/4Tl;->A00(LX/4Tl;Z)LX/4VS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/4VS;->setShapeAppearanceModel(LX/4Vd;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LX/4Tl;->A01()LX/4Tz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/4Tl;->A01()LX/4Tz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, LX/4Tz;->setShapeAppearanceModel(LX/4Vd;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
