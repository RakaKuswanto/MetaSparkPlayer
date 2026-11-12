.class public final LX/3qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3qr;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3qr;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/util/List;I)LX/3wc;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3wc;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v7}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v0, 0x1

    .line 19
    shl-long v4, v2, v0

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    shr-long/2addr v2, v0

    .line 24
    xor-long/2addr v2, v4

    .line 25
    :goto_1
    const/16 v0, 0x80

    .line 26
    .line 27
    int-to-long v4, v0

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x7f

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    and-long/2addr v0, v2

    .line 36
    or-long/2addr v4, v0

    .line 37
    long-to-int v0, v4

    .line 38
    int-to-char v1, v0

    .line 39
    const/4 v0, 0x7

    .line 40
    shr-long/2addr v2, v0

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    long-to-int v0, v2

    .line 46
    int-to-char v0, v0

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x3

    .line 72
    rem-int/2addr v2, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x3d

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v8, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shl-int/lit8 v1, v0, 0x10

    .line 101
    .line 102
    add-int/lit8 v0, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    shl-int/lit8 v0, v0, 0x8

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    add-int/lit8 v0, v8, 0x2

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    shr-int/lit8 v0, v1, 0x12

    .line 119
    .line 120
    and-int/lit8 v4, v0, 0x3f

    .line 121
    .line 122
    shr-int/lit8 v0, v1, 0xc

    .line 123
    .line 124
    and-int/lit8 v3, v0, 0x3f

    .line 125
    .line 126
    shr-int/lit8 v0, v1, 0x6

    .line 127
    .line 128
    and-int/lit8 v2, v0, 0x3f

    .line 129
    .line 130
    and-int/lit8 v1, v1, 0x3f

    .line 131
    .line 132
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 133
    .line 134
    invoke-static {v0, v7, v4}, LX/0X5;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v7, v3}, LX/0X5;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7, v2}, LX/0X5;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v7, v1}, LX/0X5;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v1, v0

    .line 162
    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, v0, v2}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static A02(Ljava/util/List;II)Ljava/lang/String;
    .locals 14

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    if-ltz p1, :cond_c

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_c

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    if-lez p2, :cond_c

    .line 17
    .line 18
    add-int v9, p1, p2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v9, v0, :cond_c

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {p0, p1}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/0X6;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v0, v5, LX/3wc;->A03:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    iget-wide v0, v5, LX/3wc;->A01:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v0, v4, v2

    .line 55
    .line 56
    iget-wide v0, v5, LX/3wc;->A02:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v4, v0}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "f0"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string/jumbo v0, "version"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-le v3, v2, :cond_b

    .line 84
    .line 85
    move v7, v9

    .line 86
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 87
    .line 88
    if-le v7, p1, :cond_2

    .line 89
    .line 90
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v2, v0, LX/3wc;->A03:J

    .line 99
    .line 100
    add-int/lit8 v6, v7, -0x1

    .line 101
    .line 102
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-wide v0, v0, LX/3wc;->A03:J

    .line 107
    .line 108
    sub-long/2addr v2, v0

    .line 109
    iput-wide v2, v4, LX/3wc;->A03:J

    .line 110
    .line 111
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v2, v0, LX/3wc;->A01:J

    .line 120
    .line 121
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v0, v0, LX/3wc;->A01:J

    .line 126
    .line 127
    sub-long/2addr v2, v0

    .line 128
    iput-wide v2, v4, LX/3wc;->A01:J

    .line 129
    .line 130
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v2, v0, LX/3wc;->A02:J

    .line 139
    .line 140
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-wide v0, v0, LX/3wc;->A02:J

    .line 145
    .line 146
    sub-long/2addr v2, v0

    .line 147
    iput-wide v2, v4, LX/3wc;->A02:J

    .line 148
    .line 149
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, LX/3wc;->A00:J

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    const-wide/16 v12, -0x1

    .line 162
    .line 163
    cmp-long v2, v0, v12

    .line 164
    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    :goto_1
    iput-wide v2, v11, LX/3wc;->A00:J

    .line 170
    .line 171
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v0, v0, LX/3wc;->A04:J

    .line 180
    .line 181
    cmp-long v3, v0, v12

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v4, v0, LX/3wc;->A04:J

    .line 190
    .line 191
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v0, v0, LX/3wc;->A04:J

    .line 196
    .line 197
    sub-long/2addr v4, v0

    .line 198
    :cond_0
    const-wide/16 v0, 0x64

    .line 199
    .line 200
    mul-long/2addr v4, v0

    .line 201
    iput-wide v4, v2, LX/3wc;->A04:J

    .line 202
    .line 203
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-wide v2, v0, LX/3wc;->A02:J

    .line 212
    .line 213
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v0, v0, LX/3wc;->A01:J

    .line 218
    .line 219
    sub-long/2addr v2, v0

    .line 220
    iput-wide v2, v4, LX/3wc;->A02:J

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_1
    invoke-static {p0, v7}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-wide v2, v0, LX/3wc;->A00:J

    .line 229
    .line 230
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-wide v0, v0, LX/3wc;->A00:J

    .line 235
    .line 236
    sub-long/2addr v2, v0

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    add-int/lit8 v5, p1, 0x1

    .line 243
    .line 244
    move v4, v5

    .line 245
    move v6, v5

    .line 246
    :goto_2
    if-ge v6, v9, :cond_5

    .line 247
    .line 248
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-wide v2, v0, LX/3wc;->A03:J

    .line 253
    .line 254
    invoke-static {p0, v6}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-wide v0, v0, LX/3wc;->A01:J

    .line 259
    .line 260
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/4 v3, 0x1

    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_3
    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v3, v0, 0x1

    .line 307
    .line 308
    :cond_3
    invoke-static {v1, v7, v3}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_4
    move-object v2, v10

    .line 315
    goto :goto_3

    .line 316
    :cond_5
    const-wide/16 v10, 0xd05

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-static {v7}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ge v6, v1, :cond_6

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    move v6, v1

    .line 352
    goto :goto_4

    .line 353
    :cond_7
    :goto_5
    if-ge v5, v9, :cond_8

    .line 354
    .line 355
    invoke-static {p0, v5}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {p0, v5}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-wide v0, v0, LX/3wc;->A03:J

    .line 364
    .line 365
    sub-long/2addr v0, v10

    .line 366
    iput-wide v0, v2, LX/3wc;->A03:J

    .line 367
    .line 368
    invoke-static {p0, v5}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {p0, v5}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-wide v0, v0, LX/3wc;->A01:J

    .line 377
    .line 378
    sub-long/2addr v0, v10

    .line 379
    iput-wide v0, v2, LX/3wc;->A01:J

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string/jumbo v0, "baseDelta"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const/4 v10, 0x0

    .line 403
    :goto_6
    if-ge v4, v9, :cond_a

    .line 404
    .line 405
    invoke-static {p0, v4}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-wide v0, v0, LX/3wc;->A03:J

    .line 410
    .line 411
    invoke-static {v3, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 412
    .line 413
    .line 414
    invoke-static {p0, v4}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-wide v0, v0, LX/3wc;->A01:J

    .line 419
    .line 420
    invoke-static {v3, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 421
    .line 422
    .line 423
    invoke-static {p0, v4}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-wide v0, v0, LX/3wc;->A02:J

    .line 428
    .line 429
    invoke-static {v3, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v4}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-wide v0, v0, LX/3wc;->A00:J

    .line 437
    .line 438
    invoke-static {v2, v0, v1}, LX/0X4;->A1F(Ljava/util/AbstractCollection;J)V

    .line 439
    .line 440
    .line 441
    invoke-static {p0, v4}, LX/3qr;->A00(Ljava/util/List;I)LX/3wc;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-wide v0, v0, LX/3wc;->A00:J

    .line 446
    .line 447
    const-wide/16 v6, 0x0

    .line 448
    .line 449
    cmp-long v5, v0, v6

    .line 450
    .line 451
    if-eqz v5, :cond_9

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_a
    invoke-static {v3}, LX/3qr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string/jumbo v0, "fn"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, LX/3qr;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string/jumbo v0, "fAudio"

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string/jumbo v0, "isSoundOn"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_b
    invoke-static {v8}, LX/0X5;->A0k(Ljava/util/Map;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    const v0, 0xdbba0

    .line 496
    .line 497
    .line 498
    if-le v1, v0, :cond_d

    .line 499
    .line 500
    const-string/jumbo v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    :cond_c
    const/4 v2, 0x0

    .line 505
    :cond_d
    return-object v2
.end method


# virtual methods
.method public final A03(LX/3wc;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3qr;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/3wc;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v3, v5, LX/3wc;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/3wc;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/3wc;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3wc;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v6, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
