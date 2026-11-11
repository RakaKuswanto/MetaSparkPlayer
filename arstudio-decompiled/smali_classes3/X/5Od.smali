.class public final LX/5Od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5Od;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:LX/5Od;


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, LX/5Od;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/5Od;-><init>([I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5Od;->A01:LX/5Od;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v1, v0, [I

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5Od;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5Od;-><init>([I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/5Od;->A03:LX/5Od;

    .line 33
    .line 34
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/5Od;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    return-void

    .line 100
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5Od;->A00:[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 7

    .line 0
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x7

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    sget-object v4, LX/5Od;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    if-ne v2, v5, :cond_c

    .line 32
    .line 33
    iget-object v0, p0, LX/5Od;->A00:[I

    .line 34
    .line 35
    invoke-static {v0, v5}, Ljava/util/Arrays;->binarySearch([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    :cond_2
    :goto_2
    iget-object v0, p0, LX/5Od;->A00:[I

    .line 43
    .line 44
    invoke-static {v0, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v3, v1, :cond_4

    .line 54
    .line 55
    if-eq v2, v5, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    if-le v3, v0, :cond_6

    .line 60
    .line 61
    :cond_3
    return-object v6

    .line 62
    :cond_4
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 63
    .line 64
    const v3, 0xbb80

    .line 65
    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    move v3, v0

    .line 70
    :cond_5
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    if-lt v1, v0, :cond_b

    .line 75
    .line 76
    invoke-static {v2, v3}, LX/5sU;->A00(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :cond_6
    :goto_3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 81
    .line 82
    const/16 v0, 0x1c

    .line 83
    .line 84
    if-gt v1, v0, :cond_8

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    if-ne v3, v0, :cond_9

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    :cond_7
    :goto_4
    const/16 v0, 0x1a

    .line 92
    .line 93
    if-gt v1, v0, :cond_8

    .line 94
    .line 95
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "fugu"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne v3, v0, :cond_8

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    :cond_8
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->A00(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_9
    const/4 v0, 0x3

    .line 129
    if-eq v3, v0, :cond_a

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v3, v0, :cond_a

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    if-ne v3, v0, :cond_7

    .line 136
    .line 137
    :cond_a
    const/4 v3, 0x6

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_3

    .line 159
    :cond_c
    const/16 v1, 0x8

    .line 160
    .line 161
    if-ne v2, v1, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, LX/5Od;->A00:[I

    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gez v0, :cond_2

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    const/16 v2, 0xe

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :sswitch_2
    const-string v0, "audio/mpeg"

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/16 v2, 0x9

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :sswitch_3
    const-string v0, "audio/eac3"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x6

    .line 214
    goto :goto_5

    .line 215
    :sswitch_4
    const-string v0, "audio/ac4"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :sswitch_5
    const-string v0, "audio/ac3"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v2, 0x5

    .line 234
    goto :goto_5

    .line 235
    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    if-eqz v1, :cond_0

    .line 244
    .line 245
    invoke-static {v1}, LX/5uE;->A01(Ljava/lang/String;)LX/5uG;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0}, LX/5uG;->A00()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_7
    const-string v0, "audio/vnd.dts"

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_5
    if-nez v0, :cond_1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_8
    const-string v0, "audio/eac3-joc"

    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    const/16 v2, 0x12

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    nop

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, LX/5Od;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/5Od;

    .line 10
    .line 11
    iget-object v1, p0, LX/5Od;->A00:[I

    .line 12
    .line 13
    iget-object v0, p1, LX/5Od;->A00:[I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Od;->A00:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    return v0
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
    const-string v0, "AudioCapabilities[maxChannelCount="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", supportedEncodings="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5Od;->A00:[I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
