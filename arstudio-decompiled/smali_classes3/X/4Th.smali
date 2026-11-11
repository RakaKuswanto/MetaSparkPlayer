.class public final LX/4Th;
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

.field public A0D:LX/4Uw;

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
    invoke-static {v1, v0}, LX/0Yf;->A1R(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LX/4Th;->A0J:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/4Uw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Th;->A0H:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4Th;->A0E:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/4Th;->A0G:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/4Th;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    iput-object p2, p0, LX/4Th;->A0D:LX/4Uw;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/4Th;Z)LX/4Uv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Th;->A0C:Landroid/graphics/drawable/LayerDrawable;

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
    sget-boolean v0, LX/4Th;->A0J:Z

    .line 11
    .line 12
    iget-object p0, p0, LX/4Th;->A0C:Landroid/graphics/drawable/LayerDrawable;

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
    check-cast v0, LX/4Uv;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method private final A01()LX/4Tq;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Th;->A0C:Landroid/graphics/drawable/LayerDrawable;

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
    iget-object v0, p0, LX/4Th;->A0C:Landroid/graphics/drawable/LayerDrawable;

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
    iget-object v0, p0, LX/4Th;->A0C:Landroid/graphics/drawable/LayerDrawable;

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
    check-cast v0, LX/4Tq;

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

.method public static A02(LX/4Th;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/4Th;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Th;->A0D:LX/4Uw;

    .line 3
    .line 4
    new-instance v6, LX/4Uv;

    .line 5
    .line 6
    invoke-direct {v6, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6, v0}, LX/4Uv;->A0G(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Th;->A07:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-static {v0, v6}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Th;->A0A:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v6}, LX/4Z4;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, LX/4Th;->A06:I

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    iget-object v1, p0, LX/4Th;->A09:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object v0, v6, LX/4Uv;->A00:LX/4Uz;

    .line 34
    .line 35
    iput v3, v0, LX/4Uz;->A04:F

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, LX/4Uv;->A0I(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4Th;->A0D:LX/4Uw;

    .line 44
    .line 45
    new-instance v5, LX/4Uv;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v5, v1}, LX/4Uv;->setTint(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LX/4Th;->A06:I

    .line 55
    .line 56
    int-to-float v4, v0

    .line 57
    iget-boolean v0, p0, LX/4Th;->A0H:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f0401f7

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/4Kz;->A01(Landroid/view/View;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_0
    iget-object v0, v5, LX/4Uv;->A00:LX/4Uz;

    .line 69
    .line 70
    iput v4, v0, LX/4Uz;->A04:F

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, LX/4Uv;->A0I(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v3, LX/4Th;->A0J:Z

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    const/4 v7, 0x1

    .line 86
    iget-object v0, p0, LX/4Th;->A0D:LX/4Uw;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    new-instance v3, LX/4Uv;

    .line 91
    .line 92
    invoke-direct {v3, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/4Th;->A0B:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-static {v3, v0}, LX/4Z4;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/4Th;->A08:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-static {v0}, LX/4Tv;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    aput-object v5, v0, v1

    .line 110
    .line 111
    aput-object v6, v0, v7

    .line 112
    .line 113
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget v6, p0, LX/4Th;->A03:I

    .line 119
    .line 120
    iget v7, p0, LX/4Th;->A05:I

    .line 121
    .line 122
    iget v8, p0, LX/4Th;->A04:I

    .line 123
    .line 124
    iget v9, p0, LX/4Th;->A02:I

    .line 125
    .line 126
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4Th;->A0B:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 134
    .line 135
    invoke-direct {v5, v3, v4, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, LX/4Th;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v1}, LX/4Th;->A00(LX/4Th;Z)LX/4Uv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget v0, p0, LX/4Th;->A01:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    invoke-virtual {v1, v0}, LX/4Uv;->A0F(F)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    new-instance v3, LX/4Uv;

    .line 157
    .line 158
    invoke-direct {v3, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/4U3;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/4U3;-><init>(LX/4Uv;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, LX/4Ty;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/4Ty;-><init>(LX/4U3;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, LX/4Th;->A0B:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    iget-object v0, p0, LX/4Th;->A08:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    invoke-static {v0}, LX/4Tv;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    aput-object v5, v3, v1

    .line 186
    .line 187
    aput-object v6, v3, v7

    .line 188
    .line 189
    iget-object v0, p0, LX/4Th;->A0B:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    aput-object v0, v3, v4

    .line 192
    .line 193
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 194
    .line 195
    invoke-direct {v6, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, p0, LX/4Th;->A0C:Landroid/graphics/drawable/LayerDrawable;

    .line 199
    .line 200
    iget v7, p0, LX/4Th;->A03:I

    .line 201
    .line 202
    iget v8, p0, LX/4Th;->A05:I

    .line 203
    .line 204
    iget v9, p0, LX/4Th;->A04:I

    .line 205
    .line 206
    iget v10, p0, LX/4Th;->A02:I

    .line 207
    .line 208
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/4 v3, 0x0

    .line 215
    goto/16 :goto_0
.end method

.method public static A03(LX/4Th;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4Th;->A00(LX/4Th;Z)LX/4Uv;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/4Th;->A00(LX/4Th;Z)LX/4Uv;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/4Th;->A06:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget-object v1, p0, LX/4Th;->A09:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v4, LX/4Uv;->A00:LX/4Uz;

    .line 18
    .line 19
    iput v2, v0, LX/4Uz;->A04:F

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/4Uv;->A0I(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/4Th;->A06:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget-boolean v0, p0, LX/4Th;->A0H:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/4Th;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    const v0, 0x7f0401f7

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/4Kz;->A01(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    iget-object v0, v3, LX/4Uv;->A00:LX/4Uz;

    .line 46
    .line 47
    iput v2, v0, LX/4Uz;->A04:F

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
    invoke-virtual {v3, v0}, LX/4Uv;->A0I(Landroid/content/res/ColorStateList;)V

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

.method public static A04(LX/4Th;II)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4Th;->A0I:Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    invoke-static {v7}, LX/03G;->A05(Landroid/view/View;)I

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
    invoke-static {v7}, LX/03G;->A04(Landroid/view/View;)I

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
    iget v2, p0, LX/4Th;->A05:I

    .line 19
    .line 20
    iget v1, p0, LX/4Th;->A02:I

    .line 21
    .line 22
    iput p2, p0, LX/4Th;->A02:I

    .line 23
    .line 24
    iput p1, p0, LX/4Th;->A05:I

    .line 25
    .line 26
    iget-boolean v0, p0, LX/4Th;->A0E:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/4Th;->A02(LX/4Th;)V

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
    invoke-static {v7, v6, v5, v4, v3}, LX/03G;->A0Z(Landroid/view/View;IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Th;->A08:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/4Th;->A08:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-boolean v0, LX/4Th;->A0J:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/4Th;->A0I:Lcom/google/android/material/button/MaterialButton;

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
    invoke-static {p1}, LX/4Tv;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

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
    instance-of v0, v0, LX/4Ty;

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
    check-cast v1, LX/4Ty;

    .line 47
    .line 48
    invoke-static {p1}, LX/4Tv;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/4Ty;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A06(LX/4Uw;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4Th;->A0D:LX/4Uw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, LX/4Th;->A00(LX/4Th;Z)LX/4Uv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/4Th;->A00(LX/4Th;Z)LX/4Uv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/4Uv;->setShapeAppearanceModel(LX/4Uw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v1}, LX/4Th;->A00(LX/4Th;Z)LX/4Uv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v1}, LX/4Th;->A00(LX/4Th;Z)LX/4Uv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, LX/4Uv;->setShapeAppearanceModel(LX/4Uw;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, LX/4Th;->A01()LX/4Tq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, LX/4Th;->A01()LX/4Tq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, LX/4Tq;->setShapeAppearanceModel(LX/4Uw;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
