.class public final LX/0Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:[B

.field public A0A:[D

.field public A0B:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0Pu;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    new-array v0, v2, [D

    .line 18
    .line 19
    iput-object v0, p0, LX/0Pu;->A0A:[D

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, LX/0Pu;->A00:I

    .line 23
    .line 24
    new-array v0, v2, [J

    .line 25
    .line 26
    iput-object v0, p0, LX/0Pu;->A0B:[J

    .line 27
    .line 28
    iput v1, p0, LX/0Pu;->A02:I

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, LX/0Pu;->A09:[B

    .line 35
    .line 36
    iput v1, p0, LX/0Pu;->A03:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/0Pu;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/0Pu;->A04:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/0Pu;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/0Pu;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0Pu;->A09:[B

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/0Pu;->A09:[B

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0Pu;->A03:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0Pu;->A03:I

    .line 26
    .line 27
    aput-byte p1, v4, v1

    .line 28
    .line 29
    return-void
.end method

.method public static A01(LX/0Pu;J)V
    .locals 5

    .line 0
    iget v1, p0, LX/0Pu;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0Pu;->A0B:[J

    .line 3
    .line 4
    array-length v0, v4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int v0, v2

    .line 15
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/0Pu;->A0B:[J

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0Pu;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0Pu;->A02:I

    .line 26
    .line 27
    aput-wide p1, v4, v1

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0Pu;->A03:I

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v10

    .line 8
    :cond_0
    move-object v0, v10

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    :try_start_1
    iget v1, p0, LX/0Pu;->A03:I

    .line 14
    .line 15
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LX/0Pu;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v2, p0, LX/0Pu;->A09:[B

    .line 28
    .line 29
    aget-byte v1, v2, v5

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "Unsupported type "

    .line 35
    .line 36
    aget-byte v0, v2, v5

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    add-int/lit8 v1, v6, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/0Pu;->A0B:[J

    .line 65
    .line 66
    add-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    aget-wide v1, v0, v3

    .line 69
    .line 70
    long-to-int v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    if-eqz v8, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/0Pu;->A0B:[J

    .line 79
    .line 80
    add-int/lit8 v7, v3, 0x1

    .line 81
    .line 82
    aget-wide v0, v0, v3

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 92
    .line 93
    add-int/lit8 v1, v6, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Pt;->A04([Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    if-eqz v8, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 109
    .line 110
    add-int/lit8 v1, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, [I

    .line 117
    .line 118
    invoke-static {v0}, LX/0Pt;->A02([I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    if-eqz v8, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/0Pu;->A0A:[D

    .line 126
    .line 127
    add-int/lit8 v2, v9, 0x1

    .line 128
    .line 129
    aget-wide v0, v0, v9

    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move v9, v2

    .line 136
    goto :goto_3

    .line 137
    :pswitch_6
    if-eqz v8, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 140
    .line 141
    add-int/lit8 v1, v6, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [D

    .line 148
    .line 149
    invoke-static {v0}, LX/0Pt;->A01([D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :pswitch_7
    if-eqz v8, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, LX/0Pu;->A0B:[J

    .line 157
    .line 158
    add-int/lit8 v7, v3, 0x1

    .line 159
    .line 160
    aget-wide v3, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    move v3, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_8
    if-eqz v8, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 182
    .line 183
    add-int/lit8 v1, v6, 0x1

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, [Z

    .line 190
    .line 191
    invoke-static {v0}, LX/0Pt;->A05([Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_9
    if-eqz v8, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 199
    .line 200
    add-int/lit8 v1, v6, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [J

    .line 207
    .line 208
    invoke-static {v0}, LX/0Pt;->A03([J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_2
    move v6, v1

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    :goto_3
    if-eqz v8, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    .line 221
    monitor-exit p0

    .line 222
    return-object v0

    .line 223
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    monitor-exit p0

    .line 228
    return-object v10

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    throw v0

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final declared-synchronized A03()Ljava/util/List;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Pu;->A08:Ljava/util/List;

    .line 2
    .line 3
    if-nez v6, :cond_2

    .line 4
    .line 5
    iget v0, p0, LX/0Pu;->A03:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget v0, p0, LX/0Pu;->A03:I

    .line 26
    .line 27
    if-ge v5, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/0Pu;->A09:[B

    .line 30
    .line 31
    aget-byte v0, v2, v5

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "Unsupported type "

    .line 37
    .line 38
    aget-byte v0, v2, v5

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    add-int/lit8 v3, v7, 0x1

    .line 53
    .line 54
    invoke-static {v0, v7}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_1
    iget-object v0, p0, LX/0Pu;->A0B:[J

    .line 61
    .line 62
    add-int/lit8 v8, v4, 0x1

    .line 63
    .line 64
    aget-wide v1, v0, v4

    .line 65
    .line 66
    long-to-int v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/0Pu;->A0B:[J

    .line 73
    .line 74
    add-int/lit8 v8, v4, 0x1

    .line 75
    .line 76
    aget-wide v0, v0, v4

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 84
    .line 85
    add-int/lit8 v3, v7, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0Pt;->A04([Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :pswitch_4
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 99
    .line 100
    add-int/lit8 v3, v7, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [I

    .line 107
    .line 108
    invoke-static {v0}, LX/0Pt;->A02([I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    iget-object v0, p0, LX/0Pu;->A0A:[D

    .line 114
    .line 115
    add-int/lit8 v2, v9, 0x1

    .line 116
    .line 117
    aget-wide v0, v0, v9

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move v3, v7

    .line 124
    move v9, v2

    .line 125
    goto :goto_2

    .line 126
    :pswitch_6
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 127
    .line 128
    add-int/lit8 v3, v7, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, [D

    .line 135
    .line 136
    invoke-static {v0}, LX/0Pt;->A01([D)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    iget-object v0, p0, LX/0Pu;->A0B:[J

    .line 142
    .line 143
    add-int/lit8 v8, v4, 0x1

    .line 144
    .line 145
    aget-wide v3, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    move v3, v7

    .line 160
    move v4, v8

    .line 161
    goto :goto_2

    .line 162
    :pswitch_8
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 163
    .line 164
    add-int/lit8 v3, v7, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, [Z

    .line 171
    .line 172
    invoke-static {v0}, LX/0Pt;->A05([Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_2

    .line 177
    :pswitch_9
    iget-object v0, p0, LX/0Pu;->A06:Ljava/util/ArrayList;

    .line 178
    .line 179
    add-int/lit8 v3, v7, 0x1

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [J

    .line 186
    .line 187
    invoke-static {v0}, LX/0Pt;->A03([J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    iget-object v0, p0, LX/0Pu;->A05:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {v0, v5}, LX/001;->A0T(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    move v7, v3

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_1
    iput-object v6, p0, LX/0Pu;->A08:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    :cond_2
    :goto_3
    monitor-exit p0

    .line 211
    return-object v6

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p0

    .line 214
    throw v0

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
