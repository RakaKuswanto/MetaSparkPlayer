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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

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

.method public static A00(Lcom/google/common/collect/ImmutableMap$Builder;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    aget-object v0, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    aget-object v0, p1, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1, v3}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    array-length v0, p1

    .line 29
    shr-int/2addr v0, v3

    .line 30
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, p2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->A02([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v0, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    check-cast v0, LX/23L;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:LX/23L;

    .line 55
    .line 56
    aget-object v1, v2, v1

    .line 57
    .line 58
    aget-object v0, v2, v3

    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    mul-int/lit8 v0, p2, 0x2

    .line 65
    .line 66
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v2, v1

    .line 71
    :cond_2
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 72
    .line 73
    invoke-direct {v1, v2, p1, p2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-virtual {v0}, LX/23L;->A00()Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p3, v1, :cond_1

    .line 5
    .line 6
    aget-object v0, p2, p4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    xor-int/lit8 v0, p4, 0x1

    .line 18
    .line 19
    aget-object v4, p2, v0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v4

    .line 25
    :cond_1
    if-eqz p0, :cond_0

    .line 26
    .line 27
    instance-of v0, p0, [B

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, [B

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    and-int/2addr v1, v2

    .line 45
    aget-byte v3, p0, v1

    .line 46
    .line 47
    const/16 v0, 0xff

    .line 48
    .line 49
    and-int/2addr v3, v0

    .line 50
    if-eq v3, v0, :cond_0

    .line 51
    .line 52
    aget-object v0, p2, v3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p0, [S

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p0, [S

    .line 68
    .line 69
    array-length v0, p0

    .line 70
    add-int/lit8 v2, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    and-int/2addr v1, v2

    .line 81
    aget-short v3, p0, v1

    .line 82
    .line 83
    const v0, 0xffff

    .line 84
    .line 85
    .line 86
    and-int/2addr v3, v0

    .line 87
    if-eq v3, v0, :cond_0

    .line 88
    .line 89
    aget-object v0, p2, v3

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    check-cast p0, [I

    .line 101
    .line 102
    array-length v2, p0

    .line 103
    sub-int/2addr v2, v1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    and-int/2addr v1, v2

    .line 113
    aget v3, p0, v1

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v3, v0, :cond_0

    .line 117
    .line 118
    aget-object v0, p2, v3

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    xor-int/lit8 v0, v3, 0x1

    .line 130
    .line 131
    aget-object v4, p2, v0

    .line 132
    .line 133
    return-object v4
.end method

.method public static A02([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    if-ne v12, v10, :cond_0

    .line 5
    .line 6
    aget-object v0, p0, p3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    xor-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    aget-object v0, p0, v0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v11

    .line 19
    :cond_0
    move/from16 v1, p2

    .line 20
    .line 21
    add-int/lit8 v16, p2, -0x1

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v8, -0x1

    .line 27
    const/4 v15, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    if-gt v1, v0, :cond_6

    .line 30
    .line 31
    new-array v3, v1, [B

    .line 32
    .line 33
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v5, v12, :cond_4

    .line 39
    .line 40
    mul-int/lit8 v0, v5, 0x2

    .line 41
    .line 42
    add-int v0, v0, p3

    .line 43
    .line 44
    mul-int/lit8 v1, v4, 0x2

    .line 45
    .line 46
    add-int v1, v1, p3

    .line 47
    .line 48
    aget-object v6, p0, v0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    aget-object v2, p0, v0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    :goto_1
    and-int v13, v13, v16

    .line 69
    .line 70
    aget-byte v8, v3, v13

    .line 71
    .line 72
    const/16 v0, 0xff

    .line 73
    .line 74
    and-int/2addr v8, v0

    .line 75
    if-ne v8, v0, :cond_2

    .line 76
    .line 77
    int-to-byte v0, v1

    .line 78
    aput-byte v0, v3, v13

    .line 79
    .line 80
    if-ge v4, v5, :cond_1

    .line 81
    .line 82
    aput-object v6, p0, v1

    .line 83
    .line 84
    xor-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    aput-object v2, p0, v0

    .line 87
    .line 88
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    aget-object v0, p0, v8

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    xor-int/lit8 v1, v8, 0x1

    .line 102
    .line 103
    aget-object v0, p0, v1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v11, LX/23L;

    .line 109
    .line 110
    invoke-direct {v11, v6, v2, v0}, LX/23L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    aput-object v2, p0, v1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eq v4, v12, :cond_5

    .line 120
    .line 121
    new-array v0, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v0, v7, v4, v10}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    aput-object v11, v0, v15

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    return-object v3

    .line 130
    :cond_6
    const v0, 0x8000

    .line 131
    .line 132
    .line 133
    if-gt v1, v0, :cond_c

    .line 134
    .line 135
    new-array v3, v1, [S

    .line 136
    .line 137
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_3
    if-ge v5, v12, :cond_a

    .line 143
    .line 144
    mul-int/lit8 v0, v5, 0x2

    .line 145
    .line 146
    add-int v0, v0, p3

    .line 147
    .line 148
    mul-int/lit8 v1, v4, 0x2

    .line 149
    .line 150
    add-int v1, v1, p3

    .line 151
    .line 152
    aget-object v6, p0, v0

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    aget-object v2, p0, v0

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    :goto_4
    and-int v13, v13, v16

    .line 173
    .line 174
    aget-short v8, v3, v13

    .line 175
    .line 176
    const v0, 0xffff

    .line 177
    .line 178
    .line 179
    and-int/2addr v8, v0

    .line 180
    if-ne v8, v0, :cond_8

    .line 181
    .line 182
    int-to-short v0, v1

    .line 183
    aput-short v0, v3, v13

    .line 184
    .line 185
    if-ge v4, v5, :cond_7

    .line 186
    .line 187
    aput-object v6, p0, v1

    .line 188
    .line 189
    xor-int/lit8 v0, v1, 0x1

    .line 190
    .line 191
    aput-object v2, p0, v0

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    aget-object v0, p0, v8

    .line 199
    .line 200
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    xor-int/lit8 v1, v8, 0x1

    .line 207
    .line 208
    aget-object v0, p0, v1

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v11, LX/23L;

    .line 214
    .line 215
    invoke-direct {v11, v6, v2, v0}, LX/23L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, p0, v1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-eq v4, v12, :cond_b

    .line 225
    .line 226
    new-array v0, v9, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v3, v0, v7, v4, v10}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    aput-object v11, v0, v15

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    return-object v3

    .line 235
    :cond_c
    new-array v6, v1, [I

    .line 236
    .line 237
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_6
    if-ge v5, v12, :cond_10

    .line 243
    .line 244
    mul-int/lit8 v0, v5, 0x2

    .line 245
    .line 246
    add-int v0, v0, p3

    .line 247
    .line 248
    mul-int/lit8 v14, v4, 0x2

    .line 249
    .line 250
    add-int v14, v14, p3

    .line 251
    .line 252
    aget-object v3, p0, v0

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    xor-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    aget-object v2, p0, v0

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    :goto_7
    and-int v13, v13, v16

    .line 273
    .line 274
    aget v1, v6, v13

    .line 275
    .line 276
    if-ne v1, v8, :cond_e

    .line 277
    .line 278
    aput v14, v6, v13

    .line 279
    .line 280
    if-ge v4, v5, :cond_d

    .line 281
    .line 282
    aput-object v3, p0, v14

    .line 283
    .line 284
    xor-int/lit8 v0, v14, 0x1

    .line 285
    .line 286
    aput-object v2, p0, v0

    .line 287
    .line 288
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_e
    aget-object v0, p0, v1

    .line 294
    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    xor-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    aget-object v0, p0, v1

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v11, LX/23L;

    .line 309
    .line 310
    invoke-direct {v11, v3, v2, v0}, LX/23L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    aput-object v2, p0, v1

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    if-eq v4, v12, :cond_11

    .line 320
    .line 321
    new-array v0, v9, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v6, v0, v7, v4, v10}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v0, v15

    .line 327
    .line 328
    return-object v0

    .line 329
    :cond_11
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

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
    invoke-static {v3, p1, v2, v1, v0}, Lcom/google/common/collect/RegularImmutableMap;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
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

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/ImmutableMap$SerializedForm;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
