.class public final LX/4VT;
.super LX/4W6;
.source ""


# static fields
.field public static final A0D:Z


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/StateListDrawable;

.field public A04:Landroid/view/accessibility/AccessibilityManager;

.field public A05:LX/4VS;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:Landroid/view/View$OnFocusChangeListener;

.field public final A0A:LX/4Vl;

.field public final A0B:LX/4Wn;

.field public final A0C:LX/4Wo;


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
    sput-boolean v0, LX/4VT;->A0D:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4W6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Vp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Vp;-><init>(LX/4VT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4VT;->A08:Landroid/text/TextWatcher;

    .line 9
    .line 10
    new-instance v0, LX/4WO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4WO;-><init>(LX/4VT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4VT;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 16
    .line 17
    iget-object v1, p0, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    new-instance v0, LX/4Vm;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/4Vm;-><init>(LX/4VT;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4VT;->A0A:LX/4Vl;

    .line 25
    .line 26
    new-instance v0, LX/4Ve;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4Ve;-><init>(LX/4VT;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4VT;->A0B:LX/4Wn;

    .line 32
    .line 33
    new-instance v0, LX/4Vx;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/4Vx;-><init>(LX/4VT;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4VT;->A0C:LX/4Wo;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/4VT;->A06:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/4VT;->A07:Z

    .line 44
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, LX/4VT;->A00:J

    .line 51
    .line 52
    return-void
.end method

.method public static A00(LX/4VT;FFFI)LX/4VS;
    .locals 3

    .line 0
    new-instance v1, LX/4Vi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Vi;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Tw;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/4Tw;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/4Vi;->A02:LX/4Wk;

    .line 11
    .line 12
    new-instance v0, LX/4Tw;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/4Tw;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/4Vi;->A03:LX/4Wk;

    .line 18
    .line 19
    new-instance v0, LX/4Tw;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/4Tw;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/4Vi;->A00:LX/4Wk;

    .line 25
    .line 26
    new-instance v0, LX/4Tw;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/4Tw;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/4Vi;->A01:LX/4Wk;

    .line 32
    .line 33
    new-instance p2, LX/4Vd;

    .line 34
    .line 35
    invoke-direct {p2, v1}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LX/4W6;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "MaterialShapeDrawable"

    .line 41
    .line 42
    const v0, 0x7f0401f7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/4Hq;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance p0, LX/4VS;

    .line 50
    .line 51
    invoke-direct {p0}, LX/4VS;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 55
    .line 56
    new-instance v0, LX/4Ks;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/4Ks;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/4Vf;->A0J:LX/4Ks;

    .line 62
    .line 63
    invoke-static {p0}, LX/4VS;->A0B(LX/4VS;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, LX/4VS;->A0G(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, LX/4VS;->A0F(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, LX/4VS;->setShapeAppearanceModel(LX/4Vd;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v1, p0, LX/4VS;->A00:LX/4Vf;

    .line 81
    .line 82
    iget-object v0, v1, LX/4Vf;->A0I:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/4Vf;->A0I:Landroid/graphics/Rect;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/4VS;->A00:LX/4Vf;

    .line 93
    .line 94
    iget-object v0, v0, LX/4Vf;->A0I:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v0, v2, p4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static A01(Landroid/widget/AutoCompleteTextView;LX/4VT;)V
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
    iget-object v9, p1, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget v8, v9, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 9
    .line 10
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()LX/4VS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0401ec

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4Hq;->A01(Landroid/view/View;I)I

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
    invoke-static {p0, v0}, LX/4Hq;->A01(Landroid/view/View;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v0, v3, LX/4VS;->A00:LX/4Vf;

    .line 49
    .line 50
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 51
    .line 52
    new-instance v9, LX/4VS;

    .line 53
    .line 54
    invoke-direct {v9, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v0}, LX/431;->A03(IF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0, v2}, LX/4QX;->A01(II)I

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
    invoke-virtual {v9, v0}, LX/4VS;->A0G(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v0, LX/4VT;->A0D:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9, v8}, LX/4VS;->setTint(I)V

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
    iget-object v0, v3, LX/4VS;->A00:LX/4Vf;

    .line 101
    .line 102
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 103
    .line 104
    new-instance v2, LX/4VS;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {v2, v0}, LX/4VS;->setTint(I)V

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
    invoke-static {v1, v0}, LX/431;->A03(IF)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v2}, LX/4QX;->A01(II)I

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
    sget-boolean v0, LX/4VT;->A0D:Z

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
    iget-object v0, v3, LX/4VS;->A00:LX/4Vf;

    .line 175
    .line 176
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 177
    .line 178
    new-instance v1, LX/4VS;

    .line 179
    .line 180
    invoke-direct {v1, v0}, LX/4VS;-><init>(LX/4Vd;)V

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
    invoke-virtual {v1, v0}, LX/4VS;->A0G(Landroid/content/res/ColorStateList;)V

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
    invoke-static {p0}, LX/03U;->A06(Landroid/view/View;)I

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
    invoke-static {p0}, LX/03U;->A05(Landroid/view/View;)I

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
    invoke-static {p0, v3, v2, v1, v0}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static A02(Landroid/widget/AutoCompleteTextView;LX/4VT;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/5xY;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1, p0}, LX/5xY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/4VT;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, LX/4VT;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/4WW;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/4WW;-><init>(LX/4VT;)V

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

.method public static A03(Landroid/widget/AutoCompleteTextView;LX/4VT;)V
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
    iget-wide v0, p1, LX/4VT;->A00:J

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
    iput-boolean v1, p1, LX/4VT;->A06:Z

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p1, LX/4VT;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    sget-boolean v1, LX/4VT;->A0D:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/4VT;->A07:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/4VT;->A04(LX/4VT;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p1, LX/4VT;->A07:Z

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
    iput-boolean v0, p1, LX/4VT;->A07:Z

    .line 55
    .line 56
    iget-object v0, p1, LX/4W6;->A01:Lcom/google/android/material/internal/CheckableImageButton;

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
    iput-boolean v1, p1, LX/4VT;->A06:Z

    .line 67
    .line 68
    return-void
.end method

.method public static A04(LX/4VT;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4VT;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4VT;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/4VT;->A01:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4VT;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
