.class public final LX/2bh;
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

.field public A02:LX/1mP;
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
    const-string v0, "SurveyRadioButtonQuestionComponent"

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
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-static {v3}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ba;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v1, v2, LX/2bh;->A02:LX/1mP;

    .line 11
    .line 12
    iget v2, v2, LX/2bh;->A00:I

    .line 13
    .line 14
    iget v0, v0, LX/2ba;->A00:I

    .line 15
    .line 16
    move/from16 v17, v0

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v1, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

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
    const-class v10, LX/2bh;

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
    const-string v11, "SurveyRadioButtonQuestionComponent"

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
    const-class v11, LX/2bh;

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
    const-string v12, "SurveyRadioButtonQuestionComponent"

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
    move-result-object v12

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v3, v6}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v10}, LX/0X5;->A18(LX/6VK;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v11, v5}, LX/6VK;->A04(F)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v3, v6}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13, v5}, LX/6VK;->A04(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/4 v15, 0x0

    .line 140
    new-instance v7, LX/2a5;

    .line 141
    .line 142
    invoke-direct {v7}, LX/2a5;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_1

    .line 149
    .line 150
    invoke-virtual {v7}, LX/4fV;->A0U()LX/4bl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput v2, v0, LX/4bl;->A00:I

    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v7, v3, v2}, LX/4fV;->A0h(LX/4fk;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v7, v3, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_2
    invoke-static {v7, v3}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    new-array v5, v6, [Ljava/lang/String;

    .line 169
    .line 170
    const-string/jumbo v0, "isSelected"

    .line 171
    .line 172
    .line 173
    aput-object v0, v5, v15

    .line 174
    .line 175
    const-string/jumbo v0, "optionClickHandler"

    .line 176
    .line 177
    .line 178
    aput-object v0, v5, v8

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    const-string/jumbo v1, "responseOption"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v5, v0, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v14, v7, LX/2a5;->A05:LX/1mQ;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    iget v14, v14, LX/1mQ;->A00:I

    .line 194
    .line 195
    move/from16 v0, v17

    .line 196
    .line 197
    if-ne v14, v0, :cond_2

    .line 198
    .line 199
    const/4 v15, 0x1

    .line 200
    :cond_2
    iput-boolean v15, v7, LX/2a5;->A07:Z

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/4ei;

    .line 215
    .line 216
    iput-object v0, v7, LX/2a5;->A04:LX/4ei;

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 219
    .line 220
    .line 221
    iput-object v12, v7, LX/2a5;->A03:LX/4ei;

    .line 222
    .line 223
    invoke-static {v1, v5, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v7}, LX/2YK;->A0T(LX/4fg;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, v13, LX/2YK;->A00:LX/4fW;

    .line 231
    .line 232
    invoke-virtual {v11, v0}, LX/2YL;->A0T(LX/4fg;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, LX/2YL;->A00:LX/4fX;

    .line 236
    .line 237
    invoke-virtual {v10, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 238
    .line 239
    .line 240
    return-object v9
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/2ba;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2ba;-><init>()V

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
    .locals 12

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x708e1afe

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_5

    .line 13
    .line 14
    const v0, 0x28480653

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 20
    .line 21
    iget-object v2, v0, LX/4c9;->A01:LX/4b8;

    .line 22
    .line 23
    iget-object v4, v0, LX/4c9;->A00:LX/4fk;

    .line 24
    .line 25
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, v5

    .line 28
    .line 29
    check-cast v1, LX/1mP;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    check-cast v0, LX/1mQ;

    .line 35
    .line 36
    check-cast v2, LX/2bh;

    .line 37
    .line 38
    iget-object v2, v2, LX/2bh;->A01:LX/4ei;

    .line 39
    .line 40
    iget v0, v0, LX/1mQ;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1mP;->A04(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/1mP;->A00(LX/1mP;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v4, LX/4fk;->A01:LX/4fg;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    aput-object v2, v0, v3

    .line 61
    .line 62
    new-instance v1, LX/3y7;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "updateState:SurveyRadioButtonQuestionComponent.updateAnswerState"

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v11

    .line 74
    :cond_1
    check-cast p2, LX/2YE;

    .line 75
    .line 76
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 77
    .line 78
    iget-object v1, v0, LX/4c9;->A01:LX/4b8;

    .line 79
    .line 80
    iget-object v4, v0, LX/4c9;->A00:LX/4fk;

    .line 81
    .line 82
    iget-object v3, p2, LX/2YE;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v10, v0, v5

    .line 87
    .line 88
    check-cast v10, LX/1mP;

    .line 89
    .line 90
    check-cast v1, LX/2bh;

    .line 91
    .line 92
    invoke-static {v4}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2ba;

    .line 97
    .line 98
    iget-object v6, v1, LX/2bh;->A01:LX/4ei;

    .line 99
    .line 100
    iget v9, v0, LX/2ba;->A00:I

    .line 101
    .line 102
    iget-boolean v8, v0, LX/2ba;->A01:Z

    .line 103
    .line 104
    iget-object v2, v10, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    invoke-static {v2}, LX/0X6;->A0S(Ljava/util/Collection;)LX/1mQ;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/1mS;

    .line 111
    .line 112
    invoke-static {v3}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iput-object v3, v1, LX/1mQ;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v1, LX/1mS;->A00:Ljava/lang/String;

    .line 121
    .line 122
    :cond_2
    invoke-static {v2}, LX/0X6;->A0S(Ljava/util/Collection;)LX/1mQ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, LX/1mQ;->A00:I

    .line 127
    .line 128
    invoke-virtual {v10, v0}, LX/1mP;->A04(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    iget-object v0, v4, LX/4fk;->A01:LX/4fg;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    new-array v2, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v2, v5

    .line 149
    .line 150
    new-instance v1, LX/3y7;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "updateState:SurveyRadioButtonQuestionComponent.updateWriteInState"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v10}, LX/1mP;->A03()LX/1mQ;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v3, v0, LX/1mQ;->A00:I

    .line 166
    .line 167
    if-nez v7, :cond_0

    .line 168
    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    if-eq v9, v3, :cond_0

    .line 172
    .line 173
    :cond_4
    const/4 v1, 0x1

    .line 174
    iget-object v0, v4, LX/4fk;->A01:LX/4fg;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2, v5, v3, v1}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    aput-object v6, v2, v0

    .line 191
    .line 192
    new-instance v1, LX/3y7;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "updateState:SurveyRadioButtonQuestionComponent.updateWriteInStateFilled"

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v11
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 4

    .line 0
    check-cast p2, LX/2ba;

    .line 1
    .line 2
    iget-object v1, p0, LX/2bh;->A02:LX/1mP;

    .line 3
    .line 4
    invoke-static {v1}, LX/1mP;->A00(LX/1mP;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v0, v1, LX/1mP;->A01:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p2, LX/2ba;->A00:I

    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p2, LX/2ba;->A01:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
