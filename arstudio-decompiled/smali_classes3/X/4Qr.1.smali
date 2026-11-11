.class public final LX/4Qr;
.super LX/6Nh;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A06:[I

.field public static final A07:[I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PopoverListItemView"


# instance fields
.field public A00:LX/4OH;

.field public A01:LX/4Qd;

.field public A02:LX/4OZ;

.field public A03:LX/4Qk;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/4BF;->A1R()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4Qr;->A06:[I

    .line 8
    .line 9
    invoke-static {}, LX/4BF;->A1Q()[I

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
    sput-object v2, LX/4Qr;->A07:[I

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
    const v0, 0x7f040709

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/6Nh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/6Nh;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d0096

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4QS;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a0291

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4Qd;

    .line 26
    .line 27
    iput-object v0, p0, LX/4Qr;->A01:LX/4Qd;

    .line 28
    .line 29
    const v0, 0x7f0a028f

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4Qk;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Qr;->A03:LX/4Qk;

    .line 39
    .line 40
    const v0, 0x7f0a0290

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4OH;

    .line 48
    .line 49
    iput-object v0, p0, LX/4Qr;->A00:LX/4OH;

    .line 50
    .line 51
    const v0, 0x7f0a0292

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4OZ;

    .line 59
    .line 60
    iput-object v0, p0, LX/4Qr;->A02:LX/4OZ;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MenuItem;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/4Qr;->A01:LX/4Qd;

    .line 2
    .line 3
    const-string v9, "title"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_d

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/4Qr;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    instance-of v8, p1, LX/4RE;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/4RE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4RE;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, LX/01b;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/01b;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01b;->getContentDescription()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, LX/4RE;

    .line 61
    .line 62
    sget-object v0, LX/4SZ;->BUTTON:LX/4SZ;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/4SY;->A01(Landroid/view/View;LX/4SZ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/4RE;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/4RE;->isCheckable()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/4Qr;->A04:Z

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const-string v7, "description"

    .line 85
    .line 86
    const-string v6, "titleWithCheckbox"

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, LX/4Qr;->A02:LX/4OZ;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    invoke-virtual {p1}, LX/4RE;->getTitle()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/4Qr;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0815d9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v1, p0, LX/4Qr;->A03:LX/4Qk;

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    iget-object v0, p1, LX/4RE;->A05:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/4Qr;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/4Qr;->A04:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LX/4Qd;->setBadgeText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_3
    invoke-virtual {p1}, LX/4RE;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "icon"

    .line 138
    .line 139
    iget-object v0, p0, LX/4Qr;->A00:LX/4OH;

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {p1}, LX/4RE;->isChecked()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LX/4Qr;->A05:Z

    .line 156
    .line 157
    invoke-virtual {p1}, LX/4RE;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v0, p0, LX/4Qr;->A03:LX/4Qk;

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/4Qr;->A02:LX/4OZ;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v0, 0x1a

    .line 201
    .line 202
    if-lt v1, v0, :cond_1

    .line 203
    .line 204
    invoke-static {p1}, LX/02Y;->A00(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    instance-of v0, p1, LX/01b;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, LX/01b;

    .line 216
    .line 217
    invoke-interface {v0}, LX/01b;->getContentDescription()Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v0, 0x1a

    .line 226
    .line 227
    if-lt v1, v0, :cond_9

    .line 228
    .line 229
    invoke-static {p1}, LX/02Y;->A00(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_9
    const/4 v0, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    invoke-static {v1}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_b
    invoke-static {v6}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_c
    invoke-static {v7}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_d
    invoke-static {v9}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qr;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Qr;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_1
    add-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v0, p0, LX/4Qr;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/4Qr;->A06:[I

    .line 23
    .line 24
    :goto_1
    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/4Qr;->A02:LX/4OZ;

    .line 28
    .line 29
    const-string v0, "titleWithCheckbox"

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    sget-object v0, LX/4Qr;->A07:[I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/4Qr;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/6Nh;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4Qr;->A01:LX/4Qd;

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
    iget-object v1, p0, LX/4Qr;->A02:LX/4OZ;

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
    iget-object v1, p0, LX/4Qr;->A03:LX/4Qk;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v0, "description"

    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {v3}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0, p1, p2}, LX/6Nh;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void

    .line 79
    :cond_6
    invoke-static {v3}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Qr;->A05:Z

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
    iget-object v0, p0, LX/4Qr;->A00:LX/4OH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "icon"

    .line 5
    .line 6
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/4OH;->setGlyphColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Qr;->A05:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput-boolean v0, p0, LX/4Qr;->A05:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
