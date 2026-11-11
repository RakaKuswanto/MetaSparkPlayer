.class public final Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4e

    .line 1
    .line 2
    invoke-static {v0}, LX/1LM;->A01(I)LX/1LM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v0, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v0, v1

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/4BE;->A11([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt v5, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v6, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, v2}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p0, v0, v3}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v6, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_0
    if-lt v5, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v6, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, v2}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    if-lt v5, v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method


# virtual methods
.method public final Ag1(LX/60r;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void

    .line 15
    :sswitch_0
    const-string v0, "TAL"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "TCM"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_2
    const-string v0, "TDA"

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :sswitch_3
    const-string v0, "TP1"

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :sswitch_4
    const-string v0, "TP2"

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :sswitch_5
    const-string v0, "TP3"

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :sswitch_6
    const-string v0, "TRK"

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :sswitch_7
    const-string v0, "TT2"

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :sswitch_8
    const-string v0, "TXT"

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :sswitch_9
    const-string v0, "TYE"

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :sswitch_a
    const-string v0, "TALB"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v0, p1, LX/60r;->A07:Ljava/lang/CharSequence;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_b
    const-string v0, "TCOM"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object v0, p1, LX/60r;->A0A:Ljava/lang/CharSequence;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_c
    const-string v0, "TDAT"

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v2, v6}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v1, v3, v2}, LX/4BE;->A0L(Ljava/lang/String;II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, LX/60r;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, LX/60r;->A0M:Ljava/lang/Integer;

    .line 123
    .line 124
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    :sswitch_d
    const-string v0, "TDRC"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v4, :cond_2

    .line 149
    .line 150
    if-eq v0, v2, :cond_1

    .line 151
    .line 152
    if-ne v0, v5, :cond_0

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, p1, LX/60r;->A0M:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v0, p1, LX/60r;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, p1, LX/60r;->A0O:Ljava/lang/Integer;

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_e
    const-string v0, "TDRL"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v4, :cond_4

    .line 202
    .line 203
    if-eq v0, v2, :cond_3

    .line 204
    .line 205
    if-ne v0, v5, :cond_0

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, p1, LX/60r;->A0P:Ljava/lang/Integer;

    .line 214
    .line 215
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    iput-object v0, p1, LX/60r;->A0Q:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v0, p1, LX/60r;->A0R:Ljava/lang/Integer;

    .line 230
    .line 231
    return-void

    .line 232
    :sswitch_f
    const-string v0, "TEXT"

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/CharSequence;

    .line 247
    .line 248
    iput-object v0, p1, LX/60r;->A0I:Ljava/lang/CharSequence;

    .line 249
    .line 250
    return-void

    .line 251
    :sswitch_10
    const-string v0, "TIT2"

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/CharSequence;

    .line 266
    .line 267
    iput-object v0, p1, LX/60r;->A0H:Ljava/lang/CharSequence;

    .line 268
    .line 269
    return-void

    .line 270
    :sswitch_11
    const-string v0, "TPE1"

    .line 271
    .line 272
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/CharSequence;

    .line 285
    .line 286
    iput-object v0, p1, LX/60r;->A08:Ljava/lang/CharSequence;

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_12
    const-string v0, "TPE2"

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/CharSequence;

    .line 304
    .line 305
    iput-object v0, p1, LX/60r;->A06:Ljava/lang/CharSequence;

    .line 306
    .line 307
    return-void

    .line 308
    :sswitch_13
    const-string v0, "TPE3"

    .line 309
    .line 310
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/CharSequence;

    .line 323
    .line 324
    iput-object v0, p1, LX/60r;->A0B:Ljava/lang/CharSequence;

    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_14
    const-string v0, "TRCK"

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v1, "/"

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :try_start_1
    invoke-static {v1, v3}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    array-length v0, v1

    .line 353
    if-le v0, v4, :cond_5

    .line 354
    .line 355
    invoke-static {v1, v4}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, p1, LX/60r;->A0U:Ljava/lang/Integer;

    .line 368
    .line 369
    iput-object v1, p1, LX/60r;->A0T:Ljava/lang/Integer;

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_5
    const/4 v1, 0x0

    .line 373
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :sswitch_15
    const-string v0, "TYER"

    .line 375
    .line 376
    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v0, v3}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, p1, LX/60r;->A0O:Ljava/lang/Integer;

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :goto_b
    return-void

    .line 400
    :goto_c
    return-void

    .line 401
    :goto_d
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_0
        0x143be -> :sswitch_1
        0x143d1 -> :sswitch_2
        0x14535 -> :sswitch_3
        0x14536 -> :sswitch_4
        0x14537 -> :sswitch_5
        0x1458d -> :sswitch_6
        0x145b2 -> :sswitch_7
        0x14650 -> :sswitch_8
        0x14660 -> :sswitch_9
        0x272ca3 -> :sswitch_a
        0x27348d -> :sswitch_b
        0x2736a3 -> :sswitch_c
        0x2738a1 -> :sswitch_d
        0x2738aa -> :sswitch_e
        0x273d2d -> :sswitch_f
        0x274b93 -> :sswitch_10
        0x276408 -> :sswitch_11
        0x276409 -> :sswitch_12
        0x27640a -> :sswitch_13
        0x276b66 -> :sswitch_14
        0x2785f2 -> :sswitch_15
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yf;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A05(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ": description="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": values="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
