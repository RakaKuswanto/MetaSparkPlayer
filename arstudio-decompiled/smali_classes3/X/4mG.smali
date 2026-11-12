.class public final LX/4MG;
.super LX/4MC;
.source ""

# interfaces
.implements LX/020;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/4MD;

.field public A03:LX/4M9;

.field public A04:LX/4MK;

.field public A05:LX/4MI;

.field public A06:LX/4ME;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public final A0D:LX/4MF;

.field public final A0E:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4MC;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4MG;->A0E:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    new-instance v0, LX/4MF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4MF;-><init>(LX/4MG;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4MG;->A0D:LX/4MF;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4MW;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/4MW;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/4MW;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4MC;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4MW;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-virtual {p3}, LX/4MW;->isActionViewExpanded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/4ML;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/4ML;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v2
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4MG;->A02()Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4MG;->A02:LX/4MD;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/4Lo;->A03:LX/4Lp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/4Lu;->AQ7()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/4Lo;->A03:LX/4Lp;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4Lu;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4MG;->A04:LX/4MK;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/4MC;->A04:LX/4MR;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4MG;->A04:LX/4MK;

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v1, p0, LX/4MG;->A06:LX/4ME;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/4Lo;->A03:LX/4Lp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4Lu;->AQ7()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/4Lo;->A03:LX/4Lp;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4Lu;->dismiss()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4MG;->A06:LX/4ME;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Lo;->A03:LX/4Lp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4Lu;->AQ7()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4MG;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4MG;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4MC;->A02:LX/4MV;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4MC;->A04:LX/4MR;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4MG;->A04:LX/4MK;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4MV;->A05()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/4MV;->A08:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/4MC;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, LX/4MC;->A02:LX/4MV;

    .line 36
    .line 37
    iget-object v1, p0, LX/4MG;->A05:LX/4MI;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-instance v0, LX/4ME;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v3, p0}, LX/4ME;-><init>(Landroid/content/Context;Landroid/view/View;LX/4MV;LX/4MG;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/4MK;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, LX/4MK;-><init>(LX/4ME;LX/4MG;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/4MG;->A04:LX/4MK;

    .line 51
    .line 52
    iget-object v0, p0, LX/4MC;->A04:LX/4MR;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    return v2
.end method

.method public final A96()Z
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/4MC;->A02:LX/4MV;

    .line 3
    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/4 v15, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4MV;->A04()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    :goto_0
    iget v10, v13, LX/4MG;->A00:I

    .line 18
    .line 19
    iget v9, v13, LX/4MG;->A0B:I

    .line 20
    .line 21
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v7, v13, LX/4MC;->A04:LX/4MR;

    .line 26
    .line 27
    check-cast v7, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v3, v11, :cond_4

    .line 34
    .line 35
    invoke-static {v12, v3}, LX/434;->A0Z(Ljava/util/AbstractList;I)LX/4MW;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v0, v4, LX/4MW;->A05:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    :goto_2
    iget-boolean v0, v13, LX/4MG;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, LX/4MW;->isActionViewExpanded()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, v4, LX/4MW;->A05:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    and-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v6, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object/from16 v12, v17

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v0, v13, LX/4MG;->A09:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    add-int/2addr v2, v5

    .line 85
    if-le v2, v10, :cond_6

    .line 86
    .line 87
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 88
    .line 89
    :cond_6
    sub-int/2addr v10, v5

    .line 90
    iget-object v6, v13, LX/4MG;->A0E:Landroid/util/SparseBooleanArray;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_3
    if-ge v5, v11, :cond_12

    .line 99
    .line 100
    invoke-static {v12, v5}, LX/434;->A0Z(Ljava/util/AbstractList;I)LX/4MW;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v0, v4, LX/4MW;->A05:I

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    and-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    move-object/from16 v0, v17

    .line 112
    .line 113
    invoke-virtual {v13, v0, v7, v4}, LX/4MC;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4MW;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v9, v0

    .line 125
    if-nez v16, :cond_7

    .line 126
    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v4}, LX/4MW;->getGroupId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v0, v4, LX/4MW;->A02:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x20

    .line 142
    .line 143
    iput v0, v4, LX/4MW;->A02:I

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget v0, v4, LX/4MW;->A05:I

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    and-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-ne v0, v1, :cond_c

    .line 155
    .line 156
    invoke-virtual {v4}, LX/4MW;->getGroupId()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-gtz v10, :cond_a

    .line 165
    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    :cond_a
    if-lez v9, :cond_e

    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    invoke-virtual {v13, v0, v7, v4}, LX/4MC;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4MW;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v8, v8}, Landroid/view/View;->measure(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v9, v0

    .line 184
    if-nez v16, :cond_b

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    :cond_b
    add-int v0, v9, v16

    .line 189
    .line 190
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    and-int/lit8 v15, v0, 0x1

    .line 195
    .line 196
    if-eqz v15, :cond_e

    .line 197
    .line 198
    if-eqz v14, :cond_e

    .line 199
    .line 200
    invoke-virtual {v6, v14, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 201
    .line 202
    .line 203
    :goto_5
    add-int/lit8 v10, v10, -0x1

    .line 204
    .line 205
    :cond_c
    iget v1, v4, LX/4MW;->A02:I

    .line 206
    .line 207
    and-int/lit8 v0, v1, -0x21

    .line 208
    .line 209
    if-eqz v15, :cond_d

    .line 210
    .line 211
    or-int/lit8 v0, v1, 0x20

    .line 212
    .line 213
    :cond_d
    iput v0, v4, LX/4MW;->A02:I

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    if-eqz v2, :cond_11

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v6, v14, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 220
    .line 221
    .line 222
    :goto_6
    if-ge v3, v5, :cond_11

    .line 223
    .line 224
    invoke-static {v12, v3}, LX/434;->A0Z(Ljava/util/AbstractList;I)LX/4MW;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, LX/4MW;->getGroupId()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v14, :cond_10

    .line 233
    .line 234
    iget v0, v2, LX/4MW;->A02:I

    .line 235
    .line 236
    const/16 v1, 0x20

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x20

    .line 239
    .line 240
    if-ne v0, v1, :cond_f

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    :cond_f
    iget v0, v2, LX/4MW;->A02:I

    .line 245
    .line 246
    and-int/lit8 v0, v0, -0x21

    .line 247
    .line 248
    iput v0, v2, LX/4MW;->A02:I

    .line 249
    .line 250
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    if-eqz v15, :cond_c

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_12
    const/4 v0, 0x1

    .line 257
    return v0
.end method

.method public final ANu(Landroid/content/Context;LX/4MV;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4MC;->ANu(Landroid/content/Context;LX/4MV;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, LX/4MM;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/4MM;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/4MG;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4MM;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/4MG;->A09:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/4MM;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, LX/4MG;->A0C:I

    .line 33
    .line 34
    invoke-static {v1}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 39
    .line 40
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 43
    .line 44
    const/16 v0, 0x258

    .line 45
    .line 46
    if-gt v1, v0, :cond_8

    .line 47
    .line 48
    if-gt v3, v0, :cond_8

    .line 49
    .line 50
    const/16 v0, 0x1f4

    .line 51
    .line 52
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x1e0

    .line 55
    .line 56
    const/16 v0, 0x280

    .line 57
    .line 58
    if-le v3, v1, :cond_6

    .line 59
    .line 60
    if-le v2, v0, :cond_7

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x4

    .line 63
    :cond_2
    :goto_0
    iput v1, p0, LX/4MG;->A00:I

    .line 64
    .line 65
    iget v4, p0, LX/4MG;->A0C:I

    .line 66
    .line 67
    iget-boolean v0, p0, LX/4MG;->A09:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/4MG;->A05:LX/4MI;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/4MC;->A05:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v2, LX/4MI;

    .line 79
    .line 80
    invoke-direct {v2, v0, p0}, LX/4MI;-><init>(Landroid/content/Context;LX/4MG;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/4MG;->A05:LX/4MI;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/4MG;->A08:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/4MG;->A01:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/4Pk;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/4MG;->A01:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-boolean v1, p0, LX/4MG;->A08:Z

    .line 98
    .line 99
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/4MG;->A05:LX/4MI;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/4MG;->A05:LX/4MI;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v4, v0

    .line 115
    :goto_1
    iput v4, p0, LX/4MG;->A0B:I

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iput-object v3, p0, LX/4MG;->A05:LX/4MI;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v0, 0x168

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    if-lt v3, v0, :cond_2

    .line 128
    .line 129
    :cond_7
    const/4 v1, 0x3

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v1, 0x5

    .line 132
    goto :goto_0
.end method

.method public final AUR(LX/4MV;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4MG;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/4MC;->AUR(LX/4MV;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Abd(LX/4MU;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4MV;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    :goto_0
    iget-object v2, v0, LX/4MU;->A00:LX/4MV;

    .line 9
    .line 10
    iget-object v1, p0, LX/4MC;->A02:LX/4MV;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4MU;->A00:LX/4MV;

    .line 15
    .line 16
    check-cast v0, LX/4MU;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/4MU;->getItem()Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/4MC;->A04:LX/4MR;

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v0, v6, LX/4L8;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/4L8;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4L8;->getItemData()LX/4MW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, LX/4MU;->getItem()Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/4MV;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    const/4 v3, 0x1

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LX/4MV;->getItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_1
    iget-object v0, p0, LX/4MC;->A00:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, LX/4MD;

    .line 90
    .line 91
    invoke-direct {v1, v0, v6, p1, p0}, LX/4MD;-><init>(Landroid/content/Context;Landroid/view/View;LX/4MU;LX/4MG;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/4MG;->A02:LX/4MD;

    .line 95
    .line 96
    iput-boolean v5, v1, LX/4Lo;->A05:Z

    .line 97
    .line 98
    iget-object v0, v1, LX/4Lo;->A03:LX/4Lp;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LX/4Lp;->A02(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, LX/4Lu;->AQ7()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_3
    invoke-super {p0, p1}, LX/4MC;->Abd(LX/4MU;)Z

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_2
    iget-object v0, v1, LX/4Lo;->A01:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 120
    .line 121
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-virtual {v1}, LX/4Lo;->A00()LX/4Lp;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    instance-of v0, v2, LX/4Ln;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    check-cast v0, LX/4Ln;

    .line 137
    .line 138
    iput-boolean v1, v0, LX/4Ln;->A07:Z

    .line 139
    .line 140
    :goto_4
    invoke-interface {v2}, LX/4Lu;->Amz()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v0, v2

    .line 145
    check-cast v0, LX/4Lm;

    .line 146
    .line 147
    iput-boolean v1, v0, LX/4Lm;->A0D:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    return v5
.end method

.method public final ApP(Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/4MC;->ApP(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4MC;->A04:LX/4MR;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4MC;->A02:LX/4MV;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4MV;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/4MV;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/434;->A0Z(Ljava/util/AbstractList;I)LX/4MW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4MW;->A0D:LX/022;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p0, v0, LX/022;->A00:LX/020;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/4MC;->A02:LX/4MV;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4MV;->A05()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/4MV;->A08:Ljava/util/ArrayList;

    .line 48
    .line 49
    :goto_1
    iget-boolean v0, p0, LX/4MG;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    invoke-static {v1, v5}, LX/434;->A0Z(Ljava/util/AbstractList;I)LX/4MW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/4MW;->isActionViewExpanded()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, LX/4MG;->A05:LX/4MI;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/4MC;->A05:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v1, LX/4MI;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, LX/4MI;-><init>(Landroid/content/Context;LX/4MG;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/4MG;->A05:LX/4MI;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object v0, p0, LX/4MC;->A04:LX/4MR;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/4MG;->A05:LX/4MI;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, LX/4MC;->A04:LX/4MR;

    .line 105
    .line 106
    check-cast v3, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v2, p0, LX/4MG;->A05:LX/4MI;

    .line 109
    .line 110
    new-instance v1, LX/4ML;

    .line 111
    .line 112
    invoke-direct {v1}, LX/4ML;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    iput-boolean v4, v1, LX/4ML;->A04:Z

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    iget-object v1, p0, LX/4MC;->A04:LX/4MR;

    .line 125
    .line 126
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/4MG;->A09:Z

    .line 129
    .line 130
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-lez v0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, LX/4MG;->A05:LX/4MI;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, LX/4MC;->A04:LX/4MR;

    .line 145
    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v0, p0, LX/4MG;->A05:LX/4MI;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    goto :goto_1
.end method
