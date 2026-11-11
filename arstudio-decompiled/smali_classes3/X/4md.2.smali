.class public final LX/4md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/4md;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4md;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4md;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4md;->A01:LX/4md;

    .line 6
    .line 7
    sget v0, LX/6LU;->A00:I

    .line 8
    .line 9
    sput v0, LX/4md;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/4mg;LX/4mm;LX/4mc;LX/4mc;LX/4nR;Ljava/lang/String;Ljava/util/Set;)LX/4mc;
    .locals 16

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    iget-object v1, v12, LX/4mc;->A0p:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v12, LX/4mq;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v13, p5

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v15, p7

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4nU;

    .line 29
    .line 30
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v15, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object v5, v13

    .line 49
    move v8, v1

    .line 50
    invoke-static/range {v3 .. v8}, LX/4md;->A03(LX/4mg;LX/4mm;LX/4nR;LX/2fW;Ljava/lang/String;Z)LX/4mc;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    move-object/from16 v3, p4

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v12, v13, v1, v1, v0}, LX/4mc;->A0B(LX/4oz;IIZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v12

    .line 65
    :cond_3
    iget v2, v3, LX/4mc;->A03:I

    .line 66
    .line 67
    iget-object v0, v3, LX/4mc;->A0M:LX/4l7;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v1, v0, LX/4l7;->A09:I

    .line 72
    .line 73
    :cond_4
    iget-boolean v0, v3, LX/4mc;->A0f:Z

    .line 74
    .line 75
    invoke-virtual {v12, v13, v2, v1, v0}, LX/4mc;->A0B(LX/4oz;IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v12

    .line 79
    :cond_5
    invoke-virtual {v12}, LX/4mc;->A06()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v0, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    const-string v0, "reconcile:"

    .line 114
    .line 115
    invoke-static {v3, v0}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v12}, LX/4mc;->A05()LX/4mc;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-object v0, v12, LX/4mc;->A0c:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, LX/4mc;->A0c:Ljava/util/List;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v5, LX/4mc;->A0d:Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v12, v13}, LX/4md;->A07(LX/4mc;LX/4nR;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, LX/4mc;->A03()LX/4mm;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iget-object v0, v12, LX/4mc;->A0c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_0
    if-ge v3, v4, :cond_9

    .line 148
    .line 149
    iget-object v0, v12, LX/4mc;->A0c:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LX/4mc;

    .line 156
    .line 157
    iget-object v2, v11, LX/4mc;->A0p:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v2}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4nU;

    .line 172
    .line 173
    iget-object v9, v0, LX/4nU;->A03:LX/4mg;

    .line 174
    .line 175
    invoke-virtual {v11, v1}, LX/4mc;->A08(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object/from16 v8, p0

    .line 180
    .line 181
    invoke-direct/range {v8 .. v15}, LX/4md;->A00(LX/4mg;LX/4mm;LX/4mc;LX/4mc;LX/4nR;Ljava/lang/String;Ljava/util/Set;)LX/4mc;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget-object v0, v5, LX/4mc;->A0c:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v5, LX/4mc;->A0c:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    if-eqz v7, :cond_a

    .line 202
    .line 203
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-object v5

    .line 207
    :cond_b
    invoke-static {v12, v13}, LX/4md;->A08(LX/4mc;LX/4nR;)V

    .line 208
    .line 209
    .line 210
    return-object v12
.end method

.method public static final A01(LX/4mg;LX/4mm;LX/4nR;)LX/4mc;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, v3

    .line 9
    invoke-static/range {v0 .. v5}, LX/4md;->A03(LX/4mg;LX/4mm;LX/4nR;LX/2fW;Ljava/lang/String;Z)LX/4mc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A02(LX/4mg;LX/4mm;LX/4nR;)LX/4mc;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v11, p2

    .line 3
    iget-object v9, p2, LX/4nR;->A08:LX/4mc;

    .line 4
    .line 5
    sget-object v6, LX/4md;->A01:LX/4md;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/4nR;->ANK()LX/4mu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v7, p0

    .line 17
    move-object v8, p1

    .line 18
    if-eqz v9, :cond_3

    .line 19
    .line 20
    iget-object v0, p1, LX/4mm;->A02:LX/4oC;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/4oC;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, LX/4mu;->A04:LX/4mt;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4mt;->A04()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/4mu;->A03:LX/4mt;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4mt;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v9, LX/4mc;->A0p:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/4nU;

    .line 49
    .line 50
    iget-object v5, v0, LX/4nU;->A03:LX/4mg;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/4mg;->A0Q()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v5}, LX/4mg;->A0Q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eq v5, p0, :cond_1

    .line 67
    .line 68
    invoke-static {v5, p0}, LX/4BD;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-ne v5, p0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-boolean v0, LX/4n6;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 80
    .line 81
    invoke-virtual {v5, p0, v0}, LX/4mg;->A0Y(LX/4mg;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p2}, LX/4nR;->ANK()LX/4mu;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0, p1, v9, v3}, LX/4mu;->A00(LX/4mg;LX/4mm;LX/4mc;Z)V

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    invoke-static {p0, p1, p2}, LX/4md;->A01(LX/4mg;LX/4mm;LX/4nR;)LX/4mc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, LX/4nR;->A00()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, p2, v3, v3, v4}, LX/4mc;->A0B(LX/4oz;IIZ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p2}, LX/4nR;->A00()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    iput-boolean v3, p2, LX/4nR;->A01:Z

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v9}, LX/4mc;->A06()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2}, LX/4nR;->ANK()LX/4mu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v1, LX/4mu;->A04:LX/4mt;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/4mt;->A00()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LX/4mu;->A03:LX/4mt;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/4mt;->A00()Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-direct/range {v6 .. v13}, LX/4md;->A00(LX/4mg;LX/4mm;LX/4mc;LX/4mc;LX/4nR;Ljava/lang/String;Ljava/util/Set;)LX/4mc;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_7
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-static {p0, p1, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    return-object v0
.end method

.method public static final A03(LX/4mg;LX/4mm;LX/4nR;LX/2fW;Ljava/lang/String;Z)LX/4mc;
    .locals 41

    .line 598370
    move-object/from16 v0, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    const-string v12, "component"

    const/16 v24, 0x4

    .line 598371
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v16

    .line 598372
    if-eqz v16, :cond_0

    .line 598373
    const-string v1, "resolve:"

    .line 598374
    invoke-static {v0, v1}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 598375
    const-string v1, "create-node:"

    .line 598376
    invoke-static {v0, v1}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 598377
    :cond_0
    const-string v4, "Litho.Resolve.ComponentResolved"

    .line 598378
    invoke-static {v4}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v10, p2

    if-eqz v21, :cond_1

    .line 598379
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v3

    .line 598380
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598381
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 598382
    iget v1, v10, LX/4nR;->A06:I

    .line 598383
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 598384
    invoke-static {v4, v1, v3, v2}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 598385
    :cond_1
    iget-object v1, v10, LX/4nR;->A07:LX/4qm;

    move-object/from16 v19, v1

    .line 598386
    const/16 v2, 0x17

    .line 598387
    invoke-static {v0, v1, v2}, LX/4md;->A05(LX/4mg;LX/4qm;I)LX/3tt;

    move-result-object v20

    .line 598388
    invoke-static {v0}, LX/4mg;->A0K(LX/4mg;)Z

    move-result v17

    .line 598389
    iget-object v11, v10, LX/4nR;->A09:LX/4ne;

    .line 598390
    iget v1, v0, LX/4mg;->A00:I

    .line 598391
    invoke-static {v11, v1}, LX/4ne;->A02(LX/4ne;I)Z

    move-result v18

    .line 598392
    const/4 v9, 0x0

    .line 598393
    if-nez v17, :cond_2

    if-eqz v18, :cond_3

    :cond_2
    const/16 v23, 0x1

    if-eqz p5, :cond_4

    :cond_3
    const/16 v23, 0x0

    :cond_4
    move-object/from16 p4, p1

    if-eqz v18, :cond_6

    .line 598394
    :try_start_0
    invoke-static {v11, v1}, LX/4ne;->A01(LX/4ne;I)LX/4mc;

    move-result-object v1

    .line 598395
    if-eqz v1, :cond_5

    .line 598396
    iget-object v1, v1, LX/4mc;->A0p:Ljava/util/List;

    .line 598397
    invoke-static {v1}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 598398
    check-cast v1, LX/4nU;

    .line 598399
    iget-object v1, v1, LX/4nU;->A04:LX/4mm;

    .line 598400
    goto/16 :goto_e

    .line 598401
    :cond_5
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 598402
    throw v1

    .line 598403
    :cond_6
    if-nez v13, :cond_8

    .line 598404
    move-object/from16 v1, p4

    iget-object v1, v1, LX/4mm;->A01:LX/4mg;

    .line 598405
    iget-boolean v2, v0, LX/4mg;->A03:Z

    .line 598406
    if-eqz v2, :cond_7

    .line 598407
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 598408
    const/16 v3, 0x24

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/4mg;->A0Q()Ljava/lang/String;

    move-result-object v3

    .line 598409
    invoke-static {v3, v4}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 598410
    goto :goto_0

    :cond_7
    invoke-virtual {v0}, LX/4mg;->A0Q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_8

    .line 598411
    invoke-virtual/range {p4 .. p4}, LX/4mm;->A06()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    .line 598412
    sget-object v6, LX/4Yf;->ERROR:LX/4Yf;

    .line 598413
    const-string v5, "Trying to generate parent-based key for component "

    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    move-result-object v4

    const-string v3, " , but parent "

    .line 598414
    invoke-virtual {v1}, LX/4mg;->A0P()Ljava/lang/String;

    move-result-object v2

    .line 598415
    const-string v1, " has a null global key \"."

    invoke-static {v5, v4, v3, v2, v1}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ComponentKeyUtils:NullParentKey"

    .line 598416
    const/4 v1, 0x0

    .line 598417
    invoke-static {v6, v2, v3, v9, v1}, LX/4YE;->A01(LX/4Yf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 598418
    const-string v1, "null"

    .line 598419
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 598420
    invoke-static {v13, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    .line 598421
    :cond_8
    :goto_1
    move-object/from16 v1, p4

    iget-object v3, v1, LX/4mm;->A07:LX/2fW;

    new-instance v1, LX/4mm;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v3}, LX/4mm;-><init>(LX/4mm;LX/2fW;)V

    .line 598422
    iput-object v0, v1, LX/4mm;->A01:LX/4mg;

    .line 598423
    iput-object v13, v1, LX/4mm;->A08:Ljava/lang/String;

    .line 598424
    iget-object v2, v2, LX/4mm;->A07:LX/2fW;

    iput-object v2, v1, LX/4mm;->A06:LX/2fW;

    goto/16 :goto_6

    .line 598425
    :cond_9
    const/4 v3, 0x1

    invoke-static {v13, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 598426
    const/16 v1, 0x2c

    invoke-static {v4, v13, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    .line 598427
    move-object/from16 v1, p4

    iget-object v1, v1, LX/4mm;->A05:LX/4nU;

    .line 598428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598429
    if-eqz v2, :cond_c

    .line 598430
    const/4 v7, 0x0

    .line 598431
    iget-object v2, v1, LX/4nU;->manualKeysCounter:Ljava/util/Map;

    if-nez v2, :cond_a

    .line 598432
    invoke-static {v3}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    move-result-object v2

    .line 598433
    iput-object v2, v1, LX/4nU;->manualKeysCounter:Ljava/util/Map;

    .line 598434
    :cond_a
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    add-int/lit8 v1, v6, 0x1

    .line 598435
    invoke-static {v13, v2, v1}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_3

    .line 598436
    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    .line 598437
    :goto_3
    if-eqz v6, :cond_d

    goto :goto_4

    .line 598438
    :cond_c
    const/4 v2, 0x0

    .line 598439
    iget-object v1, v1, LX/4nU;->A06:LX/0tD;

    invoke-interface {v1}, LX/0tD;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseIntArray;

    .line 598440
    iget v3, v0, LX/4mg;->A04:I

    .line 598441
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 598442
    invoke-interface {v1}, LX/0tD;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseIntArray;

    .line 598443
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_5

    .line 598444
    :goto_4
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598445
    sget-object v5, LX/4Yf;->WARNING:LX/4Yf;

    .line 598446
    const-string v4, "The manual key "

    const-string v3, " you are setting on this "

    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    move-result-object v2

    const-string v1, " is a duplicate and will be changed into a unique one. This will result in unexpected behavior if you don\'t change it."

    invoke-static {v4, v13, v3, v2, v1}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ComponentKeyUtils:DuplicateManualKey"

    .line 598447
    invoke-static {v5, v1, v2, v9, v7}, LX/4YE;->A01(LX/4Yf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 598448
    :cond_d
    :goto_5
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    if-eqz v6, :cond_e

    .line 598449
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 598450
    const/16 v1, 0x21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 598451
    invoke-static {v2, v6}, LX/0Yh;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    .line 598452
    :cond_e
    move-object v13, v8

    goto/16 :goto_1

    .line 598453
    :goto_6
    if-nez v17, :cond_f

    move-object/from16 v2, p4

    iget-boolean v3, v2, LX/4mm;->A0A:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    :cond_f
    const/4 v2, 0x1

    :cond_10
    iput-boolean v2, v1, LX/4mm;->A0A:Z

    .line 598454
    instance-of v6, v0, LX/4me;

    if-eqz v6, :cond_11

    move-object v2, v0

    check-cast v2, LX/4me;

    .line 598455
    invoke-virtual {v2}, LX/4me;->A12()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 598456
    const v5, -0x3e77c862

    sget-object v4, LX/4iI;->NONE:LX/4iI;

    new-instance v3, LX/4mT;

    invoke-direct {v3, v1, v2}, LX/4mT;-><init>(LX/4mm;LX/4rE;)V

    new-instance v2, LX/4nC;

    invoke-direct {v2, v3, v4, v9, v5}, LX/4nC;-><init>(LX/4mT;LX/4iI;[Ljava/lang/Object;I)V

    .line 598457
    :goto_7
    new-instance v8, LX/4nU;

    invoke-direct {v8, v0, v1, v2}, LX/4nU;-><init>(LX/4mg;LX/4mm;LX/4nC;)V

    iput-object v8, v1, LX/4mm;->A05:LX/4nU;

    goto :goto_8

    .line 598458
    :cond_11
    invoke-virtual/range {p4 .. p4}, LX/4mm;->A02()LX/4nC;

    move-result-object v2

    goto :goto_7

    .line 598459
    :goto_8
    if-eqz v6, :cond_1a

    .line 598460
    move-object v7, v0

    check-cast v7, LX/4me;

    invoke-virtual {v7}, LX/4me;->A13()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 598461
    invoke-virtual {v10}, LX/4nR;->ANK()LX/4mu;

    move-result-object v3

    .line 598462
    const/4 v2, 0x2

    invoke-static {v13, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 598463
    iget-boolean v2, v1, LX/4mm;->A0A:Z

    .line 598464
    if-eqz v2, :cond_12

    .line 598465
    iget-object v6, v3, LX/4mu;->A03:LX/4mt;

    .line 598466
    :goto_9
    monitor-enter v6

    goto :goto_a

    .line 598467
    :cond_12
    iget-object v6, v3, LX/4mu;->A04:LX/4mt;

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 598468
    :goto_a
    :try_start_1
    iget-object v5, v6, LX/4mt;->A08:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6MF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v6

    if-eqz v2, :cond_13

    .line 598469
    iget-object v3, v6, LX/4mt;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 598470
    :cond_13
    iget-object v3, v6, LX/4mt;->A00:LX/4oQ;

    .line 598471
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v2, v3, LX/4oQ;->A01:Ljava/util/Map;

    .line 598472
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    .line 598473
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    move-result-object v4

    .line 598474
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598475
    :cond_14
    :try_start_4
    monitor-exit v3

    .line 598476
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 598477
    :try_start_5
    iget-object v3, v3, LX/4oQ;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 598478
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    .line 598479
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v15

    .line 598480
    if-eqz v15, :cond_15

    .line 598481
    const-string v2, "create-initial-state:"

    .line 598482
    invoke-static {v0, v2}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 598483
    :cond_15
    invoke-virtual {v7}, LX/4me;->A0g()LX/6MF;

    move-result-object v2

    .line 598484
    invoke-virtual {v7, v1, v2}, LX/4me;->A0x(LX/4mm;LX/6MF;)V

    .line 598485
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    if-eqz v15, :cond_16

    .line 598486
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 598487
    :cond_16
    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598488
    :cond_17
    check-cast v2, LX/6MF;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 598489
    :try_start_6
    monitor-exit v4

    invoke-static {v2}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 598490
    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 598491
    :try_start_7
    iget-object v3, v6, LX/4mt;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598492
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 598493
    :catchall_0
    :try_start_8
    move-exception v1

    monitor-exit v6

    throw v1

    .line 598494
    :catchall_1
    move-exception v1

    .line 598495
    monitor-exit v3

    goto :goto_b

    .line 598496
    :catchall_2
    move-exception v1

    monitor-exit v4

    :goto_b
    throw v1

    .line 598497
    :catchall_3
    move-exception v1

    .line 598498
    monitor-exit v6

    throw v1

    .line 598499
    :goto_c
    monitor-exit v6

    .line 598500
    :goto_d
    iput-object v2, v8, LX/4nU;->A02:LX/6MF;

    .line 598501
    :cond_18
    move-object/from16 v2, p4

    iget-object v2, v2, LX/4mm;->A07:LX/2fW;

    .line 598502
    iput-object v2, v1, LX/4mm;->A06:LX/2fW;

    .line 598503
    if-nez p3, :cond_19

    .line 598504
    invoke-virtual {v7, v1, v2}, LX/4me;->A0i(LX/4mm;LX/2fW;)LX/2fW;

    move-result-object v14

    .line 598505
    :cond_19
    iput-object v14, v1, LX/4mm;->A07:LX/2fW;

    .line 598506
    :cond_1a
    sget-boolean v2, LX/4n6;->isDebugModeEnabled:Z

    if-eqz v2, :cond_1b

    .line 598507
    invoke-virtual {v1}, LX/4mm;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598508
    invoke-static {v1, v2}, LX/4mX;->A00(LX/4mm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 598509
    sget-object v2, LX/4mW;->A08:Ljava/util/Map;

    .line 598510
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598511
    :cond_1b
    :goto_e
    invoke-virtual {v1}, LX/4mm;->A06()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598512
    iget-object v2, v1, LX/4mm;->A05:LX/4nU;

    move-object/from16 p3, v2

    .line 598513
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598514
    if-eqz v23, :cond_1c

    .line 598515
    iget-object v3, v1, LX/4mm;->A07:LX/2fW;

    .line 598516
    iget v2, v0, LX/4mg;->A00:I

    .line 598517
    invoke-static {v11, v2}, LX/4ne;->A01(LX/4ne;I)LX/4mc;

    move-result-object v4

    .line 598518
    new-instance v6, LX/4mq;

    move-object/from16 v2, p4

    invoke-direct {v6, v2, v4, v3}, LX/4mq;-><init>(LX/4mm;LX/4mc;LX/2fW;)V

    goto/16 :goto_2b

    .line 598519
    :cond_1c
    instance-of v2, v0, LX/4mQ;

    if-eqz v2, :cond_3c

    move-object v4, v0

    check-cast v4, LX/4mQ;

    .line 598520
    move-object/from16 v2, p3

    invoke-static {v10, v2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598521
    iget-object v2, v2, LX/4nU;->A04:LX/4mm;

    move-object/from16 p2, v2

    .line 598522
    new-instance v23, LX/4jx;

    move-object/from16 v3, v23

    invoke-direct {v3, v2, v10}, LX/4jx;-><init>(LX/4mm;LX/4nR;)V

    .line 598523
    instance-of v2, v4, LX/4ki;

    if-eqz v2, :cond_1d

    const/4 v8, 0x0

    goto/16 :goto_f

    .line 598524
    :cond_1d
    instance-of v2, v4, LX/4iu;

    if-eqz v2, :cond_22

    check-cast v4, LX/4iu;

    .line 598525
    sget-object v11, LX/4je;->CENTER:LX/4je;

    .line 598526
    sget-object v3, LX/4jb;->A02:LX/4kY;

    move-object v7, v3

    .line 598527
    sget-object v5, LX/4kW;->ALIGN_SELF:LX/4kW;

    new-instance v2, LX/4jK;

    invoke-direct {v2, v5, v11}, LX/4jK;-><init>(LX/4kW;Ljava/lang/Object;)V

    .line 598528
    if-ne v3, v3, :cond_1e

    move-object v3, v9

    :cond_1e
    new-instance v6, LX/4jb;

    invoke-direct {v6, v3, v2}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 598529
    iget v5, v4, LX/4iu;->A00:F

    .line 598530
    sget-object v3, LX/6Hu;->WIDTH_PERCENT:LX/6Hu;

    new-instance v2, LX/4jH;

    invoke-direct {v2, v3, v5}, LX/4jH;-><init>(LX/6Hu;F)V

    .line 598531
    if-ne v6, v7, :cond_1f

    move-object v6, v9

    :cond_1f
    new-instance v7, LX/4jb;

    invoke-direct {v7, v6, v2}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 598532
    move-object/from16 v2, v23

    iget-object v6, v2, LX/4jx;->A02:LX/4mm;

    .line 598533
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v2

    .line 598534
    new-instance v8, LX/4jw;

    invoke-direct {v8, v6, v2}, LX/4jw;-><init>(LX/4mm;Ljava/util/List;)V

    .line 598535
    iget-object v2, v8, LX/4jw;->A00:LX/4mm;

    .line 598536
    new-instance v5, LX/4ht;

    invoke-direct {v5, v2}, LX/4ht;-><init>(LX/4mm;)V

    .line 598537
    const v3, 0x7f1201c8

    .line 598538
    invoke-interface {v8}, LX/4kq;->ALR()LX/4hu;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4hu;->A03(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 598539
    iput-object v2, v5, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 598540
    sget-object v2, LX/4j4;->META3:LX/4j4;

    .line 598541
    iput-object v2, v5, LX/4ht;->A00:LX/4j4;

    .line 598542
    new-instance v2, LX/4hv;

    .line 598543
    invoke-direct {v2}, LX/4hv;-><init>()V

    .line 598544
    iget-object v3, v4, LX/4iu;->A01:LX/4Nn;

    invoke-virtual {v2, v3}, LX/4hv;->A01(LX/4Nn;)V

    .line 598545
    sget-object v3, LX/4Ye;->CENTER:LX/4Ye;

    .line 598546
    iget-object v3, v3, LX/4Ye;->textAlignment:LX/4YH;

    iput-object v3, v2, LX/4hv;->A06:LX/4YH;

    .line 598547
    const/4 v3, 0x1

    .line 598548
    iput-boolean v3, v2, LX/4hv;->A0B:Z

    .line 598549
    invoke-virtual {v2}, LX/4hv;->A00()LX/4hx;

    move-result-object v2

    .line 598550
    iput-object v2, v5, LX/4ht;->A01:LX/4hx;

    .line 598551
    invoke-static {v5}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v2

    .line 598552
    invoke-static {v2}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 598553
    invoke-virtual {v2, v11}, LX/4jI;->A0J(LX/4je;)V

    .line 598554
    sget-object v3, LX/4jM;->TOP:LX/4jM;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v3, v2}, LX/4ht;->A0A(LX/4jM;F)V

    .line 598555
    sget-object v3, LX/4jM;->BOTTOM:LX/4jM;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v2}, LX/4ht;->A0A(LX/4jM;F)V

    .line 598556
    const/high16 v3, 0x42300000    # 44.0f

    .line 598557
    iget-object v2, v5, LX/4ia;->A03:LX/4hu;

    invoke-virtual {v2, v3}, LX/4hu;->A00(F)I

    move-result v3

    .line 598558
    invoke-static {v5}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v2

    .line 598559
    invoke-static {v2}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 598560
    invoke-virtual {v2, v3}, LX/4jI;->A0D(I)V

    .line 598561
    const-string v4, "native_call_clickable_privacy_text"

    .line 598562
    invoke-static {v5}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v2

    .line 598563
    invoke-static {v2}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v3

    .line 598564
    iget-byte v2, v3, LX/4jI;->A00:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v3, LX/4jI;->A00:B

    .line 598565
    iput-object v4, v3, LX/4jI;->A08:Ljava/lang/String;

    .line 598566
    sget-object v2, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v2}, LX/4ia;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/4mg;

    move-result-object v3

    .line 598567
    if-eqz v3, :cond_20

    .line 598568
    iget-object v2, v8, LX/4jw;->A01:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598569
    :cond_20
    iget-object v2, v8, LX/4jw;->A01:Ljava/util/List;

    .line 598570
    new-instance v8, LX/4mO;

    invoke-direct {v8, v11, v9, v9, v2}, LX/4mO;-><init>(LX/4je;LX/4je;LX/6Gn;Ljava/util/List;)V

    .line 598571
    invoke-virtual {v8}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    .line 598572
    invoke-virtual {v7, v2, v6}, LX/4jb;->A00(LX/4jI;LX/4mm;)V

    goto :goto_f

    .line 598573
    :cond_21
    const-string v2, "String resource not found for ID #0x"

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 598574
    invoke-static {v2, v1}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto/16 :goto_34

    .line 598575
    :cond_22
    instance-of v2, v4, LX/4k4;

    if-eqz v2, :cond_23

    .line 598576
    sget-object v3, LX/4Nn;->SECONDARY_TEXT:LX/4Nn;

    const/high16 v2, 0x42b80000    # 92.0f

    new-instance v8, LX/4iu;

    invoke-direct {v8, v3, v2}, LX/4iu;-><init>(LX/4Nn;F)V

    .line 598577
    :goto_f
    move-object/from16 v2, v23

    iput-object v9, v2, LX/4jx;->A01:LX/4nR;

    goto/16 :goto_1d

    .line 598578
    :cond_23
    instance-of v2, v4, LX/4iM;

    if-eqz v2, :cond_24

    check-cast v4, LX/4iM;

    const/4 v3, 0x0

    .line 598579
    move-object/from16 v2, v23

    iget-object v6, v2, LX/4jx;->A02:LX/4mm;

    .line 598580
    const/16 v32, 0x0

    .line 598581
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v5

    .line 598582
    new-instance v2, LX/4jw;

    invoke-direct {v2, v6, v5}, LX/4jw;-><init>(LX/4mm;Ljava/util/List;)V

    .line 598583
    const v5, 0x7f120201

    invoke-static {v2, v5}, LX/4iM;->A02(LX/4kh;I)LX/4YD;

    move-result-object v6

    .line 598584
    iget-object v5, v2, LX/4jw;->A01:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598585
    const v11, 0x7f1201fe

    .line 598586
    iget-object v8, v4, LX/4iM;->A02:Ljava/lang/String;

    .line 598587
    new-instance v7, LX/1UK;

    move/from16 v6, v24

    invoke-direct {v7, v4, v6}, LX/1UK;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 598588
    invoke-static {v7, v2, v8, v11, v6}, LX/4iM;->A01(Landroid/text/TextWatcher;LX/4kh;Ljava/lang/String;IZ)LX/4mO;

    move-result-object v6

    .line 598589
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598590
    const v35, 0x7f1201fd

    const/16 v6, 0x18

    int-to-double v6, v6

    .line 598591
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v39

    const/16 v6, 0xe

    int-to-double v6, v6

    .line 598592
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v37

    int-to-double v6, v3

    .line 598593
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 598594
    sget-object v34, LX/4O6;->REGULAR:LX/4O6;

    const/high16 v36, 0x7f000000

    .line 598595
    move-object/from16 v33, v2

    invoke-static/range {v33 .. v42}, LX/4iM;->A03(LX/4kh;LX/4O6;IIJJJ)LX/4YD;

    move-result-object v6

    .line 598596
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598597
    const v6, 0x7f1201ff

    invoke-static {v2, v6}, LX/4iM;->A02(LX/4kh;I)LX/4YD;

    move-result-object v6

    .line 598598
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598599
    const v11, 0x7f120200

    .line 598600
    iget-object v8, v4, LX/4iM;->A01:Ljava/lang/String;

    .line 598601
    const/4 v7, 0x3

    new-instance v6, LX/1UK;

    invoke-direct {v6, v4, v7}, LX/1UK;-><init>(Ljava/lang/Object;I)V

    .line 598602
    invoke-static {v6, v2, v8, v11, v3}, LX/4iM;->A01(Landroid/text/TextWatcher;LX/4kh;Ljava/lang/String;IZ)LX/4mO;

    move-result-object v3

    .line 598603
    :goto_10
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598604
    new-instance v8, LX/4mP;

    move-object/from16 v2, v32

    invoke-direct {v8, v2, v5}, LX/4mP;-><init>(LX/6Gn;Ljava/util/List;)V

    goto/16 :goto_f

    .line 598605
    :cond_24
    instance-of v2, v4, LX/4iP;

    if-eqz v2, :cond_25

    check-cast v4, LX/4iP;

    const/4 v7, 0x0

    .line 598606
    const/4 v3, 0x7

    new-instance v27, LX/3xn;

    move-object/from16 v2, v27

    invoke-direct {v2, v4, v3}, LX/3xn;-><init>(Ljava/lang/Object;I)V

    .line 598607
    move-object/from16 v2, v23

    iget-object v6, v2, LX/4jx;->A02:LX/4mm;

    .line 598608
    invoke-virtual {v6}, LX/4mm;->A06()Ljava/lang/String;

    move-result-object v13

    .line 598609
    iget v12, v2, LX/4jx;->A00:I

    .line 598610
    add-int/lit8 v3, v12, 0x1

    .line 598611
    iput v3, v2, LX/4jx;->A00:I

    .line 598612
    iget-object v2, v2, LX/4jx;->A01:LX/4nR;

    .line 598613
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LX/4nR;->ANK()LX/4mu;

    move-result-object v11

    if-eqz v11, :cond_3b

    .line 598614
    iget-boolean v8, v6, LX/4mm;->A0A:Z

    .line 598615
    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 598616
    :cond_25
    check-cast v4, LX/4iO;

    .line 598617
    const/4 v8, 0x0

    .line 598618
    sget-object v32, LX/6Gn;->WRAP:LX/6Gn;

    .line 598619
    iget-object v7, v3, LX/4jx;->A02:LX/4mm;

    .line 598620
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v5

    .line 598621
    const/4 v6, 0x1

    .line 598622
    iget-object v2, v4, LX/4iO;->A00:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 598623
    iget-object v11, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 598624
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598625
    sget-object v2, LX/4O6;->MEDIUM:LX/4O6;

    invoke-static {v11, v2}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    move-result-object v31

    .line 598626
    sget-wide v29, LX/4iO;->A05:J

    .line 598627
    sget-object v14, LX/4jb;->A02:LX/4kY;

    move-object v15, v14

    sget-wide v2, LX/4iO;->A04:J

    .line 598628
    sget-object v13, LX/4k2;->MARGIN_START:LX/4k2;

    new-instance v12, LX/4jC;

    invoke-direct {v12, v13, v2, v3}, LX/4jC;-><init>(LX/4k2;J)V

    .line 598629
    if-ne v14, v14, :cond_26

    move-object v14, v9

    :cond_26
    new-instance v13, LX/4jb;

    invoke-direct {v13, v14, v12}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 598630
    sget-object v14, LX/4k2;->MARGIN_TOP:LX/4k2;

    new-instance v12, LX/4jC;

    invoke-direct {v12, v14, v2, v3}, LX/4jC;-><init>(LX/4k2;J)V

    .line 598631
    if-ne v13, v15, :cond_27

    move-object v13, v9

    :cond_27
    new-instance v28, LX/4jb;

    move-object/from16 v2, v28

    invoke-direct {v2, v13, v12}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 598632
    int-to-double v2, v8

    .line 598633
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v26

    .line 598634
    sget-object v25, LX/4YH;->TEXT_START:LX/4YH;

    .line 598635
    sget-object v15, LX/4YL;->TOP:LX/4YL;

    .line 598636
    new-instance v12, LX/4YD;

    invoke-direct {v12}, LX/4YD;-><init>()V

    .line 598637
    invoke-static {v7, v12}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 598638
    invoke-static {v11, v12}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 598639
    new-array v14, v6, [Ljava/lang/String;

    const-string v2, "text"

    .line 598640
    invoke-static {v2, v14, v8, v6}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v13

    .line 598641
    move-object/from16 v2, v33

    iput-object v2, v12, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 598642
    invoke-virtual {v13, v8}, Ljava/util/BitSet;->set(I)V

    .line 598643
    const/high16 v2, 0x7f000000

    .line 598644
    iput v2, v12, LX/4YD;->A0M:I

    .line 598645
    iget-object v11, v7, LX/4mm;->A0D:LX/4hu;

    .line 598646
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598647
    move-wide/from16 v2, v29

    invoke-static {v11, v2, v3}, LX/4jg;->A00(LX/4hu;J)I

    move-result v2

    .line 598648
    iput v2, v12, LX/4YD;->A0N:I

    .line 598649
    iput v8, v12, LX/4YD;->A0O:I

    .line 598650
    move-object/from16 v2, v31

    iput-object v2, v12, LX/4YD;->A0Q:Landroid/graphics/Typeface;

    .line 598651
    const v2, -0x777778

    .line 598652
    iput v2, v12, LX/4YD;->A0L:I

    .line 598653
    move-wide/from16 v2, v26

    invoke-static {v11, v2, v3}, LX/4jg;->A00(LX/4hu;J)I

    move-result v2

    .line 598654
    int-to-float v2, v2

    .line 598655
    iput v2, v12, LX/4YD;->A05:F

    .line 598656
    move-object/from16 v2, v25

    iput-object v2, v12, LX/4YD;->A0U:LX/4YH;

    .line 598657
    invoke-static {v12, v15}, LX/4iM;->A00(LX/4YD;LX/4YL;)LX/4jI;

    move-result-object v3

    .line 598658
    move-object/from16 v2, v28

    invoke-virtual {v2, v3, v7}, LX/4jb;->A00(LX/4jI;LX/4mm;)V

    .line 598659
    invoke-static {v13, v14, v6}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 598660
    new-array v2, v6, [LX/4lB;

    .line 598661
    iput-object v2, v12, LX/4YD;->A0c:[LX/4lB;

    .line 598662
    aput-object v9, v2, v8

    .line 598663
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598664
    sget-object v11, LX/4je;->FLEX_START:LX/4je;

    .line 598665
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v8

    .line 598666
    iget-object v2, v4, LX/4iO;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 598667
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    .line 598668
    iget-object v6, v4, LX/4iO;->A02:Ljava/util/Set;

    iget-object v3, v4, LX/4iO;->A03:LX/0Cl;

    new-instance v2, LX/4iP;

    invoke-direct {v2, v7, v6, v3}, LX/4iP;-><init>(Ljava/lang/String;Ljava/util/Set;LX/0Cl;)V

    .line 598669
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 598670
    :cond_28
    new-instance v3, LX/4mO;

    move-object/from16 v2, v32

    invoke-direct {v3, v9, v11, v2, v8}, LX/4mO;-><init>(LX/4je;LX/4je;LX/6Gn;Ljava/util/List;)V

    goto/16 :goto_10

    .line 598671
    :goto_12
    if-eqz v8, :cond_29

    goto :goto_13

    .line 598672
    :cond_29
    iget-object v2, v11, LX/4mu;->A04:LX/4mt;

    goto :goto_14

    .line 598673
    :goto_13
    iget-object v2, v11, LX/4mu;->A03:LX/4mt;

    .line 598674
    :goto_14
    iget-object v2, v2, LX/4mt;->A08:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6MF;

    .line 598675
    check-cast v5, LX/6J6;

    if-eqz v5, :cond_2b

    .line 598676
    iget-object v3, v5, LX/6J6;->A00:Ljava/util/List;

    .line 598677
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_2b

    .line 598678
    iget-object v2, v6, LX/4mm;->A05:LX/4nU;

    .line 598679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598680
    iput-object v5, v2, LX/4nU;->A02:LX/6MF;

    .line 598681
    if-nez v12, :cond_32

    .line 598682
    if-eqz v8, :cond_2a

    goto/16 :goto_1a

    .line 598683
    :cond_2a
    iget-object v2, v11, LX/4mu;->A04:LX/4mt;

    goto/16 :goto_1b

    .line 598684
    :cond_2b
    iget-object v2, v6, LX/4mm;->A05:LX/4nU;

    .line 598685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598686
    iget-object v2, v2, LX/4nU;->A03:LX/4mg;

    .line 598687
    invoke-virtual {v2}, LX/4mg;->A0P()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598688
    if-eqz v8, :cond_2c

    goto :goto_15

    .line 598689
    :cond_2c
    iget-object v2, v11, LX/4mu;->A04:LX/4mt;

    goto :goto_16

    .line 598690
    :goto_15
    iget-object v2, v11, LX/4mu;->A03:LX/4mt;

    .line 598691
    :goto_16
    iget-object v3, v2, LX/4mt;->A00:LX/4oQ;

    .line 598692
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v2, v3, LX/4oQ;->A01:Ljava/util/Map;

    .line 598693
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    .line 598694
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    move-result-object v5

    .line 598695
    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 598696
    :cond_2d
    :try_start_a
    monitor-exit v3

    .line 598697
    monitor-enter v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 598698
    :try_start_b
    iget-object v15, v3, LX/4oQ;->A02:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6J6;

    if-eqz v3, :cond_2e

    .line 598699
    iget-object v2, v3, LX/6J6;->A00:Ljava/util/List;

    .line 598700
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_2e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 598701
    :try_start_c
    monitor-exit v5

    goto :goto_17
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 598702
    :cond_2e
    :try_start_d
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v25

    .line 598703
    if-eqz v25, :cond_2f

    .line 598704
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v14

    .line 598705
    const-string v2, "create-initial-state:"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598706
    invoke-static {v14}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 598707
    invoke-static {v2}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 598708
    :cond_2f
    invoke-interface/range {v27 .. v27}, LX/0Cw;->APf()Ljava/lang/Object;

    move-result-object v2

    if-eqz v25, :cond_30

    .line 598709
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 598710
    :cond_30
    new-instance v14, LX/6J6;

    invoke-direct {v14, v3, v2}, LX/6J6;-><init>(LX/6J6;Ljava/lang/Object;)V

    .line 598711
    iget-object v2, v14, LX/6J6;->A00:Ljava/util/List;

    move-object/from16 v25, v2

    .line 598712
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_3a

    .line 598713
    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 598714
    :try_start_e
    monitor-exit v5

    move-object v3, v14

    .line 598715
    :goto_17
    if-eqz v8, :cond_31

    goto :goto_18

    .line 598716
    :cond_31
    iget-object v5, v11, LX/4mu;->A04:LX/4mt;

    goto :goto_19

    .line 598717
    :goto_18
    iget-object v5, v11, LX/4mu;->A03:LX/4mt;

    .line 598718
    :goto_19
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 598719
    :try_start_f
    iget-object v2, v5, LX/4mt;->A03:Ljava/util/HashSet;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598720
    iget-object v2, v5, LX/4mt;->A08:Ljava/util/Map;

    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 598721
    :try_start_10
    monitor-exit v5

    .line 598722
    iget-object v2, v6, LX/4mm;->A05:LX/4nU;

    .line 598723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598724
    iput-object v3, v2, LX/4nU;->A02:LX/6MF;

    .line 598725
    iget-object v3, v3, LX/6J6;->A00:Ljava/util/List;

    goto :goto_1c

    .line 598726
    :goto_1a
    iget-object v2, v11, LX/4mu;->A03:LX/4mt;

    .line 598727
    :goto_1b
    iget-object v2, v2, LX/4mt;->A03:Ljava/util/HashSet;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598728
    :cond_32
    :goto_1c
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 598729
    new-instance v8, LX/6Jd;

    invoke-direct {v8, v6, v2, v12}, LX/6Jd;-><init>(LX/4mm;Ljava/lang/Object;I)V

    .line 598730
    sget-wide v28, LX/4iP;->A05:J

    .line 598731
    sget-wide v26, LX/4iP;->A03:J

    .line 598732
    iget-object v2, v8, LX/6Jd;->A02:Ljava/lang/Object;

    .line 598733
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    move-result v15

    .line 598734
    const/high16 v11, 0xf000000

    if-eqz v15, :cond_33

    const/high16 v11, 0x7f000000

    .line 598735
    :cond_33
    sget-object v14, LX/4jb;->A02:LX/4kY;

    move-object v12, v14

    sget-wide v2, LX/4iP;->A04:J

    .line 598736
    sget-object v25, LX/4k2;->MARGIN_ALL:LX/4k2;

    new-instance v13, LX/4jC;

    move-object/from16 v5, v25

    invoke-direct {v13, v5, v2, v3}, LX/4jC;-><init>(LX/4k2;J)V

    .line 598737
    if-ne v14, v14, :cond_34

    move-object v14, v9

    :cond_34
    new-instance v2, LX/4jb;

    invoke-direct {v2, v14, v13}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 598738
    sget-object v14, LX/6HR;->CLICKABLE:LX/6HR;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v3, LX/4j3;

    invoke-direct {v3, v14, v13}, LX/4j3;-><init>(LX/6HR;Ljava/lang/Object;)V

    .line 598739
    if-ne v2, v12, :cond_35

    move-object v2, v9

    :cond_35
    new-instance v13, LX/4jb;

    invoke-direct {v13, v2, v3}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 598740
    new-instance v14, LX/6Ma;

    invoke-direct {v14, v4, v5, v8}, LX/6Ma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 598741
    sget-object v2, LX/6HR;->ON_CLICK:LX/6HR;

    new-instance v3, LX/4j3;

    invoke-direct {v3, v2, v14}, LX/4j3;-><init>(LX/6HR;Ljava/lang/Object;)V

    .line 598742
    if-ne v13, v12, :cond_36

    move-object v13, v9

    :cond_36
    new-instance v32, LX/4jb;

    move-object/from16 v2, v32

    invoke-direct {v2, v13, v3}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    .line 598743
    new-instance v8, LX/4iZ;

    invoke-direct {v8}, LX/4iZ;-><init>()V

    .line 598744
    invoke-static {v6, v8}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 598745
    iget-object v13, v6, LX/4mm;->A0C:Landroid/content/Context;

    .line 598746
    invoke-static {v13, v8}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 598747
    new-array v2, v5, [Ljava/lang/String;

    move-object/from16 v34, v2

    const-string v3, "content"

    .line 598748
    invoke-static {v3, v2, v7, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v31

    .line 598749
    iput v11, v8, LX/4iZ;->A02:I

    .line 598750
    iget-object v11, v6, LX/4mm;->A0D:LX/4hu;

    .line 598751
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598752
    move-wide/from16 v2, v28

    invoke-static {v11, v2, v3}, LX/4jg;->A00(LX/4hu;J)I

    move-result v2

    .line 598753
    int-to-float v2, v2

    .line 598754
    iput v2, v8, LX/4iZ;->A00:F

    .line 598755
    move-wide/from16 v2, v26

    invoke-static {v11, v2, v3}, LX/4jg;->A00(LX/4hu;J)I

    move-result v2

    .line 598756
    int-to-float v2, v2

    .line 598757
    iput v2, v8, LX/4iZ;->A01:F

    .line 598758
    const/high16 v2, -0x80000000

    .line 598759
    iput v2, v8, LX/4iZ;->A03:I

    .line 598760
    const/high16 v2, 0x37000000

    .line 598761
    iput v2, v8, LX/4iZ;->A06:I

    .line 598762
    const/high16 v2, 0x3000000

    .line 598763
    iput v2, v8, LX/4iZ;->A05:I

    .line 598764
    const/4 v2, -0x1

    .line 598765
    iput v2, v8, LX/4iZ;->A04:I

    .line 598766
    iget-object v2, v4, LX/4iP;->A00:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 598767
    const/high16 v2, -0x1000000

    if-eqz v15, :cond_37

    const/4 v2, -0x1

    .line 598768
    :cond_37
    invoke-static {v13}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598769
    sget-object v3, LX/4O6;->MEDIUM:LX/4O6;

    invoke-static {v13, v3}, LX/4O5;->A00(Landroid/content/Context;LX/4O6;)Landroid/graphics/Typeface;

    move-result-object v30

    .line 598770
    sget-wide v28, LX/4iP;->A07:J

    .line 598771
    sget-wide v14, LX/4iP;->A06:J

    .line 598772
    new-instance v4, LX/4jC;

    move-object/from16 v3, v25

    invoke-direct {v4, v3, v14, v15}, LX/4jC;-><init>(LX/4k2;J)V

    .line 598773
    if-ne v12, v12, :cond_38

    move-object v12, v9

    :cond_38
    new-instance v14, LX/4jb;

    invoke-direct {v14, v12, v4}, LX/4jb;-><init>(LX/4jb;LX/6Nq;)V

    int-to-double v3, v7

    .line 598774
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v26

    .line 598775
    sget-object v25, LX/4YH;->TEXT_START:LX/4YH;

    .line 598776
    sget-object v15, LX/4YL;->TOP:LX/4YL;

    .line 598777
    new-instance v4, LX/4YD;

    invoke-direct {v4}, LX/4YD;-><init>()V

    .line 598778
    invoke-static {v6, v4}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 598779
    invoke-static {v13, v4}, LX/4mg;->A0G(Landroid/content/Context;LX/4mg;)V

    .line 598780
    new-array v13, v5, [Ljava/lang/String;

    const-string v3, "text"

    .line 598781
    invoke-static {v3, v13, v7, v5}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    move-result-object v12

    .line 598782
    move-object/from16 v3, v33

    iput-object v3, v4, LX/4YD;->A0W:Ljava/lang/CharSequence;

    .line 598783
    invoke-virtual {v12, v7}, Ljava/util/BitSet;->set(I)V

    .line 598784
    iput v2, v4, LX/4YD;->A0M:I

    .line 598785
    invoke-static {v11}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598786
    move-wide/from16 v2, v28

    invoke-static {v11, v2, v3}, LX/4jg;->A00(LX/4hu;J)I

    move-result v2

    .line 598787
    iput v2, v4, LX/4YD;->A0N:I

    .line 598788
    iput v7, v4, LX/4YD;->A0O:I

    .line 598789
    move-object/from16 v2, v30

    iput-object v2, v4, LX/4YD;->A0Q:Landroid/graphics/Typeface;

    .line 598790
    const v2, -0x777778

    .line 598791
    iput v2, v4, LX/4YD;->A0L:I

    .line 598792
    move-wide/from16 v2, v26

    invoke-static {v11, v2, v3}, LX/4jg;->A00(LX/4hu;J)I

    move-result v2

    .line 598793
    int-to-float v2, v2

    .line 598794
    iput v2, v4, LX/4YD;->A05:F

    .line 598795
    move-object/from16 v2, v25

    iput-object v2, v4, LX/4YD;->A0U:LX/4YH;

    .line 598796
    invoke-static {v4, v15}, LX/4iM;->A00(LX/4YD;LX/4YL;)LX/4jI;

    move-result-object v2

    .line 598797
    invoke-virtual {v14, v2, v6}, LX/4jb;->A00(LX/4jI;LX/4mm;)V

    .line 598798
    invoke-static {v12, v13, v5}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 598799
    new-array v2, v5, [LX/4lB;

    .line 598800
    iput-object v2, v4, LX/4YD;->A0c:[LX/4lB;

    .line 598801
    aput-object v9, v2, v7

    .line 598802
    invoke-virtual {v4}, LX/4mg;->A0L()LX/4mg;

    move-result-object v2

    iput-object v2, v8, LX/4iZ;->A07:LX/4mg;

    .line 598803
    move-object/from16 v2, v31

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    .line 598804
    invoke-virtual {v8}, LX/4me;->A0c()LX/4jI;

    move-result-object v3

    move-object/from16 v2, v32

    invoke-virtual {v2, v3, v6}, LX/4jb;->A00(LX/4jI;LX/4mm;)V

    .line 598805
    move-object/from16 v3, v31

    move-object/from16 v2, v34

    invoke-static {v3, v2, v5}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    goto/16 :goto_f

    .line 598806
    :goto_1d
    if-eqz v8, :cond_39

    goto/16 :goto_28

    .line 598807
    :cond_39
    new-instance v2, LX/4oM;

    invoke-direct {v2}, LX/4oM;-><init>()V

    goto/16 :goto_29

    .line 598808
    :catchall_4
    move-exception v1

    monitor-exit v5

    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 598809
    :cond_3a
    :try_start_11
    const-string v4, "Unexpected useState hook sequence encountered: "

    const-string v3, " (states size: "

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "). This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    invoke-static {v4, v3, v1, v12, v2}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 598810
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    .line 598811
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 598812
    :catchall_5
    :try_start_12
    move-exception v2

    .line 598813
    monitor-exit v3

    goto/16 :goto_34

    .line 598814
    :cond_3b
    const-string v1, "Cannot create state outside of layout calculation"

    .line 598815
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    .line 598816
    goto/16 :goto_34

    .line 598817
    :cond_3c
    instance-of v2, v0, LX/4mS;

    if-eqz v2, :cond_3d

    .line 598818
    new-instance v2, LX/4oM;

    invoke-direct {v2}, LX/4oM;-><init>()V

    new-instance v3, LX/4q9;

    invoke-direct {v3, v9, v2}, LX/4q9;-><init>(LX/4jI;LX/4mc;)V

    goto/16 :goto_2a

    :cond_3d
    instance-of v2, v0, LX/4me;

    if-eqz v2, :cond_88

    move-object v7, v0

    check-cast v7, LX/4me;

    instance-of v2, v7, LX/4mR;

    if-eqz v2, :cond_3f

    check-cast v7, LX/4mR;

    .line 598819
    move-object/from16 v2, p3

    iget-object v3, v2, LX/4nU;->A04:LX/4mm;

    .line 598820
    iget-object v2, v7, LX/4mR;->A00:LX/4mg;

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto/16 :goto_27

    .line 598821
    :cond_3e
    invoke-static {v2, v3, v10}, LX/4md;->A01(LX/4mg;LX/4mm;LX/4nR;)LX/4mc;

    move-result-object v2

    goto/16 :goto_27

    :cond_3f
    instance-of v2, v7, LX/4mO;

    if-eqz v2, :cond_47

    check-cast v7, LX/4mO;

    .line 598822
    move-object/from16 v2, p3

    invoke-static {v10, v2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598823
    iget-object v5, v2, LX/4nU;->A04:LX/4mm;

    .line 598824
    new-instance v6, LX/4mc;

    invoke-direct {v6}, LX/4mc;-><init>()V

    .line 598825
    iget-boolean v2, v7, LX/4mO;->A05:Z

    if-eqz v2, :cond_46

    sget-object v2, LX/6Gr;->ROW_REVERSE:LX/6Gr;

    .line 598826
    :goto_1e
    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 598827
    iput-object v2, v6, LX/4mc;->A0S:LX/6Gr;

    .line 598828
    iget-object v2, v7, LX/4mO;->A01:LX/4je;

    if-eqz v2, :cond_40

    .line 598829
    iput-object v2, v6, LX/4mc;->A0Q:LX/4je;

    .line 598830
    :cond_40
    iget-object v2, v7, LX/4mO;->A00:LX/4je;

    if-eqz v2, :cond_41

    .line 598831
    iput-object v2, v6, LX/4mc;->A0P:LX/4je;

    .line 598832
    :cond_41
    iget-object v2, v7, LX/4mO;->A02:LX/4jf;

    if-eqz v2, :cond_42

    .line 598833
    iput-object v2, v6, LX/4mc;->A0T:LX/4jf;

    .line 598834
    :cond_42
    iget-object v2, v7, LX/4mO;->A03:LX/6Gn;

    if-eqz v2, :cond_43

    .line 598835
    iput-object v2, v6, LX/4mc;->A0U:LX/6Gn;

    .line 598836
    :cond_43
    iget-object v2, v7, LX/4mO;->A04:Ljava/util/List;

    if-eqz v2, :cond_4f

    .line 598837
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mg;

    .line 598838
    invoke-virtual {v10}, LX/4nR;->AQZ()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 598839
    invoke-virtual {v10}, LX/4nR;->A00()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 598840
    invoke-static {v3, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 598841
    iget-object v2, v6, LX/4mc;->A0a:Ljava/util/List;

    if-nez v2, :cond_44

    .line 598842
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v2

    .line 598843
    iput-object v2, v6, LX/4mc;->A0a:Ljava/util/List;

    .line 598844
    :cond_44
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 598845
    :cond_45
    invoke-virtual {v6, v3, v5, v10}, LX/4mc;->A0C(LX/4mg;LX/4mm;LX/4nR;)V

    goto :goto_1f

    .line 598846
    :cond_46
    sget-object v2, LX/6Gr;->ROW:LX/6Gr;

    goto :goto_1e

    :cond_47
    instance-of v2, v7, LX/4mP;

    if-eqz v2, :cond_50

    check-cast v7, LX/4mP;

    .line 598847
    move-object/from16 v2, p3

    invoke-static {v10, v2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598848
    iget-object v5, v2, LX/4nU;->A04:LX/4mm;

    .line 598849
    new-instance v6, LX/4mc;

    invoke-direct {v6}, LX/4mc;-><init>()V

    .line 598850
    sget-object v2, LX/6Gr;->COLUMN:LX/6Gr;

    .line 598851
    const/4 v4, 0x0

    .line 598852
    iput-object v2, v6, LX/4mc;->A0S:LX/6Gr;

    .line 598853
    iget-object v2, v7, LX/4mP;->A01:LX/4je;

    if-eqz v2, :cond_48

    .line 598854
    iput-object v2, v6, LX/4mc;->A0Q:LX/4je;

    .line 598855
    :cond_48
    iget-object v2, v7, LX/4mP;->A00:LX/4je;

    if-eqz v2, :cond_49

    .line 598856
    iput-object v2, v6, LX/4mc;->A0P:LX/4je;

    .line 598857
    :cond_49
    iget-object v2, v7, LX/4mP;->A02:LX/4jf;

    if-eqz v2, :cond_4a

    .line 598858
    iput-object v2, v6, LX/4mc;->A0T:LX/4jf;

    .line 598859
    :cond_4a
    iget-object v2, v7, LX/4mP;->A03:LX/6Gn;

    if-eqz v2, :cond_4b

    .line 598860
    iput-object v2, v6, LX/4mc;->A0U:LX/6Gn;

    .line 598861
    :cond_4b
    iget-object v2, v7, LX/4mP;->A04:Ljava/util/List;

    if-eqz v2, :cond_4f

    .line 598862
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4mg;

    .line 598863
    invoke-virtual {v10}, LX/4nR;->AQZ()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 598864
    invoke-virtual {v10}, LX/4nR;->A00()Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 598865
    invoke-static {v3, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 598866
    iget-object v2, v6, LX/4mc;->A0a:Ljava/util/List;

    if-nez v2, :cond_4c

    .line 598867
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v2

    .line 598868
    iput-object v2, v6, LX/4mc;->A0a:Ljava/util/List;

    .line 598869
    :cond_4c
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 598870
    :cond_4d
    invoke-virtual {v6, v3, v5, v10}, LX/4mc;->A0C(LX/4mg;LX/4mm;LX/4nR;)V

    goto :goto_20

    .line 598871
    :cond_4e
    const/4 v6, 0x0

    .line 598872
    :cond_4f
    iget-object v2, v7, LX/4me;->A00:LX/4jI;

    .line 598873
    new-instance v3, LX/4q9;

    invoke-direct {v3, v2, v6}, LX/4q9;-><init>(LX/4jI;LX/4mc;)V

    goto/16 :goto_2a

    .line 598874
    :cond_50
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v13

    .line 598875
    move-object/from16 v2, p3

    iget-object v6, v2, LX/4nU;->A04:LX/4mm;

    .line 598876
    invoke-virtual {v7}, LX/4mg;->A0M()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_55

    .line 598877
    new-instance v2, LX/4mc;

    invoke-direct {v2}, LX/4mc;-><init>()V

    .line 598878
    sget-object v3, LX/6Gr;->COLUMN:LX/6Gr;

    .line 598879
    iput-object v3, v2, LX/4mc;->A0S:LX/6Gr;

    .line 598880
    const/16 v3, 0x18

    .line 598881
    move-object/from16 v4, v19

    invoke-static {v7, v4, v3}, LX/4md;->A05(LX/4mg;LX/4qm;I)LX/3tt;

    move-result-object v8

    const-string v5, "Litho.Resolve.ComponentPrepared"

    .line 598882
    invoke-static {v5}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_51

    .line 598883
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    move-result-object v4

    .line 598884
    invoke-virtual {v7}, LX/4mg;->A0P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598885
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 598886
    iget v10, v10, LX/4nR;->A06:I

    .line 598887
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 598888
    invoke-static {v5, v10, v4, v3}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_51
    if-eqz v13, :cond_52

    .line 598889
    const-string v3, "onPrepare:"

    .line 598890
    invoke-static {v7, v3}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 598891
    :cond_52
    :try_start_13
    invoke-virtual {v7, v6}, LX/4me;->A0n(LX/4mm;)V

    goto :goto_21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 598892
    :catchall_6
    move-exception v2

    if-eqz v8, :cond_53

    if-eqz v19, :cond_53

    .line 598893
    :try_start_14
    move-object/from16 v1, v19

    invoke-interface {v1, v8}, LX/4qm;->ASf(LX/3tt;)V

    .line 598894
    :cond_53
    invoke-static {v11}, LX/4BD;->A1H(Ljava/lang/Number;)V

    goto/16 :goto_34

    .line 598895
    :goto_21
    if-eqz v8, :cond_54

    if-eqz v19, :cond_54

    .line 598896
    move-object/from16 v3, v19

    invoke-interface {v3, v8}, LX/4qm;->ASf(LX/3tt;)V

    .line 598897
    :cond_54
    invoke-static {v11}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 598898
    if-eqz v13, :cond_5d

    goto/16 :goto_26

    .line 598899
    :cond_55
    invoke-static {v7}, LX/4mg;->A0K(LX/4mg;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 598900
    instance-of v2, v7, LX/4iK;

    if-eqz v2, :cond_5a

    move-object v2, v7

    check-cast v2, LX/4iK;

    .line 598901
    iget-object v4, v2, LX/4iK;->A00:LX/4j5;

    iget-object v13, v2, LX/4iK;->A04:LX/4kQ;

    iget-object v3, v2, LX/4iK;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/4iK;->A01:LX/4iJ;

    .line 598902
    iget-object v8, v13, LX/4kP;->A01:Ljava/lang/CharSequence;

    .line 598903
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598904
    iget-object v5, v4, LX/4j5;->A05:LX/4mm;

    iget-object v2, v4, LX/4j5;->A04:LX/4jT;

    new-instance v12, LX/4jY;

    .line 598905
    invoke-direct {v12, v2, v5}, LX/4jY;-><init>(LX/4jT;LX/4mm;)V

    .line 598906
    iget-object v14, v4, LX/4j5;->A03:LX/4OJ;

    .line 598907
    iput-object v14, v12, LX/4jY;->A03:LX/4OJ;

    .line 598908
    iget-object v2, v4, LX/4j5;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 598909
    iput-object v2, v12, LX/4jY;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 598910
    iget-object v2, v4, LX/4j5;->A02:LX/4kN;

    .line 598911
    iput-object v2, v12, LX/4jY;->A02:LX/4kN;

    .line 598912
    iget-object v2, v4, LX/4j5;->A06:Ljava/lang/String;

    .line 598913
    iput-object v2, v12, LX/4jY;->A04:Ljava/lang/String;

    .line 598914
    iget-object v2, v4, LX/4j5;->A01:LX/4iA;

    .line 598915
    iput-object v2, v12, LX/4jY;->A01:LX/4iA;

    .line 598916
    sget-object v2, LX/4kN;->LEVEL_3:LX/4kN;

    .line 598917
    iput-object v2, v12, LX/4jY;->A02:LX/4kN;

    .line 598918
    if-nez v14, :cond_56

    .line 598919
    iget-object v2, v12, LX/4jY;->A06:LX/4mm;

    .line 598920
    iget-object v2, v2, LX/4mm;->A0C:Landroid/content/Context;

    .line 598921
    new-instance v14, LX/4OJ;

    invoke-direct {v14, v2, v9}, LX/4OJ;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 598922
    :cond_56
    iget-object v4, v14, LX/4OJ;->A00:Landroid/content/Context;

    .line 598923
    invoke-static {}, LX/33W;->A00()I

    move-result v2

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 598924
    iget-object v4, v14, LX/4OJ;->A01:Landroid/util/SparseIntArray;

    new-instance v2, LX/4OJ;

    invoke-direct {v2, v5, v4}, LX/4OJ;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 598925
    iput-object v2, v12, LX/4jY;->A03:LX/4OJ;

    .line 598926
    iget-object v2, v12, LX/4jY;->A04:Ljava/lang/String;

    .line 598927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598928
    new-instance v14, LX/4j5;

    .line 598929
    invoke-direct {v14, v12}, LX/4j5;-><init>(LX/4jY;)V

    .line 598930
    const/high16 v12, 0x41400000    # 12.0f

    if-eqz v11, :cond_57

    goto :goto_22

    .line 598931
    :cond_57
    const/4 v11, 0x0

    goto :goto_23

    .line 598932
    :goto_22
    iget-object v4, v11, LX/4iJ;->A00:LX/4kG;

    .line 598933
    sget-object v2, LX/4jM;->END:LX/4jM;

    .line 598934
    invoke-interface {v4, v2, v12}, LX/4kG;->ATD(LX/4jM;F)LX/4kG;

    sget-object v2, LX/4je;->CENTER:LX/4je;

    .line 598935
    invoke-interface {v4, v2}, LX/4kG;->A5S(LX/4je;)LX/4kG;

    .line 598936
    invoke-interface {v4, v14}, LX/4kG;->A6I(LX/4j5;)LX/4id;

    move-result-object v11

    .line 598937
    :goto_23
    new-instance v5, LX/4ht;

    invoke-direct {v5, v6}, LX/4ht;-><init>(LX/4mm;)V

    .line 598938
    iput-object v8, v5, LX/4ht;->A02:Ljava/lang/CharSequence;

    .line 598939
    sget-object v2, LX/4j4;->BODY3:LX/4j4;

    .line 598940
    iput-object v2, v5, LX/4ht;->A00:LX/4j4;

    .line 598941
    invoke-virtual {v5, v8}, LX/4ia;->A09(Ljava/lang/CharSequence;)V

    .line 598942
    new-instance v4, LX/4hv;

    .line 598943
    invoke-direct {v4}, LX/4hv;-><init>()V

    .line 598944
    sget-object v2, LX/4Nn;->PRIMARY_TEXT:LX/4Nn;

    .line 598945
    invoke-virtual {v4, v2}, LX/4hv;->A01(LX/4Nn;)V

    iget v2, v13, LX/4kP;->A00:I

    .line 598946
    iput v2, v4, LX/4hv;->A01:I

    .line 598947
    invoke-virtual {v4}, LX/4hv;->A00()LX/4hx;

    move-result-object v2

    .line 598948
    iput-object v2, v5, LX/4ht;->A01:LX/4hx;

    .line 598949
    sget-object v4, LX/4je;->CENTER:LX/4je;

    .line 598950
    invoke-static {v5}, LX/4ia;->A02(LX/4ia;)LX/4ju;

    move-result-object v2

    .line 598951
    invoke-static {v2}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 598952
    invoke-virtual {v2, v4}, LX/4jI;->A0J(LX/4je;)V

    .line 598953
    sget-object v2, LX/4jM;->END:LX/4jM;

    .line 598954
    invoke-virtual {v5, v2, v12}, LX/4ht;->A0A(LX/4jM;F)V

    .line 598955
    invoke-virtual {v5, v14}, LX/4ia;->A6I(LX/4j5;)LX/4id;

    move-result-object v13

    if-eqz v11, :cond_58

    .line 598956
    invoke-static {v6, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v2

    .line 598957
    invoke-virtual {v2, v11}, LX/4jZ;->A0Q(LX/4id;)V

    invoke-virtual {v2, v13}, LX/4jZ;->A0Q(LX/4id;)V

    move-object v13, v2

    .line 598958
    :cond_58
    const/high16 v12, 0x3f800000    # 1.0f

    .line 598959
    const-string v15, "android.widget.Toast$TN"

    const/high16 v11, 0x41800000    # 16.0f

    .line 598960
    invoke-static {v6, v3}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    move-result-object v5

    .line 598961
    const/high16 v3, 0x42500000    # 52.0f

    .line 598962
    iget-object v2, v5, LX/4id;->A02:LX/4hu;

    invoke-virtual {v2, v3}, LX/4hu;->A00(F)I

    move-result v4

    .line 598963
    iget-object v2, v5, LX/4id;->A00:LX/4me;

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, LX/4me;->A0c()LX/4jI;

    move-result-object v2

    .line 598964
    invoke-static {v2}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    move-result-object v3

    .line 598965
    iget v2, v3, LX/4jJ;->A0G:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/4jJ;->A0G:I

    .line 598966
    iput v4, v3, LX/4jJ;->A0E:I

    .line 598967
    sget-object v3, LX/4je;->FLEX_START:LX/4je;

    .line 598968
    iget-object v2, v5, LX/4jZ;->A00:LX/4mO;

    .line 598969
    iput-object v3, v2, LX/4mO;->A00:LX/4je;

    .line 598970
    invoke-virtual {v5, v12}, LX/4id;->A09(F)V

    sget-object v2, LX/4jM;->VERTICAL:LX/4jM;

    .line 598971
    invoke-virtual {v5, v2, v11}, LX/4id;->A0H(LX/4jM;F)V

    sget-object v3, LX/4jM;->HORIZONTAL:LX/4jM;

    sget-object v4, LX/4hq;->GUTTER:LX/4hq;

    .line 598972
    sget-object v2, LX/4jT;->A02:LX/4jo;

    invoke-virtual {v2, v6}, LX/4jo;->A00(LX/4mm;)LX/4jT;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/4jT;->A00(LX/4hq;)F

    move-result v2

    .line 598973
    invoke-virtual {v5, v3, v2}, LX/4id;->A0H(LX/4jM;F)V

    .line 598974
    if-nez v13, :cond_59

    .line 598975
    const/4 v13, 0x0

    goto :goto_24

    .line 598976
    :cond_59
    invoke-virtual {v13, v12}, LX/4id;->A09(F)V

    :goto_24
    invoke-virtual {v5, v13}, LX/4jZ;->A0Q(LX/4id;)V

    .line 598977
    new-instance v11, LX/4UQ;

    invoke-direct {v11}, LX/4UQ;-><init>()V

    .line 598978
    sget-object v2, LX/4Nn;->CARD_BACKGROUND:LX/4Nn;

    invoke-virtual {v14, v2}, LX/4j5;->A01(LX/4Nn;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 598979
    iget-object v2, v14, LX/4j5;->A04:LX/4jT;

    .line 598980
    sget-object v4, LX/4i6;->INSTANT_FEEDBACK:LX/4i6;

    .line 598981
    iget-object v3, v6, LX/4mm;->A0C:Landroid/content/Context;

    .line 598982
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 598983
    iget-object v2, v2, LX/4jT;->A00:LX/0pY;

    invoke-static {v4, v2}, LX/4jr;->A00(LX/4i6;LX/0pY;)I

    move-result v2

    .line 598984
    int-to-float v2, v2

    invoke-static {v3, v2}, LX/30l;->A00(Landroid/content/Context;F)I

    move-result v2

    .line 598985
    int-to-float v2, v2

    .line 598986
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 598987
    invoke-static {v5}, LX/4id;->A01(LX/4id;)LX/4jI;

    move-result-object v2

    .line 598988
    invoke-virtual {v2, v11}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 598989
    const-class v27, LX/4iK;

    sget-object v26, LX/4iI;->REBIND:LX/4iI;

    const-string v28, "FDSInstantFeedbackComponent"

    const v30, 0x1bd2f9af

    move-object/from16 v25, v6

    move-object/from16 v29, v9

    invoke-static/range {v25 .. v30}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v4

    .line 598990
    invoke-static/range {v23 .. v23}, LX/4jI;->A03(LX/4me;)LX/4l7;

    move-result-object v3

    .line 598991
    iget v2, v3, LX/4l7;->A0B:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/4l7;->A0B:I

    .line 598992
    iput-object v4, v3, LX/4l7;->A0M:LX/4nC;

    .line 598993
    invoke-virtual {v5, v8}, LX/4id;->A0N(Ljava/lang/CharSequence;)V

    .line 598994
    const/4 v2, 0x1

    .line 598995
    invoke-static {v5}, LX/4id;->A02(LX/4id;)LX/4l7;

    move-result-object v3

    .line 598996
    invoke-static {v2}, LX/4BE;->A09(I)I

    move-result v2

    .line 598997
    iput v2, v3, LX/4l7;->A0A:I

    .line 598998
    invoke-virtual {v5, v15}, LX/4id;->A0O(Ljava/lang/String;)V

    .line 598999
    const v30, -0x689eaecf

    invoke-static/range {v25 .. v30}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    move-result-object v2

    .line 599000
    invoke-virtual {v5, v2}, LX/4id;->A0D(LX/4nC;)V

    .line 599001
    new-instance v2, LX/4j2;

    .line 599002
    invoke-direct {v2, v6}, LX/4j2;-><init>(LX/4mm;)V

    .line 599003
    iput-object v5, v2, LX/4j2;->A02:LX/4id;

    .line 599004
    const/high16 v3, 0x41000000    # 8.0f

    .line 599005
    iput v3, v2, LX/4j2;->A00:F

    .line 599006
    invoke-virtual {v2}, LX/4j2;->A01()LX/4id;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 599007
    invoke-virtual {v2}, LX/4id;->A04()LX/4mg;

    move-result-object v2

    goto :goto_25

    .line 599008
    :cond_5a
    invoke-static {v6, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    move-result-object v2

    .line 599009
    iget-object v2, v2, LX/4ja;->A00:LX/4mP;

    goto :goto_25

    .line 599010
    :cond_5b
    invoke-virtual {v7, v6}, LX/4me;->A0d(LX/4mm;)LX/4mg;

    move-result-object v2

    .line 599011
    :goto_25
    if-eqz v2, :cond_5c

    .line 599012
    invoke-static {v2, v6, v10}, LX/4md;->A01(LX/4mg;LX/4mm;LX/4nR;)LX/4mc;

    move-result-object v2

    goto :goto_27

    .line 599013
    :cond_5c
    new-instance v2, LX/4oM;

    invoke-direct {v2}, LX/4oM;-><init>()V

    goto :goto_27

    .line 599014
    :goto_26
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 599015
    :cond_5d
    :goto_27
    iget-object v4, v7, LX/4me;->A00:LX/4jI;

    .line 599016
    new-instance v3, LX/4q9;

    invoke-direct {v3, v4, v2}, LX/4q9;-><init>(LX/4jI;LX/4mc;)V

    goto :goto_2a

    .line 599017
    :goto_28
    move-object/from16 v2, p2

    invoke-static {v8, v2, v10}, LX/4md;->A01(LX/4mg;LX/4mm;LX/4nR;)LX/4mc;

    move-result-object v2

    .line 599018
    :goto_29
    new-instance v3, LX/4q9;

    invoke-direct {v3, v9, v2}, LX/4q9;-><init>(LX/4jI;LX/4mc;)V

    .line 599019
    :goto_2a
    iget-object v6, v3, LX/4q9;->A01:LX/4mc;

    .line 599020
    iget-object v5, v3, LX/4q9;->A00:LX/4jI;

    if-nez v6, :cond_5f

    if-eqz v16, :cond_5e

    .line 599021
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 599022
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 599023
    :cond_5e
    invoke-static/range {v21 .. v21}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 599024
    return-object v9

    .line 599025
    :goto_2b
    move-object v5, v9

    .line 599026
    :cond_5f
    if-eqz v16, :cond_60

    .line 599027
    :try_start_15
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 599028
    :cond_60
    invoke-static/range {v21 .. v21}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 599029
    if-eqz v20, :cond_61

    if-eqz v19, :cond_61

    .line 599030
    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-interface {v3, v2}, LX/4qm;->ASf(LX/3tt;)V

    :cond_61
    if-eqz v16, :cond_62

    .line 599031
    const-string v2, "after-create-node:"

    .line 599032
    invoke-static {v0, v2}, LX/4mg;->A0H(LX/4mg;Ljava/lang/String;)V

    .line 599033
    :cond_62
    iget-object v4, v6, LX/4mc;->A0p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 599034
    if-nez v2, :cond_63

    .line 599035
    invoke-virtual {v0}, LX/4mg;->A0S()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 599036
    invoke-virtual {v0}, LX/4mg;->A0M()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_73

    .line 599037
    :goto_2c
    sget-object v2, LX/4mg;->A06:LX/4ra;

    .line 599038
    iput-object v2, v6, LX/4mc;->A0K:LX/4ra;

    .line 599039
    :cond_63
    if-nez v5, :cond_64

    .line 599040
    instance-of v2, v0, LX/4me;

    if-eqz v2, :cond_64

    .line 599041
    move-object v2, v0

    check-cast v2, LX/4me;

    .line 599042
    iget-object v5, v2, LX/4me;->A00:LX/4jI;

    .line 599043
    :cond_64
    instance-of v2, v6, LX/4oM;

    if-nez v2, :cond_7c

    if-eqz v5, :cond_7c

    .line 599044
    if-eqz v17, :cond_65

    if-nez p5, :cond_7c

    .line 599045
    :cond_65
    const/4 v11, 0x0

    iget v3, v5, LX/4jI;->A01:I

    if-eqz v3, :cond_76

    .line 599046
    iput v3, v1, LX/4mm;->A00:I

    .line 599047
    iget-object v10, v1, LX/4mm;->A0C:Landroid/content/Context;

    invoke-static {v10, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 599048
    sget-object v2, LX/4YX;->A00:[I

    invoke-virtual {v10, v9, v2, v11, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 599049
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v8, :cond_75

    .line 599050
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    .line 599051
    const/16 v2, 0x12

    if-ne v14, v2, :cond_67

    .line 599052
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 599053
    iget-wide v2, v6, LX/4mc;->A06:J

    const-wide/16 v13, 0x80

    or-long/2addr v2, v13

    iput-wide v2, v6, LX/4mc;->A06:J

    .line 599054
    iput v12, v6, LX/4mc;->A03:I

    .line 599055
    :cond_66
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    .line 599056
    :cond_67
    const/4 v2, 0x6

    if-ne v14, v2, :cond_68

    .line 599057
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 599058
    iput-boolean v2, v6, LX/4mc;->A0f:Z

    goto :goto_2e

    .line 599059
    :cond_68
    const/4 v13, -0x1

    if-ne v14, v11, :cond_6d

    .line 599060
    sget-object v12, LX/4dU;->A00:Landroid/util/TypedValue;

    monitor-enter v12

    .line 599061
    :try_start_16
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 599062
    iget v3, v12, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_69

    .line 599063
    const/16 v2, 0x1f

    const/4 v15, 0x1

    if-le v3, v2, :cond_6a

    :cond_69
    const/4 v15, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 599064
    :cond_6a
    monitor-exit v12

    .line 599065
    if-eqz v15, :cond_6b

    .line 599066
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 599067
    new-instance v12, LX/6Ku;

    invoke-direct {v12, v2}, LX/6Ku;-><init>(I)V

    .line 599068
    :goto_2f
    iget-wide v2, v6, LX/4mc;->A06:J

    const-wide/32 v13, 0x40000

    or-long/2addr v2, v13

    iput-wide v2, v6, LX/4mc;->A06:J

    .line 599069
    iput-object v12, v6, LX/4mc;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_2e

    .line 599070
    :cond_6b
    invoke-virtual {v9, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 599071
    if-nez v2, :cond_6c

    const/4 v12, 0x0

    goto :goto_2f

    .line 599072
    :cond_6c
    invoke-static {v10, v2}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_2f

    .line 599073
    :cond_6d
    const/16 v2, 0xe

    if-ne v14, v2, :cond_72

    .line 599074
    sget-object v12, LX/4dU;->A00:Landroid/util/TypedValue;

    monitor-enter v12

    .line 599075
    :try_start_17
    invoke-virtual {v9, v2, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 599076
    iget v3, v12, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v3, v2, :cond_6e

    .line 599077
    const/16 v2, 0x1f

    const/4 v15, 0x1

    if-le v3, v2, :cond_6f

    :cond_6e
    const/4 v15, 0x0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 599078
    :cond_6f
    monitor-exit v12

    .line 599079
    if-eqz v15, :cond_70

    .line 599080
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 599081
    new-instance v12, LX/6Ku;

    invoke-direct {v12, v2}, LX/6Ku;-><init>(I)V

    .line 599082
    :goto_30
    iget-wide v2, v6, LX/4mc;->A06:J

    const-wide/32 v13, 0x80000

    or-long/2addr v2, v13

    iput-wide v2, v6, LX/4mc;->A06:J

    .line 599083
    iput-object v12, v6, LX/4mc;->A0B:Landroid/graphics/drawable/Drawable;

    goto :goto_2e

    .line 599084
    :cond_70
    invoke-virtual {v9, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 599085
    if-nez v2, :cond_71

    const/4 v12, 0x0

    goto :goto_30

    .line 599086
    :cond_71
    invoke-static {v10, v2}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_30

    .line 599087
    :cond_72
    const/16 v2, 0x11

    if-ne v14, v2, :cond_66

    .line 599088
    invoke-static {v6}, LX/4mc;->A00(LX/4mc;)LX/4l7;

    move-result-object v3

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 599089
    iget v2, v3, LX/4l7;->A0B:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/4l7;->A0B:I

    .line 599090
    iput-object v12, v3, LX/4l7;->A0V:Ljava/lang/CharSequence;

    goto/16 :goto_2e

    .line 599091
    :cond_73
    if-nez v17, :cond_74

    if-eqz v18, :cond_63

    :cond_74
    if-nez p5, :cond_63

    goto/16 :goto_2c

    .line 599092
    :catchall_7
    move-exception v0

    monitor-exit v12

    throw v0

    .line 599093
    :cond_75
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 599094
    iput v11, v1, LX/4mm;->A00:I

    .line 599095
    :cond_76
    iget-object v3, v5, LX/4jI;->A07:LX/4l7;

    if-eqz v3, :cond_77

    .line 599096
    iget-boolean v2, v6, LX/4mc;->A0j:Z

    if-nez v2, :cond_7f

    iget-object v2, v6, LX/4mc;->A0M:LX/4l7;

    if-nez v2, :cond_7f

    .line 599097
    iput-object v3, v6, LX/4mc;->A0M:LX/4l7;

    .line 599098
    :cond_77
    :goto_31
    iget-byte v7, v5, LX/4jI;->A00:B

    and-int/lit8 v2, v7, 0x1

    int-to-long v2, v2

    const-wide/16 v11, 0x0

    cmp-long v8, v2, v11

    if-eqz v8, :cond_78

    .line 599099
    iget-object v10, v5, LX/4jI;->A03:Landroid/graphics/drawable/Drawable;

    .line 599100
    iget-wide v2, v6, LX/4mc;->A06:J

    const-wide/32 v8, 0x40000

    or-long/2addr v2, v8

    iput-wide v2, v6, LX/4mc;->A06:J

    .line 599101
    iput-object v10, v6, LX/4mc;->A0A:Landroid/graphics/drawable/Drawable;

    .line 599102
    iget-object v2, v5, LX/4jI;->A02:Landroid/graphics/Rect;

    .line 599103
    iput-object v2, v6, LX/4mc;->A09:Landroid/graphics/Rect;

    .line 599104
    :cond_78
    and-int/lit8 v2, v7, 0x2

    int-to-long v2, v2

    cmp-long v8, v2, v11

    if-eqz v8, :cond_79

    .line 599105
    iget-object v2, v5, LX/4jI;->A08:Ljava/lang/String;

    .line 599106
    iput-object v2, v6, LX/4mc;->A0V:Ljava/lang/String;

    .line 599107
    :cond_79
    iget-boolean v2, v5, LX/4jI;->A09:Z

    if-nez v2, :cond_7a

    and-int/lit8 v2, v7, 0x1c

    int-to-long v2, v2

    cmp-long v7, v2, v11

    if-eqz v7, :cond_7b

    .line 599108
    :cond_7a
    const/4 v2, 0x1

    .line 599109
    iput-boolean v2, v6, LX/4mc;->A0g:Z

    .line 599110
    :cond_7b
    iget-object v2, v5, LX/4jI;->A06:LX/4jO;

    if-eqz v2, :cond_7c

    .line 599111
    invoke-virtual {v2, v6}, LX/4jO;->A01(LX/4mc;)V

    .line 599112
    :cond_7c
    move-object/from16 v2, p3

    iput-object v5, v2, LX/4nU;->A00:LX/4jI;

    .line 599113
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599114
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7e

    .line 599115
    const/4 v4, 0x1

    .line 599116
    invoke-virtual {v6}, LX/4mc;->A02()LX/4mg;

    move-result-object v2

    invoke-virtual {v2}, LX/4mg;->A0M()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    if-eq v3, v2, :cond_7d

    const/4 v4, 0x0

    .line 599117
    :cond_7d
    iput-boolean v4, v6, LX/4mc;->A0k:Z

    .line 599118
    :cond_7e
    iget-object v2, v1, LX/4mm;->A02:LX/4oC;

    iget-boolean v2, v2, LX/4oC;->A06:Z

    .line 599119
    if-eqz v2, :cond_81

    .line 599120
    instance-of v2, v0, LX/4me;

    .line 599121
    if-eqz v2, :cond_81

    goto :goto_32

    .line 599122
    :cond_7f
    invoke-static {v6}, LX/4mc;->A00(LX/4mc;)LX/4l7;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4l7;->A03(LX/4l7;)V

    goto :goto_31

    .line 599123
    :goto_32
    :try_start_18
    move-object v2, v0

    check-cast v2, LX/4me;

    .line 599124
    invoke-virtual {v2}, LX/4me;->A0h()LX/4jn;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 599125
    invoke-virtual {v1}, LX/4mm;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/4nb;->A01(LX/4jn;Ljava/lang/String;)V

    .line 599126
    iget-object v1, v6, LX/4mc;->A0Y:Ljava/util/ArrayList;

    if-nez v1, :cond_80

    .line 599127
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    move-result-object v1

    .line 599128
    iput-object v1, v6, LX/4mc;->A0Y:Ljava/util/ArrayList;

    :cond_80
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    .line 599129
    :catch_0
    move-exception v2

    .line 599130
    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 599131
    :cond_81
    :goto_33
    instance-of v1, v0, LX/4me;

    if-eqz v1, :cond_83

    check-cast v0, LX/4me;

    invoke-virtual {v0}, LX/4me;->A11()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 599132
    new-instance v3, LX/4oq;

    move-object/from16 v2, p3

    move-object/from16 v1, v22

    invoke-direct {v3, v2, v0, v1}, LX/4oq;-><init>(LX/4nU;LX/4me;Ljava/lang/String;)V

    .line 599133
    iget-object v0, v6, LX/4mc;->A0Z:Ljava/util/List;

    if-nez v0, :cond_82

    .line 599134
    invoke-static/range {v24 .. v24}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 599135
    iput-object v0, v6, LX/4mc;->A0Z:Ljava/util/List;

    :cond_82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599136
    :cond_83
    move-object/from16 v0, p3

    iget-object v1, v0, LX/4nU;->A07:LX/0tD;

    invoke-interface {v1}, LX/0tD;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 599137
    if-eqz v0, :cond_85

    .line 599138
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_85

    .line 599139
    invoke-interface {v1}, LX/0tD;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 599140
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 599141
    iget-object v0, v6, LX/4mc;->A0b:Ljava/util/List;

    if-nez v0, :cond_84

    .line 599142
    invoke-static {v1}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 599143
    iput-object v0, v6, LX/4mc;->A0b:Ljava/util/List;

    .line 599144
    :cond_84
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 599145
    :cond_85
    if-eqz v5, :cond_86

    .line 599146
    invoke-static {v5}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 599147
    invoke-static {v5}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 599148
    :cond_86
    if-eqz v16, :cond_87

    .line 599149
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 599150
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 599151
    :cond_87
    return-object v6

    .line 599152
    :cond_88
    :try_start_19
    const-string v2, "resolve should not be called on a component which hasn\'t implemented it! "

    .line 599153
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 599154
    invoke-static {v2, v1}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_34

    .line 599155
    :catchall_8
    move-exception v2

    .line 599156
    monitor-exit v5

    :goto_34
    throw v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 599157
    :catch_1
    move-exception v2

    .line 599158
    :try_start_1a
    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    if-eqz v16, :cond_89

    .line 599159
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 599160
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    goto :goto_35
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 599161
    :catchall_9
    move-exception v0

    .line 599162
    invoke-static/range {v21 .. v21}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 599163
    throw v0

    .line 599164
    :cond_89
    :goto_35
    invoke-static/range {v21 .. v21}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 599165
    return-object v9
.end method

.method public static final A04(LX/4mc;)LX/4qB;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/4md;->A01:LX/4md;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2, v1}, LX/4md;->A09(LX/4mc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v4

    .line 39
    :cond_1
    new-instance v4, LX/4qB;

    .line 40
    .line 41
    invoke-direct {v4, v3, v2, v1}, LX/4qB;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public static final A05(LX/4mg;LX/4qm;I)LX/3tt;
    .locals 3

    .line 0
    const-string v1, "component"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, LX/4qm;->ATq(I)LX/3tt;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v1, v0}, LX/3tt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/4oe;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p0, "is_main_thread"

    .line 22
    .line 23
    iget-object v2, p2, LX/3tt;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 24
    .line 25
    iget v1, p2, LX/3tt;->A01:I

    .line 26
    .line 27
    iget v0, p2, LX/3tt;->A00:I

    .line 28
    .line 29
    invoke-interface {v2, v1, v0, p0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    return-object p2
.end method

.method public static final A06(LX/4mc;LX/4nR;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v3, p0, LX/4mc;->A0a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/4mc;->A03()LX/4mm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4mg;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, p1}, LX/4mc;->A0C(LX/4mg;LX/4mm;LX/4nR;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/4mc;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/4md;->A06(LX/4mc;LX/4nR;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1, v5, v5, v4}, LX/4mc;->A0B(LX/4oz;IIZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final A07(LX/4mc;LX/4nR;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/4mc;->A0p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4nU;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/4nR;->ANK()LX/4mu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4mm;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, LX/4mm;->A0A:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, LX/4mu;->A03:LX/4mt;

    .line 40
    .line 41
    :goto_1
    iget-object v0, v0, LX/4mt;->A03:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v2, LX/4mu;->A04:LX/4mt;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public static final A08(LX/4mc;LX/4nR;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, p1}, LX/4md;->A07(LX/4mc;LX/4nR;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4mc;->A0c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4mc;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/4md;->A08(LX/4mc;LX/4nR;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final A09(LX/4mc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4mc;->A0c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/4mc;->A0c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4mc;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p3, p4}, LX/4md;->A09(LX/4mc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p1, LX/4mc;->A0Z:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/4mc;->A03()LX/4mm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/4oC;->A06:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    instance-of v0, p1, LX/4mq;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p1, LX/4mc;->A0Y:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/4jn;

    .line 63
    .line 64
    instance-of v0, v1, LX/4oX;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v1, LX/4oX;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/4oX;->A00()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/4oX;->A05:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
