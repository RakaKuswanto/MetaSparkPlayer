.class public final LX/0YO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0YO;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, LX/0YO;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 6
    return v1

    .line 7
    :pswitch_0
    check-cast p1, LX/3i1;

    .line 8
    .line 9
    iget-wide v0, p1, LX/3i1;->A01:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast p2, LX/3i1;

    .line 16
    .line 17
    iget-wide v0, p2, LX/3i1;->A01:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :pswitch_1
    check-cast p1, LX/2Yg;

    .line 35
    .line 36
    check-cast p2, LX/2Yg;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-wide v1, p1, LX/2Yg;->A00:J

    .line 40
    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-enter p2

    .line 43
    :try_start_1
    iget-wide v3, p2, LX/2Yg;->A00:J

    .line 44
    .line 45
    monitor-exit p2

    .line 46
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :pswitch_2
    check-cast p1, LX/1rv;

    .line 48
    .line 49
    check-cast p2, LX/1rv;

    .line 50
    .line 51
    iget-wide v3, p1, LX/1rv;->A00:J

    .line 52
    .line 53
    iget-wide v1, p2, LX/1rv;->A00:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 57
    .line 58
    check-cast p2, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_1
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p1, LX/3su;

    .line 78
    .line 79
    iget-wide v0, p1, LX/3su;->A00:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast p2, LX/3su;

    .line 86
    .line 87
    iget-wide v0, p2, LX/3su;->A00:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v2, v0, :cond_0

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    return v1

    .line 104
    :pswitch_5
    check-cast p1, LX/1ne;

    .line 105
    .line 106
    check-cast p2, LX/1ne;

    .line 107
    .line 108
    iget-wide v1, p1, LX/1ne;->A01:J

    .line 109
    .line 110
    iget-wide v3, p2, LX/1ne;->A01:J

    .line 111
    .line 112
    :goto_2
    cmp-long v0, v1, v3

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    cmp-long v0, v1, v3

    .line 117
    .line 118
    if-lez v0, :cond_0

    .line 119
    .line 120
    :cond_1
    const/4 v1, 0x1

    .line 121
    return v1

    .line 122
    :pswitch_6
    check-cast p1, LX/2gf;

    .line 123
    .line 124
    check-cast p2, LX/2gf;

    .line 125
    .line 126
    invoke-interface {p1}, LX/2gf;->AE6()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p2}, LX/2gf;->AE6()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    return v1

    .line 139
    :pswitch_7
    check-cast p1, Ljava/io/File;

    .line 140
    .line 141
    check-cast p2, Ljava/io/File;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    return v1

    .line 164
    :pswitch_8
    check-cast p1, Landroid/util/Pair;

    .line 165
    .line 166
    check-cast p2, Landroid/util/Pair;

    .line 167
    .line 168
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v1, v0

    .line 185
    return v1

    .line 186
    :pswitch_9
    check-cast p1, LX/1rz;

    .line 187
    .line 188
    check-cast p2, LX/1rz;

    .line 189
    .line 190
    invoke-interface {p1}, LX/1rz;->getStartTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {p2}, LX/1rz;->getStartTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    return v1

    .line 211
    :pswitch_a
    check-cast p1, Landroid/util/Pair;

    .line 212
    .line 213
    check-cast p2, Landroid/util/Pair;

    .line 214
    .line 215
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 229
    .line 230
    check-cast p2, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-static {p1}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p2}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    return v1

    .line 245
    :pswitch_c
    check-cast p1, LX/3Ig;

    .line 246
    .line 247
    check-cast p2, LX/3Ig;

    .line 248
    .line 249
    iget-object v1, p1, LX/3Ig;->A01:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v0, p2, LX/3Ig;->A01:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    return v1

    .line 258
    :pswitch_d
    check-cast p1, LX/3Ig;

    .line 259
    .line 260
    check-cast p2, LX/3Ig;

    .line 261
    .line 262
    iget-object v2, p1, LX/3Ig;->A02:Ljava/lang/Long;

    .line 263
    .line 264
    iget-object v1, p2, LX/3Ig;->A02:Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    iget-object v1, p2, LX/3Ig;->A01:Ljava/lang/Long;

    .line 273
    .line 274
    iget-object v2, p1, LX/3Ig;->A01:Ljava/lang/Long;

    .line 275
    .line 276
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    return v1

    .line 281
    :pswitch_e
    check-cast p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 282
    .line 283
    check-cast p2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 284
    .line 285
    iget v1, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 286
    .line 287
    iget v0, p2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 288
    .line 289
    sub-int/2addr v1, v0

    .line 290
    return v1

    .line 291
    :pswitch_f
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 292
    .line 293
    check-cast p2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 294
    .line 295
    const v0, -0x3cc89b6d

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    sub-int/2addr v1, v0

    .line 307
    return v1

    .line 308
    :pswitch_10
    const-string/jumbo v0, "getOrder"

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :catchall_0
    :try_start_2
    move-exception v0

    .line 317
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    throw v0

    .line 319
    :catchall_1
    :try_start_3
    move-exception v0

    .line 320
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 321
    throw v0

    .line 322
    :cond_3
    const/4 v1, -0x1

    .line 323
    return v1

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_4
        :pswitch_f
    .end packed-switch
.end method
