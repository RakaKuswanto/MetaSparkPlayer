.class public final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I

.field public final transient A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p3, v1, :cond_2

    .line 5
    .line 6
    aget-object v0, p2, p4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    xor-int/lit8 v0, p4, 0x1

    .line 15
    .line 16
    aget-object v3, p2, v0

    .line 17
    .line 18
    :cond_1
    return-object v3

    .line 19
    :cond_2
    if-eqz p0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, [B

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    and-int/2addr v1, v2

    .line 39
    aget-byte p4, p0, v1

    .line 40
    .line 41
    const/16 v0, 0xff

    .line 42
    .line 43
    and-int/2addr p4, v0

    .line 44
    if-eq p4, v0, :cond_1

    .line 45
    .line 46
    aget-object v0, p2, p4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p0, [S

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, [S

    .line 62
    .line 63
    array-length v0, p0

    .line 64
    add-int/lit8 v2, v0, -0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    and-int/2addr v1, v2

    .line 75
    aget-short p4, p0, v1

    .line 76
    .line 77
    const v0, 0xffff

    .line 78
    .line 79
    .line 80
    and-int/2addr p4, v0

    .line 81
    if-eq p4, v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p2, p4

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    check-cast p0, [I

    .line 95
    .line 96
    array-length v2, p0

    .line 97
    sub-int/2addr v2, v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    and-int/2addr v1, v2

    .line 107
    aget p4, p0, v1

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    if-eq p4, v0, :cond_1

    .line 111
    .line 112
    aget-object v0, p2, p4

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2
.end method

.method public static A01([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    aget-object v1, p0, p3

    .line 4
    .line 5
    xor-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    aget-object v0, p0, v0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v9, p2, -0x1

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, -0x1

    .line 20
    if-gt p2, v0, :cond_3

    .line 21
    .line 22
    new-array v2, p2, [B

    .line 23
    .line 24
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v7, p1, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v6, v7, 0x2

    .line 30
    .line 31
    add-int/2addr v6, p3

    .line 32
    aget-object v5, p0, v6

    .line 33
    .line 34
    xor-int/lit8 v0, v6, 0x1

    .line 35
    .line 36
    aget-object v4, p0, v0

    .line 37
    .line 38
    invoke-static {v5, v4}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    and-int/2addr v1, v9

    .line 50
    aget-byte v3, v2, v1

    .line 51
    .line 52
    const/16 v0, 0xff

    .line 53
    .line 54
    and-int/2addr v3, v0

    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    int-to-byte v0, v6

    .line 58
    aput-byte v0, v2, v1

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aget-object v0, p0, v3

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v2

    .line 75
    :cond_3
    const v0, 0x8000

    .line 76
    .line 77
    .line 78
    if-gt p2, v0, :cond_7

    .line 79
    .line 80
    new-array v2, p2, [S

    .line 81
    .line 82
    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-ge v7, p1, :cond_6

    .line 86
    .line 87
    mul-int/lit8 v6, v7, 0x2

    .line 88
    .line 89
    add-int/2addr v6, p3

    .line 90
    aget-object v5, p0, v6

    .line 91
    .line 92
    xor-int/lit8 v0, v6, 0x1

    .line 93
    .line 94
    aget-object v4, p0, v0

    .line 95
    .line 96
    invoke-static {v5, v4}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    and-int/2addr v1, v9

    .line 108
    aget-short v3, v2, v1

    .line 109
    .line 110
    const v0, 0xffff

    .line 111
    .line 112
    .line 113
    and-int/2addr v3, v0

    .line 114
    if-ne v3, v0, :cond_4

    .line 115
    .line 116
    int-to-short v0, v6

    .line 117
    aput-short v0, v2, v1

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    aget-object v0, p0, v3

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "Multiple entries with same key: "

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "="

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " and "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    aget-object v0, p0, v3

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    xor-int/lit8 v0, v3, 0x1

    .line 167
    .line 168
    aget-object v0, p0, v0

    .line 169
    .line 170
    invoke-static {v0, v2}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_6
    return-object v2

    .line 180
    :cond_7
    new-array v6, p2, [I

    .line 181
    .line 182
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 183
    .line 184
    .line 185
    :goto_4
    if-ge v7, p1, :cond_a

    .line 186
    .line 187
    mul-int/lit8 v2, v7, 0x2

    .line 188
    .line 189
    add-int/2addr v2, p3

    .line 190
    aget-object v5, p0, v2

    .line 191
    .line 192
    xor-int/lit8 v0, v2, 0x1

    .line 193
    .line 194
    aget-object v4, p0, v0

    .line 195
    .line 196
    invoke-static {v5, v4}, LX/1dQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_5
    and-int/2addr v1, v9

    .line 208
    aget v3, v6, v1

    .line 209
    .line 210
    if-ne v3, v8, :cond_8

    .line 211
    .line 212
    aput v2, v6, v1

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    aget-object v0, p0, v3

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v0, "Multiple entries with same key: "

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "="

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, " and "

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    aget-object v0, p0, v3

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    xor-int/lit8 v0, v3, 0x1

    .line 262
    .line 263
    aget-object v0, p0, v0

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_a
    return-object v6
.end method


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 6
    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 6
    .line 7
    invoke-direct {v1, v3, v0, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, p1, v2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 1
    .line 2
    return v0
.end method
