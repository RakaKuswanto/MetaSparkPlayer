.class public final LX/2y3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/nio/ByteBuffer;

.field public A06:Z

.field public A07:[I

.field public A08:[I


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
    sput-object v0, LX/2y3;->A09:Ljava/nio/charset/Charset;

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
    iput v0, p0, LX/2y3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/2y3;->A07:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/2y3;->A04:I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/2y3;->A08:[I

    .line 19
    .line 20
    iput v1, p0, LX/2y3;->A01:I

    .line 21
    .line 22
    iput-boolean v1, p0, LX/2y3;->A06:Z

    .line 23
    .line 24
    iput v2, p0, LX/2y3;->A03:I

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
    iput-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-void
.end method

.method private final A00([IZ)I
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
    iget-boolean v0, p0, LX/2y3;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    mul-int/lit8 v0, v4, 0x4

    .line 13
    .line 14
    invoke-static {p0, v3, v0}, LX/2y3;->A03(LX/2y3;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v0}, LX/2y3;->A03(LX/2y3;II)V

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
    aget v1, p1, v2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3, v0}, LX/2y3;->A03(LX/2y3;II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {p0, v0}, LX/2y3;->A01(LX/2y3;I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, v3, v0}, LX/2y3;->A03(LX/2y3;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v1

    .line 46
    add-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p0, v4}, LX/2y3;->A01(LX/2y3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 58
    .line 59
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public static A01(LX/2y3;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    iget v0, p0, LX/2y3;->A03:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x4

    .line 5
    .line 6
    iput v0, p0, LX/2y3;->A03:I

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A02(LX/2y3;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2y3;->A07:[I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/2y3;->A04:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2y3;->A07:[I

    .line 10
    .line 11
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

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

.method public static final A03(LX/2y3;II)V
    .locals 9

    .line 0
    iget v0, p0, LX/2y3;->A00:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2y3;->A00:I

    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

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
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v1, p0, LX/2y3;->A03:I

    .line 27
    .line 28
    sub-int/2addr v8, v1

    .line 29
    :goto_0
    if-ge v1, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v6, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

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
    iput-object v2, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v1, p0, LX/2y3;->A03:I

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
    iput v1, p0, LX/2y3;->A03:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 108
    .line 109
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

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
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iget v0, p0, LX/2y3;->A03:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    iput v0, p0, LX/2y3;->A03:I

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
.method public final A04()I
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, v3}, LX/2y3;->A03(LX/2y3;II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v3}, LX/2y3;->A01(LX/2y3;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget v4, p0, LX/2y3;->A04:I

    .line 13
    .line 14
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    if-ltz v4, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2y3;->A07:[I

    .line 19
    .line 20
    aget v0, v0, v4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int v1, v9, v0

    .line 26
    .line 27
    const/16 v0, 0x7fff

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Object size exceeded 32K limit during flatbuffer serialzation"

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    int-to-short v2, v1

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v0, v3}, LX/2y3;->A03(LX/2y3;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget v0, p0, LX/2y3;->A03:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    iput v0, p0, LX/2y3;->A03:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v0, p0, LX/2y3;->A02:I

    .line 56
    .line 57
    sub-int v0, v9, v0

    .line 58
    .line 59
    int-to-short v2, v0

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {p0, v4, v3}, LX/2y3;->A03(LX/2y3;II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget v0, p0, LX/2y3;->A03:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x2

    .line 69
    .line 70
    iput v0, p0, LX/2y3;->A03:I

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget v0, p0, LX/2y3;->A04:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    int-to-short v2, v0

    .line 82
    invoke-static {p0, v4, v3}, LX/2y3;->A03(LX/2y3;II)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    iget v0, p0, LX/2y3;->A03:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, -0x2

    .line 90
    .line 91
    iput v0, p0, LX/2y3;->A03:I

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_1
    iget v0, p0, LX/2y3;->A01:I

    .line 98
    .line 99
    if-ge v7, v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v0, p0, LX/2y3;->A08:[I

    .line 108
    .line 109
    aget v0, v0, v7

    .line 110
    .line 111
    sub-int/2addr v8, v0

    .line 112
    iget v6, p0, LX/2y3;->A03:I

    .line 113
    .line 114
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v5, v0, :cond_2

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    :goto_2
    if-ge v4, v5, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    add-int v0, v8, v4

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    add-int v0, v6, v4

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v2, v0, :cond_2

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, LX/2y3;->A08:[I

    .line 156
    .line 157
    aget v2, v0, v7

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr v1, v9

    .line 168
    iput v1, p0, LX/2y3;->A03:I

    .line 169
    .line 170
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    sub-int/2addr v2, v9

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget v1, p0, LX/2y3;->A01:I

    .line 178
    .line 179
    iget-object v2, p0, LX/2y3;->A08:[I

    .line 180
    .line 181
    array-length v0, v2

    .line 182
    if-ne v1, v0, :cond_5

    .line 183
    .line 184
    mul-int/lit8 v0, v1, 0x2

    .line 185
    .line 186
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, LX/2y3;->A08:[I

    .line 191
    .line 192
    :cond_5
    iget v1, p0, LX/2y3;->A01:I

    .line 193
    .line 194
    add-int/lit8 v0, v1, 0x1

    .line 195
    .line 196
    iput v0, p0, LX/2y3;->A01:I

    .line 197
    .line 198
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    aput v0, v2, v1

    .line 203
    .line 204
    iget-object v2, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int/2addr v1, v9

    .line 211
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sub-int/2addr v0, v9

    .line 216
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    :goto_3
    iput-boolean v3, p0, LX/2y3;->A06:Z

    .line 220
    .line 221
    iput v3, p0, LX/2y3;->A04:I

    .line 222
    .line 223
    return v9
.end method

.method public final A05(LX/32l;Ljava/util/List;)I
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
    invoke-interface {p1, p0, v0}, LX/32l;->A98(LX/2y3;Ljava/lang/Object;)I

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
    invoke-direct {p0, v4, v5}, LX/2y3;->A00([IZ)I

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

.method public final A06(Ljava/lang/String;)I
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
    sget-object v0, LX/2y3;->A09:Ljava/nio/charset/Charset;

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
    invoke-static {p0, v3, v5}, LX/2y3;->A03(LX/2y3;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v0, p0, LX/2y3;->A03:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, LX/2y3;->A03:I

    .line 21
    .line 22
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    array-length v2, v4

    .line 26
    iget-boolean v0, p0, LX/2y3;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {p0, v0, v2}, LX/2y3;->A03(LX/2y3;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v2}, LX/2y3;->A03(LX/2y3;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget v0, p0, LX/2y3;->A03:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    iput v0, p0, LX/2y3;->A03:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2}, LX/2y3;->A01(LX/2y3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

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
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A07(Ljava/util/List;Z)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    :cond_0
    return v4

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v3, v0, [I

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-int/lit8 v1, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/2y3;->A06(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aput v0, v3, v4

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, v3, p2}, LX/2y3;->A00([IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final A08(Ljava/util/Map;)I
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
    new-instance v0, LX/24o;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/24o;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v0, v3}, LX/2y3;->A07(Ljava/util/List;Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v0, LX/24P;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/24P;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v3}, LX/2y3;->A07(Ljava/util/List;Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, LX/2y3;->A09(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v2}, LX/2y3;->A0A(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v1}, LX/2y3;->A0A(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/2y3;->A04()I

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

.method public final A09(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2y3;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/2y3;->A07:[I

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
    iput p1, p0, LX/2y3;->A04:I

    .line 16
    .line 17
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/2y3;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/2y3;->A06:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-array v0, p1, [I

    .line 28
    .line 29
    iput-object v0, p0, LX/2y3;->A07:[I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 33
    .line 34
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A0A(II)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LX/2y3;->A03(LX/2y3;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/0X3;->A02(LX/2y3;)I

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
    invoke-static {p0, v0}, LX/2y3;->A01(LX/2y3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX/2y3;->A02(LX/2y3;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0B(IZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v2, v0}, LX/2y3;->A03(LX/2y3;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/2y3;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LX/2y3;->A03:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/2y3;->A02(LX/2y3;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A0C(JI)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v1, v0}, LX/2y3;->A03(LX/2y3;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2y3;->A05:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v0, p0, LX/2y3;->A03:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x8

    .line 17
    .line 18
    iput v0, p0, LX/2y3;->A03:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p3}, LX/2y3;->A02(LX/2y3;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
