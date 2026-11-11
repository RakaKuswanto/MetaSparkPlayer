.class public final LX/5G9;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/5G0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:[I

.field public final A01:[LX/5G0;


# direct methods
.method public constructor <init>([I[LX/5G0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5G9;->A01:[LX/5G0;

    .line 4
    .line 5
    iput-object p1, p0, LX/5G9;->A00:[I

    .line 6
    .line 7
    return-void
.end method

.method public static varargs A00([LX/5G0;)LX/5G9;
    .locals 15

    .line 0
    array-length v0, p0

    .line 1
    const/4 v10, 0x0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-array v1, v10, [LX/5G0;

    .line 5
    .line 6
    invoke-static {}, LX/4BF;->A1R()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/5G9;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LX/5G9;-><init>([I[LX/5G0;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p0}, LX/4BE;->A11([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v8, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v2, v0, :cond_2

    .line 50
    .line 51
    aget-object v0, p0, v2

    .line 52
    .line 53
    invoke-static {v7, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/5G0;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5G0;->A06()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v6, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/5G0;

    .line 91
    .line 92
    add-int/lit8 v4, v6, 0x1

    .line 93
    .line 94
    move v3, v4

    .line 95
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v3, v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/5G0;

    .line 106
    .line 107
    invoke-virtual {v5}, LX/5G0;->A06()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v5, v0}, LX/5G0;->A0D(LX/5G0;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, LX/5G0;->A06()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v5}, LX/5G0;->A06()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eq v1, v0, :cond_5

    .line 126
    .line 127
    invoke-static {v8, v3}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v8, v6}, LX/4BD;->A0H(Ljava/util/AbstractList;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v1, v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move v6, v4

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "duplicate option: "

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/0Yc;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance v9, LX/5GA;

    .line 161
    .line 162
    invoke-direct {v9}, LX/5GA;-><init>()V

    .line 163
    .line 164
    .line 165
    const-wide/16 v13, 0x0

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move v11, v10

    .line 172
    invoke-static/range {v7 .. v14}, LX/5G9;->A01(Ljava/util/List;Ljava/util/List;LX/5GA;IIIJ)V

    .line 173
    .line 174
    .line 175
    iget-wide v3, v9, LX/5GA;->A00:J

    .line 176
    .line 177
    const-wide/16 v0, 0x4

    .line 178
    .line 179
    div-long/2addr v3, v0

    .line 180
    long-to-int v2, v3

    .line 181
    new-array v1, v2, [I

    .line 182
    .line 183
    :goto_4
    if-ge v10, v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9}, LX/5GA;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    aput v0, v1, v10

    .line 190
    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    invoke-virtual {v9}, LX/5GA;->AAJ()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, [LX/5G0;

    .line 205
    .line 206
    new-instance v2, LX/5G9;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, LX/5G9;-><init>([I[LX/5G0;)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    const-string v0, "the empty byte string is not a supported option"

    .line 219
    .line 220
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    nop

    .line 226
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;LX/5GA;IIIJ)V
    .locals 23

    .line 0
    move/from16 v8, p5

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    if-ge v2, v8, :cond_11

    .line 5
    .line 6
    move v1, v2

    .line 7
    :goto_0
    move-object/from16 v4, p0

    .line 8
    .line 9
    move/from16 v6, p3

    .line 10
    .line 11
    if-ge v1, v8, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5G0;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5G0;->A06()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/5G0;

    .line 39
    .line 40
    add-int/lit8 v0, p5, -0x1

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, LX/5G0;

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    invoke-virtual {v7}, LX/5G0;->A06()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    if-ne v6, v0, :cond_2

    .line 56
    .line 57
    invoke-static {v10, v2}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v2, p4, 0x1

    .line 62
    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/5G0;

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v7, v6}, LX/5G0;->A05(I)B

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v13, v6}, LX/5G0;->A05(I)B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-wide/16 v15, 0x2

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    if-eq v1, v0, :cond_b

    .line 82
    .line 83
    add-int/lit8 v7, v2, 0x1

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :goto_1
    if-ge v7, v8, :cond_4

    .line 87
    .line 88
    add-int/lit8 v0, v7, -0x1

    .line 89
    .line 90
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/5G0;

    .line 95
    .line 96
    invoke-virtual {v0, v6}, LX/5G0;->A05(I)B

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5G0;

    .line 105
    .line 106
    invoke-virtual {v0, v6}, LX/5G0;->A05(I)B

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v1, v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-wide v0, v3, LX/5GA;->A00:J

    .line 118
    .line 119
    const-wide/16 v13, 0x4

    .line 120
    .line 121
    div-long/2addr v0, v13

    .line 122
    long-to-int v7, v0

    .line 123
    int-to-long v0, v7

    .line 124
    add-long v21, p6, v0

    .line 125
    .line 126
    add-long v21, v21, v15

    .line 127
    .line 128
    mul-int/lit8 v0, v5, 0x2

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    add-long v21, v21, v0

    .line 132
    .line 133
    invoke-virtual {v3, v5}, LX/5GA;->A0B(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v9}, LX/5GA;->A0B(I)V

    .line 137
    .line 138
    .line 139
    move v5, v2

    .line 140
    :goto_2
    if-ge v5, v8, :cond_7

    .line 141
    .line 142
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/5G0;

    .line 147
    .line 148
    invoke-virtual {v0, v6}, LX/5G0;->A05(I)B

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v5, v2, :cond_5

    .line 153
    .line 154
    add-int/lit8 v0, v5, -0x1

    .line 155
    .line 156
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/5G0;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, LX/5G0;->A05(I)B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v1, v0, :cond_6

    .line 167
    .line 168
    :cond_5
    and-int/lit16 v0, v1, 0xff

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/5GA;->A0B(I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v5, LX/5GA;

    .line 177
    .line 178
    invoke-direct {v5}, LX/5GA;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_3
    move v9, v2

    .line 182
    if-ge v2, v8, :cond_10

    .line 183
    .line 184
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/5G0;

    .line 189
    .line 190
    invoke-virtual {v0, v6}, LX/5G0;->A05(I)B

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-int/lit8 v1, v2, 0x1

    .line 195
    .line 196
    move v2, v1

    .line 197
    :goto_4
    if-ge v2, v8, :cond_8

    .line 198
    .line 199
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/5G0;

    .line 204
    .line 205
    invoke-virtual {v0, v6}, LX/5G0;->A05(I)B

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v7, v0, :cond_9

    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move v2, v8

    .line 215
    :cond_9
    if-ne v1, v2, :cond_a

    .line 216
    .line 217
    add-int/lit8 v1, p3, 0x1

    .line 218
    .line 219
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/5G0;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/5G0;->A06()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v1, v0, :cond_a

    .line 230
    .line 231
    invoke-static {v10, v9}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v3, v0}, LX/5GA;->A0B(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    iget-wide v0, v5, LX/5GA;->A00:J

    .line 240
    .line 241
    div-long/2addr v0, v13

    .line 242
    long-to-int v7, v0

    .line 243
    int-to-long v0, v7

    .line 244
    add-long v0, v0, v21

    .line 245
    .line 246
    const-wide/16 v11, -0x1

    .line 247
    .line 248
    mul-long/2addr v0, v11

    .line 249
    long-to-int v7, v0

    .line 250
    invoke-virtual {v3, v7}, LX/5GA;->A0B(I)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v18, p3, 0x1

    .line 254
    .line 255
    move/from16 v19, v9

    .line 256
    .line 257
    move/from16 v20, v2

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    move-object v15, v4

    .line 264
    invoke-static/range {v15 .. v22}, LX/5G9;->A01(Ljava/util/List;Ljava/util/List;LX/5GA;IIIJ)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_b
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v7}, LX/5G0;->A06()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v13}, LX/5G0;->A06()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    move v11, v6

    .line 282
    :goto_5
    if-ge v11, v12, :cond_c

    .line 283
    .line 284
    invoke-virtual {v7, v11}, LX/5G0;->A05(I)B

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v13, v11}, LX/5G0;->A05(I)B

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v1, v0, :cond_c

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_c
    iget-wide v0, v3, LX/5GA;->A00:J

    .line 300
    .line 301
    const-wide/16 v12, 0x4

    .line 302
    .line 303
    div-long/2addr v0, v12

    .line 304
    long-to-int v11, v0

    .line 305
    int-to-long v0, v11

    .line 306
    add-long v21, p6, v0

    .line 307
    .line 308
    add-long v21, v21, v15

    .line 309
    .line 310
    int-to-long v0, v5

    .line 311
    add-long v21, v21, v0

    .line 312
    .line 313
    const-wide/16 v17, 0x1

    .line 314
    .line 315
    add-long v17, v17, v21

    .line 316
    .line 317
    neg-int v0, v5

    .line 318
    invoke-virtual {v3, v0}, LX/5GA;->A0B(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v9}, LX/5GA;->A0B(I)V

    .line 322
    .line 323
    .line 324
    move v1, v6

    .line 325
    :goto_6
    add-int v9, p3, v5

    .line 326
    .line 327
    if-ge v1, v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v7, v1}, LX/5G0;->A05(I)B

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    and-int/lit16 v0, v0, 0xff

    .line 334
    .line 335
    invoke-virtual {v3, v0}, LX/5GA;->A0B(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v1, v1, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    add-int/lit8 v0, v2, 0x1

    .line 342
    .line 343
    if-ne v0, v8, :cond_f

    .line 344
    .line 345
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/5G0;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/5G0;->A06()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-ne v9, v0, :cond_e

    .line 356
    .line 357
    invoke-static {v10, v2}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v3, v0}, LX/5GA;->A0B(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_f
    new-instance v5, LX/5GA;

    .line 372
    .line 373
    invoke-direct {v5}, LX/5GA;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-wide v0, v5, LX/5GA;->A00:J

    .line 377
    .line 378
    div-long/2addr v0, v12

    .line 379
    long-to-int v6, v0

    .line 380
    int-to-long v0, v6

    .line 381
    add-long v0, v0, v17

    .line 382
    .line 383
    const-wide/16 v6, -0x1

    .line 384
    .line 385
    mul-long/2addr v0, v6

    .line 386
    long-to-int v6, v0

    .line 387
    invoke-virtual {v3, v6}, LX/5GA;->A0B(I)V

    .line 388
    .line 389
    .line 390
    move-object v11, v4

    .line 391
    move-object v12, v10

    .line 392
    move-object v13, v5

    .line 393
    move v14, v9

    .line 394
    move v15, v2

    .line 395
    move/from16 v16, v8

    .line 396
    .line 397
    invoke-static/range {v11 .. v18}, LX/5G9;->A01(Ljava/util/List;Ljava/util/List;LX/5GA;IIIJ)V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-wide v0, v5, LX/5GA;->A00:J

    .line 401
    .line 402
    invoke-virtual {v3, v5, v0, v1}, LX/5GA;->ArT(LX/5GA;J)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5G9;->A01:[LX/5G0;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5G9;->A01:[LX/5G0;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
