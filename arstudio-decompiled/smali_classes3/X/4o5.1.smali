.class public final LX/4o5;
.super LX/4nL;
.source ""


# instance fields
.field public A00:LX/4nC;

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DataDiffSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(Ljava/util/Collection;IZ)LX/4qf;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/4qf;

    .line 15
    .line 16
    iget v0, v3, LX/4qf;->A01:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v3, LX/4qf;->A02:Z

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/4qf;

    .line 38
    .line 39
    iget v1, v2, LX/4qf;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x1

    .line 46
    .line 47
    :cond_1
    iput v0, v2, LX/4qf;->A00:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object v3
.end method

.method public static A03(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-ne v3, v7, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v5, "NULL"

    .line 40
    .line 41
    :goto_2
    sget-object v2, LX/4Yf;->ERROR:LX/4Yf;

    .line 42
    .line 43
    const-string v1, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    .line 44
    .line 45
    const-string v0, ", hash: "

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v1, v5, v0, v4}, LX/00I;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "sections_duplicate_item"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v0, "Duplicates are [type:"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " hash:"

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " position:"

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "] and [type:"

    .line 89
    .line 90
    invoke-static {v0, v5, v2, v3}, LX/001;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "]"

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v3}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    return-object v0
.end method


# virtual methods
.method public final A04(LX/4nq;LX/4nL;LX/4nL;LX/4nK;LX/4nK;LX/4nK;)V
    .locals 31

    .line 614085
    move-object/from16 v1, p3

    move-object/from16 v0, p2

    check-cast v0, LX/4o5;

    .line 614086
    check-cast v1, LX/4o5;

    .line 614087
    const/16 v16, 0x0

    if-nez v0, :cond_1b

    move-object/from16 v29, v16

    :goto_0
    if-nez v1, :cond_1a

    move-object/from16 v27, v16

    .line 614088
    :goto_1
    move-object/from16 v30, p4

    invoke-virtual/range {v30 .. v30}, LX/4nK;->A0B()LX/4nL;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v2, 0x0

    .line 614089
    :goto_2
    new-instance v26, LX/4o8;

    .line 614090
    move-object/from16 v1, v26

    move-object/from16 v0, v30

    invoke-direct {v1, v2, v0}, LX/4o8;-><init>(LX/4nC;LX/4nK;)V

    .line 614091
    new-instance v25, LX/4qv;

    .line 614092
    move-object/from16 v1, p1

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, LX/4qv;-><init>(LX/4nq;)V

    .line 614093
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v24

    .line 614094
    new-instance v4, LX/4of;

    move-object/from16 v2, v29

    move-object/from16 v1, v27

    move-object/from16 v0, v30

    invoke-direct {v4, v0, v2, v1}, LX/4of;-><init>(LX/4nK;Ljava/util/List;Ljava/util/List;)V

    if-eqz v27, :cond_0

    .line 614095
    sget-boolean v0, LX/4n6;->isDebugModeEnabled:Z

    .line 614096
    if-eqz v0, :cond_0

    .line 614097
    invoke-static/range {v27 .. v27}, LX/4o5;->A03(Ljava/util/List;)Ljava/lang/String;

    :cond_0
    if-eqz v24, :cond_1

    const-string v0, "DiffUtil.calculateDiff"

    .line 614098
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 614099
    :cond_1
    iget-object v3, v4, LX/4of;->A01:Ljava/util/List;

    if-nez v3, :cond_18

    const/4 v7, 0x0

    .line 614100
    :goto_3
    iget-object v1, v4, LX/4of;->A00:Ljava/util/List;

    if-nez v1, :cond_17

    const/4 v6, 0x0

    .line 614101
    :goto_4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v23

    .line 614102
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v22

    .line 614103
    const/4 v2, 0x0

    new-instance v5, LX/4pu;

    invoke-direct {v5, v7, v6}, LX/4pu;-><init>(II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v6

    add-int/lit8 v0, v7, 0x1

    .line 614104
    div-int/lit8 v0, v0, 0x2

    .line 614105
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 614106
    new-array v12, v0, [I

    .line 614107
    div-int/lit8 v6, v0, 0x2

    .line 614108
    new-array v11, v0, [I

    .line 614109
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v21

    .line 614110
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 614111
    invoke-static/range {v22 .. v22}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    move-result v5

    .line 614112
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4pu;

    .line 614113
    iget v8, v5, LX/4pu;->A02:I

    iget v7, v5, LX/4pu;->A03:I

    sub-int v10, v8, v7

    .line 614114
    const/16 v20, 0x1

    move/from16 v0, v20

    if-lt v10, v0, :cond_16

    .line 614115
    iget v9, v5, LX/4pu;->A00:I

    iget v0, v5, LX/4pu;->A01:I

    sub-int/2addr v9, v0

    .line 614116
    move/from16 v0, v20

    if-lt v9, v0, :cond_16

    .line 614117
    add-int/2addr v10, v9

    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v0, v0, 0x2

    move/from16 v28, v0

    .line 614118
    add-int/lit8 v0, v6, 0x1

    aput v7, v12, v0

    .line 614119
    aput v8, v11, v0

    .line 614120
    const/4 v7, 0x0

    :goto_6
    move/from16 v0, v28

    if-ge v7, v0, :cond_16

    .line 614121
    iget v10, v5, LX/4pu;->A02:I

    iget v0, v5, LX/4pu;->A03:I

    sub-int/2addr v10, v0

    .line 614122
    iget v8, v5, LX/4pu;->A00:I

    iget v0, v5, LX/4pu;->A01:I

    sub-int/2addr v8, v0

    .line 614123
    sub-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v8, v0, 0x2

    const/16 v19, 0x1

    move/from16 v0, v20

    if-eq v8, v0, :cond_2

    const/16 v19, 0x0

    .line 614124
    :cond_2
    neg-int v0, v7

    move/from16 v18, v0

    move v13, v0

    :goto_7
    if-gt v13, v7, :cond_9

    move/from16 v0, v18

    if-eq v13, v0, :cond_3

    if-eq v13, v7, :cond_8

    add-int/lit8 v0, v13, 0x1

    .line 614125
    add-int/2addr v0, v6

    aget v8, v12, v0

    .line 614126
    add-int/lit8 v0, v13, -0x1

    .line 614127
    add-int/2addr v0, v6

    aget v0, v12, v0

    .line 614128
    if-le v8, v0, :cond_8

    .line 614129
    :cond_3
    add-int/lit8 v0, v13, 0x1

    .line 614130
    add-int/2addr v0, v6

    aget v17, v12, v0

    .line 614131
    move/from16 v9, v17

    .line 614132
    :goto_8
    iget v8, v5, LX/4pu;->A01:I

    iget v0, v5, LX/4pu;->A03:I

    sub-int v0, v9, v0

    add-int/2addr v8, v0

    sub-int/2addr v8, v13

    if-eqz v7, :cond_4

    add-int/lit8 v15, v8, -0x1

    move/from16 v0, v17

    if-eq v9, v0, :cond_5

    :cond_4
    move v15, v8

    .line 614133
    :cond_5
    :goto_9
    iget v0, v5, LX/4pu;->A02:I

    if-ge v9, v0, :cond_6

    iget v0, v5, LX/4pu;->A00:I

    if-ge v8, v0, :cond_6

    .line 614134
    invoke-virtual {v4, v9, v8}, LX/4of;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 614135
    :cond_6
    add-int v0, v13, v6

    aput v9, v12, v0

    .line 614136
    if-eqz v19, :cond_7

    sub-int v14, v10, v13

    add-int/lit8 v0, v18, 0x1

    if-lt v14, v0, :cond_7

    add-int/lit8 v0, v7, -0x1

    if-gt v14, v0, :cond_7

    .line 614137
    add-int/2addr v14, v6

    aget v0, v11, v14

    .line 614138
    if-gt v0, v9, :cond_7

    .line 614139
    new-instance v7, LX/4p3;

    invoke-direct {v7}, LX/4p3;-><init>()V

    .line 614140
    move/from16 v0, v17

    iput v0, v7, LX/4p3;->A02:I

    .line 614141
    iput v15, v7, LX/4p3;->A03:I

    .line 614142
    iput v9, v7, LX/4p3;->A00:I

    .line 614143
    iput v8, v7, LX/4p3;->A01:I

    .line 614144
    iput-boolean v2, v7, LX/4p3;->A04:Z

    .line 614145
    goto/16 :goto_d

    .line 614146
    :cond_7
    add-int/lit8 v13, v13, 0x2

    goto :goto_7

    .line 614147
    :cond_8
    add-int/lit8 v0, v13, -0x1

    .line 614148
    add-int/2addr v0, v6

    aget v17, v12, v0

    .line 614149
    add-int/lit8 v9, v17, 0x1

    goto :goto_8

    .line 614150
    :cond_9
    iget v10, v5, LX/4pu;->A02:I

    iget v0, v5, LX/4pu;->A03:I

    sub-int/2addr v10, v0

    .line 614151
    iget v8, v5, LX/4pu;->A00:I

    iget v0, v5, LX/4pu;->A01:I

    sub-int/2addr v8, v0

    .line 614152
    sub-int/2addr v10, v8

    rem-int/lit8 v0, v10, 0x2

    .line 614153
    invoke-static {v0}, LX/001;->A1M(I)Z

    move-result v18

    .line 614154
    neg-int v0, v7

    move/from16 v19, v0

    move v13, v0

    :goto_a
    if-gt v13, v7, :cond_15

    move/from16 v0, v19

    if-eq v13, v0, :cond_a

    if-eq v13, v7, :cond_14

    add-int/lit8 v0, v13, 0x1

    .line 614155
    add-int/2addr v0, v6

    aget v8, v11, v0

    .line 614156
    add-int/lit8 v0, v13, -0x1

    .line 614157
    add-int/2addr v0, v6

    aget v0, v11, v0

    .line 614158
    if-ge v8, v0, :cond_14

    .line 614159
    :cond_a
    add-int/lit8 v0, v13, 0x1

    .line 614160
    add-int/2addr v0, v6

    aget v14, v11, v0

    .line 614161
    move v9, v14

    .line 614162
    :goto_b
    iget v8, v5, LX/4pu;->A00:I

    iget v0, v5, LX/4pu;->A02:I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v13

    sub-int/2addr v8, v0

    if-eqz v7, :cond_b

    add-int/lit8 v17, v8, 0x1

    if-eq v9, v14, :cond_c

    :cond_b
    move/from16 v17, v8

    .line 614163
    :cond_c
    :goto_c
    iget v0, v5, LX/4pu;->A03:I

    if-le v9, v0, :cond_d

    iget v0, v5, LX/4pu;->A01:I

    if-le v8, v0, :cond_d

    add-int/lit8 v15, v9, -0x1

    add-int/lit8 v0, v8, -0x1

    .line 614164
    invoke-virtual {v4, v15, v0}, LX/4of;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    .line 614165
    :cond_d
    add-int v0, v13, v6

    aput v9, v11, v0

    .line 614166
    if-eqz v18, :cond_13

    sub-int v15, v10, v13

    move/from16 v0, v19

    if-lt v15, v0, :cond_13

    if-gt v15, v7, :cond_13

    .line 614167
    add-int/2addr v15, v6

    aget v0, v12, v15

    .line 614168
    if-lt v0, v9, :cond_13

    .line 614169
    new-instance v7, LX/4p3;

    invoke-direct {v7}, LX/4p3;-><init>()V

    .line 614170
    iput v9, v7, LX/4p3;->A02:I

    .line 614171
    iput v8, v7, LX/4p3;->A03:I

    .line 614172
    iput v14, v7, LX/4p3;->A00:I

    .line 614173
    move/from16 v0, v17

    iput v0, v7, LX/4p3;->A01:I

    .line 614174
    move/from16 v0, v20

    iput-boolean v0, v7, LX/4p3;->A04:Z

    .line 614175
    :goto_d
    iget v14, v7, LX/4p3;->A00:I

    iget v13, v7, LX/4p3;->A02:I

    sub-int/2addr v14, v13

    iget v8, v7, LX/4p3;->A01:I

    iget v10, v7, LX/4p3;->A03:I

    sub-int/2addr v8, v10

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 614176
    if-lez v9, :cond_f

    .line 614177
    if-eq v8, v14, :cond_12

    .line 614178
    iget-boolean v0, v7, LX/4p3;->A04:Z

    if-eqz v0, :cond_11

    .line 614179
    move v0, v13

    .line 614180
    :cond_e
    :goto_e
    new-instance v8, LX/4qe;

    invoke-direct {v8, v0, v10, v9}, LX/4qe;-><init>(III)V

    .line 614181
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614182
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v8, LX/4pu;

    invoke-direct {v8}, LX/4pu;-><init>()V

    .line 614183
    :goto_f
    iget v0, v5, LX/4pu;->A03:I

    iput v0, v8, LX/4pu;->A03:I

    .line 614184
    iget v0, v5, LX/4pu;->A01:I

    iput v0, v8, LX/4pu;->A01:I

    .line 614185
    iget v0, v7, LX/4p3;->A02:I

    iput v0, v8, LX/4pu;->A02:I

    .line 614186
    iget v0, v7, LX/4p3;->A03:I

    iput v0, v8, LX/4pu;->A00:I

    .line 614187
    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614188
    iget v0, v5, LX/4pu;->A02:I

    iput v0, v5, LX/4pu;->A02:I

    .line 614189
    iget v0, v5, LX/4pu;->A00:I

    iput v0, v5, LX/4pu;->A00:I

    .line 614190
    iget v0, v7, LX/4p3;->A00:I

    iput v0, v5, LX/4pu;->A03:I

    .line 614191
    iget v0, v7, LX/4p3;->A01:I

    iput v0, v5, LX/4pu;->A01:I

    .line 614192
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 614193
    :cond_10
    invoke-static/range {v21 .. v21}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    move-result v8

    .line 614194
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4pu;

    goto :goto_f

    .line 614195
    :cond_11
    add-int/lit8 v0, v13, 0x1

    if-le v8, v14, :cond_e

    .line 614196
    move v0, v13

    .line 614197
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 614198
    :cond_12
    move v0, v13

    move v9, v14

    goto :goto_e

    .line 614199
    :cond_13
    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_a

    .line 614200
    :cond_14
    add-int/lit8 v0, v13, -0x1

    .line 614201
    add-int/2addr v0, v6

    aget v14, v11, v0

    .line 614202
    add-int/lit8 v9, v14, -0x1

    goto/16 :goto_b

    .line 614203
    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_6

    .line 614204
    :cond_16
    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 614205
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    goto/16 :goto_4

    .line 614206
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_3

    .line 614207
    :cond_19
    invoke-virtual/range {v30 .. v30}, LX/4nK;->A0B()LX/4nL;

    move-result-object v0

    check-cast v0, LX/4o5;

    iget-object v2, v0, LX/4o5;->A00:LX/4nC;

    goto/16 :goto_2

    .line 614208
    :cond_1a
    iget-object v0, v1, LX/4o5;->A01:Ljava/util/List;

    move-object/from16 v27, v0

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v0, LX/4o5;->A01:Ljava/util/List;

    move-object/from16 v29, v0

    goto/16 :goto_0

    .line 614209
    :cond_1c
    sget-object v5, LX/4rI;->A00:Ljava/util/Comparator;

    move-object/from16 v0, v23

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 614210
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 614211
    invoke-static {v11, v2}, Ljava/util/Arrays;->fill([II)V

    .line 614212
    if-nez v3, :cond_23

    const/4 v10, 0x0

    .line 614213
    :goto_10
    if-nez v1, :cond_22

    const/4 v13, 0x0

    .line 614214
    :goto_11
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qe;

    if-eqz v5, :cond_1d

    .line 614215
    iget v0, v5, LX/4qe;->A01:I

    if-nez v0, :cond_1d

    iget v0, v5, LX/4qe;->A02:I

    if-eqz v0, :cond_1e

    .line 614216
    :cond_1d
    new-instance v5, LX/4qe;

    invoke-direct {v5, v2, v2, v2}, LX/4qe;-><init>(III)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 614217
    :cond_1e
    new-instance v5, LX/4qe;

    invoke-direct {v5, v10, v13, v2}, LX/4qe;-><init>(III)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614218
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qe;

    const/4 v7, 0x0

    .line 614219
    :goto_12
    iget v0, v8, LX/4qe;->A00:I

    if-ge v7, v0, :cond_1f

    .line 614220
    iget v9, v8, LX/4qe;->A01:I

    add-int/2addr v9, v7

    .line 614221
    iget v6, v8, LX/4qe;->A02:I

    add-int/2addr v6, v7

    .line 614222
    if-eqz v3, :cond_21

    if-eqz v1, :cond_21

    .line 614223
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 614224
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 614225
    if-eq v5, v0, :cond_20

    .line 614226
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 614227
    if-eqz v0, :cond_21

    :cond_20
    const/4 v5, 0x1

    .line 614228
    :goto_13
    shl-int/lit8 v0, v6, 0x4

    or-int/2addr v0, v5

    aput v0, v12, v9

    .line 614229
    shl-int/lit8 v0, v9, 0x4

    or-int/2addr v0, v5

    aput v0, v11, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 614230
    :cond_21
    const/4 v5, 0x2

    goto :goto_13

    .line 614231
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_11

    .line 614232
    :cond_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_10

    .line 614233
    :cond_24
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4qe;

    .line 614234
    :goto_15
    iget v5, v6, LX/4qe;->A01:I

    if-ge v7, v5, :cond_2b

    .line 614235
    aget v0, v12, v7

    if-nez v0, :cond_26

    .line 614236
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_16
    if-ge v8, v9, :cond_26

    .line 614237
    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4qe;

    .line 614238
    :goto_17
    iget v0, v14, LX/4qe;->A02:I

    if-ge v5, v0, :cond_2a

    .line 614239
    aget v0, v11, v5

    if-nez v0, :cond_29

    .line 614240
    invoke-virtual {v4, v7, v5}, LX/4of;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 614241
    if-eqz v3, :cond_28

    if-eqz v1, :cond_28

    .line 614242
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 614243
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 614244
    if-ne v8, v0, :cond_27

    const/4 v0, 0x1

    .line 614245
    :goto_18
    const/4 v9, 0x4

    const/4 v8, 0x4

    if-eqz v0, :cond_25

    const/16 v8, 0x8

    .line 614246
    :cond_25
    shl-int/lit8 v0, v5, 0x4

    or-int/2addr v0, v8

    aput v0, v12, v7

    .line 614247
    shl-int v0, v7, v9

    or-int/2addr v0, v8

    aput v0, v11, v5

    .line 614248
    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 614249
    :cond_27
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_18

    .line 614250
    :cond_28
    const/4 v0, 0x0

    goto :goto_18

    .line 614251
    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 614252
    :cond_2a
    iget v5, v14, LX/4qe;->A02:I

    iget v0, v14, LX/4qe;->A00:I

    add-int/2addr v5, v0

    .line 614253
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 614254
    :cond_2b
    iget v0, v6, LX/4qe;->A00:I

    add-int/2addr v5, v0

    move v7, v5

    goto :goto_14

    .line 614255
    :cond_2c
    if-eqz v24, :cond_2d

    .line 614256
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 614257
    :cond_2d
    new-instance v7, LX/4o6;

    move-object/from16 v4, v26

    move-object/from16 v3, v25

    move-object/from16 v1, v29

    move-object/from16 v0, v27

    invoke-direct {v7, v4, v3, v1, v0}, LX/4o6;-><init>(LX/4o8;LX/4qv;Ljava/util/List;Ljava/util/List;)V

    .line 614258
    const/4 v15, 0x0

    .line 614259
    const/4 v4, -0x1

    .line 614260
    const/4 v3, -0x1

    .line 614261
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    move-result-object v9

    .line 614262
    move v8, v10

    .line 614263
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v1, 0x1

    sub-int/2addr v6, v1

    :goto_19
    if-ltz v6, :cond_49

    .line 614264
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4qe;

    .line 614265
    iget v0, v5, LX/4qe;->A01:I

    iget v14, v5, LX/4qe;->A00:I

    add-int v20, v0, v14

    .line 614266
    iget v0, v5, LX/4qe;->A02:I

    add-int v19, v0, v14

    .line 614267
    :cond_2e
    :goto_1a
    const/16 v18, 0x0

    move/from16 v0, v20

    if-le v8, v0, :cond_38

    add-int/lit8 v8, v8, -0x1

    .line 614268
    aget v17, v12, v8

    and-int/lit8 v0, v17, 0xc

    if-eqz v0, :cond_33

    shr-int/lit8 v0, v17, 0x4

    .line 614269
    invoke-static {v9, v0, v2}, LX/4o5;->A02(Ljava/util/Collection;IZ)LX/4qf;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 614270
    iget v0, v0, LX/4qf;->A00:I

    sub-int v14, v10, v0

    sub-int/2addr v14, v1

    .line 614271
    if-eqz v15, :cond_2f

    if-eq v15, v1, :cond_31

    const/4 v0, 0x2

    if-eq v15, v0, :cond_30

    .line 614272
    move-object/from16 v0, v16

    invoke-interface {v7, v4, v3, v0}, LX/4qE;->AVx(IILjava/lang/Object;)V

    .line 614273
    :goto_1b
    const/4 v15, 0x0

    .line 614274
    :cond_2f
    invoke-interface {v7, v8, v14}, LX/4qE;->AZy(II)V

    .line 614275
    and-int/lit8 v0, v17, 0x4

    if-eqz v0, :cond_2e

    .line 614276
    move v4, v14

    .line 614277
    const/4 v3, 0x1

    .line 614278
    const/4 v15, 0x3

    goto :goto_1a

    .line 614279
    :cond_30
    invoke-interface {v7, v4, v3}, LX/4qE;->Abv(II)V

    goto :goto_1b

    .line 614280
    :cond_31
    invoke-interface {v7, v4, v3}, LX/4qE;->AYy(II)V

    goto :goto_1b

    .line 614281
    :cond_32
    sub-int v14, v10, v8

    sub-int/2addr v14, v1

    new-instance v0, LX/4qf;

    invoke-direct {v0, v8, v14, v1}, LX/4qf;-><init>(IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 614282
    :cond_33
    const/4 v0, 0x2

    if-ne v15, v0, :cond_34

    if-lt v4, v8, :cond_36

    add-int/lit8 v0, v8, 0x1

    if-gt v4, v0, :cond_36

    .line 614283
    add-int/lit8 v3, v3, 0x1

    .line 614284
    move v4, v8

    .line 614285
    :goto_1c
    add-int/lit8 v10, v10, -0x1

    goto :goto_1a

    .line 614286
    :cond_34
    if-eqz v15, :cond_35

    if-eq v15, v1, :cond_37

    if-eq v15, v0, :cond_36

    .line 614287
    move-object/from16 v0, v16

    invoke-interface {v7, v4, v3, v0}, LX/4qE;->AVx(IILjava/lang/Object;)V

    .line 614288
    :cond_35
    :goto_1d
    move v4, v8

    .line 614289
    const/4 v3, 0x1

    .line 614290
    const/4 v15, 0x2

    goto :goto_1c

    .line 614291
    :cond_36
    invoke-interface {v7, v4, v3}, LX/4qE;->Abv(II)V

    goto :goto_1d

    .line 614292
    :cond_37
    invoke-interface {v7, v4, v3}, LX/4qE;->AYy(II)V

    goto :goto_1d

    .line 614293
    :cond_38
    :goto_1e
    move/from16 v0, v19

    if-le v13, v0, :cond_42

    add-int/lit8 v13, v13, -0x1

    .line 614294
    aget v17, v11, v13

    and-int/lit8 v0, v17, 0xc

    if-eqz v0, :cond_3d

    shr-int/lit8 v0, v17, 0x4

    .line 614295
    invoke-static {v9, v0, v1}, LX/4o5;->A02(Ljava/util/Collection;IZ)LX/4qf;

    move-result-object v0

    if-nez v0, :cond_39

    .line 614296
    sub-int v0, v10, v8

    new-instance v14, LX/4qf;

    invoke-direct {v14, v13, v0, v2}, LX/4qf;-><init>(IIZ)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 614297
    :cond_39
    iget v0, v0, LX/4qf;->A00:I

    sub-int v14, v10, v0

    sub-int/2addr v14, v1

    .line 614298
    if-eqz v15, :cond_3a

    if-eq v15, v1, :cond_3c

    const/4 v0, 0x2

    if-eq v15, v0, :cond_3b

    .line 614299
    move-object/from16 v0, v16

    invoke-interface {v7, v4, v3, v0}, LX/4qE;->AVx(IILjava/lang/Object;)V

    .line 614300
    :goto_1f
    const/4 v15, 0x0

    .line 614301
    :cond_3a
    invoke-interface {v7, v14, v8}, LX/4qE;->AZy(II)V

    .line 614302
    and-int/lit8 v0, v17, 0x4

    if-eqz v0, :cond_38

    .line 614303
    move v4, v8

    .line 614304
    const/4 v3, 0x1

    .line 614305
    const/4 v15, 0x3

    goto :goto_1e

    .line 614306
    :cond_3b
    invoke-interface {v7, v4, v3}, LX/4qE;->Abv(II)V

    goto :goto_1f

    .line 614307
    :cond_3c
    invoke-interface {v7, v4, v3}, LX/4qE;->AYy(II)V

    goto :goto_1f

    .line 614308
    :cond_3d
    if-ne v15, v1, :cond_3e

    if-lt v8, v4, :cond_41

    add-int v0, v4, v3

    if-gt v8, v0, :cond_41

    add-int/lit8 v3, v3, 0x1

    .line 614309
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 614310
    :goto_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 614311
    :cond_3e
    if-eqz v15, :cond_3f

    if-eq v15, v1, :cond_41

    const/4 v0, 0x2

    if-eq v15, v0, :cond_40

    .line 614312
    move-object/from16 v0, v16

    invoke-interface {v7, v4, v3, v0}, LX/4qE;->AVx(IILjava/lang/Object;)V

    .line 614313
    :cond_3f
    :goto_21
    move v4, v8

    .line 614314
    const/4 v3, 0x1

    .line 614315
    const/4 v15, 0x1

    goto :goto_20

    .line 614316
    :cond_40
    invoke-interface {v7, v4, v3}, LX/4qE;->Abv(II)V

    goto :goto_21

    .line 614317
    :cond_41
    invoke-interface {v7, v4, v3}, LX/4qE;->AYy(II)V

    goto :goto_21

    .line 614318
    :cond_42
    iget v8, v5, LX/4qe;->A01:I

    .line 614319
    :goto_22
    iget v13, v5, LX/4qe;->A00:I

    move/from16 v0, v18

    if-ge v0, v13, :cond_48

    .line 614320
    aget v0, v12, v8

    and-int/lit8 v13, v0, 0xf

    const/4 v0, 0x2

    if-ne v13, v0, :cond_43

    .line 614321
    const/4 v0, 0x3

    if-ne v15, v0, :cond_44

    add-int v13, v4, v3

    if-gt v8, v13, :cond_46

    add-int/lit8 v0, v8, 0x1

    if-lt v0, v4, :cond_46

    .line 614322
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 614323
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v4

    .line 614324
    :cond_43
    :goto_23
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v18, v18, 0x1

    goto :goto_22

    .line 614325
    :cond_44
    if-eqz v15, :cond_47

    if-eq v15, v1, :cond_45

    .line 614326
    invoke-interface {v7, v4, v3}, LX/4qE;->Abv(II)V

    goto :goto_24

    .line 614327
    :cond_45
    invoke-interface {v7, v4, v3}, LX/4qE;->AYy(II)V

    goto :goto_24

    .line 614328
    :cond_46
    move-object/from16 v0, v16

    invoke-interface {v7, v4, v3, v0}, LX/4qE;->AVx(IILjava/lang/Object;)V

    .line 614329
    :cond_47
    :goto_24
    move v4, v8

    .line 614330
    const/4 v3, 0x1

    .line 614331
    const/4 v15, 0x3

    goto :goto_23

    .line 614332
    :cond_48
    iget v8, v5, LX/4qe;->A01:I

    .line 614333
    iget v13, v5, LX/4qe;->A02:I

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_19

    .line 614334
    :cond_49
    if-eqz v15, :cond_4a

    if-eq v15, v1, :cond_4d

    const/4 v0, 0x2

    if-eq v15, v0, :cond_4c

    .line 614335
    move-object/from16 v0, v16

    invoke-interface {v7, v4, v3, v0}, LX/4qE;->AVx(IILjava/lang/Object;)V

    .line 614336
    :cond_4a
    :goto_25
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    move-result v15

    .line 614337
    iget-object v5, v7, LX/4o6;->A04:Ljava/util/List;

    const-string v14, "renderInfo:"

    const/4 v9, 0x0

    if-eqz v5, :cond_54

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-object v10, v7, LX/4o6;->A06:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_54

    .line 614338
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 614339
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 614340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614341
    invoke-static {v6, v10}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 614342
    const-string v0, ") and mNextData("

    .line 614343
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614344
    invoke-static {v6, v5}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 614345
    const-string v0, "); "

    .line 614346
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOperations: ["

    .line 614347
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614348
    iget-object v8, v7, LX/4o6;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    :goto_26
    const-string v4, "], "

    if-ge v3, v11, :cond_4e

    .line 614349
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4pg;

    const-string v0, "[type="

    .line 614350
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614351
    iget v0, v12, LX/4pg;->A02:I

    .line 614352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    .line 614353
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614354
    iget v0, v12, LX/4pg;->A00:I

    .line 614355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    .line 614356
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614357
    iget v0, v12, LX/4pg;->A01:I

    .line 614358
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614359
    iget-object v0, v12, LX/4pg;->A03:Ljava/util/List;

    .line 614360
    if-eqz v0, :cond_4b

    const-string v0, ", count="

    .line 614361
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614362
    iget-object v0, v12, LX/4pg;->A03:Ljava/util/List;

    .line 614363
    invoke-static {v6, v0}, LX/4BE;->A1Q(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 614364
    :cond_4b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 614365
    :cond_4c
    invoke-interface {v7, v4, v3}, LX/4qE;->Abv(II)V

    goto :goto_25

    .line 614366
    :cond_4d
    invoke-interface {v7, v4, v3}, LX/4qE;->AYy(II)V

    goto :goto_25

    .line 614367
    :cond_4e
    const-string v0, "]; "

    .line 614368
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mNextData: ["

    .line 614369
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614370
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    :goto_27
    if-ge v9, v3, :cond_4f

    const-string v0, "["

    .line 614371
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_4f
    const-string v0, "]"

    .line 614372
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614373
    sget-object v4, LX/4Yf;->ERROR:LX/4Yf;

    .line 614374
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 614375
    invoke-static {v4, v0, v3}, LX/4YE;->A00(LX/4Yf;Ljava/lang/String;Ljava/lang/String;)V

    .line 614376
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 614377
    iget-object v11, v7, LX/4o6;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 614378
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 614379
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    move-result-object v9

    .line 614380
    const/4 v6, 0x0

    .line 614381
    :goto_28
    iget v3, v7, LX/4o6;->A00:I

    if-ge v6, v3, :cond_50

    .line 614382
    iget-object v0, v7, LX/4o6;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/6Kp;

    move-object/from16 v0, v16

    invoke-direct {v3, v4, v0}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 614383
    :cond_50
    invoke-interface {v11, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614384
    const/16 v20, 0x2

    .line 614385
    new-instance v0, LX/4pg;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/4pg;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 614386
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614387
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    .line 614388
    invoke-static {v13}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 614389
    invoke-static {v13}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 614390
    const/4 v12, 0x0

    :goto_29
    if-ge v12, v13, :cond_59

    .line 614391
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v15, :cond_51

    .line 614392
    if-nez v4, :cond_53

    const-string v3, ""

    .line 614393
    :goto_2a
    invoke-static {v14}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 614394
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 614395
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 614396
    :cond_51
    iget-object v0, v7, LX/4o6;->A01:LX/4o8;

    invoke-virtual {v0, v4}, LX/4o8;->A00(Ljava/lang/Object;)LX/4o2;

    move-result-object v3

    if-eqz v15, :cond_52

    .line 614397
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 614398
    :cond_52
    new-instance v0, LX/4qc;

    invoke-direct {v0, v3, v2}, LX/4qc;-><init>(LX/4o2;Z)V

    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 614399
    new-instance v3, LX/6Kp;

    move-object/from16 v0, v16

    invoke-direct {v3, v0, v4}, LX/6Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 614400
    :cond_53
    invoke-static {v4}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 614401
    goto :goto_2a

    .line 614402
    :cond_54
    iget-object v8, v7, LX/4o6;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :goto_2b
    if-ge v9, v6, :cond_5a

    .line 614403
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qc;

    .line 614404
    iget-boolean v0, v0, LX/4qc;->A01:Z

    .line 614405
    if-eqz v0, :cond_57

    .line 614406
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v15, :cond_55

    .line 614407
    if-nez v4, :cond_58

    const-string v3, ""

    .line 614408
    :goto_2c
    invoke-static {v14}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 614409
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 614410
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 614411
    :cond_55
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qc;

    iget-object v0, v7, LX/4o6;->A01:LX/4o8;

    invoke-virtual {v0, v4}, LX/4o8;->A00(Ljava/lang/Object;)LX/4o2;

    move-result-object v0

    .line 614412
    iput-object v0, v3, LX/4qc;->A00:LX/4o2;

    .line 614413
    if-eqz v15, :cond_56

    .line 614414
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 614415
    :cond_56
    iget-object v0, v7, LX/4o6;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614416
    iput-object v4, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 614417
    :cond_57
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    .line 614418
    :cond_58
    invoke-static {v4}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 614419
    goto :goto_2c

    .line 614420
    :cond_59
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614421
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614422
    const/16 v22, -0x1

    .line 614423
    new-instance v0, LX/4pg;

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v17 .. v22}, LX/4pg;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 614424
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614425
    :cond_5a
    if-eqz v15, :cond_5b

    const-string v0, "executeOperations"

    .line 614426
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 614427
    :cond_5b
    iget-object v4, v7, LX/4o6;->A02:LX/4qv;

    iget-object v0, v7, LX/4o6;->A05:Ljava/util/List;

    move-object/from16 v26, v0

    .line 614428
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v5, :cond_70

    .line 614429
    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4pg;

    .line 614430
    iget-object v0, v12, LX/4pg;->A03:Ljava/util/List;

    .line 614431
    iget-object v8, v12, LX/4pg;->A04:Ljava/util/List;

    .line 614432
    if-nez v0, :cond_6f

    const/4 v7, 0x1

    .line 614433
    :goto_2e
    iget v6, v12, LX/4pg;->A02:I

    .line 614434
    if-eqz v6, :cond_67

    if-eq v6, v1, :cond_60

    const/4 v0, 0x2

    if-eq v6, v0, :cond_5d

    .line 614435
    iget-object v6, v4, LX/4qv;->A00:LX/4nq;

    .line 614436
    iget v9, v12, LX/4pg;->A00:I

    .line 614437
    iget v7, v12, LX/4pg;->A01:I

    .line 614438
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614439
    iget-object v0, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 614440
    if-eqz v0, :cond_5c

    .line 614441
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 614442
    :goto_2f
    new-instance v0, LX/4o4;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v20

    move/from16 v22, v2

    move/from16 v23, v9

    move/from16 v24, v7

    move/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/4o4;-><init>(LX/4o2;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 614443
    :goto_30
    invoke-virtual {v6, v0}, LX/4nq;->A01(LX/4o4;)V

    .line 614444
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 614445
    :cond_5c
    const/16 v20, 0x0

    goto :goto_2f

    .line 614446
    :cond_5d
    iget v9, v12, LX/4pg;->A01:I

    .line 614447
    iget-object v6, v4, LX/4qv;->A00:LX/4nq;

    .line 614448
    iget v10, v12, LX/4pg;->A00:I

    if-ne v9, v1, :cond_5e

    .line 614449
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614450
    iget-object v9, v0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 614451
    invoke-static {}, LX/4jm;->A00()LX/4jm;

    move-result-object v8

    const/4 v7, 0x3

    move-object/from16 v0, v16

    invoke-static {v8, v9, v0, v7, v10}, LX/4o4;->A00(LX/4o2;Ljava/lang/Object;Ljava/lang/Object;II)LX/4o4;

    move-result-object v0

    goto :goto_30

    .line 614452
    :cond_5e
    invoke-static {v8}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 614453
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614454
    iget-object v0, v0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 614455
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 614456
    :cond_5f
    sget-object v19, LX/4o4;->A08:Ljava/util/List;

    const/16 v22, -0x3

    .line 614457
    const/16 v24, -0x1

    .line 614458
    new-instance v0, LX/4o4;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move/from16 v23, v10

    move/from16 v25, v9

    invoke-direct/range {v17 .. v25}, LX/4o4;-><init>(LX/4o2;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto :goto_30

    .line 614459
    :cond_60
    if-ne v7, v1, :cond_61

    .line 614460
    iget-object v6, v4, LX/4qv;->A00:LX/4nq;

    .line 614461
    iget v12, v12, LX/4pg;->A00:I

    .line 614462
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qc;

    .line 614463
    iget-object v11, v0, LX/4qc;->A00:LX/4o2;

    .line 614464
    invoke-static/range {v30 .. v30}, LX/4mm;->A00(LX/4mm;)LX/2fW;

    move-result-object v10

    .line 614465
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614466
    iget-object v9, v0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 614467
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614468
    iget-object v8, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 614469
    new-instance v7, LX/4nt;

    invoke-direct {v7, v10, v11}, LX/4nt;-><init>(LX/2fW;LX/4o2;)V

    .line 614470
    const/4 v0, 0x2

    .line 614471
    invoke-static {v7, v9, v8, v0, v12}, LX/4o4;->A00(LX/4o2;Ljava/lang/Object;Ljava/lang/Object;II)LX/4o4;

    move-result-object v0

    goto/16 :goto_30

    .line 614472
    :cond_61
    invoke-static {v7}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 614473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qc;

    add-int/lit8 v6, v10, 0x1

    if-eq v10, v7, :cond_62

    .line 614474
    iget-object v0, v0, LX/4qc;->A00:LX/4o2;

    .line 614475
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_33

    .line 614476
    :cond_62
    iget-object v6, v4, LX/4qv;->A00:LX/4nq;

    .line 614477
    iget v0, v12, LX/4pg;->A00:I

    move/from16 v23, v0

    .line 614478
    invoke-static/range {v30 .. v30}, LX/4mm;->A00(LX/4mm;)LX/2fW;

    move-result-object v13

    .line 614479
    invoke-static {v8}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 614480
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614481
    iget-object v0, v0, LX/6Kp;->A01:Ljava/lang/Object;

    .line 614482
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 614483
    :cond_63
    invoke-static {v8}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    .line 614484
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614485
    iget-object v0, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 614486
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 614487
    :cond_64
    if-eqz v13, :cond_66

    .line 614488
    invoke-static {v9}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v14

    .line 614489
    const/4 v12, 0x0

    .line 614490
    :goto_36
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_65

    .line 614491
    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4o2;

    new-instance v0, LX/4nt;

    invoke-direct {v0, v13, v8}, LX/4nt;-><init>(LX/2fW;LX/4o2;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_36

    :cond_65
    move-object v9, v14

    .line 614492
    :cond_66
    const/16 v22, -0x2

    .line 614493
    const/16 v24, -0x1

    .line 614494
    new-instance v0, LX/4o4;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move/from16 v25, v7

    invoke-direct/range {v17 .. v25}, LX/4o4;-><init>(LX/4o2;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_30

    .line 614495
    :cond_67
    if-ne v7, v1, :cond_69

    .line 614496
    iget-object v9, v4, LX/4qv;->A00:LX/4nq;

    .line 614497
    iget v11, v12, LX/4pg;->A00:I

    .line 614498
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qc;

    .line 614499
    iget-object v12, v0, LX/4qc;->A00:LX/4o2;

    .line 614500
    invoke-static/range {v30 .. v30}, LX/4mm;->A00(LX/4mm;)LX/2fW;

    move-result-object v10

    .line 614501
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614502
    iget-object v7, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 614503
    iget-object v6, v9, LX/4nq;->A02:LX/4nL;

    if-eqz v6, :cond_68

    sget-boolean v0, LX/4n6;->isRenderInfoDebuggingEnabled:Z

    if-eqz v0, :cond_68

    .line 614504
    iget-object v6, v6, LX/4nL;->A03:Ljava/lang/String;

    .line 614505
    const-string v0, "section_global_key"

    invoke-interface {v12, v0, v6}, LX/4o2;->A4i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614506
    :cond_68
    new-instance v6, LX/4nt;

    invoke-direct {v6, v10, v12}, LX/4nt;-><init>(LX/2fW;LX/4o2;)V

    .line 614507
    move-object/from16 v0, v16

    invoke-static {v6, v0, v7, v1, v11}, LX/4o4;->A00(LX/4o2;Ljava/lang/Object;Ljava/lang/Object;II)LX/4o4;

    move-result-object v0

    .line 614508
    invoke-virtual {v9, v0}, LX/4nq;->A01(LX/4o4;)V

    goto/16 :goto_31

    .line 614509
    :cond_69
    invoke-static {v7}, LX/002;->A0I(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 614510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qc;

    add-int/lit8 v6, v9, 0x1

    if-eq v9, v7, :cond_6a

    .line 614511
    iget-object v0, v0, LX/4qc;->A00:LX/4o2;

    .line 614512
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v6

    goto :goto_37

    .line 614513
    :cond_6a
    iget-object v6, v4, LX/4qv;->A00:LX/4nq;

    .line 614514
    iget v0, v12, LX/4pg;->A00:I

    move/from16 v23, v0

    .line 614515
    invoke-static/range {v30 .. v30}, LX/4mm;->A00(LX/4mm;)LX/2fW;

    move-result-object v13

    .line 614516
    invoke-static {v8}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    .line 614517
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kp;

    .line 614518
    iget-object v0, v0, LX/6Kp;->A00:Ljava/lang/Object;

    .line 614519
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 614520
    :cond_6b
    iget-object v0, v6, LX/4nq;->A02:LX/4nL;

    if-eqz v0, :cond_6c

    sget-boolean v0, LX/4n6;->isRenderInfoDebuggingEnabled:Z

    if-eqz v0, :cond_6c

    const/4 v14, 0x0

    .line 614521
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    :goto_39
    if-ge v14, v10, :cond_6c

    .line 614522
    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4o2;

    iget-object v0, v6, LX/4nq;->A02:LX/4nL;

    .line 614523
    iget-object v8, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 614524
    const-string v0, "section_global_key"

    invoke-interface {v9, v0, v8}, LX/4o2;->A4i(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_39

    .line 614525
    :cond_6c
    if-eqz v13, :cond_6e

    .line 614526
    invoke-static {v11}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v10

    .line 614527
    const/4 v9, 0x0

    .line 614528
    :goto_3a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_6d

    .line 614529
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4o2;

    new-instance v0, LX/4nt;

    invoke-direct {v0, v13, v8}, LX/4nt;-><init>(LX/2fW;LX/4o2;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_6d
    move-object v11, v10

    .line 614530
    :cond_6e
    const/16 v22, -0x1

    .line 614531
    new-instance v0, LX/4o4;

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    move/from16 v24, v22

    move/from16 v25, v7

    invoke-direct/range {v17 .. v25}, LX/4o4;-><init>(LX/4o2;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    goto/16 :goto_30

    .line 614532
    :cond_6f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    goto/16 :goto_2e

    .line 614533
    :cond_70
    if-eqz v15, :cond_71

    .line 614534
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 614535
    :cond_71
    return-void
.end method
