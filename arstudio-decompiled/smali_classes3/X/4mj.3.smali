.class public final LX/4mj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 7

    .line 0
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4nU;

    .line 19
    .line 20
    iget-object v0, v0, LX/4nU;->A00:LX/4jI;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LX/4jI;->A04:Landroid/util/SparseArray;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v6
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/4rh;LX/4mc;III)LX/4nV;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/16 p1, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v9, LX/4ZQ;

    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    move/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v9, v2, v1, v0}, LX/4ZQ;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    invoke-virtual {v11}, LX/4mc;->A03()LX/4mm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v11}, LX/4mc;->A07()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v13, 0x2

    .line 30
    const/4 v8, 0x0

    .line 31
    move/from16 v3, p5

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    const-string v5, " not supported"

    .line 36
    .line 37
    const-string v1, "OutputUnitType "

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    if-eq v3, v13, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    check-cast v7, LX/4o0;

    .line 47
    .line 48
    iget-object v1, v7, LX/4o0;->A05:LX/4nV;

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v7, LX/4o0;

    .line 54
    .line 55
    iget-object v1, v7, LX/4o0;->A07:LX/4nV;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    check-cast v7, LX/4o0;

    .line 59
    .line 60
    iget-object v1, v7, LX/4o0;->A04:LX/4nV;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/4nV;->A04:LX/4mg;

    .line 64
    .line 65
    invoke-virtual {v9, v0, v9, v8, v8}, LX/4mg;->A0V(LX/4mg;LX/4mg;LX/4mm;LX/4mm;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v5, v0, 0x1

    .line 70
    .line 71
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v9, v2, v0}, LX/6Mm;->A01(LX/4mg;LX/4mm;Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-static {v1, v5, v0}, LX/4BD;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    move-object v1, v8

    .line 83
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    :goto_3
    iget-object v2, v2, LX/4mm;->A02:LX/4oC;

    .line 89
    .line 90
    iget-object v2, v2, LX/4oC;->A03:LX/4ok;

    .line 91
    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {v2, v6, v3}, LX/4ok;->A00(Ljava/lang/String;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    cmp-long v2, v0, v15

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_4
    iget-boolean v2, v11, LX/4mc;->A0f:Z

    .line 104
    .line 105
    invoke-virtual {v11}, LX/4mc;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v11}, LX/4mc;->A07()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-boolean v0, LX/4n6;->isDebugModeEnabled:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v12, v8

    .line 118
    :goto_5
    move-object v10, v8

    .line 119
    move/from16 p3, p1

    .line 120
    .line 121
    move/from16 p0, v2

    .line 122
    .line 123
    invoke-static/range {v8 .. v20}, LX/4mj;->A03(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4mc;Ljava/lang/String;IIJZZZZ)LX/4nI;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_5
    if-eq v3, v4, :cond_8

    .line 129
    .line 130
    if-eq v3, v13, :cond_7

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eq v3, v0, :cond_6

    .line 138
    .line 139
    const-string v0, "$border"

    .line 140
    .line 141
    :goto_6
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const-string v0, "$host"

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "$foreground"

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "$background"

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-static {v5}, LX/4BE;->A09(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_7
    iget-wide v0, v1, LX/4nV;->A02:J

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 172
    .line 173
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public static final A02(LX/4rh;LX/4mc;II)LX/4nV;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-object v2, p1, LX/4mc;->A0B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LX/4mc;->A0k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    move-object v3, p0

    .line 17
    move v5, p2

    .line 18
    move p0, p3

    .line 19
    invoke-static/range {v2 .. v7}, LX/4mj;->A01(Landroid/graphics/drawable/Drawable;LX/4rh;LX/4mc;III)LX/4nV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A03(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4mc;Ljava/lang/String;IIJZZZZ)LX/4nI;
    .locals 7

    .line 0
    iget-object v1, p3, LX/4mc;->A0M:LX/4l7;

    .line 1
    .line 2
    if-eqz p12, :cond_6

    .line 3
    .line 4
    move-object v4, v1

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    if-eqz p9, :cond_0

    .line 7
    .line 8
    or-int/lit8 v6, v6, 0x1

    .line 9
    .line 10
    :cond_0
    if-eqz p10, :cond_1

    .line 11
    .line 12
    or-int/lit8 v6, v6, 0x10

    .line 13
    .line 14
    :cond_1
    if-eqz p11, :cond_2

    .line 15
    .line 16
    or-int/lit8 v6, v6, 0x4

    .line 17
    .line 18
    :cond_2
    iget-object v0, p3, LX/4mc;->A0p:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yf;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4nU;

    .line 25
    .line 26
    iget-object v0, v0, LX/4nU;->A04:LX/4mm;

    .line 27
    .line 28
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 29
    .line 30
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/4n6;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    :cond_3
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v0, v1, LX/4l7;->A0G:LX/4nC;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, LX/4l7;->A0K:LX/4nC;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v1, LX/4l7;->A0T:LX/4nC;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, LX/4l7;->A0J:LX/4nC;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    or-int/lit8 v6, v6, 0x20

    .line 57
    .line 58
    :cond_5
    new-instance v0, LX/4nI;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v5, p4

    .line 64
    move p0, p5

    .line 65
    move p1, p6

    .line 66
    move-wide p2, p7

    .line 67
    invoke-direct/range {v0 .. v10}, LX/4nI;-><init>(Landroid/util/SparseArray;LX/4mg;LX/4mm;LX/4l7;Ljava/lang/String;IIIJ)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    const/4 v6, 0x2

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget v0, v1, LX/4l7;->A09:I

    .line 75
    .line 76
    if-ne v0, v6, :cond_7

    .line 77
    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/4 v6, 0x0

    .line 81
    goto :goto_1
.end method

.method public static final A04(LX/4mc;)LX/4oj;
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object v5, p0, LX/4mc;->A0W:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/4mc;->A0N:LX/4kM;

    .line 7
    .line 8
    iget-object v3, p0, LX/4mc;->A0X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4mc;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/4kM;->GLOBAL:LX/4kM;

    .line 22
    .line 23
    if-ne v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/4oj;

    .line 30
    .line 31
    invoke-direct {v1, v0, v5, v3}, LX/4oj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, LX/4kM;->LOCAL:LX/4kM;

    .line 36
    .line 37
    if-ne v4, v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x3

    .line 42
    move-object v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Unhandled transition key type "

    .line 49
    .line 50
    invoke-static {v4, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static final A05(LX/4mg;LX/4nV;LX/4rG;IIZ)LX/4l8;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/4nV;->A06:LX/4l7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    :goto_0
    if-nez v2, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :cond_1
    return-object v5

    .line 19
    :cond_2
    new-instance v5, LX/4l8;

    .line 20
    .line 21
    invoke-direct {v5}, LX/4l8;-><init>()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p0, LX/4lS;

    .line 25
    .line 26
    iput-boolean v0, v5, LX/4l8;->A0Y:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, LX/4l8;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, v5, LX/4l8;->A08:I

    .line 38
    .line 39
    iput-boolean p5, v5, LX/4l8;->A0U:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v5}, LX/4l7;->A04(LX/4l8;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    instance-of v0, p2, LX/4ml;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p2, LX/4ml;

    .line 51
    .line 52
    iget-object p0, p2, LX/4ml;->A0I:LX/4mc;

    .line 53
    .line 54
    if-nez p5, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v5, LX/4l8;->A0Y:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/4mc;->A0A:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v0, v5, LX/4l8;->A0F:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    if-lt v1, v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, LX/4mc;->A0B:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput-object v0, v5, LX/4l8;->A0G:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    :cond_5
    iget-boolean v0, p0, LX/4mc;->A0i:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p2}, LX/4ml;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p2}, LX/4ml;->A03()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p2}, LX/4ml;->A02()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p2}, LX/4ml;->A00()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/4l8;->A0E:Landroid/graphics/Rect;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p2, LX/4ml;->A0J:LX/4pO;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4pO;->getLayoutDirection()LX/4fE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, LX/4l8;->A0N:LX/4fE;

    .line 111
    .line 112
    iget v0, p0, LX/4mc;->A04:I

    .line 113
    .line 114
    iput v0, v5, LX/4l8;->A09:I

    .line 115
    .line 116
    iget-object v0, p0, LX/4mc;->A07:Landroid/graphics/Paint;

    .line 117
    .line 118
    iput-object v0, v5, LX/4l8;->A0D:Landroid/graphics/Paint;

    .line 119
    .line 120
    iget-wide v3, p0, LX/4mc;->A06:J

    .line 121
    .line 122
    const-wide/32 v0, 0x40000000

    .line 123
    .line 124
    .line 125
    and-long/2addr v3, v0

    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v0, p0, LX/4mc;->A05:I

    .line 133
    .line 134
    iput v0, v5, LX/4l8;->A0B:I

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_7
    instance-of v1, p2, LX/4ml;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, LX/4ml;

    .line 143
    .line 144
    iget-object v0, v0, LX/4ml;->A0I:LX/4mc;

    .line 145
    .line 146
    iget-boolean v0, v0, LX/4mc;->A0k:Z

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    invoke-virtual {p0}, LX/4mc;->A01()Landroid/animation/StateListAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v0}, LX/4l8;->A02(Landroid/animation/StateListAnimator;)V

    .line 155
    .line 156
    .line 157
    return-object v5
.end method
