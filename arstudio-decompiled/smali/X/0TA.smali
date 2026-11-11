.class public final LX/0TA;
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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0TA;->A05:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    new-array v0, v2, [D

    .line 18
    .line 19
    iput-object v0, p0, LX/0TA;->A0A:[D

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, LX/0TA;->A00:I

    .line 23
    .line 24
    new-array v0, v2, [J

    .line 25
    .line 26
    iput-object v0, p0, LX/0TA;->A0B:[J

    .line 27
    .line 28
    iput v1, p0, LX/0TA;->A02:I

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, LX/0TA;->A09:[B

    .line 35
    .line 36
    iput v1, p0, LX/0TA;->A03:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/0TA;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/0TA;->A04:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/0TA;B)V
    .locals 5

    .line 0
    iget v1, p0, LX/0TA;->A03:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0TA;->A09:[B

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
    iput-object v4, p0, LX/0TA;->A09:[B

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0TA;->A03:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0TA;->A03:I

    .line 26
    .line 27
    aput-byte p1, v4, v1

    .line 28
    .line 29
    return-void
.end method

.method public static A01(LX/0TA;J)V
    .locals 5

    .line 0
    iget v1, p0, LX/0TA;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0TA;->A0B:[J

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
    iput-object v4, p0, LX/0TA;->A0B:[J

    .line 20
    .line 21
    :cond_0
    iget v1, p0, LX/0TA;->A02:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/0TA;->A02:I

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
    iget v0, p0, LX/0TA;->A03:I

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
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    :goto_0
    :try_start_1
    iget v1, p0, LX/0TA;->A03:I

    .line 14
    .line 15
    if-ge v3, v1, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, LX/0TA;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

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
    iget-object v2, p0, LX/0TA;->A09:[B

    .line 28
    .line 29
    aget-byte v1, v2, v3

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "Unsupported type "

    .line 35
    .line 36
    aget-byte v0, v2, v3

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

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
    if-eqz v8, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    add-int/lit8 v1, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [J

    .line 59
    .line 60
    invoke-static {v0}, LX/0T9;->A03([J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_1
    if-eqz v8, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 69
    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Z

    .line 77
    .line 78
    invoke-static {v0}, LX/0T9;->A05([Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_2
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/0TA;->A0B:[J

    .line 87
    .line 88
    add-int/lit8 v7, v5, 0x1

    .line 89
    .line 90
    aget-wide v5, v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    const-wide/16 v1, 0x0

    .line 93
    .line 94
    cmp-long v0, v5, v1

    .line 95
    .line 96
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    if-eqz v8, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 108
    .line 109
    add-int/lit8 v1, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [D

    .line 116
    .line 117
    invoke-static {v0}, LX/0T9;->A01([D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    if-eqz v8, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/0TA;->A0A:[D

    .line 125
    .line 126
    add-int/lit8 v2, v9, 0x1

    .line 127
    .line 128
    aget-wide v0, v0, v9

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move v9, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_5
    if-eqz v8, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 142
    .line 143
    add-int/lit8 v1, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, [I

    .line 150
    .line 151
    invoke-static {v0}, LX/0T9;->A02([I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :pswitch_6
    if-eqz v8, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 159
    .line 160
    add-int/lit8 v1, v4, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, LX/0T9;->A04([Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    if-eqz v8, :cond_2

    .line 174
    .line 175
    iget-object v0, p0, LX/0TA;->A0B:[J

    .line 176
    .line 177
    add-int/lit8 v7, v5, 0x1

    .line 178
    .line 179
    aget-wide v0, v0, v5

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :pswitch_8
    if-eqz v8, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, LX/0TA;->A0B:[J

    .line 189
    .line 190
    add-int/lit8 v7, v5, 0x1

    .line 191
    .line 192
    aget-wide v1, v0, v5

    .line 193
    .line 194
    long-to-int v0, v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_9
    if-eqz v8, :cond_3

    .line 204
    .line 205
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 206
    .line 207
    add-int/lit8 v1, v4, 0x1

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    :goto_1
    move v4, v1

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_2
    move v5, v7

    .line 221
    :goto_3
    if-eqz v8, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-object v0

    .line 225
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    monitor-exit p0

    .line 230
    return-object v10

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    .line 233
    throw v0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A03()Ljava/util/List;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/0TA;->A08:Ljava/util/List;

    .line 2
    .line 3
    if-nez v4, :cond_2

    .line 4
    .line 5
    iget v0, p0, LX/0TA;->A03:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget v0, p0, LX/0TA;->A03:I

    .line 26
    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, LX/0TA;->A09:[B

    .line 30
    .line 31
    aget-byte v0, v2, v3

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "Unsupported type "

    .line 37
    .line 38
    aget-byte v0, v2, v3

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

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
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    add-int/lit8 v6, v5, 0x1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [J

    .line 59
    .line 60
    invoke-static {v0}, LX/0T9;->A03([J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Z

    .line 74
    .line 75
    invoke-static {v0}, LX/0T9;->A05([Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    iget-object v0, p0, LX/0TA;->A0B:[J

    .line 81
    .line 82
    add-int/lit8 v8, v7, 0x1

    .line 83
    .line 84
    aget-wide v6, v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    cmp-long v0, v6, v1

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 100
    .line 101
    add-int/lit8 v6, v5, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [D

    .line 108
    .line 109
    invoke-static {v0}, LX/0T9;->A01([D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :pswitch_4
    iget-object v0, p0, LX/0TA;->A0A:[D

    .line 115
    .line 116
    add-int/lit8 v2, v9, 0x1

    .line 117
    .line 118
    aget-wide v0, v0, v9

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move v6, v5

    .line 125
    move v9, v2

    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 128
    .line 129
    add-int/lit8 v6, v5, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [I

    .line 136
    .line 137
    invoke-static {v0}, LX/0T9;->A02([I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 143
    .line 144
    add-int/lit8 v6, v5, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/0T9;->A04([Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    iget-object v0, p0, LX/0TA;->A0B:[J

    .line 158
    .line 159
    add-int/lit8 v8, v7, 0x1

    .line 160
    .line 161
    aget-wide v0, v0, v7

    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :pswitch_8
    iget-object v0, p0, LX/0TA;->A0B:[J

    .line 169
    .line 170
    add-int/lit8 v8, v7, 0x1

    .line 171
    .line 172
    aget-wide v1, v0, v7

    .line 173
    .line 174
    long-to-int v0, v1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_1
    move v6, v5

    .line 180
    move v7, v8

    .line 181
    goto :goto_2

    .line 182
    :pswitch_9
    iget-object v0, p0, LX/0TA;->A06:Ljava/util/ArrayList;

    .line 183
    .line 184
    add-int/lit8 v6, v5, 0x1

    .line 185
    .line 186
    invoke-static {v0, v5}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    iget-object v0, p0, LX/0TA;->A05:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/002;->A0D(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    move v5, v6

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    iput-object v4, p0, LX/0TA;->A08:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    :cond_2
    :goto_3
    monitor-exit p0

    .line 210
    return-object v4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit p0

    .line 213
    throw v0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
