.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wy;


# static fields
.field public static final A0J:LX/2iX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/5wr;

.field public A07:LX/5vy;

.field public A08:LX/5vy;

.field public A09:LX/5x8;

.field public A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/5w8;

.field public final A0F:LX/6Km;

.field public final A0G:LX/6Gb;

.field public final A0H:LX/5x1;

.field public final A0I:LX/5vy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5xB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0J:LX/2iX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:J

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    new-instance v0, LX/6Gb;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/6Gb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/6Gb;

    .line 21
    .line 22
    new-instance v0, LX/5w8;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5w8;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/5w8;

    .line 28
    .line 29
    new-instance v0, LX/6Km;

    .line 30
    .line 31
    invoke-direct {v0}, LX/6Km;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/6Km;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 42
    .line 43
    new-instance v0, LX/5x1;

    .line 44
    .line 45
    invoke-direct {v0}, LX/5x1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0H:LX/5x1;

    .line 49
    .line 50
    new-instance v0, LX/5v0;

    .line 51
    .line 52
    invoke-direct {v0}, LX/5v0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0I:LX/5vy;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/5vy;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    array-length v5, p0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v3

    .line 10
    .line 11
    instance-of v0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "TLEN"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    return-wide v0
.end method

.method private A01(LX/5ww;Z)LX/5wt;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/6Gb;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Gb;->A02:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v2, v1, v0}, LX/5ww;->Afl([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1}, LX/6Gb;->A0M(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/5w8;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/6Gb;->A07()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/5w8;->A00(I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, LX/5wP;

    .line 22
    .line 23
    iget-wide v2, p1, LX/5wP;->A04:J

    .line 24
    .line 25
    iget-wide v4, p1, LX/5wP;->A02:J

    .line 26
    .line 27
    new-instance v0, LX/5wt;

    .line 28
    .line 29
    move v6, p2

    .line 30
    invoke-direct/range {v0 .. v6}, LX/5wt;-><init>(LX/5w8;JJZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private A02(LX/5ww;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/5x8;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/5x8;->AEN()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LX/5wP;

    .line 17
    .line 18
    iget-wide v2, v0, LX/5wP;->A02:J

    .line 19
    .line 20
    iget v0, v0, LX/5wP;->A01:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x4

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    cmp-long v0, v2, v6

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/6Gb;

    .line 33
    .line 34
    iget-object v4, v0, LX/6Gb;->A02:[B

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x4

    .line 38
    check-cast p1, LX/5wP;

    .line 39
    .line 40
    invoke-static {p1, v2, v5}, LX/5wP;->A02(LX/5wP;IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, LX/5wP;->A03:[B

    .line 49
    .line 50
    iget v0, p1, LX/5wP;->A01:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v1, v0, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    xor-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    return v5
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    return v5
.end method

.method private A03(LX/5ww;Z)Z
    .locals 18

    .line 0
    const/high16 v7, 0x20000

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const v7, 0x8000

    .line 5
    .line 6
    .line 7
    :cond_0
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object v6, v8

    .line 10
    check-cast v6, LX/5wP;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iput v5, v6, LX/5wP;->A01:I

    .line 14
    .line 15
    iget-wide v0, v6, LX/5wP;->A02:J

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    cmp-long v2, v0, v9

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v12, v15

    .line 34
    :goto_0
    iget-object v11, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0H:LX/5x1;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v12, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0J:LX/2iX;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v2, v11, LX/5x1;->A00:LX/6Gb;

    .line 43
    .line 44
    iget-object v1, v2, LX/6Gb;->A02:[B

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-interface {v8, v1, v5, v0}, LX/5ww;->Afl([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, LX/6Gb;->A0M(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/6Gb;->A09()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const v1, 0x494433

    .line 59
    .line 60
    .line 61
    if-ne v13, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v2, v1}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    invoke-virtual {v2}, LX/6Gb;->A08()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v2}, LX/6Gb;->A08()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-virtual {v2}, LX/6Gb;->A08()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    shl-int/lit8 v13, v13, 0x15

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0xe

    .line 83
    .line 84
    or-int/2addr v13, v1

    .line 85
    shl-int/lit8 v1, v16, 0x7

    .line 86
    .line 87
    or-int/2addr v13, v1

    .line 88
    or-int/2addr v13, v14

    .line 89
    add-int/lit8 v1, v13, 0xa

    .line 90
    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    new-array v9, v1, [B

    .line 94
    .line 95
    iget-object v2, v2, LX/6Gb;->A02:[B

    .line 96
    .line 97
    invoke-static {v2, v5, v9, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v9, v0, v13}, LX/5ww;->Afl([BII)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/2jH;

    .line 104
    .line 105
    invoke-direct {v0, v12}, LX/2jH;-><init>(LX/2iX;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9, v1}, LX/2jH;->A07([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_2
    add-int/2addr v3, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v6, v13, v5}, LX/5wP;->A02(LX/5wP;IZ)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v14, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    goto :goto_3

    .line 121
    :catch_0
    :cond_4
    iput v5, v6, LX/5wP;->A01:I

    .line 122
    .line 123
    invoke-static {v6, v3, v5}, LX/5wP;->A02(LX/5wP;IZ)Z

    .line 124
    .line 125
    .line 126
    iput-object v9, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/6Km;

    .line 131
    .line 132
    invoke-virtual {v0, v9}, LX/6Km;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-wide v2, v6, LX/5wP;->A02:J

    .line 136
    .line 137
    iget v0, v6, LX/5wP;->A01:I

    .line 138
    .line 139
    int-to-long v0, v0

    .line 140
    add-long/2addr v2, v0

    .line 141
    long-to-int v12, v2

    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    invoke-interface {v8, v12}, LX/5ww;->AoS(I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    const/4 v14, 0x0

    .line 148
    :goto_3
    const/4 v13, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    :goto_4
    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02(LX/5ww;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-gtz v13, :cond_b

    .line 157
    .line 158
    new-instance v0, Ljava/io/EOFException;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/6Gb;

    .line 165
    .line 166
    invoke-static {v0, v5}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    int-to-long v2, v14

    .line 173
    const v0, -0x1f400

    .line 174
    .line 175
    .line 176
    and-int/2addr v0, v9

    .line 177
    int-to-long v0, v0

    .line 178
    const-wide/32 v16, -0x1f400

    .line 179
    .line 180
    .line 181
    and-long v2, v2, v16

    .line 182
    .line 183
    cmp-long v16, v0, v2

    .line 184
    .line 185
    if-nez v16, :cond_d

    .line 186
    .line 187
    :cond_8
    invoke-static {v9}, LX/5w7;->A00(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v0, -0x1

    .line 192
    if-eq v1, v0, :cond_d

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    if-ne v13, v4, :cond_a

    .line 197
    .line 198
    iget-object v0, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/5w8;

    .line 199
    .line 200
    invoke-virtual {v0, v9}, LX/5w8;->A00(I)V

    .line 201
    .line 202
    .line 203
    move v14, v9

    .line 204
    :cond_9
    add-int/lit8 v0, v1, -0x4

    .line 205
    .line 206
    invoke-static {v6, v0, v5}, LX/5wP;->A02(LX/5wP;IZ)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    const/4 v0, 0x4

    .line 211
    if-ne v13, v0, :cond_9

    .line 212
    .line 213
    :cond_b
    if-eqz p2, :cond_c

    .line 214
    .line 215
    add-int/2addr v12, v11

    .line 216
    invoke-interface {v8, v12}, LX/5ww;->AoS(I)V

    .line 217
    .line 218
    .line 219
    :goto_5
    iput v14, v10, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 220
    .line 221
    return v4

    .line 222
    :cond_c
    iput v5, v6, LX/5wP;->A01:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    add-int/lit8 v1, v11, 0x1

    .line 226
    .line 227
    if-ne v11, v7, :cond_e

    .line 228
    .line 229
    if-eqz p2, :cond_10

    .line 230
    .line 231
    return v5

    .line 232
    :cond_e
    if-eqz p2, :cond_f

    .line 233
    .line 234
    iput v5, v6, LX/5wP;->A01:I

    .line 235
    .line 236
    add-int v0, v12, v1

    .line 237
    .line 238
    invoke-static {v6, v0, v5}, LX/5wP;->A02(LX/5wP;IZ)Z

    .line 239
    .line 240
    .line 241
    :goto_6
    move v11, v1

    .line 242
    const/4 v14, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-interface {v8, v4}, LX/5ww;->AoS(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_10
    const-string v1, "Searched too many bytes."

    .line 250
    .line 251
    new-instance v0, LX/6I5;

    .line 252
    .line 253
    invoke-direct {v0, v1, v15, v4, v4}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method


# virtual methods
.method public final APF(LX/5wr;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/5wr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, LX/5wr;->App(II)LX/5vy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/5vy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/5vy;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/5wr;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5wr;->A9z()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AhX(LX/5ww;LX/5wC;)I
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/5vy;

    .line 3
    .line 4
    invoke-static {v1}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-direct {v0, v14, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03(LX/5ww;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/5x8;

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/5w8;

    .line 22
    .line 23
    iget v2, v6, LX/5w8;->A02:I

    .line 24
    .line 25
    new-instance v7, LX/6Gb;

    .line 26
    .line 27
    invoke-direct {v7, v2}, LX/6Gb;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, LX/6Gb;->A02:[B

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    invoke-interface {v14, v1, v15, v2}, LX/5ww;->Afl([BII)V

    .line 34
    .line 35
    .line 36
    iget v1, v6, LX/5w8;->A05:I

    .line 37
    .line 38
    const/16 v24, 0x1

    .line 39
    .line 40
    and-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget v2, v6, LX/5w8;->A01:I

    .line 43
    .line 44
    if-eqz v1, :cond_17

    .line 45
    .line 46
    const/16 v5, 0x24

    .line 47
    .line 48
    move/from16 v1, v24

    .line 49
    .line 50
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/16 v5, 0x15

    .line 53
    .line 54
    :cond_1
    iget v2, v7, LX/6Gb;->A00:I

    .line 55
    .line 56
    add-int/lit8 v1, v5, 0x4

    .line 57
    .line 58
    if-lt v2, v1, :cond_d

    .line 59
    .line 60
    invoke-static {v7, v5}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v3, 0x58696e67

    .line 65
    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    const v1, 0x496e666f

    .line 70
    .line 71
    .line 72
    if-ne v2, v1, :cond_d

    .line 73
    .line 74
    :cond_2
    const v13, 0x496e666f

    .line 75
    .line 76
    .line 77
    if-eq v2, v3, :cond_3

    .line 78
    .line 79
    if-ne v2, v13, :cond_e

    .line 80
    .line 81
    :cond_3
    move-object v8, v14

    .line 82
    check-cast v8, LX/5wP;

    .line 83
    .line 84
    iget-wide v9, v8, LX/5wP;->A04:J

    .line 85
    .line 86
    iget-wide v3, v8, LX/5wP;->A02:J

    .line 87
    .line 88
    move-wide/from16 v17, v3

    .line 89
    .line 90
    iget v11, v6, LX/5w8;->A04:I

    .line 91
    .line 92
    iget v1, v6, LX/5w8;->A03:I

    .line 93
    .line 94
    invoke-virtual {v7}, LX/6Gb;->A07()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    and-int/lit8 v4, v16, 0x1

    .line 99
    .line 100
    move/from16 v3, v24

    .line 101
    .line 102
    if-ne v4, v3, :cond_c

    .line 103
    .line 104
    invoke-virtual {v7}, LX/6Gb;->A0A()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_c

    .line 109
    .line 110
    int-to-long v3, v3

    .line 111
    move-wide/from16 v21, v3

    .line 112
    .line 113
    int-to-long v3, v11

    .line 114
    const-wide/32 v11, 0xf4240

    .line 115
    .line 116
    .line 117
    mul-long/2addr v3, v11

    .line 118
    int-to-long v11, v1

    .line 119
    move-wide/from16 v19, v21

    .line 120
    .line 121
    move-wide/from16 v21, v3

    .line 122
    .line 123
    move-wide/from16 v23, v11

    .line 124
    .line 125
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    const/4 v3, 0x6

    .line 130
    and-int/lit8 v1, v16, 0x6

    .line 131
    .line 132
    if-eq v1, v3, :cond_9

    .line 133
    .line 134
    iget v3, v6, LX/5w8;->A02:I

    .line 135
    .line 136
    const-wide/16 v26, -0x1

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    new-instance v1, LX/5wd;

    .line 141
    .line 142
    move-object/from16 v19, v1

    .line 143
    .line 144
    move/from16 v21, v3

    .line 145
    .line 146
    move-wide/from16 v22, v17

    .line 147
    .line 148
    invoke-direct/range {v19 .. v27}, LX/5wd;-><init>([JIJJJ)V

    .line 149
    .line 150
    .line 151
    :goto_1
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/6Km;

    .line 154
    .line 155
    iget v3, v7, LX/6Km;->A00:I

    .line 156
    .line 157
    const/4 v4, -0x1

    .line 158
    if-eq v3, v4, :cond_7

    .line 159
    .line 160
    iget v3, v7, LX/6Km;->A01:I

    .line 161
    .line 162
    if-eq v3, v4, :cond_7

    .line 163
    .line 164
    :cond_4
    :goto_2
    iget v3, v6, LX/5w8;->A02:I

    .line 165
    .line 166
    invoke-interface {v14, v3}, LX/5ww;->AoS(I)V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v3, v1, LX/5wd;->A01:[J

    .line 172
    .line 173
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    if-ne v2, v13, :cond_5

    .line 180
    .line 181
    invoke-direct {v0, v14, v15}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01(LX/5ww;Z)LX/5wt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_5
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 186
    .line 187
    iget-wide v4, v8, LX/5wP;->A02:J

    .line 188
    .line 189
    if-eqz v10, :cond_1a

    .line 190
    .line 191
    iget-object v9, v10, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 192
    .line 193
    array-length v7, v9

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_4
    if-ge v3, v7, :cond_1a

    .line 196
    .line 197
    aget-object v13, v9, v3

    .line 198
    .line 199
    instance-of v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 204
    .line 205
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v18

    .line 209
    iget-object v12, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A03:[I

    .line 210
    .line 211
    array-length v11, v12

    .line 212
    add-int/lit8 v2, v11, 0x1

    .line 213
    .line 214
    new-array v10, v2, [J

    .line 215
    .line 216
    new-array v9, v2, [J

    .line 217
    .line 218
    aput-wide v4, v10, v15

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    aput-wide v16, v9, v15

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    :goto_5
    if-gt v7, v11, :cond_18

    .line 226
    .line 227
    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A00:I

    .line 228
    .line 229
    add-int/lit8 v15, v7, -0x1

    .line 230
    .line 231
    aget v2, v12, v15

    .line 232
    .line 233
    add-int/2addr v3, v2

    .line 234
    int-to-long v2, v3

    .line 235
    add-long/2addr v4, v2

    .line 236
    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A01:I

    .line 237
    .line 238
    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->A04:[I

    .line 239
    .line 240
    aget v2, v2, v15

    .line 241
    .line 242
    add-int/2addr v3, v2

    .line 243
    int-to-long v2, v3

    .line 244
    add-long v16, v16, v2

    .line 245
    .line 246
    aput-wide v4, v10, v7

    .line 247
    .line 248
    aput-wide v16, v9, v7

    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    iput v15, v8, LX/5wP;->A01:I

    .line 257
    .line 258
    add-int/lit16 v3, v5, 0x8d

    .line 259
    .line 260
    invoke-static {v8, v3, v15}, LX/5wP;->A02(LX/5wP;IZ)Z

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/6Gb;

    .line 264
    .line 265
    iget-object v4, v5, LX/6Gb;->A02:[B

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-interface {v14, v4, v15, v3}, LX/5ww;->Afl([BII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v15}, LX/6Gb;->A0M(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, LX/6Gb;->A09()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    shr-int/lit8 v4, v3, 0xc

    .line 279
    .line 280
    and-int/lit16 v3, v3, 0xfff

    .line 281
    .line 282
    if-gtz v4, :cond_8

    .line 283
    .line 284
    if-lez v3, :cond_4

    .line 285
    .line 286
    :cond_8
    iput v4, v7, LX/6Km;->A00:I

    .line 287
    .line 288
    iput v3, v7, LX/6Km;->A01:I

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-virtual {v7}, LX/6Gb;->A0D()J

    .line 292
    .line 293
    .line 294
    move-result-wide v33

    .line 295
    const/16 v11, 0x64

    .line 296
    .line 297
    new-array v12, v11, [J

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    :cond_a
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    int-to-long v3, v3

    .line 305
    aput-wide v3, v12, v1

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    if-lt v1, v11, :cond_a

    .line 310
    .line 311
    const-wide/16 v3, -0x1

    .line 312
    .line 313
    cmp-long v1, v9, v3

    .line 314
    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    add-long v30, v17, v33

    .line 318
    .line 319
    cmp-long v1, v9, v30

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    const-string v26, "XING data size mismatch: "

    .line 324
    .line 325
    const-string v27, ", "

    .line 326
    .line 327
    move-wide/from16 v28, v9

    .line 328
    .line 329
    invoke-static/range {v26 .. v31}, LX/00I;->A0I(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v1, "XingSeeker"

    .line 334
    .line 335
    invoke-static {v1, v3}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    iget v3, v6, LX/5w8;->A02:I

    .line 339
    .line 340
    new-instance v1, LX/5wd;

    .line 341
    .line 342
    move-object/from16 v26, v1

    .line 343
    .line 344
    move-object/from16 v27, v12

    .line 345
    .line 346
    move/from16 v28, v3

    .line 347
    .line 348
    move-wide/from16 v29, v17

    .line 349
    .line 350
    move-wide/from16 v31, v24

    .line 351
    .line 352
    invoke-direct/range {v26 .. v34}, LX/5wd;-><init>([JIJJJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_c
    const/4 v1, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_d
    iget v2, v7, LX/6Gb;->A00:I

    .line 361
    .line 362
    const/16 v1, 0x28

    .line 363
    .line 364
    if-lt v2, v1, :cond_16

    .line 365
    .line 366
    const/16 v1, 0x24

    .line 367
    .line 368
    invoke-static {v7, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    :cond_e
    const v1, 0x56425249

    .line 373
    .line 374
    .line 375
    if-ne v2, v1, :cond_16

    .line 376
    .line 377
    move-object v8, v14

    .line 378
    check-cast v8, LX/5wP;

    .line 379
    .line 380
    iget-wide v1, v8, LX/5wP;->A04:J

    .line 381
    .line 382
    move-wide/from16 v22, v1

    .line 383
    .line 384
    iget-wide v2, v8, LX/5wP;->A02:J

    .line 385
    .line 386
    const/16 v1, 0xa

    .line 387
    .line 388
    invoke-virtual {v7, v1}, LX/6Gb;->A0N(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, LX/6Gb;->A07()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/4 v1, 0x0

    .line 396
    if-lez v4, :cond_15

    .line 397
    .line 398
    iget v11, v6, LX/5w8;->A03:I

    .line 399
    .line 400
    int-to-long v9, v4

    .line 401
    const-wide/32 v18, 0xf4240

    .line 402
    .line 403
    .line 404
    const/16 v5, 0x7d00

    .line 405
    .line 406
    const/16 v4, 0x240

    .line 407
    .line 408
    if-lt v11, v5, :cond_f

    .line 409
    .line 410
    const/16 v4, 0x480

    .line 411
    .line 412
    :cond_f
    int-to-long v4, v4

    .line 413
    mul-long v18, v18, v4

    .line 414
    .line 415
    int-to-long v4, v11

    .line 416
    move-wide/from16 v20, v4

    .line 417
    .line 418
    move-wide/from16 v16, v9

    .line 419
    .line 420
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/util/Util;->A0D(JJJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v25

    .line 424
    invoke-virtual {v7}, LX/6Gb;->A0B()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v7}, LX/6Gb;->A0B()I

    .line 429
    .line 430
    .line 431
    move-result v21

    .line 432
    invoke-virtual {v7}, LX/6Gb;->A0B()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    const/16 v20, 0x2

    .line 437
    .line 438
    move/from16 v4, v20

    .line 439
    .line 440
    invoke-virtual {v7, v4}, LX/6Gb;->A0N(I)V

    .line 441
    .line 442
    .line 443
    iget v4, v6, LX/5w8;->A02:I

    .line 444
    .line 445
    int-to-long v4, v4

    .line 446
    add-long v18, v2, v4

    .line 447
    .line 448
    new-array v4, v11, [J

    .line 449
    .line 450
    move-object/from16 v17, v4

    .line 451
    .line 452
    new-array v4, v11, [J

    .line 453
    .line 454
    move-object/from16 v16, v4

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    :goto_6
    if-ge v9, v11, :cond_13

    .line 458
    .line 459
    int-to-long v4, v9

    .line 460
    mul-long v4, v4, v25

    .line 461
    .line 462
    int-to-long v12, v11

    .line 463
    div-long/2addr v4, v12

    .line 464
    aput-wide v4, v17, v9

    .line 465
    .line 466
    move-wide/from16 v4, v18

    .line 467
    .line 468
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    aput-wide v4, v16, v9

    .line 473
    .line 474
    move/from16 v4, v24

    .line 475
    .line 476
    if-eq v10, v4, :cond_12

    .line 477
    .line 478
    move/from16 v4, v20

    .line 479
    .line 480
    if-eq v10, v4, :cond_11

    .line 481
    .line 482
    const/4 v4, 0x3

    .line 483
    if-eq v10, v4, :cond_10

    .line 484
    .line 485
    const/4 v4, 0x4

    .line 486
    if-ne v10, v4, :cond_15

    .line 487
    .line 488
    invoke-virtual {v7}, LX/6Gb;->A0A()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    :goto_7
    int-to-long v4, v4

    .line 493
    move/from16 v12, v21

    .line 494
    .line 495
    int-to-long v12, v12

    .line 496
    mul-long/2addr v4, v12

    .line 497
    add-long/2addr v2, v4

    .line 498
    add-int/lit8 v9, v9, 0x1

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    invoke-virtual {v7}, LX/6Gb;->A09()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    goto :goto_7

    .line 506
    :cond_11
    invoke-virtual {v7}, LX/6Gb;->A0B()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto :goto_7

    .line 511
    :cond_12
    invoke-virtual {v7}, LX/6Gb;->A08()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    goto :goto_7

    .line 516
    :cond_13
    const-wide/16 v4, -0x1

    .line 517
    .line 518
    cmp-long v1, v22, v4

    .line 519
    .line 520
    if-eqz v1, :cond_14

    .line 521
    .line 522
    cmp-long v1, v22, v2

    .line 523
    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    const-string v18, "VBRI data size mismatch: "

    .line 527
    .line 528
    const-string v19, ", "

    .line 529
    .line 530
    move-wide/from16 v20, v22

    .line 531
    .line 532
    move-wide/from16 v22, v2

    .line 533
    .line 534
    invoke-static/range {v18 .. v23}, LX/00I;->A0I(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const-string v1, "VbriSeeker"

    .line 539
    .line 540
    invoke-static {v1, v4}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_14
    new-instance v1, LX/5wo;

    .line 544
    .line 545
    move-object/from16 v22, v1

    .line 546
    .line 547
    move-object/from16 v23, v17

    .line 548
    .line 549
    move-object/from16 v24, v16

    .line 550
    .line 551
    move-wide/from16 v27, v2

    .line 552
    .line 553
    invoke-direct/range {v22 .. v28}, LX/5wo;-><init>([J[JJJ)V

    .line 554
    .line 555
    .line 556
    :cond_15
    iget v2, v6, LX/5w8;->A02:I

    .line 557
    .line 558
    invoke-interface {v14, v2}, LX/5ww;->AoS(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :cond_16
    const/4 v1, 0x0

    .line 564
    move-object v8, v14

    .line 565
    check-cast v8, LX/5wP;

    .line 566
    .line 567
    iput v15, v8, LX/5wP;->A01:I

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_17
    const/16 v5, 0xd

    .line 572
    .line 573
    move/from16 v1, v24

    .line 574
    .line 575
    if-eq v2, v1, :cond_1

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_18
    new-instance v4, LX/5wa;

    .line 580
    .line 581
    move-wide/from16 v2, v18

    .line 582
    .line 583
    invoke-direct {v4, v10, v9, v2, v3}, LX/5wa;-><init>([J[JJ)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_19
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 588
    .line 589
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    cmp-long v1, v4, v2

    .line 592
    .line 593
    if-eqz v1, :cond_1f

    .line 594
    .line 595
    move-object v1, v14

    .line 596
    check-cast v1, LX/5wP;

    .line 597
    .line 598
    iget-wide v2, v1, LX/5wP;->A02:J

    .line 599
    .line 600
    cmp-long v1, v2, v4

    .line 601
    .line 602
    if-gez v1, :cond_1f

    .line 603
    .line 604
    sub-long/2addr v4, v2

    .line 605
    long-to-int v1, v4

    .line 606
    invoke-interface {v14, v1}, LX/5ww;->AoS(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_1a
    const/4 v4, 0x0

    .line 611
    :goto_8
    const/4 v3, 0x0

    .line 612
    iget v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0C:I

    .line 613
    .line 614
    and-int/lit8 v2, v7, 0x4

    .line 615
    .line 616
    if-eqz v2, :cond_29

    .line 617
    .line 618
    if-eqz v4, :cond_27

    .line 619
    .line 620
    iget-wide v2, v4, LX/5wa;->A00:J

    .line 621
    .line 622
    :goto_9
    const-wide/16 v20, -0x1

    .line 623
    .line 624
    :goto_a
    iget-wide v4, v8, LX/5wP;->A02:J

    .line 625
    .line 626
    new-instance v1, LX/5wj;

    .line 627
    .line 628
    move-object v15, v1

    .line 629
    move-wide/from16 v16, v2

    .line 630
    .line 631
    move-wide/from16 v18, v4

    .line 632
    .line 633
    invoke-direct/range {v15 .. v21}, LX/5wj;-><init>(JJJ)V

    .line 634
    .line 635
    .line 636
    :cond_1b
    :goto_b
    const/4 v3, 0x1

    .line 637
    if-eqz v1, :cond_1c

    .line 638
    .line 639
    invoke-interface {v1}, LX/5x7;->ARV()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_1e

    .line 644
    .line 645
    and-int/lit8 v2, v7, 0x1

    .line 646
    .line 647
    if-eqz v2, :cond_1e

    .line 648
    .line 649
    :cond_1c
    and-int/lit8 v1, v7, 0x2

    .line 650
    .line 651
    if-nez v1, :cond_1d

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    :cond_1d
    invoke-direct {v0, v14, v3}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01(LX/5ww;Z)LX/5wt;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_1e
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/5x8;

    .line 659
    .line 660
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/5wr;

    .line 661
    .line 662
    invoke-interface {v2, v1}, LX/5wr;->Akb(LX/5x7;)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/5vy;

    .line 666
    .line 667
    new-instance v4, LX/5v3;

    .line 668
    .line 669
    invoke-direct {v4}, LX/5v3;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object v1, v6, LX/5w8;->A06:Ljava/lang/String;

    .line 673
    .line 674
    iput-object v1, v4, LX/5v3;->A0U:Ljava/lang/String;

    .line 675
    .line 676
    const/16 v1, 0x1000

    .line 677
    .line 678
    iput v1, v4, LX/5v3;->A09:I

    .line 679
    .line 680
    iget v1, v6, LX/5w8;->A01:I

    .line 681
    .line 682
    iput v1, v4, LX/5v3;->A04:I

    .line 683
    .line 684
    iget v1, v6, LX/5w8;->A03:I

    .line 685
    .line 686
    iput v1, v4, LX/5v3;->A0E:I

    .line 687
    .line 688
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0F:LX/6Km;

    .line 689
    .line 690
    iget v1, v2, LX/6Km;->A00:I

    .line 691
    .line 692
    iput v1, v4, LX/5v3;->A06:I

    .line 693
    .line 694
    iget v1, v2, LX/6Km;->A01:I

    .line 695
    .line 696
    iput v1, v4, LX/5v3;->A07:I

    .line 697
    .line 698
    and-int/lit8 v1, v7, 0x8

    .line 699
    .line 700
    if-eqz v1, :cond_26

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    :goto_c
    iput-object v1, v4, LX/5v3;->A0N:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 704
    .line 705
    invoke-static {v4}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v3, v1}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 710
    .line 711
    .line 712
    iget-wide v1, v8, LX/5wP;->A02:J

    .line 713
    .line 714
    iput-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03:J

    .line 715
    .line 716
    :cond_1f
    :goto_d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 717
    .line 718
    const/4 v12, 0x1

    .line 719
    const/4 v13, -0x1

    .line 720
    const/4 v7, 0x0

    .line 721
    if-nez v1, :cond_22

    .line 722
    .line 723
    move-object v10, v14

    .line 724
    check-cast v10, LX/5wP;

    .line 725
    .line 726
    iput v7, v10, LX/5wP;->A01:I

    .line 727
    .line 728
    invoke-direct {v0, v14}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02(LX/5ww;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_25

    .line 733
    .line 734
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0G:LX/6Gb;

    .line 735
    .line 736
    invoke-static {v1, v7}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 741
    .line 742
    int-to-long v3, v1

    .line 743
    const v1, -0x1f400

    .line 744
    .line 745
    .line 746
    and-int/2addr v1, v8

    .line 747
    int-to-long v1, v1

    .line 748
    const-wide/32 v5, -0x1f400

    .line 749
    .line 750
    .line 751
    and-long/2addr v3, v5

    .line 752
    cmp-long v5, v1, v3

    .line 753
    .line 754
    if-nez v5, :cond_24

    .line 755
    .line 756
    invoke-static {v8}, LX/5w7;->A00(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eq v1, v13, :cond_24

    .line 761
    .line 762
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/5w8;

    .line 763
    .line 764
    invoke-virtual {v11, v8}, LX/5w8;->A00(I)V

    .line 765
    .line 766
    .line 767
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 768
    .line 769
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    cmp-long v1, v5, v8

    .line 775
    .line 776
    if-nez v1, :cond_20

    .line 777
    .line 778
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/5x8;

    .line 779
    .line 780
    iget-wide v1, v10, LX/5wP;->A02:J

    .line 781
    .line 782
    invoke-interface {v3, v1, v2}, LX/5x8;->AN0(J)J

    .line 783
    .line 784
    .line 785
    move-result-wide v5

    .line 786
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 787
    .line 788
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0D:J

    .line 789
    .line 790
    cmp-long v1, v3, v8

    .line 791
    .line 792
    if-eqz v1, :cond_20

    .line 793
    .line 794
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/5x8;

    .line 795
    .line 796
    const-wide/16 v1, 0x0

    .line 797
    .line 798
    invoke-interface {v5, v1, v2}, LX/5x8;->AN0(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v1

    .line 802
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 803
    .line 804
    sub-long/2addr v3, v1

    .line 805
    add-long/2addr v5, v3

    .line 806
    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 807
    .line 808
    :cond_20
    iget v9, v11, LX/5w8;->A02:I

    .line 809
    .line 810
    iput v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 811
    .line 812
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/5x8;

    .line 813
    .line 814
    instance-of v1, v8, LX/5wj;

    .line 815
    .line 816
    if-eqz v1, :cond_22

    .line 817
    .line 818
    check-cast v8, LX/5wj;

    .line 819
    .line 820
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 821
    .line 822
    iget v1, v11, LX/5w8;->A04:I

    .line 823
    .line 824
    int-to-long v1, v1

    .line 825
    add-long/2addr v3, v1

    .line 826
    const-wide/32 v1, 0xf4240

    .line 827
    .line 828
    .line 829
    mul-long/2addr v3, v1

    .line 830
    iget v1, v11, LX/5w8;->A03:I

    .line 831
    .line 832
    int-to-long v1, v1

    .line 833
    div-long/2addr v3, v1

    .line 834
    add-long/2addr v5, v3

    .line 835
    iget-wide v3, v10, LX/5wP;->A02:J

    .line 836
    .line 837
    int-to-long v1, v9

    .line 838
    add-long/2addr v3, v1

    .line 839
    iget-object v2, v8, LX/5wj;->A02:LX/54P;

    .line 840
    .line 841
    iget v1, v2, LX/54P;->A00:I

    .line 842
    .line 843
    sub-int/2addr v1, v12

    .line 844
    invoke-virtual {v2, v1}, LX/54P;->A00(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    sub-long v15, v5, v1

    .line 849
    .line 850
    const-wide/32 v9, 0x186a0

    .line 851
    .line 852
    .line 853
    cmp-long v1, v15, v9

    .line 854
    .line 855
    if-ltz v1, :cond_21

    .line 856
    .line 857
    iget-object v1, v8, LX/5wj;->A02:LX/54P;

    .line 858
    .line 859
    invoke-virtual {v1, v5, v6}, LX/54P;->A01(J)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v8, LX/5wj;->A01:LX/54P;

    .line 863
    .line 864
    invoke-virtual {v1, v3, v4}, LX/54P;->A01(J)V

    .line 865
    .line 866
    .line 867
    :cond_21
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 868
    .line 869
    if-eqz v1, :cond_22

    .line 870
    .line 871
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:J

    .line 872
    .line 873
    iget-object v4, v8, LX/5wj;->A02:LX/54P;

    .line 874
    .line 875
    iget v3, v4, LX/54P;->A00:I

    .line 876
    .line 877
    sub-int/2addr v3, v12

    .line 878
    invoke-virtual {v4, v3}, LX/54P;->A00(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v3

    .line 882
    sub-long/2addr v1, v3

    .line 883
    cmp-long v3, v1, v9

    .line 884
    .line 885
    if-gez v3, :cond_22

    .line 886
    .line 887
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 888
    .line 889
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A08:LX/5vy;

    .line 890
    .line 891
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/5vy;

    .line 892
    .line 893
    :cond_22
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/5vy;

    .line 894
    .line 895
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 896
    .line 897
    invoke-interface {v2, v14, v1, v7, v12}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eq v2, v13, :cond_25

    .line 902
    .line 903
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 904
    .line 905
    sub-int/2addr v1, v2

    .line 906
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 907
    .line 908
    if-gtz v1, :cond_23

    .line 909
    .line 910
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/5vy;

    .line 911
    .line 912
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 913
    .line 914
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 915
    .line 916
    const-wide/32 v1, 0xf4240

    .line 917
    .line 918
    .line 919
    mul-long/2addr v5, v1

    .line 920
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/5w8;

    .line 921
    .line 922
    iget v1, v8, LX/5w8;->A03:I

    .line 923
    .line 924
    int-to-long v1, v1

    .line 925
    div-long/2addr v5, v1

    .line 926
    add-long/2addr v3, v5

    .line 927
    iget v1, v8, LX/5w8;->A02:I

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    move/from16 v18, v7

    .line 931
    .line 932
    move-wide/from16 v19, v3

    .line 933
    .line 934
    move/from16 v16, v12

    .line 935
    .line 936
    move/from16 v17, v1

    .line 937
    .line 938
    invoke-interface/range {v14 .. v20}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 939
    .line 940
    .line 941
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 942
    .line 943
    iget v1, v8, LX/5w8;->A04:I

    .line 944
    .line 945
    int-to-long v1, v1

    .line 946
    add-long/2addr v3, v1

    .line 947
    iput-wide v3, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 948
    .line 949
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 950
    .line 951
    :cond_23
    :goto_e
    const/4 v8, 0x0

    .line 952
    :goto_f
    if-ne v8, v13, :cond_2b

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_24
    invoke-interface {v14, v12}, LX/5ww;->AoS(I)V

    .line 956
    .line 957
    .line 958
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_25
    const/4 v8, -0x1

    .line 962
    goto :goto_f

    .line 963
    :cond_26
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 964
    .line 965
    goto/16 :goto_c

    .line 966
    .line 967
    :cond_27
    if-eqz v1, :cond_28

    .line 968
    .line 969
    invoke-interface {v1}, LX/5x7;->AEp()J

    .line 970
    .line 971
    .line 972
    move-result-wide v2

    .line 973
    invoke-interface {v1}, LX/5x8;->AEN()J

    .line 974
    .line 975
    .line 976
    move-result-wide v20

    .line 977
    goto/16 :goto_a

    .line 978
    .line 979
    :cond_28
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0A:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 980
    .line 981
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    goto/16 :goto_9

    .line 986
    .line 987
    :cond_29
    if-eqz v4, :cond_2a

    .line 988
    .line 989
    move-object v1, v4

    .line 990
    goto/16 :goto_b

    .line 991
    .line 992
    :cond_2a
    if-nez v1, :cond_1b

    .line 993
    .line 994
    move-object v1, v3

    .line 995
    goto/16 :goto_b

    .line 996
    .line 997
    :catch_0
    const/4 v8, -0x1

    .line 998
    :goto_10
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/5x8;

    .line 999
    .line 1000
    instance-of v1, v9, LX/5wj;

    .line 1001
    .line 1002
    if-eqz v1, :cond_2b

    .line 1003
    .line 1004
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 1005
    .line 1006
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 1007
    .line 1008
    const-wide/32 v1, 0xf4240

    .line 1009
    .line 1010
    .line 1011
    mul-long/2addr v6, v1

    .line 1012
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0E:LX/5w8;

    .line 1013
    .line 1014
    iget v1, v1, LX/5w8;->A03:I

    .line 1015
    .line 1016
    int-to-long v1, v1

    .line 1017
    div-long/2addr v6, v1

    .line 1018
    add-long/2addr v4, v6

    .line 1019
    invoke-interface {v9}, LX/5x7;->AEp()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v2

    .line 1023
    cmp-long v1, v2, v4

    .line 1024
    .line 1025
    if-eqz v1, :cond_2b

    .line 1026
    .line 1027
    move-object v1, v9

    .line 1028
    check-cast v1, LX/5wj;

    .line 1029
    .line 1030
    iput-wide v4, v1, LX/5wj;->A00:J

    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A06:LX/5wr;

    .line 1033
    .line 1034
    invoke-interface {v0, v9}, LX/5wr;->Akb(LX/5x7;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_2b
    return v8
.end method

.method public final Aka(JJ)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A01:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A02:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A04:J

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A00:I

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A05:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A09:LX/5x8;

    .line 19
    .line 20
    instance-of v0, v1, LX/5wj;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/5wj;

    .line 25
    .line 26
    iget-object v1, v1, LX/5wj;->A02:LX/54P;

    .line 27
    .line 28
    iget v0, v1, LX/54P;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v0, v3

    .line 32
    invoke-virtual {v1, v0}, LX/54P;->A00(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr p3, v0

    .line 37
    const-wide/32 v1, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long v0, p3, v1

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0B:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A0I:LX/5vy;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A07:LX/5vy;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final AoU(LX/5ww;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->A03(LX/5ww;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
