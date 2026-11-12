.class public final LX/3rQ;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/1kJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FbBloksRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/3rQ;->A00:LX/1kJ;

    .line 3
    .line 4
    iget-object v6, v0, LX/3rQ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, LX/3rQ;->A02:Ljava/util/Map;

    .line 7
    .line 8
    const-class v8, LX/1kJ;

    .line 9
    .line 10
    const v1, 0x210b65e0

    .line 11
    .line 12
    .line 13
    const v0, -0x5b5a17ca

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v8, v1, v0}, LX/0X5;->A0F(LX/1gb;Ljava/lang/Class;II)LX/1gb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    const v1, 0x2652bc2f

    .line 25
    .line 26
    .line 27
    const v0, -0x4ca987b1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v8, v0}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1kJ;

    .line 35
    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    const v1, -0x310c81c6

    .line 39
    .line 40
    .line 41
    const v0, -0x44ba2e4f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v8, v0}, LX/1gb;->getCachedTreeList(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/1gb;

    .line 69
    .line 70
    const v1, 0x2c8f0f99

    .line 71
    .line 72
    .line 73
    const v0, 0x2f261e0e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v8, v0}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v9, 0x0

    .line 85
    :cond_1
    const/16 v0, 0x8

    .line 86
    .line 87
    new-instance v8, LX/3T9;

    .line 88
    .line 89
    invoke-direct {v8, v0}, LX/3T9;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    new-instance v3, LX/3T9;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/3T9;-><init>(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v8, v1}, LX/3T9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v0, "Unsupported GQL attribute with type "

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/3T9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const-string v12, "FbBloksGraphQLParser"

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static {}, LX/3uV;->A00()LX/56P;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    sget-object v11, LX/17c;->ERROR:LX/17c;

    .line 159
    .line 160
    move-object v15, v14

    .line 161
    invoke-interface/range {v10 .. v16}, LX/56P;->Ai9(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v2}, LX/24f;->A02(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_2
    if-nez v4, :cond_5

    .line 175
    .line 176
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 177
    .line 178
    :cond_5
    invoke-static {v4}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, LX/3rP;

    .line 186
    .line 187
    invoke-direct {v8}, LX/3rP;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v8}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    new-array v2, v3, [Ljava/lang/String;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const-string/jumbo v0, "source"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2, v1, v3}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v5, v8, LX/3rP;->A00:LX/1kJ;

    .line 211
    .line 212
    iput-object v4, v8, LX/3rP;->A02:Ljava/util/Map;

    .line 213
    .line 214
    iput-object v6, v8, LX/3rP;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v3}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    return-object v8

    .line 223
    :cond_6
    const/4 v0, 0x0

    .line 224
    invoke-static {v7, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v8, v0, LX/2YK;->A00:LX/4fW;

    .line 229
    .line 230
    return-object v8
.end method
