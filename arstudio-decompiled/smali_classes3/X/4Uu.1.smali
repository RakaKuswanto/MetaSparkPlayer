.class public final LX/4Uu;
.super LX/4Ut;
.source ""


# static fields
.field public static final A0D:Z


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/StateListDrawable;

.field public A04:Landroid/view/accessibility/AccessibilityManager;

.field public A05:LX/4Uv;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:Landroid/view/View$OnFocusChangeListener;

.field public final A0A:LX/4Rg;

.field public final A0B:LX/4Vu;

.field public final A0C:LX/4Vv;


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
    sput-boolean v0, LX/4Uu;->A0D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4Ut;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4V6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4V6;-><init>(LX/4Uu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Uu;->A08:Landroid/text/TextWatcher;

    .line 9
    .line 10
    new-instance v0, LX/4VQ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4VQ;-><init>(LX/4Uu;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Uu;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 16
    .line 17
    iget-object v1, p0, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    new-instance v0, LX/4V3;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/4V3;-><init>(LX/4Uu;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Uu;->A0A:LX/4Rg;

    .line 25
    .line 26
    new-instance v0, LX/4V1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4V1;-><init>(LX/4Uu;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4Uu;->A0B:LX/4Vu;

    .line 32
    .line 33
    new-instance v0, LX/4V9;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/4V9;-><init>(LX/4Uu;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4Uu;->A0C:LX/4Vv;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/4Uu;->A06:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/4Uu;->A07:Z

    .line 44
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LX/4Uu;->A00:J

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/4Uu;FFFI)LX/4Uv;
    .locals 2

    .line 0
    new-instance v1, LX/4V2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4V2;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Tn;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/4Tn;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/4V2;->A02:LX/4Vo;

    .line 11
    .line 12
    new-instance v0, LX/4Tn;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/4Tn;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/4V2;->A03:LX/4Vo;

    .line 18
    .line 19
    new-instance v0, LX/4Tn;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/4Tn;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/4V2;->A00:LX/4Vo;

    .line 25
    .line 26
    new-instance v0, LX/4Tn;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/4Tn;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/4V2;->A01:LX/4Vo;

    .line 32
    .line 33
    new-instance p2, LX/4Uw;

    .line 34
    .line 35
    invoke-direct {p2, v1}, LX/4Uw;-><init>(LX/4V2;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LX/4Ut;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "MaterialShapeDrawable"

    .line 41
    .line 42
    const v0, 0x7f0401f7

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/4Kz;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance p1, LX/4Uv;

    .line 50
    .line 51
    invoke-direct {p1}, LX/4Uv;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, LX/4Uv;->A0G(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, LX/4Uv;->A0F(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, LX/4Uv;->setShapeAppearanceModel(LX/4Uw;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    iget-object v1, p1, LX/4Uv;->A00:LX/4Uz;

    .line 72
    .line 73
    iget-object v0, v1, LX/4Uz;->A0I:Landroid/graphics/Rect;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/4Uz;->A0I:Landroid/graphics/Rect;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p1, LX/4Uv;->A00:LX/4Uz;

    .line 84
    .line 85
    iget-object v0, v0, LX/4Uz;->A0I:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v0, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public static A01(Landroid/widget/AutoCompleteTextView;LX/4Uu;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v9, p1, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget v8, v9, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 9
    .line 10
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()LX/4Uv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0401ec

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4Kz;->A01(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v7, 0x2

    .line 22
    new-array v6, v7, [[I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    new-array v1, v5, [I

    .line 26
    .line 27
    const v0, 0x10100a7

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v0, v1, v4

    .line 32
    .line 33
    aput-object v1, v6, v4

    .line 34
    .line 35
    new-array v0, v4, [I

    .line 36
    .line 37
    aput-object v0, v6, v5

    .line 38
    .line 39
    if-ne v8, v7, :cond_2

    .line 40
    .line 41
    const v0, 0x7f0401f7

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/4Kz;->A01(Landroid/view/View;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v0, v3, LX/4Uv;->A00:LX/4Uz;

    .line 49
    .line 50
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 51
    .line 52
    new-instance v9, LX/4Uv;

    .line 53
    .line 54
    invoke-direct {v9, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v0}, LX/4Un;->A01(IF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v2}, LX/4Un;->A02(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-array v1, v7, [I

    .line 69
    .line 70
    aput v2, v1, v4

    .line 71
    .line 72
    aput v4, v1, v5

    .line 73
    .line 74
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    invoke-direct {v0, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v0, LX/4Uu;->A0D:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9, v8}, LX/4Uv;->setTint(I)V

    .line 87
    .line 88
    .line 89
    new-array v0, v7, [I

    .line 90
    .line 91
    aput v2, v0, v4

    .line 92
    .line 93
    aput v8, v0, v5

    .line 94
    .line 95
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-direct {v8, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/4Uv;->A00:LX/4Uz;

    .line 101
    .line 102
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 103
    .line 104
    new-instance v2, LX/4Uv;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {v2, v0}, LX/4Uv;->setTint(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    .line 115
    invoke-direct {v1, v8, v9, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    aput-object v1, v0, v4

    .line 121
    .line 122
    :goto_0
    aput-object v3, v0, v5

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    aput-object v9, v0, v4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    if-ne v8, v5, :cond_0

    .line 139
    .line 140
    iget v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 141
    .line 142
    const v0, 0x3dcccccd    # 0.1f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/4Un;->A01(IF)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v2}, LX/4Un;->A02(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-array v2, v7, [I

    .line 154
    .line 155
    aput v0, v2, v4

    .line 156
    .line 157
    aput v1, v2, v5

    .line 158
    .line 159
    sget-boolean v0, LX/4Uu;->A0D:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    invoke-direct {v0, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 169
    .line 170
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, v3, LX/4Uv;->A00:LX/4Uz;

    .line 175
    .line 176
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 177
    .line 178
    new-instance v1, LX/4Uv;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-direct {v0, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    aput-object v3, v0, v4

    .line 194
    .line 195
    aput-object v1, v0, v5

    .line 196
    .line 197
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, LX/03G;->A05(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {p0}, LX/03G;->A04(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v3, v2, v1, v0}, LX/03G;->A0Z(Landroid/view/View;IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static A02(Landroid/widget/AutoCompleteTextView;LX/4Uu;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/66N;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, p1}, LX/66N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4Uu;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LX/4Uu;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/4VW;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/4VW;-><init>(LX/4Uu;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A03(Landroid/widget/AutoCompleteTextView;LX/4Uu;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p1, LX/4Uu;->A00:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p1, LX/4Uu;->A06:Z

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p1, LX/4Uu;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    sget-boolean v1, LX/4Uu;->A0D:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/4Uu;->A07:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/4Uu;->A04(LX/4Uu;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p1, LX/4Uu;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iput-boolean v0, p1, LX/4Uu;->A07:Z

    .line 55
    .line 56
    iget-object v0, p1, LX/4Ut;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iput-boolean v1, p1, LX/4Uu;->A06:Z

    .line 67
    .line 68
    return-void
.end method

.method public static A04(LX/4Uu;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Uu;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4Uu;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/4Uu;->A01:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Uu;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
