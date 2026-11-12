.class public final LX/55b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[C

.field public static final A04:[C

.field public static final A05:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    new-array v0, v5, [C

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/55b;->A03:[C

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v2, v4, [C

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-char v0, v2, v1

    .line 15
    .line 16
    sput-object v2, LX/55b;->A04:[C

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    new-array v2, v3, [Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/55b;->A05:Ljava/util/Set;

    .line 56
    .line 57
    return-void

    .line 58
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/55b;->A02:[B

    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-array v0, p1, [B

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/55b;->A02:[B

    .line 268435462
    .line 268435463
    iput p1, p0, LX/55b;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/55b;->A02:[B

    .line 536870916
    .line 536870917
    array-length v0, p1

    .line 536870918
    iput v0, p0, LX/55b;->A00:I

    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/55b;->A02:[B

    .line 4
    .line 5
    iput p2, p0, LX/55b;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method private A00(Ljava/nio/charset/Charset;[C)C
    .locals 8

    .line 0
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LX/55b;->A00:I

    .line 20
    .line 21
    iget v1, p0, LX/55b;->A01:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-lt v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/55b;->A02:[B

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    int-to-long v1, v0

    .line 33
    long-to-int v0, v1

    .line 34
    int-to-char v6, v0

    .line 35
    int-to-long v3, v6

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v0, "Out of range: %s"

    .line 43
    .line 44
    invoke-static {v3, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :goto_0
    array-length v2, p2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    aget-char v0, p2, v1

    .line 53
    .line 54
    if-ne v0, v6, :cond_2

    .line 55
    .line 56
    iget v0, p0, LX/55b;->A01:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    iput v0, p0, LX/55b;->A01:I

    .line 60
    .line 61
    int-to-long v2, v6

    .line 62
    long-to-int v0, v2

    .line 63
    int-to-char v5, v0

    .line 64
    int-to-long v6, v5

    .line 65
    cmp-long v0, v6, v2

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "Out of range: %s"

    .line 72
    .line 73
    invoke-static {v1, v0, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v5

    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    iget v1, p0, LX/55b;->A00:I

    .line 97
    .line 98
    iget v0, p0, LX/55b;->A01:I

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    if-lt v1, v4, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, LX/55b;->A02:[B

    .line 104
    .line 105
    aget-byte v3, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    aget-byte v0, v1, v0

    .line 110
    .line 111
    :goto_2
    shl-int/lit8 v1, v3, 0x8

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    or-int/2addr v1, v0

    .line 116
    int-to-char v6, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget v0, p0, LX/55b;->A00:I

    .line 127
    .line 128
    iget v2, p0, LX/55b;->A01:I

    .line 129
    .line 130
    sub-int/2addr v0, v2

    .line 131
    if-lt v0, v4, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, LX/55b;->A02:[B

    .line 134
    .line 135
    add-int/lit8 v0, v2, 0x1

    .line 136
    .line 137
    aget-byte v3, v1, v0

    .line 138
    .line 139
    aget-byte v0, v1, v2

    .line 140
    .line 141
    goto :goto_2
.end method

.method public static final A01(LX/55b;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/55b;->A00:I

    .line 2
    .line 3
    iget v5, p0, LX/55b;->A01:I

    .line 4
    .line 5
    sub-int v0, v1, v5

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    move v4, v5

    .line 12
    :goto_0
    if-ge v4, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/55b;->A02:[B

    .line 15
    .line 16
    aget-byte v0, v0, v4

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, p0, LX/55b;->A02:[B

    .line 24
    .line 25
    sub-int v2, v4, v5

    .line 26
    .line 27
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, LX/55b;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/55b;->A00:I

    .line 37
    .line 38
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v4, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/55b;->A01:I

    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final A02()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/55b;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    aget-byte v0, v4, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v3, v0, 0x18

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    aget-byte v0, v4, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    or-int/2addr v3, v0

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    aget-byte v0, v4, v2

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    or-int/2addr v3, v0

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/55b;->A01:I

    .line 33
    .line 34
    aget-byte v0, v4, v1

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    or-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iget v1, p0, LX/55b;->A01:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/55b;->A01:I

    .line 7
    .line 8
    aget-byte v0, v2, v1

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    return v0
.end method

.method public final A04()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/55b;->A01:I

    .line 3
    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    aget-byte v0, v4, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v2, v0, 0x10

    .line 11
    .line 12
    add-int/lit8 v1, v3, 0x1

    .line 13
    .line 14
    aget-byte v0, v4, v3

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    or-int/2addr v2, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/55b;->A01:I

    .line 24
    .line 25
    aget-byte v0, v4, v1

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    return v0
.end method

.method public final A05()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/55b;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final A06()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/55b;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    aget-byte v0, v3, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/55b;->A01:I

    .line 15
    .line 16
    aget-byte v0, v3, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final A07()J
    .locals 10

    .line 0
    iget-object v7, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/55b;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    aget-byte v0, v7, v0

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/16 v8, 0xff

    .line 10
    .line 11
    and-long/2addr v2, v8

    .line 12
    const/16 v0, 0x38

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    aget-byte v0, v7, v1

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    and-long/2addr v4, v8

    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    shl-long/2addr v4, v0

    .line 24
    or-long/2addr v2, v4

    .line 25
    add-int/lit8 v1, v6, 0x1

    .line 26
    .line 27
    aget-byte v0, v7, v6

    .line 28
    .line 29
    int-to-long v4, v0

    .line 30
    and-long/2addr v4, v8

    .line 31
    const/16 v0, 0x28

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    or-long/2addr v2, v4

    .line 35
    add-int/lit8 v6, v1, 0x1

    .line 36
    .line 37
    aget-byte v0, v7, v1

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    and-long/2addr v4, v8

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v0

    .line 44
    or-long/2addr v2, v4

    .line 45
    add-int/lit8 v1, v6, 0x1

    .line 46
    .line 47
    aget-byte v0, v7, v6

    .line 48
    .line 49
    int-to-long v4, v0

    .line 50
    and-long/2addr v4, v8

    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    shl-long/2addr v4, v0

    .line 54
    or-long/2addr v2, v4

    .line 55
    add-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    aget-byte v0, v7, v1

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    and-long/2addr v4, v8

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    shl-long/2addr v4, v0

    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 v1, v6, 0x1

    .line 66
    .line 67
    aget-byte v0, v7, v6

    .line 68
    .line 69
    int-to-long v4, v0

    .line 70
    and-long/2addr v4, v8

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    shl-long/2addr v4, v0

    .line 74
    or-long/2addr v2, v4

    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/55b;->A01:I

    .line 78
    .line 79
    aget-byte v0, v7, v1

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    and-long/2addr v0, v8

    .line 83
    or-long/2addr v0, v2

    .line 84
    return-wide v0
.end method

.method public final A08()J
    .locals 10

    .line 0
    iget-object v7, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/55b;->A01:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    aget-byte v0, v7, v0

    .line 7
    .line 8
    int-to-long v2, v0

    .line 9
    const-wide/16 v8, 0xff

    .line 10
    .line 11
    and-long/2addr v2, v8

    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    aget-byte v0, v7, v1

    .line 18
    .line 19
    int-to-long v4, v0

    .line 20
    and-long/2addr v4, v8

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    shl-long/2addr v4, v0

    .line 24
    or-long/2addr v2, v4

    .line 25
    add-int/lit8 v1, v6, 0x1

    .line 26
    .line 27
    aget-byte v0, v7, v6

    .line 28
    .line 29
    int-to-long v4, v0

    .line 30
    and-long/2addr v4, v8

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    or-long/2addr v2, v4

    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/55b;->A01:I

    .line 38
    .line 39
    aget-byte v0, v7, v1

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    and-long/2addr v0, v8

    .line 43
    or-long/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public final A09()J
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/55b;->A07()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    return-wide v3

    .line 11
    :cond_0
    const-string v0, "Top bit not zero: "

    .line 12
    .line 13
    invoke-static {v0, v3, v4}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A0A(I)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    return-object v1

    .line 5
    :cond_0
    iget v4, p0, LX/55b;->A01:I

    .line 6
    .line 7
    add-int v0, v4, p1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    iget v0, p0, LX/55b;->A00:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/55b;->A02:[B

    .line 16
    .line 17
    aget-byte v0, v0, v1

    .line 18
    .line 19
    add-int/lit8 v3, p1, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_1
    move v3, p1

    .line 24
    :cond_2
    iget-object v2, p0, LX/55b;->A02:[B

    .line 25
    .line 26
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/55b;->A01:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iput v0, p0, LX/55b;->A01:I

    .line 37
    .line 38
    return-object v1
.end method

.method public final A0B(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v0, LX/55b;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Unsupported charset: "

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/55g;->A06(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, p0, LX/55b;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/55b;->A01:I

    .line 22
    .line 23
    sub-int v0, v4, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    sget-object v3, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/55b;->A0C()Ljava/nio/charset/Charset;

    .line 38
    .line 39
    .line 40
    :cond_2
    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v1, v0}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    const/4 v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v7, 0x2

    .line 90
    :goto_0
    iget v6, p0, LX/55b;->A01:I

    .line 91
    .line 92
    move v5, v6

    .line 93
    :goto_1
    add-int/lit8 v0, v7, -0x1

    .line 94
    .line 95
    sub-int v0, v4, v0

    .line 96
    .line 97
    if-ge v6, v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, LX/55b;->A02:[B

    .line 112
    .line 113
    aget-byte v1, v0, v6

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    if-eq v1, v0, :cond_6

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    if-ne v1, v0, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_2
    sub-int/2addr v6, v5

    .line 124
    iget-object v0, p0, LX/55b;->A02:[B

    .line 125
    .line 126
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v0, v5, v6, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    .line 130
    .line 131
    iget v1, p0, LX/55b;->A01:I

    .line 132
    .line 133
    add-int/2addr v1, v6

    .line 134
    iput v1, p0, LX/55b;->A01:I

    .line 135
    .line 136
    iget v0, p0, LX/55b;->A00:I

    .line 137
    .line 138
    if-eq v1, v0, :cond_0

    .line 139
    .line 140
    sget-object v0, LX/55b;->A03:[C

    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, LX/55b;->A00(Ljava/nio/charset/Charset;[C)C

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0xd

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/55b;->A04:[C

    .line 151
    .line 152
    invoke-direct {p0, p1, v0}, LX/55b;->A00(Ljava/nio/charset/Charset;[C)C

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_7
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    :cond_8
    iget-object v1, p0, LX/55b;->A02:[B

    .line 173
    .line 174
    aget-byte v0, v1, v6

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    add-int/lit8 v0, v6, 0x1

    .line 179
    .line 180
    aget-byte v1, v1, v0

    .line 181
    .line 182
    const/16 v0, 0xa

    .line 183
    .line 184
    if-eq v1, v0, :cond_6

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    if-ne v1, v0, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, LX/55b;->A02:[B

    .line 200
    .line 201
    add-int/lit8 v0, v6, 0x1

    .line 202
    .line 203
    aget-byte v0, v1, v0

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    aget-byte v1, v1, v6

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    if-eq v1, v0, :cond_6

    .line 212
    .line 213
    const/16 v0, 0xd

    .line 214
    .line 215
    if-ne v1, v0, :cond_a

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    add-int/2addr v6, v7

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    move v6, v4

    .line 221
    goto :goto_2
.end method

.method public final A0C()Ljava/nio/charset/Charset;
    .locals 5

    .line 0
    iget v1, p0, LX/55b;->A00:I

    .line 1
    .line 2
    iget v4, p0, LX/55b;->A01:I

    .line 3
    .line 4
    sub-int/2addr v1, v4

    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/55b;->A02:[B

    .line 9
    .line 10
    aget-byte v1, v2, v4

    .line 11
    .line 12
    const/16 v0, -0x11

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v4, 0x1

    .line 17
    .line 18
    aget-byte v1, v2, v0

    .line 19
    .line 20
    const/16 v0, -0x45

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v4, 0x2

    .line 25
    .line 26
    aget-byte v1, v2, v0

    .line 27
    .line 28
    const/16 v0, -0x41

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, v4, 0x3

    .line 33
    .line 34
    iput v0, p0, LX/55b;->A01:I

    .line 35
    .line 36
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    if-lt v1, v0, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, LX/55b;->A02:[B

    .line 43
    .line 44
    aget-byte v0, v3, v4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const/4 v1, -0x2

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    add-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    aget-byte v0, v3, v0

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v4, 0x2

    .line 57
    .line 58
    iput v0, p0, LX/55b;->A01:I

    .line 59
    .line 60
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    add-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    aget-byte v0, v3, v0

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v0, v4, 0x2

    .line 72
    .line 73
    iput v0, p0, LX/55b;->A01:I

    .line 74
    .line 75
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public final A0D()S
    .locals 4

    .line 0
    iget-object v3, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/55b;->A01:I

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    aget-byte v0, v3, v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    shl-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    add-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/55b;->A01:I

    .line 15
    .line 16
    aget-byte v0, v3, v2

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    int-to-short v0, v0

    .line 22
    return v0
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    new-array v1, p1, [B

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, v1, p1}, LX/55b;->A0I([BI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0F(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/55b;->A02:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, LX/55b;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public final A0G(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/55b;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p1, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/55b;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method public final A0H(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/55b;->A01:I

    .line 1
    .line 2
    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, LX/55b;->A0G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0I([BI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iput p2, p0, LX/55b;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/55b;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public final A0J([BII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/55b;->A02:[B

    .line 1
    .line 2
    iget v0, p0, LX/55b;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/55b;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, LX/55b;->A01:I

    .line 11
    .line 12
    return-void
.end method
