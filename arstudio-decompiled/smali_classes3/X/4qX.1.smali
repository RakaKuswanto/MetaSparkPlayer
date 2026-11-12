.class public final LX/4Qx;
.super LX/3ff;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A06:[I

.field public static final A07:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PopoverListItemView"


# instance fields
.field public A00:LX/6cR;

.field public A01:LX/4RU;

.field public A02:LX/4Ig;

.field public A03:LX/4RJ;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4Qx;->A06:[I

    .line 8
    .line 9
    invoke-static {}, LX/434;->A1Z()[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, 0x101009f

    .line 15
    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    sput-object v2, LX/4Qx;->A07:[I

    .line 20
    .line 21
    return-void

    .line 22
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7f040723

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/3ff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3ff;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0086

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/3h6;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f090269

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4RU;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Qx;->A01:LX/4RU;

    .line 28
    .line 29
    const v0, 0x7f090267

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4RJ;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Qx;->A03:LX/4RJ;

    .line 39
    .line 40
    const v0, 0x7f090268

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6cR;

    .line 48
    .line 49
    iput-object v0, p0, LX/4Qx;->A00:LX/6cR;

    .line 50
    .line 51
    const v0, 0x7f09026a

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4Ig;

    .line 59
    .line 60
    iput-object v0, p0, LX/4Qx;->A02:LX/4Ig;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A09(Landroid/view/MenuItem;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/4Qx;->A01:LX/4RU;

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    instance-of v6, p1, LX/4Qw;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/4Qw;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4Qw;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 52
    .line 53
    :cond_1
    instance-of v0, p1, LX/01k;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, LX/01k;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01k;->getContentDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, LX/4Qw;

    .line 80
    .line 81
    sget-object v0, LX/2Zi;->BUTTON:LX/2Zi;

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/2ZZ;->A01(Landroid/view/View;LX/2Zi;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LX/4Qw;->isEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, LX/4Qw;->isCheckable()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/4Qx;->A04:Z

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    const-string v7, "description"

    .line 104
    .line 105
    const-string v1, "titleWithCheckbox"

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    iget-object v6, p0, LX/4Qx;->A02:LX/4Ig;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eqz v6, :cond_d

    .line 114
    .line 115
    invoke-virtual {p1}, LX/4Qw;->getTitle()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    const v0, 0x7f0816d0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iget-object v0, p0, LX/4Qx;->A03:LX/4RJ;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LX/4Qx;->A04:Z

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v3}, LX/4RU;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_6
    invoke-virtual {p1}, LX/4Qw;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "icon"

    .line 164
    .line 165
    iget-object v0, p0, LX/4Qx;->A00:LX/6cR;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {p1}, LX/4Qw;->isChecked()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LX/4Qx;->A05:Z

    .line 182
    .line 183
    invoke-virtual {p1}, LX/4Qw;->isEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    if-eqz v6, :cond_d

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    iget-object v0, p0, LX/4Qx;->A03:LX/4RJ;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/4Qx;->A02:LX/4Ig;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v0, 0x1a

    .line 231
    .line 232
    if-lt v1, v0, :cond_2

    .line 233
    .line 234
    invoke-static {p1}, LX/02g;->A00(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_9
    instance-of v0, p1, LX/01k;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    move-object v0, p1

    .line 245
    check-cast v0, LX/01k;

    .line 246
    .line 247
    invoke-interface {v0}, LX/01k;->getContentDescription()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v0, 0x1a

    .line 256
    .line 257
    if-lt v1, v0, :cond_b

    .line 258
    .line 259
    invoke-static {p1}, LX/02g;->A00(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_b
    const/4 v0, 0x0

    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_c
    const/16 v0, 0x8

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_d
    invoke-static {v1}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_e
    invoke-static {v7}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qx;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Qx;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, LX/4Qx;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4Qx;->A06:[I

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Qx;->A02:LX/4Ig;

    .line 28
    .line 29
    const-string v0, "titleWithCheckbox"

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v0, LX/4Qx;->A07:[I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, LX/4Qx;->A05:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/3ff;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Qx;->A01:LX/4RU;

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v3, "Required value was null."

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/4Qx;->A02:LX/4Ig;

    .line 31
    .line 32
    const-string v0, "titleWithCheckbox"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v2, :cond_5

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/4Qx;->A03:LX/4RJ;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v0, "description"

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-super {p0, p1, p2}, LX/3ff;->onMeasure(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void

    .line 82
    :cond_6
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Qx;->A05:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setGlyphColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qx;->A00:LX/6cR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "icon"

    .line 5
    .line 6
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LX/6cR;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qx;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, LX/4Qx;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
