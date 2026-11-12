.class public final LX/1mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0I2;

.field public final A01:LX/2Ui;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0I2;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1mp;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/1mp;->A00:LX/0I2;

    .line 10
    .line 11
    sget v0, LX/2I6;->A4m:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1mp;->A04:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2eD;

    .line 24
    .line 25
    const-string/jumbo v0, "qt_exposure_log_user_prefs_"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, p2}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1mp;->A01:LX/2Ui;

    .line 36
    .line 37
    sget v0, LX/2I6;->A3m:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1mp;->A02:LX/0lu;

    .line 44
    .line 45
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1mp;->A03:LX/0lu;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/1mp;LX/1mu;Lcom/google/common/base/Optional;IIJ)V
    .locals 13

    .line 0
    const/4 v7, 0x6

    .line 1
    invoke-virtual {p1, v7}, LX/1mq;->A02(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    iget v0, p1, LX/1mq;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p1, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p1, LX/1mq;->A01:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v5, v6}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_7

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x4

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    add-int/2addr v0, v6

    .line 38
    invoke-static {v5, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v5}, Ljava/nio/Buffer;->arrayOffset()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/lit8 v2, v0, 0x4

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v0, LX/1mv;->A00:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    new-instance v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v8, v4, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, LX/0X7;->A04(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v7, v0, :cond_5

    .line 82
    .line 83
    add-int/lit8 v0, v1, 0x6

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    add-int/2addr v0, v6

    .line 92
    invoke-static {v5, v0}, LX/0X7;->A03(Ljava/nio/ByteBuffer;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasArray()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v5}, Ljava/nio/Buffer;->arrayOffset()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v1

    .line 111
    add-int/lit8 v2, v0, 0x4

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v0, LX/1mv;->A00:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    new-instance v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v7, v4, v2, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "::"

    .line 128
    .line 129
    invoke-static {v8, v0, v7}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, LX/1mp;->A01:LX/2Ui;

    .line 134
    .line 135
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    invoke-virtual {v5, v4, v0, v1}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    cmp-long v6, v9, v0

    .line 142
    .line 143
    move-wide/from16 v1, p5

    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    sub-long v11, p5, v9

    .line 148
    .line 149
    const-wide/32 v9, 0xdbba00

    .line 150
    .line 151
    .line 152
    cmp-long v0, v11, v9

    .line 153
    .line 154
    if-lez v0, :cond_2

    .line 155
    .line 156
    :cond_0
    invoke-virtual {p1, v3}, LX/1mq;->A02(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget v0, p1, LX/1mq;->A00:I

    .line 163
    .line 164
    add-int/2addr v3, v0

    .line 165
    invoke-virtual {p1, v3}, LX/1mq;->A05(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_2
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/1mp;->A03:LX/0lu;

    .line 173
    .line 174
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string/jumbo v0, "fb_qt_exposure_log"

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6}, LX/0B8;->isSampled()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const-string/jumbo v0, "experiment_name"

    .line 192
    .line 193
    .line 194
    invoke-interface {v6, v0, v8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "group_name"

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v0, v7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v0, "resource_value"

    .line 204
    .line 205
    .line 206
    invoke-interface {v6, v0, v9}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, LX/1mp;->A05:Ljava/lang/String;

    .line 210
    .line 211
    const-string/jumbo v0, "user_id"

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p4 .. p4}, LX/14w;->A01(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string/jumbo v0, "viewer_gender"

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string/jumbo v0, "resource_id"

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string/jumbo v0, "plural_category"

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_1
    invoke-interface {v6}, LX/0B8;->AQk()V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v4, v1, v2}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, LX/2Uh;->A06()V

    .line 268
    .line 269
    .line 270
    :cond_2
    return-void

    .line 271
    :cond_3
    const/4 v9, 0x0

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    invoke-static {v5, v1}, LX/0X3;->A0m(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_5
    const/4 v7, 0x0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    invoke-static {v5, v1}, LX/0X3;->A0m(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    const/4 v8, 0x0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    const-string v0, "INVOKE_RETURN"

    .line 292
    .line 293
    const-string v1, " must not be null"

    .line 294
    .line 295
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0WV;->A0H(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
.end method
