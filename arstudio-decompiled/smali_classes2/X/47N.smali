.class public final LX/47N;
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
    iput-object p1, p0, LX/47N;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/47N;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(Ljava/util/List;I)LX/2zI;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2zI;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v0, 0x1

    .line 23
    shl-long v4, v2, v0

    .line 24
    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    shr-long/2addr v2, v0

    .line 28
    xor-long/2addr v2, v4

    .line 29
    :goto_1
    const/16 v0, 0x80

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    and-long/2addr v0, v2

    .line 40
    or-long/2addr v4, v0

    .line 41
    long-to-int v0, v4

    .line 42
    int-to-char v1, v0

    .line 43
    const/4 v0, 0x7

    .line 44
    shr-long/2addr v2, v0

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    long-to-int v0, v2

    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x3

    .line 76
    rem-int/2addr v2, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-lez v2, :cond_2

    .line 79
    .line 80
    :goto_2
    if-ge v2, v1, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x3d

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    :goto_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ge v8, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    shl-int/lit8 v1, v0, 0x10

    .line 105
    .line 106
    add-int/lit8 v0, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    shl-int/lit8 v0, v0, 0x8

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    add-int/lit8 v0, v8, 0x2

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v1, v0

    .line 122
    shr-int/lit8 v0, v1, 0x12

    .line 123
    .line 124
    and-int/lit8 v4, v0, 0x3f

    .line 125
    .line 126
    shr-int/lit8 v0, v1, 0xc

    .line 127
    .line 128
    and-int/lit8 v3, v0, 0x3f

    .line 129
    .line 130
    shr-int/lit8 v0, v1, 0x6

    .line 131
    .line 132
    and-int/lit8 v2, v0, 0x3f

    .line 133
    .line 134
    and-int/lit8 v1, v1, 0x3f

    .line 135
    .line 136
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 137
    .line 138
    invoke-static {v0, v7, v4}, LX/0Yh;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v7, v3}, LX/0Yh;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v7, v2}, LX/0Yh;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v7, v1}, LX/0Yh;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    sub-int/2addr v1, v0

    .line 166
    invoke-virtual {v7, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v0, v2}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p0, p1}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, LX/0Yi;->A1Y()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v0, v5, LX/2zI;->A03:J

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
    iget-wide v0, v5, LX/2zI;->A01:J

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
    iget-wide v0, v5, LX/2zI;->A02:J

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
    invoke-static {v1, v4, v0}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "f0"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string/jumbo v0, "version"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-le v3, v2, :cond_b

    .line 83
    .line 84
    move v5, v9

    .line 85
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    if-le v5, p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-wide v2, v0, LX/2zI;->A03:J

    .line 98
    .line 99
    add-int/lit8 v4, v5, -0x1

    .line 100
    .line 101
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v0, v0, LX/2zI;->A03:J

    .line 106
    .line 107
    sub-long/2addr v2, v0

    .line 108
    iput-wide v2, v7, LX/2zI;->A03:J

    .line 109
    .line 110
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v2, v0, LX/2zI;->A01:J

    .line 119
    .line 120
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v0, v0, LX/2zI;->A01:J

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    iput-wide v2, v7, LX/2zI;->A01:J

    .line 128
    .line 129
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v2, v0, LX/2zI;->A02:J

    .line 138
    .line 139
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-wide v0, v0, LX/2zI;->A02:J

    .line 144
    .line 145
    sub-long/2addr v2, v0

    .line 146
    iput-wide v2, v7, LX/2zI;->A02:J

    .line 147
    .line 148
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v0, v0, LX/2zI;->A00:J

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    const-wide/16 v12, -0x1

    .line 161
    .line 162
    cmp-long v7, v0, v12

    .line 163
    .line 164
    if-nez v7, :cond_1

    .line 165
    .line 166
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    :goto_1
    iput-wide v0, v11, LX/2zI;->A00:J

    .line 169
    .line 170
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v0, v0, LX/2zI;->A04:J

    .line 179
    .line 180
    cmp-long v8, v0, v12

    .line 181
    .line 182
    if-eqz v8, :cond_0

    .line 183
    .line 184
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v2, v0, LX/2zI;->A04:J

    .line 189
    .line 190
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v0, v0, LX/2zI;->A04:J

    .line 195
    .line 196
    sub-long/2addr v2, v0

    .line 197
    :cond_0
    const-wide/16 v0, 0x64

    .line 198
    .line 199
    mul-long/2addr v2, v0

    .line 200
    iput-wide v2, v7, LX/2zI;->A04:J

    .line 201
    .line 202
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-wide v2, v0, LX/2zI;->A02:J

    .line 211
    .line 212
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-wide v0, v0, LX/2zI;->A01:J

    .line 217
    .line 218
    sub-long/2addr v2, v0

    .line 219
    iput-wide v2, v4, LX/2zI;->A02:J

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_1
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-wide v0, v0, LX/2zI;->A00:J

    .line 228
    .line 229
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-wide v7, v7, LX/2zI;->A00:J

    .line 234
    .line 235
    sub-long/2addr v0, v7

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    add-int/lit8 v5, p1, 0x1

    .line 242
    .line 243
    move v4, v5

    .line 244
    move v7, v5

    .line 245
    :goto_2
    if-ge v7, v9, :cond_5

    .line 246
    .line 247
    invoke-static {p0, v7}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-wide v2, v0, LX/2zI;->A03:J

    .line 252
    .line 253
    invoke-static {p0, v7}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-wide v0, v0, LX/2zI;->A01:J

    .line 258
    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v3, 0x1

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/002;->A00(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_3
    invoke-virtual {v8, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v3, v0, 0x1

    .line 306
    .line 307
    :cond_3
    invoke-static {v1, v8, v3}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_4
    move-object v2, v10

    .line 314
    goto :goto_3

    .line 315
    :cond_5
    const-wide/16 v10, 0xd05

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-static {v8}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ge v7, v1, :cond_6

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    move v7, v1

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    :goto_5
    if-ge v5, v9, :cond_8

    .line 353
    .line 354
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v0, v0, LX/2zI;->A03:J

    .line 363
    .line 364
    sub-long/2addr v0, v10

    .line 365
    iput-wide v0, v2, LX/2zI;->A03:J

    .line 366
    .line 367
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {p0, v5}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-wide v0, v0, LX/2zI;->A01:J

    .line 376
    .line 377
    sub-long/2addr v0, v10

    .line 378
    iput-wide v0, v2, LX/2zI;->A01:J

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "baseDelta"

    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v10, 0x0

    .line 401
    :goto_6
    if-ge v4, v9, :cond_a

    .line 402
    .line 403
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-wide v0, v0, LX/2zI;->A03:J

    .line 408
    .line 409
    invoke-static {v3, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 410
    .line 411
    .line 412
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-wide v0, v0, LX/2zI;->A01:J

    .line 417
    .line 418
    invoke-static {v3, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-wide v0, v0, LX/2zI;->A02:J

    .line 426
    .line 427
    invoke-static {v3, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-wide v0, v0, LX/2zI;->A00:J

    .line 435
    .line 436
    invoke-static {v2, v0, v1}, LX/0Yf;->A1F(Ljava/util/AbstractCollection;J)V

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v4}, LX/47N;->A00(Ljava/util/List;I)LX/2zI;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-wide v0, v0, LX/2zI;->A00:J

    .line 444
    .line 445
    const-wide/16 v7, 0x0

    .line 446
    .line 447
    cmp-long v5, v0, v7

    .line 448
    .line 449
    if-eqz v5, :cond_9

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    invoke-static {v3}, LX/47N;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string/jumbo v0, "fn"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, LX/47N;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "fAudio"

    .line 470
    .line 471
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string/jumbo v0, "isSoundOn"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 485
    .line 486
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const v0, 0xdbba0

    .line 498
    .line 499
    .line 500
    if-le v1, v0, :cond_d

    .line 501
    .line 502
    const-string/jumbo v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :cond_c
    const/4 v2, 0x0

    .line 507
    :cond_d
    return-object v2
.end method


# virtual methods
.method public final A03(LX/2zI;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/47N;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/2zI;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v3, v5, LX/2zI;->A03:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/2zI;->A03:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/2zI;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/2zI;->A01:J

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
