.class public final LX/2br;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/1mO;
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
    const-string v0, "SurveyCheckboxQuestionComponent"

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
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bo;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v1, v2, LX/2br;->A02:LX/1mO;

    .line 11
    .line 12
    iget v2, v2, LX/2br;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, LX/2bo;->A00:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v18, v0

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v1, LX/1mO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v7}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v0, v6, LX/1mQ;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-class v10, LX/2br;

    .line 45
    .line 46
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v9, LX/6de;->REBIND:LX/6de;

    .line 54
    .line 55
    const-string v11, "SurveyCheckboxQuestionComponent"

    .line 56
    .line 57
    const v13, 0x28480653

    .line 58
    .line 59
    .line 60
    move-object v8, v3

    .line 61
    move-object v12, v0

    .line 62
    invoke-static/range {v8 .. v13}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-class v11, LX/2br;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static {v1, v8}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v10, LX/6de;->REBIND:LX/6de;

    .line 78
    .line 79
    const-string v12, "SurveyCheckboxQuestionComponent"

    .line 80
    .line 81
    const v14, -0x708e1afe

    .line 82
    .line 83
    .line 84
    move-object v9, v3

    .line 85
    invoke-static/range {v9 .. v14}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {v3, v7}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 95
    .line 96
    iget-object v9, v10, LX/2YK;->A00:LX/4fW;

    .line 97
    .line 98
    iput-object v0, v9, LX/4fW;->A02:LX/2iJ;

    .line 99
    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v10}, LX/0X5;->A18(LX/6VK;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v7}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v6}, LX/6VK;->A04(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/1mO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v7}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13, v6}, LX/6VK;->A04(F)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 126
    .line 127
    const v0, 0x7f070008

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v12, LX/2b7;

    .line 148
    .line 149
    invoke-direct {v12}, LX/2b7;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-static {v3, v12}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-virtual {v12}, LX/4fV;->A0U()LX/4bl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v2, v0, LX/4bl;->A00:I

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {v12, v3, v2}, LX/4fV;->A0h(LX/4fk;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v12, v3, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :goto_2
    invoke-static {v12, v3}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x4

    .line 176
    new-array v6, v7, [Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v0, "isSelected"

    .line 179
    .line 180
    .line 181
    aput-object v0, v6, v15

    .line 182
    .line 183
    const-string/jumbo v0, "onWriteInTextChangedHandler"

    .line 184
    .line 185
    .line 186
    aput-object v0, v6, v8

    .line 187
    .line 188
    const/4 v14, 0x2

    .line 189
    const-string/jumbo v0, "optionClickHandler"

    .line 190
    .line 191
    .line 192
    aput-object v0, v6, v14

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    const-string/jumbo v5, "responseOption"

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v6, v0, v7}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v1, v12, LX/2b7;->A05:LX/1mQ;

    .line 203
    .line 204
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    iget v0, v1, LX/1mQ;->A00:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v0, v18

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v12, LX/2b7;->A06:Z

    .line 220
    .line 221
    invoke-virtual {v5, v15}, Ljava/util/BitSet;->set(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/4ei;

    .line 229
    .line 230
    iput-object v0, v12, LX/2b7;->A04:LX/4ei;

    .line 231
    .line 232
    invoke-virtual {v5, v14}, Ljava/util/BitSet;->set(I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v17

    .line 236
    .line 237
    iput-object v0, v12, LX/2b7;->A03:LX/4ei;

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5, v6, v7}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13, v12}, LX/2YK;->A0T(LX/4fg;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    iget-object v0, v13, LX/2YK;->A00:LX/4fW;

    .line 250
    .line 251
    invoke-virtual {v11, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v11, LX/2YL;->A00:LX/4fX;

    .line 255
    .line 256
    invoke-virtual {v10, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 257
    .line 258
    .line 259
    return-object v9
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/2bo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2bo;-><init>()V

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
    .locals 9

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x708e1afe

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const v0, 0x28480653

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 20
    .line 21
    iget-object v2, v0, LX/4c9;->A01:LX/4b8;

    .line 22
    .line 23
    iget-object v3, v0, LX/4c9;->A00:LX/4fk;

    .line 24
    .line 25
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, v4

    .line 28
    .line 29
    check-cast v1, LX/1mO;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget-object v0, v0, v5

    .line 33
    .line 34
    check-cast v0, LX/1mQ;

    .line 35
    .line 36
    check-cast v2, LX/2br;

    .line 37
    .line 38
    iget-object v6, v2, LX/2br;->A01:LX/4ei;

    .line 39
    .line 40
    iget v0, v0, LX/1mQ;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1mO;->A08(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/1mO;->A07()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, LX/0Y3;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-static {v6}, LX/2bs;->A00(LX/4ei;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v8

    .line 67
    :cond_2
    check-cast p2, LX/2YE;

    .line 68
    .line 69
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 70
    .line 71
    iget-object v1, v0, LX/4c9;->A01:LX/4b8;

    .line 72
    .line 73
    iget-object v3, v0, LX/4c9;->A00:LX/4fk;

    .line 74
    .line 75
    iget-object v2, p2, LX/2YE;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v7, v0, v4

    .line 80
    .line 81
    check-cast v7, LX/1mO;

    .line 82
    .line 83
    check-cast v1, LX/2br;

    .line 84
    .line 85
    iget-object v6, v1, LX/2br;->A01:LX/4ei;

    .line 86
    .line 87
    iget-object v0, v7, LX/1mO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v5, v7, LX/1mO;->A00:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/1mQ;

    .line 108
    .line 109
    check-cast v1, LX/1mS;

    .line 110
    .line 111
    invoke-static {v2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iput-object v2, v1, LX/1mQ;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, v1, LX/1mS;->A00:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v7}, LX/1mO;->A07()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x6

    .line 126
    new-instance v0, LX/0Y2;

    .line 127
    .line 128
    invoke-direct {v0, v7, v1}, LX/0Y2;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v5}, LX/0X6;->A0S(Ljava/util/Collection;)LX/1mQ;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, v0, LX/1mQ;->A00:I

    .line 140
    .line 141
    invoke-static {v2, v1}, LX/0X6;->A1Y(Ljava/util/List;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7, v1}, LX/1mO;->A08(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v7}, LX/1mO;->A07()Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x7

    .line 155
    new-instance v0, LX/0Y3;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v3, LX/4fk;->A01:LX/4fg;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v0, v4

    .line 172
    .line 173
    new-instance v1, LX/3y7;

    .line 174
    .line 175
    invoke-direct {v1, v0, v4}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "updateState:SurveyCheckboxQuestionComponent.updateAnswerState"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v8
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 3

    .line 0
    check-cast p2, LX/2bo;

    .line 1
    .line 2
    iget-object v0, p0, LX/2br;->A02:LX/1mO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1mO;->A07()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/0Y3;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/20u;->A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LX/2bo;->A00:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
