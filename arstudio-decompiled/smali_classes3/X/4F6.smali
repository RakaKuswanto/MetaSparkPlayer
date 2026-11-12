.class public final LX/4f6;
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
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

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
    check-cast v0, LX/4fz;

    .line 19
    .line 20
    iget-object v0, v0, LX/4fz;->A00:LX/4bl;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LX/4bl;->A03:Landroid/util/SparseArray;

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

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/4lX;LX/4fY;III)LX/4f9;
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
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v9, LX/4Yx;

    .line 11
    .line 12
    move/from16 v1, p3

    .line 13
    .line 14
    move/from16 v0, p4

    .line 15
    .line 16
    invoke-direct {v9, v2, v1, v0}, LX/4Yx;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    invoke-virtual {v11}, LX/4fY;->A04()LX/4fk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v11}, LX/4fY;->A08()Ljava/lang/String;

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
    if-eqz v7, :cond_2

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
    if-eq v3, v0, :cond_a

    .line 45
    .line 46
    check-cast v7, LX/4gz;

    .line 47
    .line 48
    iget-object v1, v7, LX/4gz;->A05:LX/4f9;

    .line 49
    .line 50
    :goto_0
    const/4 v14, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    check-cast v7, LX/4gz;

    .line 55
    .line 56
    iget-object v1, v7, LX/4gz;->A07:LX/4f9;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    check-cast v7, LX/4gz;

    .line 60
    .line 61
    iget-object v1, v7, LX/4gz;->A04:LX/4f9;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v8

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/4f9;->A04:LX/4fg;

    .line 67
    .line 68
    invoke-virtual {v9, v0, v9, v8, v8}, LX/4fg;->A0O(LX/4fg;LX/4fg;LX/4fk;LX/4fk;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v5, v0, 0x1

    .line 73
    .line 74
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v9, v2, v0}, LX/4gQ;->A01(LX/4fg;LX/4fk;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    const-wide/16 v0, -0x1

    .line 83
    .line 84
    :goto_2
    iget-object v2, v2, LX/4fk;->A02:LX/4Kd;

    .line 85
    .line 86
    iget-object v2, v2, LX/4Kd;->A00:LX/4CH;

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v6, v3}, LX/4CH;->A00(Ljava/lang/String;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    cmp-long v2, v0, v15

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, LX/0X6;->A01(I)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    :cond_4
    iget-boolean v2, v11, LX/4fY;->A0i:Z

    .line 103
    .line 104
    invoke-virtual {v11}, LX/4fY;->A0F()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v11}, LX/4fY;->A08()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eq v3, v4, :cond_7

    .line 113
    .line 114
    if-eq v3, v13, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq v3, v0, :cond_5

    .line 122
    .line 123
    const-string v0, "$border"

    .line 124
    .line 125
    :goto_3
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v10, v8

    .line 130
    move/from16 p3, p1

    .line 131
    .line 132
    move/from16 p0, v2

    .line 133
    .line 134
    invoke-static/range {v8 .. v20}, LX/4f6;->A02(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4fY;Ljava/lang/String;IIJZZZZ)LX/4f9;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_5
    const-string v0, "$host"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "$foreground"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "$background"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_4
    iget-wide v0, v1, LX/4f9;->A02:J

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 160
    .line 161
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a
    invoke-static {v1, v5, v0}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static final A02(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4fY;Ljava/lang/String;IIJZZZZ)LX/4f9;
    .locals 9

    .line 0
    iget-object v2, p3, LX/4fY;->A0M:LX/4eu;

    .line 1
    .line 2
    if-eqz p12, :cond_6

    .line 3
    .line 4
    move-object v6, v2

    .line 5
    const/4 v8, 0x0

    .line 6
    :goto_0
    if-eqz p9, :cond_0

    .line 7
    .line 8
    or-int/lit8 v8, v8, 0x1

    .line 9
    .line 10
    :cond_0
    if-eqz p10, :cond_1

    .line 11
    .line 12
    or-int/lit8 v8, v8, 0x10

    .line 13
    .line 14
    :cond_1
    if-eqz p11, :cond_2

    .line 15
    .line 16
    or-int/lit8 v8, v8, 0x4

    .line 17
    .line 18
    :cond_2
    iget-object v0, p3, LX/4fY;->A0r:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0X4;->A0g(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/4fz;

    .line 25
    .line 26
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 27
    .line 28
    iget-object v0, v0, LX/4fk;->A02:LX/4Kd;

    .line 29
    .line 30
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/4gE;->A0N:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    or-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    iget-object v0, v2, LX/4eu;->A0I:LX/4ei;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v2, LX/4eu;->A0M:LX/4ei;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, LX/4eu;->A0X:LX/4ei;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v2, LX/4eu;->A0L:LX/4ei;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    or-int/lit8 v8, v8, 0x20

    .line 57
    .line 58
    :cond_5
    iget-object v2, p3, LX/4fY;->A0R:LX/4hr;

    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object v7, p4

    .line 64
    move p0, p5

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    invoke-virtual {p1}, LX/4fg;->A0C()LX/4f4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/4f4;->PRIMITIVE:LX/4f4;

    .line 72
    .line 73
    if-ne v1, v0, :cond_8

    .line 74
    .line 75
    iget-object v0, v2, LX/4hr;->A01:LX/4iV;

    .line 76
    .line 77
    iget-object v1, v0, LX/4iV;->A02:LX/4j2;

    .line 78
    .line 79
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/4gg;

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move-object p5, v6

    .line 95
    move-object p6, v1

    .line 96
    move-object/from16 p7, v7

    .line 97
    .line 98
    move/from16 p8, v8

    .line 99
    .line 100
    move/from16 p9, p0

    .line 101
    .line 102
    invoke-direct/range {p1 .. p9}, LX/4gg;-><init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4eu;LX/4j2;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_6
    const/4 v8, 0x2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v0, v2, LX/4eu;->A0B:I

    .line 110
    .line 111
    if-ne v0, v8, :cond_7

    .line 112
    .line 113
    :goto_1
    const/4 v6, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v8, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    new-instance v2, LX/4fS;

    .line 118
    .line 119
    move p1, p6

    .line 120
    move-wide/from16 p2, p7

    .line 121
    .line 122
    invoke-direct/range {v2 .. v12}, LX/4fS;-><init>(Landroid/util/SparseArray;LX/4fg;LX/4fk;LX/4eu;Ljava/lang/String;IIIJ)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public static final A03(LX/4lX;LX/4fY;II)LX/4f9;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-object v2, p1, LX/4fY;->A0B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LX/4fY;->A0n:Z

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
    invoke-static/range {v2 .. v7}, LX/4f6;->A01(Landroid/graphics/drawable/Drawable;LX/4lX;LX/4fY;III)LX/4f9;

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

.method public static final A04(LX/4fY;)LX/4iC;
    .locals 8

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
    iget-object v7, p0, LX/4fY;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/4fY;->A0N:LX/6YL;

    .line 7
    .line 8
    iget-object v5, p0, LX/4fY;->A0Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4fY;->A08()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    if-ne v0, v3, :cond_6

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    :goto_0
    if-eqz v7, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/4iC;

    .line 43
    .line 44
    invoke-direct {v1, v3, v7, v5}, LX/4iC;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    const/4 v3, 0x3

    .line 49
    move-object v7, v4

    .line 50
    :cond_5
    move-object v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Unhandled transition key type "

    .line 57
    .line 58
    invoke-static {v6, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public static final A05(LX/4fg;LX/4f9;LX/4kJ;IIZ)LX/4ew;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/4f9;->A06:LX/4eu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_8

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
    new-instance v5, LX/4ew;

    .line 20
    .line 21
    invoke-direct {v5}, LX/4ew;-><init>()V

    .line 22
    .line 23
    .line 24
    instance-of v0, p0, LX/4ee;

    .line 25
    .line 26
    iput-boolean v0, v5, LX/4ew;->A0a:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, LX/4ew;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, v5, LX/4ew;->A08:I

    .line 38
    .line 39
    iput-boolean p5, v5, LX/4ew;->A0W:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v5}, LX/4eu;->A04(LX/4ew;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    instance-of v0, p2, LX/4fo;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p2, LX/4fo;

    .line 51
    .line 52
    invoke-virtual {p2}, LX/4fo;->A01()LX/4fY;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p5, :cond_4

    .line 57
    .line 58
    iget-boolean v0, v5, LX/4ew;->A0a:Z

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p2}, LX/4fo;->A01()LX/4fY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/4fY;->A0A:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-object v0, v5, LX/4ew;->A0G:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x17

    .line 73
    .line 74
    if-lt v1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LX/4fY;->A0B:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    iput-object v0, v5, LX/4ew;->A0H:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p2}, LX/4fo;->A01()LX/4fY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/4fY;->A0l:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p2, LX/4fo;->A02:LX/4fu;

    .line 89
    .line 90
    iget-object v1, v0, LX/4fu;->A0K:LX/4jL;

    .line 91
    .line 92
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/4jL;->A00(LX/6dQ;LX/4jL;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, LX/4ew;->A0F:Landroid/graphics/Rect;

    .line 122
    .line 123
    :cond_6
    iget-object v0, p2, LX/4fo;->A02:LX/4fu;

    .line 124
    .line 125
    iget-object v0, v0, LX/4fu;->A0K:LX/4jL;

    .line 126
    .line 127
    invoke-static {v0}, LX/4bq;->A01(LX/4jL;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v5, LX/4ew;->A0A:I

    .line 132
    .line 133
    iget v0, p0, LX/4fY;->A04:I

    .line 134
    .line 135
    iput v0, v5, LX/4ew;->A09:I

    .line 136
    .line 137
    iget-object v0, p0, LX/4fY;->A07:Landroid/graphics/Paint;

    .line 138
    .line 139
    iput-object v0, v5, LX/4ew;->A0E:Landroid/graphics/Paint;

    .line 140
    .line 141
    iget-wide v3, p0, LX/4fY;->A06:J

    .line 142
    .line 143
    const-wide/32 v0, 0x40000000

    .line 144
    .line 145
    .line 146
    and-long/2addr v3, v0

    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget v0, p0, LX/4fY;->A05:I

    .line 154
    .line 155
    iput v0, v5, LX/4ew;->A0C:I

    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, LX/4fY;->A0b:Ljava/util/List;

    .line 158
    .line 159
    iput-object v0, v5, LX/4ew;->A0T:Ljava/util/List;

    .line 160
    .line 161
    return-object v5

    .line 162
    :cond_7
    invoke-virtual {p0}, LX/4fY;->A02()Landroid/animation/StateListAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, LX/4ew;->A02(Landroid/animation/StateListAnimator;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    instance-of v1, p2, LX/4fo;

    .line 171
    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    move-object v0, p2

    .line 175
    check-cast v0, LX/4fo;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/4fo;->A01()LX/4fY;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v0, v0, LX/4fY;->A0n:Z

    .line 182
    .line 183
    goto/16 :goto_0
.end method
