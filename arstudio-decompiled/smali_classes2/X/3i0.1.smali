.class public final LX/3i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/0YO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/00Q;->A0A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3i0;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3i0;
    .locals 21

    .line 0
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v15, 0x1

    .line 9
    const/16 v0, 0x3b

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v3}, LX/3in;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v1, v15, [C

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    aput-char v0, v1, v3

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    aget-char v0, v1, v3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v0, v3}, LX/3in;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v1, 0x2

    .line 61
    if-gt v1, v5, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-ge v5, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v4, v3}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v4, v15}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v1, :cond_0

    .line 87
    .line 88
    invoke-static {v4, v1}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x3

    .line 101
    if-le v1, v0, :cond_1

    .line 102
    .line 103
    invoke-static {v4, v0}, LX/0X6;->A0w(Ljava/util/List;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "d"

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_2
    if-eqz v1, :cond_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_1
    const/4 v8, 0x0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    :goto_4
    new-instance v7, LX/3i1;

    .line 124
    .line 125
    invoke-direct/range {v7 .. v14}, LX/3i1;-><init>(ZDDD)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v1, LX/3i0;

    .line 133
    .line 134
    invoke-direct {v1, v2}, LX/3i0;-><init>(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    :cond_3
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    new-instance v14, LX/3i1;

    .line 141
    .line 142
    move-wide/from16 v20, v18

    .line 143
    .line 144
    invoke-direct/range {v14 .. v21}, LX/3i1;-><init>(ZDDD)V

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LX/3i0;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/3i0;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method


# virtual methods
.method public final A01()D
    .locals 5

    .line 0
    iget-object v0, p0, LX/3i0;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3i1;

    .line 17
    .line 18
    iget-wide v2, v0, LX/3i1;->A02:D

    .line 19
    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3i1;

    .line 31
    .line 32
    iget-wide v0, v0, LX/3i1;->A02:D

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v2

    .line 40
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final A02(D)D
    .locals 9

    .line 0
    iget-object v3, p0, LX/3i0;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v2, ")."

    .line 22
    .line 23
    const-string/jumbo v1, "fromIndex ("

    .line 24
    .line 25
    .line 26
    if-gt v5, v7, :cond_7

    .line 27
    .line 28
    if-gt v7, v4, :cond_6

    .line 29
    .line 30
    add-int/lit8 v2, v7, -0x1

    .line 31
    .line 32
    :goto_0
    if-gt v5, v2, :cond_1

    .line 33
    .line 34
    add-int v0, v5, v2

    .line 35
    .line 36
    ushr-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, LX/3hq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-lez v0, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    neg-int v1, v0

    .line 63
    :cond_2
    if-gez v1, :cond_3

    .line 64
    .line 65
    neg-int v0, v1

    .line 66
    add-int/lit8 v1, v0, -0x1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    invoke-static {v3}, LX/0X6;->A08(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3i1;

    .line 85
    .line 86
    iget-wide v4, v0, LX/3i1;->A02:D

    .line 87
    .line 88
    return-wide v4

    .line 89
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 90
    .line 91
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/3i1;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/3i1;

    .line 102
    .line 103
    iget-wide v2, v8, LX/3i1;->A01:D

    .line 104
    .line 105
    sub-double/2addr p1, v2

    .line 106
    iget-wide v0, v6, LX/3i1;->A01:D

    .line 107
    .line 108
    sub-double/2addr v0, v2

    .line 109
    div-double/2addr p1, v0

    .line 110
    iget-boolean v0, v8, LX/3i1;->A03:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-wide v4, v8, LX/3i1;->A02:D

    .line 115
    .line 116
    iget-wide v2, v6, LX/3i1;->A02:D

    .line 117
    .line 118
    sub-double/2addr v2, v4

    .line 119
    iget-wide v0, v8, LX/3i1;->A00:D

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    mul-double/2addr v2, v0

    .line 126
    add-double/2addr v4, v2

    .line 127
    return-wide v4

    .line 128
    :cond_5
    iget-wide v4, v6, LX/3i1;->A02:D

    .line 129
    .line 130
    iget-wide v0, v8, LX/3i1;->A02:D

    .line 131
    .line 132
    sub-double v6, v4, v0

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    int-to-double v2, v0

    .line 136
    sub-double/2addr v2, p1

    .line 137
    iget-wide v0, v8, LX/3i1;->A00:D

    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, Ljava/lang/StrictMath;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    mul-double/2addr v6, v0

    .line 144
    sub-double/2addr v4, v6

    .line 145
    return-wide v4

    .line 146
    :cond_6
    const-string/jumbo v1, "toIndex ("

    .line 147
    .line 148
    .line 149
    const-string v0, ") is greater than size ("

    .line 150
    .line 151
    invoke-static {v1, v0, v2, v7, v4}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    const-string v0, ") is greater than toIndex ("

    .line 162
    .line 163
    invoke-static {v1, v0, v2, v5, v7}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
