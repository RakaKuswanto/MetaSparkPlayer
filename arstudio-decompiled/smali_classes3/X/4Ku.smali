.class public final LX/4Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/os/Handler;

.field public A07:Landroid/os/Message;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Button;

.field public A0A:Landroid/widget/Button;

.field public A0B:Landroid/widget/Button;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ListAdapter;

.field public A0E:Landroid/widget/ListView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroidx/core/widget/NestedScrollView;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/view/View$OnClickListener;

.field public final A0O:Landroid/view/Window;

.field public final A0P:LX/4NL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/4NL;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/4Ku;->A01:I

    .line 6
    .line 7
    invoke-static {p0, v3}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Ku;->A0N:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p1, p0, LX/4Ku;->A0M:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/4Ku;->A0P:LX/4NL;

    .line 16
    .line 17
    iput-object p2, p0, LX/4Ku;->A0O:Landroid/view/Window;

    .line 18
    .line 19
    new-instance v0, LX/6XE;

    .line 20
    .line 21
    invoke-direct {v0, p3}, LX/6XE;-><init>(Landroid/content/DialogInterface;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Ku;->A06:Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v2, LX/4M2;->A04:[I

    .line 27
    .line 28
    const v1, 0x7f04004f

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/4Ku;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/4Ku;->A03:I

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/4Ku;->A04:I

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/4Ku;->A02:I

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, LX/4Ku;->A0L:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/4NG;

    .line 90
    .line 91
    iget-boolean v0, v1, LX/4NG;->A0U:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iput-boolean v3, v1, LX/4NG;->A0U:Z

    .line 96
    .line 97
    :cond_0
    invoke-static {v1}, LX/4NG;->A0C(LX/4NG;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v2, v1, LX/4NG;->A0b:Z

    .line 101
    .line 102
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p1
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 14

    .line 0
    iget v1, p0, LX/4Ku;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4Ku;->A0P:LX/4NL;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/4NL;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    iget-object v10, p0, LX/4Ku;->A0O:Landroid/view/Window;

    .line 8
    .line 9
    const v0, 0x7f0903da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f09051b

    .line 17
    .line 18
    .line 19
    const v3, 0x7f09051b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const v0, 0x7f0901eb

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0901eb

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v0, 0x7f09018b

    .line 37
    .line 38
    .line 39
    const v5, 0x7f09018b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v0, 0x7f0901f9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/high16 v0, 0x20000

    .line 54
    .line 55
    invoke-virtual {v10, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v7}, LX/4Ku;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v1, v6}, LX/4Ku;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v0, v4}, LX/4Ku;->A00(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v0, 0x7f090468

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 95
    .line 96
    iput-object v0, p0, LX/4Ku;->A0H:Landroidx/core/widget/NestedScrollView;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/4Ku;->A0H:Landroidx/core/widget/NestedScrollView;

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 105
    .line 106
    .line 107
    const v0, 0x102000b

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LX/4Ku;->A0F:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/4Ku;->A0J:Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v0, :cond_21

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_0
    const v0, 0x1020019

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/Button;

    .line 133
    .line 134
    iput-object v0, p0, LX/4Ku;->A0B:Landroid/widget/Button;

    .line 135
    .line 136
    iget-object v11, p0, LX/4Ku;->A0N:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/4Ku;->A0I:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v4, 0x1

    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_20

    .line 152
    .line 153
    iget-object v0, p0, LX/4Ku;->A0B:Landroid/widget/Button;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_1
    const v0, 0x102001a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/Button;

    .line 167
    .line 168
    iput-object v0, p0, LX/4Ku;->A09:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1f

    .line 178
    .line 179
    iget-object v0, p0, LX/4Ku;->A09:Landroid/widget/Button;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    const v0, 0x102001b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/Button;

    .line 192
    .line 193
    iput-object v0, p0, LX/4Ku;->A0A:Landroid/widget/Button;

    .line 194
    .line 195
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1e

    .line 203
    .line 204
    iget-object v0, p0, LX/4Ku;->A0A:Landroid/widget/Button;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    iget-object v0, p0, LX/4Ku;->A0M:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const v0, 0x7f040043

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0, v12, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 223
    .line 224
    .line 225
    iget v0, v12, Landroid/util/TypedValue;->data:I

    .line 226
    .line 227
    if-eqz v0, :cond_1d

    .line 228
    .line 229
    if-ne v1, v4, :cond_1b

    .line 230
    .line 231
    iget-object v4, p0, LX/4Ku;->A0B:Landroid/widget/Button;

    .line 232
    .line 233
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 241
    .line 242
    const/high16 v0, 0x3f000000    # 0.5f

    .line 243
    .line 244
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    :goto_5
    move-object v1, v8

    .line 250
    iget-object v0, p0, LX/4Ku;->A08:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    const/4 v4, -0x1

    .line 255
    const/4 v0, -0x2

    .line 256
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/4Ku;->A08:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v8, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x7f09050e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_7
    const/4 v4, 0x1

    .line 277
    const/4 v13, 0x0

    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0, v3}, LX/431;->A1V(II)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v8, :cond_2

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v9, 0x1

    .line 293
    if-ne v0, v3, :cond_3

    .line 294
    .line 295
    :cond_2
    const/4 v9, 0x0

    .line 296
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v11, 0x1

    .line 301
    if-ne v0, v3, :cond_4

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const v0, 0x7f0904f5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_4
    if-eqz v9, :cond_17

    .line 317
    .line 318
    iget-object v0, p0, LX/4Ku;->A0H:Landroidx/core/widget/NestedScrollView;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 323
    .line 324
    .line 325
    :cond_5
    iget-object v0, p0, LX/4Ku;->A0J:Ljava/lang/CharSequence;

    .line 326
    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    iget-object v0, p0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 330
    .line 331
    if-eqz v0, :cond_7

    .line 332
    .line 333
    :cond_6
    const v0, 0x7f09050c

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_8
    if-eqz v0, :cond_7

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_7
    iget-object v6, p0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 346
    .line 347
    instance-of v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 352
    .line 353
    if-eqz v11, :cond_8

    .line 354
    .line 355
    if-nez v9, :cond_9

    .line 356
    .line 357
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v9, :cond_16

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v11, :cond_15

    .line 372
    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_a
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 378
    .line 379
    .line 380
    :cond_9
    if-nez v12, :cond_e

    .line 381
    .line 382
    iget-object v6, p0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 383
    .line 384
    if-nez v6, :cond_a

    .line 385
    .line 386
    iget-object v6, p0, LX/4Ku;->A0H:Landroidx/core/widget/NestedScrollView;

    .line 387
    .line 388
    if-eqz v6, :cond_e

    .line 389
    .line 390
    :cond_a
    if-eqz v11, :cond_b

    .line 391
    .line 392
    const/4 v13, 0x2

    .line 393
    :cond_b
    or-int/2addr v9, v13

    .line 394
    const v0, 0x7f090467

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const v0, 0x7f090466

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    .line 410
    const/16 v0, 0x17

    .line 411
    .line 412
    if-lt v1, v0, :cond_10

    .line 413
    .line 414
    invoke-static {v6, v9}, LX/03U;->A0c(Landroid/view/View;I)V

    .line 415
    .line 416
    .line 417
    :cond_c
    if-eqz v3, :cond_d

    .line 418
    .line 419
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    if-eqz v5, :cond_e

    .line 423
    .line 424
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_b
    iget-object v2, p0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 428
    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    iget-object v0, p0, LX/4Ku;->A0D:Landroid/widget/ListAdapter;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 436
    .line 437
    .line 438
    iget v1, p0, LX/4Ku;->A01:I

    .line 439
    .line 440
    const/4 v0, -0x1

    .line 441
    if-le v1, v0, :cond_f

    .line 442
    .line 443
    invoke-virtual {v2, v1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 447
    .line 448
    .line 449
    :cond_f
    return-void

    .line 450
    :cond_10
    if-eqz v3, :cond_11

    .line 451
    .line 452
    and-int/lit8 v0, v9, 0x1

    .line 453
    .line 454
    if-nez v0, :cond_11

    .line 455
    .line 456
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    move-object v3, v2

    .line 460
    :cond_11
    if-eqz v5, :cond_12

    .line 461
    .line 462
    and-int/lit8 v0, v9, 0x2

    .line 463
    .line 464
    if-nez v0, :cond_12

    .line 465
    .line 466
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    move-object v5, v2

    .line 470
    :cond_12
    if-nez v3, :cond_13

    .line 471
    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    :cond_13
    iget-object v0, p0, LX/4Ku;->A0J:Ljava/lang/CharSequence;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget-object v1, p0, LX/4Ku;->A0H:Landroidx/core/widget/NestedScrollView;

    .line 479
    .line 480
    new-instance v0, LX/4Kz;

    .line 481
    .line 482
    invoke-direct {v0, v3, v5, p0}, LX/4Kz;-><init>(Landroid/view/View;Landroid/view/View;LX/4Ku;)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, Landroidx/core/widget/NestedScrollView;->A0A:LX/4L0;

    .line 486
    .line 487
    new-instance v0, LX/4Kt;

    .line 488
    .line 489
    invoke-direct {v0, v3, v5, p0}, LX/4Kt;-><init>(Landroid/view/View;Landroid/view/View;LX/4Ku;)V

    .line 490
    .line 491
    .line 492
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_14
    iget-object v1, p0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 497
    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    new-instance v0, LX/4Ky;

    .line 501
    .line 502
    invoke-direct {v0, v3, v5, p0}, LX/4Ky;-><init>(Landroid/view/View;Landroid/view/View;LX/4Ku;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, p0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 509
    .line 510
    new-instance v0, LX/4Kx;

    .line 511
    .line 512
    invoke-direct {v0, v3, v5, p0}, LX/4Kx;-><init>(Landroid/view/View;Landroid/view/View;LX/4Ku;)V

    .line 513
    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_15
    iget v0, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A00:I

    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_16
    iget v3, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->A01:I

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_17
    const v0, 0x7f0904f6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :cond_18
    const v0, 0x1020006

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/widget/ImageView;

    .line 541
    .line 542
    iput-object v0, p0, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 543
    .line 544
    iget-object v0, p0, LX/4Ku;->A0K:Ljava/lang/CharSequence;

    .line 545
    .line 546
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1a

    .line 551
    .line 552
    iget-boolean v0, p0, LX/4Ku;->A0L:Z

    .line 553
    .line 554
    if-eqz v0, :cond_1a

    .line 555
    .line 556
    const v0, 0x7f090053

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Landroid/widget/TextView;

    .line 564
    .line 565
    iput-object v1, p0, LX/4Ku;->A0G:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v0, p0, LX/4Ku;->A0K:Ljava/lang/CharSequence;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, LX/4Ku;->A05:Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    if-eqz v1, :cond_19

    .line 575
    .line 576
    iget-object v0, p0, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_19
    iget-object v12, p0, LX/4Ku;->A0G:Landroid/widget/TextView;

    .line 584
    .line 585
    iget-object v0, p0, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    iget-object v0, p0, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-object v0, p0, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iget-object v0, p0, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v12, v11, v4, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_1a
    const v0, 0x7f09050e

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, LX/4Ku;->A0C:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_6

    .line 635
    .line 636
    :cond_1b
    const/4 v0, 0x2

    .line 637
    if-ne v1, v0, :cond_1c

    .line 638
    .line 639
    iget-object v4, p0, LX/4Ku;->A09:Landroid/widget/Button;

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :cond_1c
    const/4 v0, 0x4

    .line 644
    if-ne v1, v0, :cond_1d

    .line 645
    .line 646
    iget-object v4, p0, LX/4Ku;->A0A:Landroid/widget/Button;

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_1d
    if-nez v1, :cond_1

    .line 651
    .line 652
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_1e
    iget-object v0, p0, LX/4Ku;->A0A:Landroid/widget/Button;

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, LX/4Ku;->A0A:Landroid/widget/Button;

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    or-int/lit8 v1, v1, 0x4

    .line 668
    .line 669
    goto/16 :goto_3

    .line 670
    .line 671
    :cond_1f
    iget-object v0, p0, LX/4Ku;->A09:Landroid/widget/Button;

    .line 672
    .line 673
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, LX/4Ku;->A09:Landroid/widget/Button;

    .line 677
    .line 678
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    or-int/lit8 v1, v1, 0x2

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_20
    iget-object v1, p0, LX/4Ku;->A0B:Landroid/widget/Button;

    .line 686
    .line 687
    iget-object v0, p0, LX/4Ku;->A0I:Ljava/lang/CharSequence;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, LX/4Ku;->A0B:Landroid/widget/Button;

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v1, p0, LX/4Ku;->A0H:Landroidx/core/widget/NestedScrollView;

    .line 704
    .line 705
    iget-object v0, p0, LX/4Ku;->A0F:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, p0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 711
    .line 712
    if-eqz v0, :cond_22

    .line 713
    .line 714
    iget-object v0, p0, LX/4Ku;->A0H:Landroidx/core/widget/NestedScrollView;

    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Landroid/view/ViewGroup;

    .line 721
    .line 722
    iget-object v0, p0, LX/4Ku;->A0H:Landroidx/core/widget/NestedScrollView;

    .line 723
    .line 724
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 729
    .line 730
    .line 731
    iget-object v2, p0, LX/4Ku;->A0E:Landroid/widget/ListView;

    .line 732
    .line 733
    const/4 v1, -0x1

    .line 734
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 735
    .line 736
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_22
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0
.end method
