.class public abstract LX/31k;
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


# virtual methods
.method public final A01(II)Ljava/lang/String;
    .locals 8

    .line 0
    instance-of v0, p0, LX/2u1;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/2u1;

    .line 6
    .line 7
    iget-object v4, v6, LX/2u1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v6, LX/2u1;->A03:LX/0Gd;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v4, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :try_start_0
    iget-object v3, v6, LX/2u1;->A01:LX/2uE;

    .line 22
    .line 23
    iget-object v2, v3, LX/2uE;->A02:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v7, v3, LX/2uE;->A00:LX/2ug;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v5, LX/3HA;

    .line 49
    .line 50
    invoke-direct {v5}, LX/3HA;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v7, v3}, LX/2uf;->A04(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v0}, LX/2uf;->A05(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v0, v2, 0x4

    .line 65
    .line 66
    invoke-static {v7, v5, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v2, LX/3HB;

    .line 70
    .line 71
    invoke-direct {v2}, LX/3HB;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, LX/2uf;->A04(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget v0, v5, LX/2uf;->A00:I

    .line 81
    .line 82
    invoke-static {v5, v2, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p2}, LX/2u1;->A00(LX/3HB;I)Lcom/google/common/base/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0}, LX/2u1;->A00(LX/3HB;I)Lcom/google/common/base/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_0
    :goto_2
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v3, v6, LX/2u1;->A00:LX/2ew;

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, LX/3H9;

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/2ew;->A02:LX/1Nm;

    .line 127
    .line 128
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/2rK;

    .line 133
    .line 134
    new-instance v0, LX/2u0;

    .line 135
    .line 136
    invoke-direct {v0, v3, v2, p1, p2}, LX/2u0;-><init>(LX/2ew;LX/3H9;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/3bB;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v2, LX/3H9;

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v2, v0}, LX/2uf;->A04(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget v0, v2, LX/2uf;->A00:I

    .line 159
    .line 160
    add-int/2addr v1, v0

    .line 161
    invoke-virtual {v2, v1}, LX/2uf;->A07(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_1
    const/4 v2, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    const/4 v5, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    sget-object v5, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 171
    .line 172
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_4
    move-object v3, p0

    .line 174
    check-cast v3, LX/2ui;

    .line 175
    .line 176
    iget-object v0, v3, LX/2ui;->A00:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_3
    if-ge v1, v2, :cond_7

    .line 186
    .line 187
    iget-object v0, v3, LX/2ui;->A00:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/31k;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, LX/31k;->A01(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_0
    move-exception v3

    .line 205
    sget-object v2, LX/2u1;->A04:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, p1}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, LX/0s1;->A01(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0, v4}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "Failed to get QT string resource. resource_id : %d, gender : %s, userId : %s"

    .line 222
    .line 223
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    const/4 v0, 0x0

    .line 227
    :cond_6
    return-object v0

    .line 228
    :cond_7
    const-string/jumbo v1, "getStringById$REDEX_SINGLE_IMPL$2"

    .line 229
    .line 230
    .line 231
    new-instance v0, Ljava/lang/NullPointerException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method public final A02(LX/0u2;III)Ljava/lang/String;
    .locals 12

    .line 0
    instance-of v0, p0, LX/2u1;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move v10, p2

    .line 4
    move v11, p3

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, LX/2u1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v3, LX/2u1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/2u1;->A03:LX/0Gd;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v3, LX/2u1;->A01:LX/2uE;

    .line 29
    .line 30
    iget-object v2, v4, LX/2uE;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v6, v4, LX/2uE;->A00:LX/2ug;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-instance v2, LX/3HC;

    .line 56
    .line 57
    invoke-direct {v2}, LX/3HC;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/2uf;->A04(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/2uf;->A05(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-int/lit8 v0, v4, 0x4

    .line 73
    .line 74
    invoke-static {v6, v2, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v6, LX/3HD;

    .line 78
    .line 79
    invoke-direct {v6}, LX/3HD;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-virtual {v2, v4}, LX/2uf;->A04(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget v0, v2, LX/2uf;->A00:I

    .line 90
    .line 91
    invoke-static {v2, v6, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v6}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    const-string v0, "Unexpected PluralCategory"

    .line 105
    .line 106
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_0
    const/4 v6, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :pswitch_0
    new-instance v2, LX/3HB;

    .line 116
    .line 117
    invoke-direct {v2}, LX/3HB;-><init>()V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0xe

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    new-instance v2, LX/3HB;

    .line 124
    .line 125
    invoke-direct {v2}, LX/3HB;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0xc

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    new-instance v2, LX/3HB;

    .line 132
    .line 133
    invoke-direct {v2}, LX/3HB;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_3
    new-instance v2, LX/3HB;

    .line 140
    .line 141
    invoke-direct {v2}, LX/3HB;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_4
    new-instance v2, LX/3HB;

    .line 148
    .line 149
    invoke-direct {v2}, LX/3HB;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x4

    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    new-instance v2, LX/3HB;

    .line 155
    .line 156
    invoke-direct {v2}, LX/3HB;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6, v4}, LX/2uf;->A04(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget v0, v6, LX/2uf;->A00:I

    .line 166
    .line 167
    invoke-static {v6, v2, v1, v0}, LX/2uf;->A03(LX/2uf;LX/2uf;II)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-static {v2}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v2, LX/3HB;

    .line 188
    .line 189
    invoke-static {v2, p3}, LX/2u1;->A00(LX/3HB;I)Lcom/google/common/base/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz p3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v2, v0}, LX/2u1;->A00(LX/3HB;I)Lcom/google/common/base/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_4

    .line 207
    :cond_2
    const/4 v2, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 210
    .line 211
    :cond_4
    :goto_4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    iget-object v8, v3, LX/2u1;->A00:LX/2ew;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v9, LX/3H9;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    invoke-static {v9, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v8, LX/2ew;->A02:LX/1Nm;

    .line 233
    .line 234
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/2rK;

    .line 239
    .line 240
    new-instance v6, LX/2tW;

    .line 241
    .line 242
    invoke-direct/range {v6 .. v11}, LX/2tW;-><init>(LX/0u2;LX/2ew;LX/3H9;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v6}, LX/3bB;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v2, LX/3H9;

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {v2, v0}, LX/2uf;->A04(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    iget v0, v2, LX/2uf;->A00:I

    .line 265
    .line 266
    add-int/2addr v1, v0

    .line 267
    invoke-virtual {v2, v1}, LX/2uf;->A07(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_5
    move-object v3, p0

    .line 273
    check-cast v3, LX/2ui;

    .line 274
    .line 275
    iget-object v0, v3, LX/2ui;->A00:Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_5
    if-ge v1, v2, :cond_8

    .line 285
    .line 286
    iget-object v0, v3, LX/2ui;->A00:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/31k;

    .line 293
    .line 294
    move/from16 v4, p4

    .line 295
    .line 296
    invoke-virtual {v0, p1, p2, p3, v4}, LX/31k;->A02(LX/0u2;III)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_7

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_0
    move-exception v4

    .line 306
    sget-object v3, LX/2u1;->A04:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2, p2}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    invoke-static {p3}, LX/0s1;->A01(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    aput-object v0, v2, v1

    .line 321
    .line 322
    invoke-static {v2, p1, v5}, LX/0Yi;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "Failed to get QT plural resource. resource_id : %d, gender : %s, category : %s userId : %s"

    .line 326
    .line 327
    invoke-static {v3, v0, v4, v2}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    const/4 v0, 0x0

    .line 331
    :cond_7
    return-object v0

    .line 332
    :cond_8
    const-string/jumbo v1, "getPluralById$REDEX_SINGLE_IMPL$1"

    .line 333
    .line 334
    .line 335
    new-instance v0, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(II)[Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2u1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    return-object v0

    .line 6
    :cond_1
    move-object v3, p0

    .line 7
    check-cast v3, LX/2ui;

    .line 8
    .line 9
    iget-object v0, v3, LX/2ui;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v3, LX/2ui;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/31k;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/31k;->A03(II)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string/jumbo v1, "getStringArrayById$REDEX_SINGLE_IMPL$3"

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
