.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4L8;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/4MW;

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/view/LayoutInflater;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0405ee

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/4M2;->A0H:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, p2, v0, p3, v4}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, -0x1

    .line 23
    iget-object v5, v2, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:I

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v2, v1, [I

    .line 53
    .line 54
    const v0, 0x1010129

    .line 55
    .line 56
    .line 57
    aput v0, v2, v4

    .line 58
    .line 59
    const v1, 0x7f0402a6

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0X6;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/432;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final AO2(LX/4MW;I)V
    .locals 9

    .line 0
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/4MW;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4MW;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/432;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/4MW;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/4MW;->isCheckable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/4MW;->A0B:LX/4MV;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/4MV;->A0G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {v1}, LX/4MV;->A0F()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    iget-char v0, p1, LX/4MW;->A00:C

    .line 42
    .line 43
    :goto_0
    if-eqz v0, :cond_10

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/4MW;

    .line 46
    .line 47
    iget-object v8, v2, LX/4MW;->A0B:LX/4MV;

    .line 48
    .line 49
    invoke-virtual {v8}, LX/4MV;->A0G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_10

    .line 54
    .line 55
    invoke-virtual {v8}, LX/4MV;->A0F()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_e

    .line 60
    .line 61
    iget-char v0, v2, LX/4MW;->A00:C

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_10

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    iget-char v7, v2, LX/4MW;->A00:C

    .line 71
    .line 72
    :goto_2
    if-nez v7, :cond_1

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {p1}, LX/4MW;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/4MW;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LX/4MW;->hasSubMenu()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LX/4MW;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v0, v8, LX/4MV;->A0M:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const v0, 0x7f1100e7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v8}, LX/4MV;->A0F()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget v8, v2, LX/4MW;->A03:I

    .line 158
    .line 159
    :goto_5
    const v0, 0x7f1100e3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/high16 v1, 0x10000

    .line 167
    .line 168
    and-int v0, v8, v1

    .line 169
    .line 170
    if-ne v0, v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_3
    const v0, 0x7f1100df

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v1, 0x1000

    .line 183
    .line 184
    and-int v0, v8, v1

    .line 185
    .line 186
    if-ne v0, v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_4
    const v0, 0x7f1100de

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x2

    .line 199
    and-int/lit8 v0, v8, 0x2

    .line 200
    .line 201
    if-ne v0, v1, :cond_5

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_5
    const v0, 0x7f1100e4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x1

    .line 214
    and-int/lit8 v0, v8, 0x1

    .line 215
    .line 216
    if-ne v0, v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_6
    const v0, 0x7f1100e6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v1, 0x4

    .line 229
    and-int/lit8 v0, v8, 0x4

    .line 230
    .line 231
    if-ne v0, v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_7
    const v0, 0x7f1100e2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    and-int/lit8 v0, v8, 0x8

    .line 246
    .line 247
    if-ne v0, v1, :cond_8

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_8
    if-eq v7, v1, :cond_a

    .line 253
    .line 254
    const/16 v0, 0xa

    .line 255
    .line 256
    if-eq v7, v0, :cond_9

    .line 257
    .line 258
    const/16 v0, 0x20

    .line 259
    .line 260
    if-eq v7, v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_9
    const v0, 0x7f1100e1

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_a
    const v0, 0x7f1100e0

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    const v0, 0x7f1100e5

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    iget v8, v2, LX/4MW;->A04:I

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_d
    iget-char v7, v2, LX/4MW;->A01:C

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_e
    iget-char v0, v2, LX/4MW;->A01:C

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_f
    iget-char v0, p1, LX/4MW;->A01:C

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_10
    const/16 v5, 0x8

    .line 307
    .line 308
    goto/16 :goto_4
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getItemData()LX/4MW;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/4MW;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f09050b

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7f090497

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0904d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const v0, 0x7f0902c1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v0, 0x7f0901ea

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/4MW;

    .line 12
    .line 13
    iget v0, v0, LX/4MW;->A02:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c000f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RadioButton;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_1
    const/16 v1, 0x8

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/4MW;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4MW;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0c000c

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/CheckBox;

    .line 106
    .line 107
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 118
    .line 119
    move-object v0, v3

    .line 120
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:LX/4MW;

    .line 1
    .line 2
    iget v0, v0, LX/4MW;->A02:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c000f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/RadioButton;

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/widget/RadioButton;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0c000c

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p0, v0}, LX/434;->A0T(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/CheckBox;

    .line 61
    .line 62
    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:Landroid/widget/CheckBox;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 3
    .line 4
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_0
.end method
