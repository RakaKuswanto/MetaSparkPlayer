.class public Lcom/facebook/acra/util/UrlEncodingWriter;
.super Ljava/io/FilterWriter;
.source ""


# static fields
.field public static final THROW_ON_INVALID_INPUT:Z = false

.field public static final U16_SURROGATE_OFFSET:I = 0x35fdc00

.field public static final UPPER_CASE_DIGITS:[B

.field public static final UTF16_REPLACEMENT_BYTE:B = 0x3ft


# instance fields
.field public mUtf16State:C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/acra/util/UrlEncodingWriter;->UPPER_CASE_DIGITS:[B

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 5
    .line 6
    return-void
.end method

.method private resetState()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 2
    .line 3
    return-void
.end method

.method public static utf16GetSupplementary(CC)I
    .locals 1

    shl-int/lit8 p0, p0, 0xa

    add-int/2addr p0, p1

    const v0, 0x35fdc00

    sub-int/2addr p0, v0

    return p0
.end method

.method public static utf16IsSurrogate(C)Z
    .locals 1

    .line 0
    const v0, 0xf800

    .line 1
    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    const v0, 0xd800

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/001;->A1O(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static utf16IsSurrogateLead(C)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0x400

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static utf16IsSurrogateTrail(C)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0x400

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private writeByte(B)V
    .locals 2

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x7a

    .line 5
    .line 6
    if-le p1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const/16 v0, 0x41

    .line 13
    .line 14
    if-lt p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    :goto_0
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const/16 v0, 0x30

    .line 31
    .line 32
    if-lt p1, v0, :cond_4

    .line 33
    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/16 v0, 0x2e

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x2d

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x2a

    .line 46
    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 54
    .line 55
    const/16 v0, 0x2b

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private writeHexByte(B)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 1
    .line 2
    const/16 v0, 0x25

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 8
    .line 9
    sget-object v2, Lcom/facebook/acra/util/UrlEncodingWriter;->UPPER_CASE_DIGITS:[B

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    aget-byte v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->out:Ljava/io/Writer;

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0xf

    .line 23
    .line 24
    aget-byte v0, v2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public enforceCodepointBoundary()V
    .locals 1

    .line 0
    iget-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/acra/util/UrlEncodingWriter;->enforceCodepointBoundary()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 5

    .line 0
    int-to-char v3, p1

    .line 1
    iget-char v1, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 2
    .line 3
    const/16 v2, 0x80

    .line 4
    .line 5
    const/16 v4, 0x3f

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v3}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogate(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    and-int/lit16 v0, v3, 0x400

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xa

    .line 24
    .line 25
    add-int/2addr v1, v3

    .line 26
    const v0, 0x35fdc00

    .line 27
    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    shr-int/lit8 v0, v1, 0x12

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0xf0

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 36
    .line 37
    .line 38
    shr-int/lit8 v0, v1, 0xc

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x3f

    .line 41
    .line 42
    or-int/2addr v0, v2

    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 45
    .line 46
    .line 47
    shr-int/lit8 v0, v1, 0x6

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x3f

    .line 50
    .line 51
    or-int/2addr v0, v2

    .line 52
    int-to-byte v0, v0

    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v1, 0x3f

    .line 57
    .line 58
    or-int/2addr v0, v2

    .line 59
    int-to-byte v0, v0

    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-char v0, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const v1, 0xffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v1, v3

    .line 81
    if-ge v1, v2, :cond_2

    .line 82
    .line 83
    int-to-byte v0, v3

    .line 84
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const/16 v0, 0x800

    .line 89
    .line 90
    if-ge v1, v0, :cond_3

    .line 91
    .line 92
    shr-int/lit8 v0, v3, 0x6

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0xc0

    .line 95
    .line 96
    :goto_0
    int-to-byte v0, v0

    .line 97
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v0, v3, 0x3f

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v3}, Lcom/facebook/acra/util/UrlEncodingWriter;->utf16IsSurrogate(C)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    and-int/lit16 v0, v3, 0x400

    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iput-char v3, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->mUtf16State:C

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    shr-int/lit8 v0, v3, 0xc

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0xe0

    .line 128
    .line 129
    int-to-byte v0, v0

    .line 130
    invoke-direct {p0, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 131
    .line 132
    .line 133
    shr-int/lit8 v0, v3, 0x6

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x3f

    .line 136
    .line 137
    or-int/2addr v0, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-direct {p0, v4}, Lcom/facebook/acra/util/UrlEncodingWriter;->writeHexByte(B)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    .line 268435456
    iget-object v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->lock:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    move v1, p2

    .line 268435460
    :goto_0
    add-int v0, p2, p3

    .line 268435461
    .line 268435462
    if-ge v1, v0, :cond_0

    .line 268435463
    .line 268435464
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    add-int/lit8 v1, v1, 0x1

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :cond_0
    monitor-exit v2

    .line 268435475
    goto :goto_1

    .line 268435476
    :catchall_0
    move-exception v0

    .line 268435477
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    throw v0

    .line 268435479
    :goto_1
    return-void
.end method

.method public write([CII)V
    .locals 3

    .line 536870912
    iget-object v2, p0, Lcom/facebook/acra/util/UrlEncodingWriter;->lock:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    monitor-enter v2

    .line 536870915
    move v1, p2

    .line 536870916
    :goto_0
    add-int v0, p2, p3

    .line 536870917
    .line 536870918
    if-ge v1, v0, :cond_0

    .line 536870919
    .line 536870920
    :try_start_0
    aget-char v0, p1, v1

    .line 536870921
    .line 536870922
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    add-int/lit8 v1, v1, 0x1

    .line 536870926
    .line 536870927
    goto :goto_0

    .line 536870928
    :cond_0
    monitor-exit v2

    .line 536870929
    goto :goto_1

    .line 536870930
    :catchall_0
    move-exception v0

    .line 536870931
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870932
    throw v0

    .line 536870933
    :goto_1
    return-void
.end method
