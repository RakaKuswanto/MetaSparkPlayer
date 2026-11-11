.class public final LX/2kX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2kX;->A09:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0x800

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/2kX;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/2kX;->A03:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/2kX;->A02:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/2kX;->A04:[I

    .line 19
    .line 20
    iput v1, p0, LX/2kX;->A00:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/2kX;->A08:Z

    .line 23
    .line 24
    iput v2, p0, LX/2kX;->A06:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/2kX;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2kX;->A06:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method private final A01(Ljava/util/List;)I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v4

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    add-int/lit8 v1, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/2kX;->A08(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, v3, v4

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, v3, v5}, LX/2kX;->A02([IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method private final A02([IZ)I
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    if-nez v4, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    .line 8
    iget-boolean v0, p0, LX/2kX;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    mul-int/lit8 v0, v4, 0x4

    .line 13
    .line 14
    invoke-static {p0, v3, v0}, LX/2kX;->A05(LX/2kX;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v0}, LX/2kX;->A05(LX/2kX;II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v4, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_2

    .line 23
    .line 24
    aget v0, p1, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v3, v0}, LX/2kX;->A05(LX/2kX;II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p0, v0}, LX/2kX;->A03(LX/2kX;I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget v1, p1, v2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v3, v0}, LX/2kX;->A05(LX/2kX;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v1

    .line 49
    add-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0, v4}, LX/2kX;->A03(LX/2kX;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static A03(LX/2kX;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v0, p0, LX/2kX;->A06:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x4

    .line 5
    .line 6
    iput v0, p0, LX/2kX;->A06:I

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A04(LX/2kX;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kX;->A03:[I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/2kX;->A02:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2kX;->A03:[I

    .line 10
    .line 11
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput v0, v1, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final A05(LX/2kX;II)V
    .locals 9

    .line 0
    iget v0, p0, LX/2kX;->A05:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2kX;->A05:I

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p2

    .line 11
    xor-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    add-int/lit8 v4, v0, 0x1

    .line 14
    .line 15
    add-int/lit8 v0, p1, -0x1

    .line 16
    .line 17
    and-int/2addr v4, v0

    .line 18
    add-int/2addr p1, v4

    .line 19
    add-int/2addr p1, p2

    .line 20
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v1, p0, LX/2kX;->A06:I

    .line 27
    .line 28
    sub-int/2addr v8, v1

    .line 29
    :goto_0
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v6, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    add-int v5, p1, v8

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v0, -0x40000000    # -2.0f

    .line 46
    .line 47
    and-int/2addr v0, v3

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/high16 v0, 0x10000

    .line 51
    .line 52
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int v0, v5, v3

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v3

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move v1, v5

    .line 87
    :goto_1
    sub-int/2addr v1, v3

    .line 88
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v1, p0, LX/2kX;->A06:I

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v7

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, LX/2kX;->A06:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 108
    .line 109
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_2
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_2
    if-ge v2, v4, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget v0, p0, LX/2kX;->A06:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    iput v0, p0, LX/2kX;->A06:I

    .line 125
    .line 126
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, v3}, LX/2kX;->A05(LX/2kX;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v3}, LX/2kX;->A03(LX/2kX;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget v4, p0, LX/2kX;->A02:I

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    if-ltz v4, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/2kX;->A03:[I

    .line 19
    .line 20
    aget v0, v1, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    aget v0, v1, v4

    .line 25
    .line 26
    sub-int v1, v9, v0

    .line 27
    .line 28
    const/16 v0, 0x7fff

    .line 29
    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Object size exceeded 32K limit during flatbuffer serialzation"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    int-to-short v2, v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, v0, v3}, LX/2kX;->A05(LX/2kX;II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget v0, p0, LX/2kX;->A06:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    iput v0, p0, LX/2kX;->A06:I

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, LX/2kX;->A01:I

    .line 58
    .line 59
    sub-int v0, v9, v0

    .line 60
    .line 61
    int-to-short v2, v0

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {p0, v4, v3}, LX/2kX;->A05(LX/2kX;II)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget v0, p0, LX/2kX;->A06:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    iput v0, p0, LX/2kX;->A06:I

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget v0, p0, LX/2kX;->A02:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    int-to-short v2, v0

    .line 84
    invoke-static {p0, v4, v3}, LX/2kX;->A05(LX/2kX;II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    iget v0, p0, LX/2kX;->A06:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x2

    .line 92
    .line 93
    iput v0, p0, LX/2kX;->A06:I

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_1
    iget v0, p0, LX/2kX;->A00:I

    .line 100
    .line 101
    if-ge v7, v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v0, p0, LX/2kX;->A04:[I

    .line 110
    .line 111
    aget v0, v0, v7

    .line 112
    .line 113
    sub-int/2addr v8, v0

    .line 114
    iget v6, p0, LX/2kX;->A06:I

    .line 115
    .line 116
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v5, v0, :cond_3

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    :goto_2
    if-ge v4, v5, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    add-int v0, v8, v4

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    add-int v0, v6, v4

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v2, v0, :cond_3

    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, LX/2kX;->A04:[I

    .line 158
    .line 159
    aget v2, v0, v7

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v9

    .line 170
    iput v1, p0, LX/2kX;->A06:I

    .line 171
    .line 172
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    sub-int/2addr v2, v9

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget v1, p0, LX/2kX;->A00:I

    .line 180
    .line 181
    iget-object v2, p0, LX/2kX;->A04:[I

    .line 182
    .line 183
    array-length v0, v2

    .line 184
    if-ne v1, v0, :cond_6

    .line 185
    .line 186
    mul-int/lit8 v0, v1, 0x2

    .line 187
    .line 188
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iput-object v2, p0, LX/2kX;->A04:[I

    .line 193
    .line 194
    :cond_6
    iget v1, p0, LX/2kX;->A00:I

    .line 195
    .line 196
    add-int/lit8 v0, v1, 0x1

    .line 197
    .line 198
    iput v0, p0, LX/2kX;->A00:I

    .line 199
    .line 200
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aput v0, v2, v1

    .line 205
    .line 206
    iget-object v2, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr v1, v9

    .line 213
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v0, v9

    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    :goto_3
    iput-boolean v3, p0, LX/2kX;->A08:Z

    .line 222
    .line 223
    iput v3, p0, LX/2kX;->A02:I

    .line 224
    .line 225
    return v9
.end method

.method public final A07(LX/3C4;Ljava/util/List;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v4, v0, [I

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, LX/3C4;->AAd(LX/2kX;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    aput v0, v4, v2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, v4, v5}, LX/2kX;->A02([IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    return v5
.end method

.method public final A08(Ljava/lang/String;)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v5

    .line 4
    :cond_0
    sget-object v0, LX/2kX;->A09:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, v3, v5}, LX/2kX;->A05(LX/2kX;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v0, p0, LX/2kX;->A06:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/2kX;->A06:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    array-length v2, v4

    .line 26
    iget-boolean v0, p0, LX/2kX;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p0, v0, v2}, LX/2kX;->A05(LX/2kX;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v2}, LX/2kX;->A05(LX/2kX;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget v0, p0, LX/2kX;->A06:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, LX/2kX;->A06:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, LX/2kX;->A03(LX/2kX;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 61
    .line 62
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A09(Ljava/util/Map;)I
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/1cW;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/1cW;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v0}, LX/2kX;->A01(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v0, LX/1cX;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1cX;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/2kX;->A01(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, LX/2kX;->A0A(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v2}, LX/2kX;->A0B(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v1}, LX/2kX;->A0B(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/2kX;->A06()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2kX;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2kX;->A03:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput p1, p0, LX/2kX;->A02:I

    .line 16
    .line 17
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/2kX;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/2kX;->A08:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-array v0, p1, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/2kX;->A03:[I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A0B(II)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/2kX;->A05(LX/2kX;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/2kX;->A00(LX/2kX;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p2

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/2kX;->A03(LX/2kX;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX/2kX;->A04(LX/2kX;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0C(IZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v2, v0}, LX/2kX;->A05(LX/2kX;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2kX;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/2kX;->A06:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LX/2kX;->A06:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/2kX;->A04(LX/2kX;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
