.class public final LX/2bD;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/1mP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyDropdownQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-static {v12}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ZX;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v5, v1, LX/2bD;->A01:LX/1mP;

    .line 11
    .line 12
    iget v11, v0, LX/2ZX;->A00:I

    .line 13
    .line 14
    iget-boolean v8, v0, LX/2ZX;->A01:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    invoke-static {v12, v9}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 22
    .line 23
    const v1, 0x7f07000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 35
    .line 36
    const v0, 0x7f07002c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 43
    .line 44
    const v0, 0x7f070008

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12, v9}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v0, 0x42200000    # 40.0f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/6VK;->A06(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/2iJ;->SPACE_BETWEEN:LX/2iJ;

    .line 60
    .line 61
    iget-object v2, v3, LX/2YL;->A00:LX/4fX;

    .line 62
    .line 63
    iput-object v0, v2, LX/4fX;->A02:LX/2iJ;

    .line 64
    .line 65
    iget-object v10, v12, LX/4fk;->A0C:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f110270

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v0, v5, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {v6}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, v1, LX/1mQ;->A00:I

    .line 95
    .line 96
    if-ne v0, v11, :cond_0

    .line 97
    .line 98
    iget-object v7, v1, LX/1mQ;->A01:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v12, v9}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 106
    .line 107
    const v1, 0x7f07000c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 114
    .line 115
    invoke-virtual {v6, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v12, v0}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v7}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f070021

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/2Zl;->A0V(I)V

    .line 130
    .line 131
    .line 132
    sget-object v9, LX/4D6;->PRIMARY_TEXT:LX/4D6;

    .line 133
    .line 134
    iget v0, v9, LX/4D6;->attr:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/2Zl;->A0T(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, LX/2YK;->A0S(LX/6VK;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/2YK;->A00:LX/4fW;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, LX/2a0;

    .line 148
    .line 149
    invoke-direct {v7}, LX/2a0;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v12, LX/4fk;->A0D:LX/6br;

    .line 153
    .line 154
    invoke-static {v12, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v7}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f08176e

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, LX/6br;->A00:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v7, LX/2a0;->A01:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    iget v0, v9, LX/4D6;->attr:I

    .line 172
    .line 173
    invoke-virtual {v6, v0}, LX/6br;->A01(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v7, LX/2a0;->A00:I

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/4bl;->A06(F)V

    .line 185
    .line 186
    .line 187
    if-nez v8, :cond_2

    .line 188
    .line 189
    const/high16 v1, 0x43340000    # 180.0f

    .line 190
    .line 191
    :cond_2
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v1}, LX/4bl;->A08(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v7}, LX/2YL;->A0T(LX/4fg;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/4D6;->WASH:LX/4D6;

    .line 202
    .line 203
    iget v0, v0, LX/4D6;->attr:I

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/6VK;->A07(I)V

    .line 206
    .line 207
    .line 208
    const v1, 0x7f081707

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, LX/6VK;->A01:LX/4fk;

    .line 212
    .line 213
    iget-object v0, v0, LX/4fk;->A0C:Landroid/content/Context;

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, LX/6VK;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "android.widget.Spinner"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/6VK;->A0P(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-class v14, LX/2bD;

    .line 229
    .line 230
    invoke-static {v5}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    sget-object v13, LX/6de;->REBIND:LX/6de;

    .line 235
    .line 236
    const-string v15, "SurveyDropdownQuestionComponent"

    .line 237
    .line 238
    const v17, -0x7960a7a8

    .line 239
    .line 240
    .line 241
    invoke-static/range {v12 .. v17}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, LX/6VK;->A0B(LX/4ei;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, LX/2YK;->A0T(LX/4fg;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v4, LX/2YK;->A00:LX/4fW;

    .line 252
    .line 253
    return-object v0
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/2ZX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ZX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uz;->A02(LX/4hT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/4ei;->A01:I

    .line 3
    .line 4
    const v0, -0x7960a7a8

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v7

    .line 19
    :cond_1
    check-cast v2, LX/3zi;

    .line 20
    .line 21
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 22
    .line 23
    iget-object v1, v0, LX/4c9;->A01:LX/4b8;

    .line 24
    .line 25
    iget-object v10, v0, LX/4c9;->A00:LX/4fk;

    .line 26
    .line 27
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v12, v0, v4

    .line 31
    .line 32
    check-cast v12, LX/1mP;

    .line 33
    .line 34
    iget-object v5, v2, LX/3zi;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, LX/2bD;

    .line 37
    .line 38
    iget-object v11, v1, LX/2bD;->A00:LX/4ei;

    .line 39
    .line 40
    const v3, 0x7f0c00f9

    .line 41
    .line 42
    .line 43
    iget-object v0, v10, LX/4fk;->A01:LX/4fg;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v0, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, LX/3y7;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "updateState:SurveyDropdownQuestionComponent.toggleCollapsed"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v12, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v1, LX/1mQ;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget v0, v1, LX/1mQ;->A00:I

    .line 95
    .line 96
    invoke-static {v13, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v2, v10, LX/4fk;->A0C:Landroid/content/Context;

    .line 101
    .line 102
    new-instance v9, Landroid/widget/ListPopupWindow;

    .line 103
    .line 104
    invoke-direct {v9, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v5}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v9, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    .line 124
    .line 125
    new-instance v8, LX/2aN;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v13}, LX/2aN;-><init>(Landroid/widget/ListPopupWindow;LX/4fk;LX/4ei;LX/1mP;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/6gQ;

    .line 134
    .line 135
    invoke-direct {v0, v10, v1}, LX/6gQ;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/widget/ListPopupWindow;->show()V

    .line 142
    .line 143
    .line 144
    return-object v7
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 2

    .line 0
    check-cast p2, LX/2ZX;

    .line 1
    .line 2
    iget-object v0, p0, LX/2bD;->A01:LX/1mP;

    .line 3
    .line 4
    invoke-static {v0}, LX/1mP;->A00(LX/1mP;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, LX/2ZX;->A00:I

    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p2, LX/2ZX;->A01:Z

    .line 22
    .line 23
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
