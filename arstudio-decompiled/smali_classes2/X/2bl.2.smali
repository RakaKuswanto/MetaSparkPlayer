.class public final LX/2bL;
.super LX/4hd;
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

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const-string v0, "SurveyBodySection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4hd;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/4ha;)LX/2YI;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2bL;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1lr;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/2YD;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2YD;-><init>(LX/1lr;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/2YD;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/2YD;-><init>(LX/1lr;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v8, LX/2YI;

    .line 42
    .line 43
    invoke-direct {v8}, LX/2YI;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v7, LX/4ic;

    .line 47
    .line 48
    invoke-direct {v7}, LX/4ic;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    new-array v5, v6, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const-string/jumbo v0, "data"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5, v1, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v3, v7, LX/4ic;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/2bL;

    .line 68
    .line 69
    sget-object v11, LX/6de;->NONE:LX/6de;

    .line 70
    .line 71
    const-string v13, "SurveyBodySection"

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const v9, 0xe42c7b2

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, LX/4ha;->A0A()LX/4hd;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    sget-object v12, LX/6bV;->ERROR:LX/6bV;

    .line 92
    .line 93
    const-string v0, "SectionLifecycle:WrongContextForEventHandler:"

    .line 94
    .line 95
    iget-object v1, v3, LX/4hd;->A09:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v13, v1, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v2, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    new-instance v0, LX/4c9;

    .line 123
    .line 124
    invoke-direct {v0, p1, v3}, LX/4c9;-><init>(LX/4fk;LX/4b8;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LX/4ei;

    .line 128
    .line 129
    invoke-direct {v3, v0, v11, v10, v9}, LX/4ei;-><init>(LX/4c9;LX/6de;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/4ha;->A01:LX/2Y0;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v0, v1, LX/2Y0;->A00:LX/2Y2;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p1, LX/4fk;->A02:LX/4Kd;

    .line 141
    .line 142
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/4gE;->A0W:Z

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v0, v1, LX/2Y0;->A00:LX/2Y2;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v1, v0, LX/2Y2;->A00:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v2, v3}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_1
    iput-object v3, v7, LX/4ic;->A00:LX/4ei;

    .line 166
    .line 167
    iget-object v0, v8, LX/2YI;->A00:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v4, v5, v6}, LX/6d2;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :cond_3
    sget-object v2, LX/6bV;->FATAL:LX/6bV;

    .line 177
    .line 178
    const-string v1, "SectionContext:NoScopeEventHandler"

    .line 179
    .line 180
    const-string v0, "Creating event handler without scope."

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, LX/2WQ;->A00:LX/2WQ;

    .line 189
    .line 190
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.NoOpEventHandler<E of com.facebook.litho.NoOpEventHandler.Companion.getNoOpEventHandler>"

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v0, "Trying to use inactive ChangeSetCalculationState!"

    .line 198
    .line 199
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public final A04(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    iget v1, v3, LX/4ei;->A01:I

    .line 5
    .line 6
    const v0, 0xe42c7b2

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v2, LX/6ch;

    .line 14
    .line 15
    iget-object v1, v3, LX/4ei;->A00:LX/4c9;

    .line 16
    .line 17
    iget-object v0, v1, LX/4c9;->A01:LX/4b8;

    .line 18
    .line 19
    iget-object v11, v1, LX/4c9;->A00:LX/4fk;

    .line 20
    .line 21
    iget-object v1, v2, LX/6ch;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/2YD;

    .line 24
    .line 25
    check-cast v0, LX/2bL;

    .line 26
    .line 27
    iget-object v12, v0, LX/2bL;->A01:LX/4ei;

    .line 28
    .line 29
    iget v13, v0, LX/2bL;->A00:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    sget v0, LX/2I6;->A9q:I

    .line 33
    .line 34
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2jB;

    .line 39
    .line 40
    new-instance v8, LX/2YG;

    .line 41
    .line 42
    invoke-direct {v8}, LX/2YG;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v11, v4}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-boolean v6, v1, LX/2YD;->A01:Z

    .line 51
    .line 52
    iget-object v3, v1, LX/2YD;->A00:LX/1lr;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-object v5, v3, LX/1lr;->A01:LX/1ho;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    const-string/jumbo v0, "remix_invalid_survey_content"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v10}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Unknown Question Type"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/2Zl;->A0S()LX/4VN;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-virtual {v7, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, LX/6VK;->A02()LX/4fg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v8, LX/2YG;->A00:LX/4fg;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/1ho;->RATINGMATRIX:LX/1ho;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x0

    .line 105
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string/jumbo v1, "is_sticky"

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/2Xn;->A00:Ljava/util/Map;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v8, LX/2Xn;->A00:Ljava/util/Map;

    .line 121
    .line 122
    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/2XQ;

    .line 126
    .line 127
    invoke-direct {v0, v8}, LX/2XQ;-><init>(LX/2YG;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_1
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    invoke-static {v11, v4}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v0, LX/4D6;->CARD_BACKGROUND:LX/4D6;

    .line 138
    .line 139
    iget v0, v0, LX/4D6;->attr:I

    .line 140
    .line 141
    invoke-virtual {v9, v0}, LX/6VK;->A07(I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LX/2ja;

    .line 145
    .line 146
    invoke-direct {v2}, LX/2ja;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 153
    .line 154
    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput v13, v0, LX/4bl;->A00:I

    .line 162
    .line 163
    :try_start_0
    invoke-virtual {v2, v11, v13}, LX/4fV;->A0h(LX/4fk;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v2, v11, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    new-array v1, v4, [Ljava/lang/String;

    .line 176
    .line 177
    const-string/jumbo v0, "question"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v10, v4}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v3, LX/1lw;

    .line 185
    .line 186
    iput-object v3, v2, LX/2ja;->A06:LX/1lw;

    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v4}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v11, v4}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v0, v3, LX/1lr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    new-instance v14, LX/3qw;

    .line 209
    .line 210
    invoke-direct {v14}, LX/3qw;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v14}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    new-array v1, v5, [Ljava/lang/String;

    .line 224
    .line 225
    const-string/jumbo v0, "content"

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v10, v5}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v3, v14, LX/3qw;->A00:LX/1lr;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v5}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v14}, LX/2YK;->A0T(LX/4fg;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v5, v3, LX/1lr;->A01:LX/1ho;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    packed-switch v0, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    :pswitch_3
    const-string/jumbo v0, "remix_invalid_survey_content"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/2jB;->A00(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v10}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "Unknown Question Type"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, LX/2Zl;->A0S()LX/4VN;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :pswitch_4
    new-instance v2, LX/2jb;

    .line 274
    .line 275
    invoke-direct {v2}, LX/2jb;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 282
    .line 283
    .line 284
    if-eqz v13, :cond_7

    .line 285
    .line 286
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput v13, v0, LX/4bl;->A00:I

    .line 291
    .line 292
    :try_start_1
    invoke-virtual {v2, v11, v13}, LX/4fV;->A0h(LX/4fk;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    invoke-static {v2, v11, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_2
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 301
    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    new-array v4, v11, [Ljava/lang/String;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const-string/jumbo v0, "message"

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4, v10, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v3, LX/1lx;

    .line 315
    .line 316
    iput-object v3, v2, LX/2jb;->A06:LX/1lx;

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :pswitch_5
    new-instance v2, LX/2bD;

    .line 321
    .line 322
    invoke-direct {v2}, LX/2bD;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 332
    .line 333
    .line 334
    const/4 v11, 0x2

    .line 335
    new-array v4, v11, [Ljava/lang/String;

    .line 336
    .line 337
    const-string/jumbo v0, "question"

    .line 338
    .line 339
    .line 340
    aput-object v0, v4, v10

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    const-string/jumbo v0, "questionAnsweredHandler"

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v4, v1, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v3, LX/1mP;

    .line 351
    .line 352
    iput-object v3, v2, LX/2bD;->A01:LX/1mP;

    .line 353
    .line 354
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 355
    .line 356
    .line 357
    iput-object v12, v2, LX/2bD;->A00:LX/4ei;

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_6
    new-instance v2, LX/2cA;

    .line 362
    .line 363
    invoke-direct {v2}, LX/2cA;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x2

    .line 376
    new-array v4, v11, [Ljava/lang/String;

    .line 377
    .line 378
    const-string/jumbo v0, "question"

    .line 379
    .line 380
    .line 381
    aput-object v0, v4, v10

    .line 382
    .line 383
    const/4 v1, 0x1

    .line 384
    const-string/jumbo v0, "questionAnsweredHandler"

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v4, v1, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v3, LX/1mP;

    .line 392
    .line 393
    iput-object v3, v2, LX/2cA;->A01:LX/1mP;

    .line 394
    .line 395
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 396
    .line 397
    .line 398
    iput-object v12, v2, LX/2cA;->A00:LX/4ei;

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_7
    new-instance v2, LX/2bI;

    .line 403
    .line 404
    invoke-direct {v2}, LX/2bI;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 414
    .line 415
    .line 416
    const/4 v11, 0x2

    .line 417
    new-array v4, v11, [Ljava/lang/String;

    .line 418
    .line 419
    const-string/jumbo v0, "question"

    .line 420
    .line 421
    .line 422
    aput-object v0, v4, v10

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    const-string/jumbo v0, "questionAnsweredHandler"

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v4, v1, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v3, LX/1mP;

    .line 433
    .line 434
    iput-object v3, v2, LX/2bI;->A01:LX/1mP;

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 437
    .line 438
    .line 439
    iput-object v12, v2, LX/2bI;->A00:LX/4ei;

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :pswitch_8
    new-instance v2, LX/2aM;

    .line 444
    .line 445
    invoke-direct {v2}, LX/2aM;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 452
    .line 453
    .line 454
    if-eqz v13, :cond_8

    .line 455
    .line 456
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput v13, v0, LX/4bl;->A00:I

    .line 461
    .line 462
    :try_start_2
    invoke-virtual {v2, v11, v13}, LX/4fV;->A0h(LX/4fk;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 466
    :catch_2
    move-exception v0

    .line 467
    invoke-static {v2, v11, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    :goto_3
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 471
    .line 472
    .line 473
    const/4 v11, 0x2

    .line 474
    new-array v4, v11, [Ljava/lang/String;

    .line 475
    .line 476
    const-string/jumbo v0, "openEndedQuestion"

    .line 477
    .line 478
    .line 479
    aput-object v0, v4, v10

    .line 480
    .line 481
    const/4 v1, 0x1

    .line 482
    const-string/jumbo v0, "questionAnsweredHandler"

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v4, v1, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v3, LX/1ly;

    .line 490
    .line 491
    iput-object v3, v2, LX/2aM;->A02:LX/1ly;

    .line 492
    .line 493
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 494
    .line 495
    .line 496
    iput-object v12, v2, LX/2aM;->A01:LX/4ei;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :pswitch_9
    new-instance v2, LX/2br;

    .line 500
    .line 501
    invoke-direct {v2}, LX/2br;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 511
    .line 512
    .line 513
    const/4 v11, 0x2

    .line 514
    new-array v4, v11, [Ljava/lang/String;

    .line 515
    .line 516
    const-string/jumbo v0, "question"

    .line 517
    .line 518
    .line 519
    aput-object v0, v4, v10

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    const-string/jumbo v0, "questionAnsweredHandler"

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v4, v1, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v3, LX/1mO;

    .line 530
    .line 531
    iput-object v3, v2, LX/2br;->A02:LX/1mO;

    .line 532
    .line 533
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 534
    .line 535
    .line 536
    iput-object v12, v2, LX/2br;->A01:LX/4ei;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 539
    .line 540
    .line 541
    iput v13, v2, LX/2br;->A00:I

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_a
    new-instance v2, LX/2bh;

    .line 545
    .line 546
    invoke-direct {v2}, LX/2bh;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 556
    .line 557
    .line 558
    const/4 v11, 0x2

    .line 559
    new-array v4, v11, [Ljava/lang/String;

    .line 560
    .line 561
    const-string/jumbo v0, "question"

    .line 562
    .line 563
    .line 564
    aput-object v0, v4, v10

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    const-string/jumbo v0, "questionAnsweredHandler"

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v4, v1, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v3, LX/1mP;

    .line 575
    .line 576
    iput-object v3, v2, LX/2bh;->A02:LX/1mP;

    .line 577
    .line 578
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 579
    .line 580
    .line 581
    iput v13, v2, LX/2bh;->A00:I

    .line 582
    .line 583
    iput-object v12, v2, LX/2bh;->A01:LX/4ei;

    .line 584
    .line 585
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 586
    .line 587
    .line 588
    :goto_5
    invoke-static {v0, v4, v11}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :pswitch_b
    invoke-static {v11, v4}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    new-instance v4, LX/2b9;

    .line 598
    .line 599
    invoke-direct {v4}, LX/2b9;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v11, v4}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 609
    .line 610
    .line 611
    const/4 v11, 0x2

    .line 612
    new-array v2, v11, [Ljava/lang/String;

    .line 613
    .line 614
    const-string/jumbo v0, "question"

    .line 615
    .line 616
    .line 617
    aput-object v0, v2, v10

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    const-string/jumbo v0, "questionAnsweredHandler"

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v2, v1, v11}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v3, LX/1mR;

    .line 628
    .line 629
    iput-object v3, v4, LX/2b9;->A01:LX/1mR;

    .line 630
    .line 631
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 632
    .line 633
    .line 634
    iput-object v12, v4, LX/2b9;->A00:LX/4ei;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v2, v11}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v4}, LX/2YK;->A0T(LX/4fg;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v13, LX/2YK;->A00:LX/4fW;

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :pswitch_c
    invoke-static {v11, v4}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    sget-object v0, LX/4D6;->CARD_BACKGROUND:LX/4D6;

    .line 653
    .line 654
    iget v0, v0, LX/4D6;->attr:I

    .line 655
    .line 656
    invoke-virtual {v9, v0}, LX/6VK;->A07(I)V

    .line 657
    .line 658
    .line 659
    new-instance v2, LX/2ja;

    .line 660
    .line 661
    invoke-direct {v2}, LX/2ja;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 671
    .line 672
    .line 673
    const/4 v4, 0x1

    .line 674
    new-array v1, v4, [Ljava/lang/String;

    .line 675
    .line 676
    const-string/jumbo v0, "question"

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v1, v10, v4}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v3, LX/1lw;

    .line 684
    .line 685
    iput-object v3, v2, LX/2ja;->A06:LX/1lw;

    .line 686
    .line 687
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1, v4}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v9, v2}, LX/2YK;->A0T(LX/4fg;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v11}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const v0, 0x7f081825

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v0}, LX/2Zk;->A0S(I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 707
    .line 708
    iget-object v2, v3, LX/2Zk;->A01:LX/4Yw;

    .line 709
    .line 710
    iput-object v0, v2, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 711
    .line 712
    const/high16 v0, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-virtual {v3, v0}, LX/6VK;->A04(F)V

    .line 715
    .line 716
    .line 717
    const/4 v0, 0x2

    .line 718
    invoke-virtual {v3, v0}, LX/6VK;->A08(I)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v3, LX/2Zk;->A02:Ljava/util/BitSet;

    .line 722
    .line 723
    iget-object v0, v3, LX/2Zk;->A03:[Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v1, v0, v4}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    :goto_6
    invoke-virtual {v9, v2}, LX/2YK;->A0T(LX/4fg;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v9, LX/2YK;->A00:LX/4fW;

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    nop

    .line 736
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_3
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final A07(LX/4hd;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/2bL;

    .line 17
    .line 18
    iget-object v1, p0, LX/2bL;->A02:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/2bL;->A02:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget v1, p0, LX/2bL;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/2bL;->A00:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/2bL;->A01:LX/4ei;

    .line 41
    .line 42
    iget-object v0, p1, LX/2bL;->A01:LX/4ei;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/4ei;->A01(LX/4ei;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v3
.end method
