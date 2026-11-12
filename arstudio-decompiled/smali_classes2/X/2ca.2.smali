.class public final LX/2cA;
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
    const-string v0, "SurveyIconScaleQuestionComponent"

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
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bt;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/2cA;->A01:LX/1mP;

    .line 11
    .line 12
    iget v0, v0, LX/2bt;->A00:I

    .line 13
    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v16

    .line 20
    iget-object v0, v2, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X5;->A0Q(Ljava/util/Collection;)LX/1tw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, v1, LX/1mQ;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-class v10, LX/2cA;

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, LX/6de;->REBIND:LX/6de;

    .line 52
    .line 53
    const-string v11, "SurveyIconScaleQuestionComponent"

    .line 54
    .line 55
    const v13, 0x28480653

    .line 56
    .line 57
    .line 58
    move-object v12, v0

    .line 59
    invoke-static/range {v8 .. v13}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    invoke-static {v8, v3}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 75
    .line 76
    iget-object v12, v13, LX/2YK;->A00:LX/4fW;

    .line 77
    .line 78
    iput-object v0, v12, LX/4fW;->A02:LX/2iJ;

    .line 79
    .line 80
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 81
    .line 82
    iput-object v0, v12, LX/4fW;->A01:LX/2iI;

    .line 83
    .line 84
    invoke-static {v13}, LX/0X5;->A18(LX/6VK;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 88
    .line 89
    const v0, 0x7f070029

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 96
    .line 97
    const v0, 0x7f070008

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/1mP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v8, v3}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v9, 0x0

    .line 114
    :cond_1
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, LX/1mQ;

    .line 119
    .line 120
    new-instance v7, LX/2cB;

    .line 121
    .line 122
    invoke-direct {v7}, LX/2cB;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    new-array v5, v6, [Ljava/lang/String;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const-string/jumbo v0, "iconIndex"

    .line 136
    .line 137
    .line 138
    aput-object v0, v5, v15

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const-string/jumbo v0, "isSelected"

    .line 142
    .line 143
    .line 144
    aput-object v0, v5, v4

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const-string/jumbo v0, "optionClickHandler"

    .line 148
    .line 149
    .line 150
    aput-object v0, v5, v3

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    const-string/jumbo v0, "responseOptions"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5, v2, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v11, v7, LX/2cB;->A02:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 163
    .line 164
    .line 165
    iput v9, v7, LX/2cB;->A00:I

    .line 166
    .line 167
    invoke-virtual {v1, v15}, Ljava/util/BitSet;->set(I)V

    .line 168
    .line 169
    .line 170
    iget v0, v14, LX/1mQ;->A00:I

    .line 171
    .line 172
    move/from16 v15, v17

    .line 173
    .line 174
    invoke-static {v0, v15}, LX/001;->A1N(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, v7, LX/2cB;->A03:Z

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    iget v0, v14, LX/1mQ;->A00:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/4ei;

    .line 196
    .line 197
    iput-object v0, v7, LX/2cB;->A01:LX/4ei;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v7}, LX/2YL;->A0T(LX/4fg;)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    if-lt v9, v2, :cond_1

    .line 211
    .line 212
    iget-object v0, v10, LX/2YL;->A00:LX/4fX;

    .line 213
    .line 214
    invoke-virtual {v13, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 215
    .line 216
    .line 217
    return-object v12
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/2bt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2bt;-><init>()V

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
    .locals 7

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, 0x28480653

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 14
    .line 15
    iget-object v2, v0, LX/4c9;->A01:LX/4b8;

    .line 16
    .line 17
    iget-object v5, v0, LX/4c9;->A00:LX/4fk;

    .line 18
    .line 19
    iget-object v0, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget-object v1, v0, v4

    .line 23
    .line 24
    check-cast v1, LX/1mP;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    check-cast v0, LX/1mQ;

    .line 30
    .line 31
    check-cast v2, LX/2cA;

    .line 32
    .line 33
    iget-object v2, v2, LX/2cA;->A00:LX/4ei;

    .line 34
    .line 35
    iget v0, v0, LX/1mQ;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1mP;->A04(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/1mP;->A00(LX/1mP;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v5, LX/4fk;->A01:LX/4fg;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/3y7;

    .line 54
    .line 55
    invoke-direct {v1, v0, v4}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v0, "updateState:SurveyIconScaleQuestionComponent.updateAnswerState"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, LX/4fk;->A09(LX/3y7;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2}, LX/2bs;->A00(LX/4ei;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v6

    .line 68
    :cond_2
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v6
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 1

    .line 0
    check-cast p2, LX/2bt;

    .line 1
    .line 2
    iget-object v0, p0, LX/2cA;->A01:LX/1mP;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p2, LX/2bt;->A00:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
