.class public abstract LX/4bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4c6;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/4ay;

.field public A03:LX/4d0;

.field public A04:LX/4dB;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bV;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bV;->A01:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4ax;)Landroid/view/View;
    .locals 3

    .line 0
    instance-of v0, p1, LX/4d1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4bV;->A01:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0d0002

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v0}, LX/4BE;->A0W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, LX/4d1;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, LX/4bJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, p3, v0}, LX/4d1;->APT(LX/4ax;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/4bV;->A04:LX/4dB;

    .line 23
    .line 24
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 28
    .line 29
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A01:LX/4dA;

    .line 30
    .line 31
    iget-object v0, v2, LX/4bJ;->A04:LX/4cv;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/4cv;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/4cv;-><init>(LX/4bJ;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/4bJ;->A04:LX/4cv;

    .line 41
    .line 42
    :cond_1
    iput-object v0, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;->A00:LX/4dH;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    return-object p1
.end method

.method public final A74(LX/4ay;LX/4ax;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AAL(LX/4ay;LX/4ax;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AAb()Z
    .locals 18

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    check-cast v14, LX/4bJ;

    .line 3
    .line 4
    iget-object v0, v14, LX/4bV;->A02:LX/4ay;

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4ay;->A04()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    :goto_0
    iget v11, v14, LX/4bJ;->A01:I

    .line 20
    .line 21
    iget v10, v14, LX/4bJ;->A00:I

    .line 22
    .line 23
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v8, v14, LX/4bV;->A04:LX/4dB;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v3, v12, :cond_4

    .line 36
    .line 37
    invoke-static {v15, v3}, LX/4BF;->A0g(Ljava/util/AbstractList;I)LX/4ax;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v0, v4, LX/4ax;->A05:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :goto_2
    iget-boolean v0, v14, LX/4bJ;->A08:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, LX/4ax;->isActionViewExpanded()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, v4, LX/4ax;->A05:I

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    and-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object/from16 v15, v17

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-boolean v0, v14, LX/4bJ;->A0A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez v6, :cond_5

    .line 85
    .line 86
    add-int/2addr v2, v5

    .line 87
    if-le v2, v11, :cond_6

    .line 88
    .line 89
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 90
    .line 91
    :cond_6
    sub-int/2addr v11, v5

    .line 92
    iget-object v7, v14, LX/4bJ;->A0E:Landroid/util/SparseBooleanArray;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    :goto_3
    if-ge v6, v12, :cond_12

    .line 101
    .line 102
    invoke-static {v15, v6}, LX/4BF;->A0g(Ljava/util/AbstractList;I)LX/4ax;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v0, v5, LX/4ax;->A05:I

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    and-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    if-ne v0, v1, :cond_9

    .line 112
    .line 113
    move-object/from16 v0, v17

    .line 114
    .line 115
    invoke-virtual {v14, v0, v8, v5}, LX/4bV;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4ax;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v10, v0

    .line 127
    if-nez v16, :cond_7

    .line 128
    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v5}, LX/4ax;->getGroupId()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget v0, v5, LX/4ax;->A02:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x20

    .line 144
    .line 145
    iput v0, v5, LX/4ax;->A02:I

    .line 146
    .line 147
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget v0, v5, LX/4ax;->A05:I

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    and-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-ne v0, v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v5}, LX/4ax;->getGroupId()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-gtz v11, :cond_a

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    :cond_a
    if-lez v10, :cond_e

    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    invoke-virtual {v14, v0, v8, v5}, LX/4bV;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4ax;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v9, v9}, Landroid/view/View;->measure(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v10, v0

    .line 186
    if-nez v16, :cond_b

    .line 187
    .line 188
    move/from16 v16, v0

    .line 189
    .line 190
    :cond_b
    add-int v0, v10, v16

    .line 191
    .line 192
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    and-int/lit8 v13, v0, 0x1

    .line 197
    .line 198
    if-eqz v13, :cond_e

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    invoke-virtual {v7, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 203
    .line 204
    .line 205
    :goto_5
    add-int/lit8 v11, v11, -0x1

    .line 206
    .line 207
    :cond_c
    iget v1, v5, LX/4ax;->A02:I

    .line 208
    .line 209
    and-int/lit8 v0, v1, -0x21

    .line 210
    .line 211
    if-eqz v13, :cond_d

    .line 212
    .line 213
    or-int/lit8 v0, v1, 0x20

    .line 214
    .line 215
    :cond_d
    iput v0, v5, LX/4ax;->A02:I

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_e
    if-eqz v2, :cond_11

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {v7, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 222
    .line 223
    .line 224
    :goto_6
    if-ge v3, v6, :cond_11

    .line 225
    .line 226
    invoke-static {v15, v3}, LX/4BF;->A0g(Ljava/util/AbstractList;I)LX/4ax;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, LX/4ax;->getGroupId()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v4, :cond_10

    .line 235
    .line 236
    iget v0, v2, LX/4ax;->A02:I

    .line 237
    .line 238
    const/16 v1, 0x20

    .line 239
    .line 240
    and-int/lit8 v0, v0, 0x20

    .line 241
    .line 242
    if-ne v0, v1, :cond_f

    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    .line 246
    :cond_f
    iget v0, v2, LX/4ax;->A02:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, -0x21

    .line 249
    .line 250
    iput v0, v2, LX/4ax;->A02:I

    .line 251
    .line 252
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    if-eqz v13, :cond_c

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_12
    const/4 v0, 0x1

    .line 259
    return v0
.end method

.method public APK(Landroid/content/Context;LX/4ay;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4bV;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4bV;->A06:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    iput-object p2, p0, LX/4bV;->A02:LX/4ay;

    .line 9
    .line 10
    return-void
.end method

.method public AW6(LX/4ay;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bV;->A03:LX/4d0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4d0;->AW6(LX/4ay;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public AdF(LX/4az;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4bV;->A03:LX/4d0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LX/4bV;->A02:LX/4ay;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p1}, LX/4d0;->AaO(LX/4ay;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final AlI(LX/4d0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4bV;->A03:LX/4d0;

    .line 1
    .line 2
    return-void
.end method

.method public Aqa(Z)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4bV;->A04:LX/4dB;

    .line 1
    .line 2
    check-cast v4, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v4, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/4bV;->A02:LX/4ay;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4ay;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4bV;->A02:LX/4ay;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4ay;->A04()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v6, v7, :cond_5

    .line 27
    .line 28
    invoke-static {v8, v6}, LX/4BF;->A0g(Ljava/util/AbstractList;I)LX/4ax;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget v0, v9, LX/4ax;->A02:I

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x20

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v0, v2, LX/4d1;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    check-cast v0, LX/4d1;

    .line 50
    .line 51
    invoke-interface {v0}, LX/4d1;->getItemData()LX/4ax;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {p0, v2, v4, v9}, LX/4bV;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4ax;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v9, v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/4bV;->A04:LX/4dB;

    .line 81
    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v3, v5

    .line 95
    :cond_6
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/4bJ;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, LX/4bJ;->A06:LX/4WD;

    .line 109
    .line 110
    if-ne v1, v0, :cond_7

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    return-void
.end method
