.class public final LX/29N;
.super LX/29L;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:LX/1j1;

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public A03:[B

.field public A04:[I

.field public A05:Z

.field public final A06:LX/29Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/29Z;->A04:[I

    .line 1
    .line 2
    sput-object v0, LX/29N;->A08:[I

    .line 3
    .line 4
    sget-object v0, LX/29Z;->A01:[I

    .line 5
    .line 6
    sput-object v0, LX/29N;->A07:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1j1;LX/29a;LX/29Q;Ljava/io/InputStream;[BIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p6}, LX/29L;-><init>(LX/29a;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/29N;->A04:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/29N;->A02:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/29N;->A01:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p1, p0, LX/29N;->A00:LX/1j1;

    .line 15
    .line 16
    iput-object p3, p0, LX/29N;->A06:LX/29Q;

    .line 17
    .line 18
    iput-object p5, p0, LX/29N;->A03:[B

    .line 19
    .line 20
    iput p7, p0, LX/29L;->A04:I

    .line 21
    .line 22
    iput p8, p0, LX/29L;->A03:I

    .line 23
    .line 24
    iput-boolean p9, p0, LX/29N;->A05:Z

    .line 25
    .line 26
    return-void
.end method

.method private A0A()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/29L;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/29L;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/29L;->A0E:LX/284;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/279;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/29N;->A03:[B

    .line 32
    .line 33
    iget v0, p0, LX/29L;->A04:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, LX/29N;->A0E(LX/29L;[BII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    if-le v1, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-direct {p0}, LX/29N;->A0P()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v2}, LX/27m;->A08(LX/29L;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v0, 0xd

    .line 65
    .line 66
    if-ne v1, v0, :cond_5

    .line 67
    .line 68
    invoke-direct {p0}, LX/29N;->A0T()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/16 v0, 0x9

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v1}, LX/29K;->A1M(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
.end method

.method private A0B(I)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v3, p1, 0xf

    .line 4
    .line 5
    iget-object v1, p0, LX/29N;->A03:[B

    .line 6
    .line 7
    iget v0, p0, LX/29L;->A04:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, LX/29L;->A04:I

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    and-int/lit16 v0, v1, 0xc0

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    and-int/lit16 v0, v1, 0xff

    .line 22
    .line 23
    invoke-direct {p0, v0, v2}, LX/29N;->A0W(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x3f

    .line 31
    .line 32
    or-int/2addr v3, v0

    .line 33
    invoke-static {p0, v2}, LX/29N;->A0Y(LX/29L;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/29N;->A03:[B

    .line 37
    .line 38
    iget v0, p0, LX/29L;->A04:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iput v1, p0, LX/29L;->A04:I

    .line 43
    .line 44
    aget-byte v2, v2, v0

    .line 45
    .line 46
    and-int/lit16 v0, v2, 0xc0

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    and-int/lit16 v0, v2, 0xff

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, LX/29N;->A0W(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x3f

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    return v1
.end method

.method private A0C(I)I
    .locals 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    iget-object v5, p0, LX/29N;->A03:[B

    .line 3
    .line 4
    iget v0, p0, LX/29L;->A04:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, LX/29L;->A04:I

    .line 9
    .line 10
    aget-byte v1, v5, v0

    .line 11
    .line 12
    and-int/lit16 v0, v1, 0xc0

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    and-int/lit16 v0, v1, 0xff

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, LX/29N;->A0W(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x3f

    .line 28
    .line 29
    or-int/2addr v3, v0

    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    iput v1, p0, LX/29L;->A04:I

    .line 33
    .line 34
    aget-byte v2, v5, v2

    .line 35
    .line 36
    and-int/lit16 v0, v2, 0xc0

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    and-int/lit16 v0, v2, 0xff

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, LX/29N;->A0W(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 47
    .line 48
    and-int/lit8 v0, v2, 0x3f

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    return v1
.end method

.method private A0D(I)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/29N;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/29L;->A04:I

    .line 6
    .line 7
    add-int/lit8 v5, v0, 0x1

    .line 8
    .line 9
    iput v5, p0, LX/29L;->A04:I

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0xc0

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x3f

    .line 24
    .line 25
    or-int/2addr v2, v0

    .line 26
    invoke-static {p0, v5}, LX/29N;->A0Y(LX/29L;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/29N;->A03:[B

    .line 30
    .line 31
    iget v0, p0, LX/29L;->A04:I

    .line 32
    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    iput v5, p0, LX/29L;->A04:I

    .line 36
    .line 37
    aget-byte v1, v1, v0

    .line 38
    .line 39
    and-int/lit16 v0, v1, 0xc0

    .line 40
    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    shl-int/lit8 v3, v2, 0x6

    .line 44
    .line 45
    and-int/lit8 v0, v1, 0x3f

    .line 46
    .line 47
    or-int/2addr v3, v0

    .line 48
    invoke-static {p0, v5}, LX/29N;->A0Y(LX/29L;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/29N;->A03:[B

    .line 52
    .line 53
    iget v0, p0, LX/29L;->A04:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, LX/29L;->A04:I

    .line 58
    .line 59
    aget-byte v2, v2, v0

    .line 60
    .line 61
    and-int/lit16 v0, v2, 0xc0

    .line 62
    .line 63
    if-eq v0, v4, :cond_1

    .line 64
    .line 65
    and-int/lit16 v0, v2, 0xff

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, LX/29N;->A0W(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 73
    .line 74
    invoke-direct {p0, v0, v5}, LX/29N;->A0W(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 79
    .line 80
    and-int/lit8 v0, v2, 0x3f

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    const/high16 v0, 0x10000

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    return v1
.end method

.method public static A0E(LX/29L;[BII)I
    .locals 0

    .line 0
    iput p2, p0, LX/29L;->A04:I

    .line 1
    .line 2
    aget-byte p0, p1, p3

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    return p0
.end method

.method public static A0F(LX/29N;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/29N;->A03:[B

    .line 1
    .line 2
    iget v1, p0, LX/29L;->A04:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/29L;->A04:I

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

.method public static final A0G(LX/29N;I)I
    .locals 8

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    and-int/lit16 v1, p1, 0xe0

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/16 v0, 0xc0

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v7, p1, 0x1f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/29N;->A03:[B

    .line 17
    .line 18
    iget v0, p0, LX/29L;->A04:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v0}, LX/29N;->A0E(LX/29L;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit16 v0, v2, 0xc0

    .line 27
    .line 28
    const/16 v3, 0x80

    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    shl-int/lit8 p1, v7, 0x6

    .line 33
    .line 34
    and-int/lit8 v0, v2, 0x3f

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/29N;->A0Y(LX/29L;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/29N;->A03:[B

    .line 43
    .line 44
    iget v0, p0, LX/29L;->A04:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v0}, LX/29N;->A0E(LX/29L;[BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit16 v0, v2, 0xc0

    .line 53
    .line 54
    if-ne v0, v3, :cond_3

    .line 55
    .line 56
    shl-int/lit8 p1, p1, 0x6

    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x3f

    .line 59
    .line 60
    or-int/2addr p1, v0

    .line 61
    if-le v5, v4, :cond_0

    .line 62
    .line 63
    invoke-static {p0, v1}, LX/29N;->A0Y(LX/29L;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/29N;->A0F(LX/29N;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit16 v0, v2, 0xc0

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    shl-int/lit8 p1, p1, 0x6

    .line 75
    .line 76
    and-int/lit8 v0, v2, 0x3f

    .line 77
    .line 78
    or-int/2addr p1, v0

    .line 79
    :cond_0
    return p1

    .line 80
    :cond_1
    and-int/lit16 v1, p1, 0xf0

    .line 81
    .line 82
    const/16 v0, 0xe0

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    and-int/lit8 v7, p1, 0xf

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    and-int/lit16 v1, p1, 0xf8

    .line 91
    .line 92
    const/16 v0, 0xf0

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, p1, 0x7

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    and-int/lit16 v0, v2, 0xff

    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/29N;->A0V(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    and-int/lit16 v0, p1, 0xff

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/29N;->A0U(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v0, 0x0

    .line 112
    throw v0
.end method

.method private final A0H(I)LX/270;
    .locals 14

    .line 0
    const/16 v6, 0x27

    .line 1
    .line 2
    if-eq p1, v6, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    if-eq p1, v0, :cond_14

    .line 7
    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4e

    .line 14
    .line 15
    if-ne p1, v0, :cond_13

    .line 16
    .line 17
    const-string v2, "NaN"

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/29g;->ALLOW_NON_NUMERIC_NUMBERS:LX/29g;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/29L;->A1U(Ljava/lang/String;D)LX/270;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v2, "Infinity"

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/29g;->ALLOW_NON_NUMERIC_NUMBERS:LX/29g;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    sget-object v0, LX/29g;->ALLOW_SINGLE_QUOTES:LX/29g;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    iget-object v7, p0, LX/29L;->A0O:LX/29O;

    .line 72
    .line 73
    invoke-virtual {v7}, LX/29O;->A0B()[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v13, LX/29N;->A08:[I

    .line 78
    .line 79
    iget-object v4, p0, LX/29N;->A03:[B

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_4
    :goto_2
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 83
    .line 84
    .line 85
    array-length v0, v5

    .line 86
    if-lt v3, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v7}, LX/29O;->A0C()[C

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_5
    iget v12, p0, LX/29L;->A03:I

    .line 94
    .line 95
    move v11, v12

    .line 96
    iget v10, p0, LX/29L;->A04:I

    .line 97
    .line 98
    array-length v9, v5

    .line 99
    sub-int v0, v9, v3

    .line 100
    .line 101
    add-int/2addr v0, v10

    .line 102
    if-ge v0, v12, :cond_6

    .line 103
    .line 104
    move v12, v0

    .line 105
    :cond_6
    :goto_3
    if-ge v10, v12, :cond_4

    .line 106
    .line 107
    move v0, v10

    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    iput v10, p0, LX/29L;->A04:I

    .line 111
    .line 112
    aget-byte v0, v4, v0

    .line 113
    .line 114
    and-int/lit16 v2, v0, 0xff

    .line 115
    .line 116
    if-eq v2, v6, :cond_12

    .line 117
    .line 118
    aget v8, v13, v2

    .line 119
    .line 120
    if-eqz v8, :cond_10

    .line 121
    .line 122
    if-eq v2, v6, :cond_12

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-eq v8, v0, :cond_b

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    if-eq v8, v1, :cond_9

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    if-eq v8, v0, :cond_7

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-eq v8, v0, :cond_c

    .line 135
    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    if-ge v2, v0, :cond_11

    .line 139
    .line 140
    const-string/jumbo v0, "string value"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, LX/29K;->A1M(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_7
    sub-int/2addr v11, v10

    .line 152
    if-lt v11, v1, :cond_8

    .line 153
    .line 154
    invoke-direct {p0, v2}, LX/29N;->A0C(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-direct {p0, v2}, LX/29N;->A0B(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/29N;->A03:[B

    .line 168
    .line 169
    iget v0, p0, LX/29L;->A04:I

    .line 170
    .line 171
    add-int/lit8 v9, v0, 0x1

    .line 172
    .line 173
    iput v9, p0, LX/29L;->A04:I

    .line 174
    .line 175
    aget-byte v8, v1, v0

    .line 176
    .line 177
    and-int/lit16 v1, v8, 0xc0

    .line 178
    .line 179
    const/16 v0, 0x80

    .line 180
    .line 181
    if-eq v1, v0, :cond_a

    .line 182
    .line 183
    and-int/lit16 v0, v8, 0xff

    .line 184
    .line 185
    invoke-direct {p0, v0, v9}, LX/29N;->A0W(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    and-int/lit8 v0, v2, 0x1f

    .line 190
    .line 191
    shl-int/lit8 v2, v0, 0x6

    .line 192
    .line 193
    and-int/lit8 v0, v8, 0x3f

    .line 194
    .line 195
    or-int/2addr v2, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/16 v0, 0x22

    .line 198
    .line 199
    if-eq v2, v0, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, LX/29L;->A1R()C

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    invoke-direct {p0, v2}, LX/29N;->A0D(I)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    add-int/lit8 v2, v3, 0x1

    .line 211
    .line 212
    const v1, 0xd800

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v0, v8, 0xa

    .line 216
    .line 217
    or-int/2addr v1, v0

    .line 218
    int-to-char v0, v1

    .line 219
    aput-char v0, v5, v3

    .line 220
    .line 221
    if-lt v2, v9, :cond_f

    .line 222
    .line 223
    invoke-virtual {v7}, LX/29O;->A0C()[C

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_4
    const v2, 0xdc00

    .line 229
    .line 230
    .line 231
    and-int/lit16 v0, v8, 0x3ff

    .line 232
    .line 233
    or-int/2addr v2, v0

    .line 234
    :cond_d
    :goto_5
    array-length v0, v5

    .line 235
    if-lt v3, v0, :cond_e

    .line 236
    .line 237
    invoke-virtual {v7}, LX/29O;->A0C()[C

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v3, 0x0

    .line 242
    :cond_e
    add-int/lit8 v1, v3, 0x1

    .line 243
    .line 244
    int-to-char v0, v2

    .line 245
    aput-char v0, v5, v3

    .line 246
    .line 247
    move v3, v1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_f
    move v3, v2

    .line 251
    goto :goto_4

    .line 252
    :cond_10
    add-int/lit8 v1, v3, 0x1

    .line 253
    .line 254
    int-to-char v0, v2

    .line 255
    aput-char v0, v5, v3

    .line 256
    .line 257
    move v3, v1

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_11
    invoke-direct {p0, v2}, LX/29N;->A0U(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_12
    iput v3, v7, LX/29O;->A00:I

    .line 265
    .line 266
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_13
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 270
    .line 271
    invoke-virtual {p0, p1, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_14
    iget v1, p0, LX/29L;->A04:I

    .line 276
    .line 277
    iget v0, p0, LX/29L;->A03:I

    .line 278
    .line 279
    if-lt v1, v0, :cond_15

    .line 280
    .line 281
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_15

    .line 286
    .line 287
    const-string v0, " in a value"

    .line 288
    .line 289
    invoke-virtual {p0, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    const/4 v0, 0x0

    .line 293
    throw v0

    .line 294
    :cond_15
    invoke-static {p0}, LX/29N;->A0F(LX/29N;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, v1, v0}, LX/29N;->A0J(IZ)LX/270;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method

.method private final A0I(I)LX/270;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/29L;->A0O:LX/29O;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/29O;->A0B()[C

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {p1, v1}, LX/001;->A1O(II)Z

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-eqz v13, :cond_12

    .line 20
    .line 21
    aput-char v1, v9, v0

    .line 22
    .line 23
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/29N;->A0F(LX/29N;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p1, v2, :cond_13

    .line 31
    .line 32
    if-gt p1, v3, :cond_13

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_0
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    iget v1, p0, LX/29L;->A04:I

    .line 38
    .line 39
    iget v0, p0, LX/29L;->A03:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_e

    .line 48
    .line 49
    :cond_0
    const/16 p1, 0x30

    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v10, v6, 0x1

    .line 52
    .line 53
    int-to-char v0, p1

    .line 54
    aput-char v0, v9, v6

    .line 55
    .line 56
    iget v6, p0, LX/29L;->A04:I

    .line 57
    .line 58
    array-length v0, v9

    .line 59
    add-int v7, v6, v0

    .line 60
    .line 61
    iget v0, p0, LX/29L;->A03:I

    .line 62
    .line 63
    if-le v7, v0, :cond_2

    .line 64
    .line 65
    move v7, v0

    .line 66
    :cond_2
    const/4 v12, 0x1

    .line 67
    :goto_2
    move v1, v6

    .line 68
    if-ge v6, v7, :cond_8

    .line 69
    .line 70
    iget-object v0, p0, LX/29N;->A03:[B

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, p0, LX/29L;->A04:I

    .line 75
    .line 76
    aget-byte v0, v0, v1

    .line 77
    .line 78
    and-int/lit16 v11, v0, 0xff

    .line 79
    .line 80
    if-lt v11, v2, :cond_6

    .line 81
    .line 82
    if-le v11, v3, :cond_4

    .line 83
    .line 84
    const/16 v0, 0x65

    .line 85
    .line 86
    if-eq v11, v0, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x45

    .line 89
    .line 90
    if-ne v11, v0, :cond_7

    .line 91
    .line 92
    :cond_3
    :goto_3
    invoke-direct/range {v8 .. v13}, LX/29N;->A0K([CIIIZ)LX/270;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    array-length v0, v9

    .line 100
    if-lt v10, v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, LX/29O;->A0C()[C

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v10, 0x0

    .line 107
    :cond_5
    add-int/lit8 v1, v10, 0x1

    .line 108
    .line 109
    int-to-char v0, v11

    .line 110
    aput-char v0, v9, v10

    .line 111
    .line 112
    move v10, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/16 v0, 0x2e

    .line 115
    .line 116
    if-eq v11, v0, :cond_3

    .line 117
    .line 118
    :cond_7
    sub-int/2addr v6, v5

    .line 119
    iput v6, p0, LX/29L;->A04:I

    .line 120
    .line 121
    iput v10, v4, LX/29O;->A00:I

    .line 122
    .line 123
    iput-boolean v13, p0, LX/29L;->A0I:Z

    .line 124
    .line 125
    iput v12, p0, LX/29L;->A05:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, p0, LX/29L;->A06:I

    .line 129
    .line 130
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    :goto_4
    iget v1, p0, LX/29L;->A04:I

    .line 134
    .line 135
    iget v0, p0, LX/29L;->A03:I

    .line 136
    .line 137
    if-lt v1, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    :goto_5
    iput v10, v4, LX/29O;->A00:I

    .line 146
    .line 147
    iput-boolean v13, p0, LX/29L;->A0I:Z

    .line 148
    .line 149
    iput v12, p0, LX/29L;->A05:I

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput v0, p0, LX/29L;->A06:I

    .line 153
    .line 154
    sget-object v0, LX/270;->VALUE_NUMBER_INT:LX/270;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    iget-object v5, p0, LX/29N;->A03:[B

    .line 158
    .line 159
    iget v0, p0, LX/29L;->A04:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    invoke-static {p0, v5, v1, v0}, LX/29N;->A0E(LX/29L;[BII)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-gt v11, v3, :cond_b

    .line 168
    .line 169
    if-ge v11, v2, :cond_c

    .line 170
    .line 171
    const/16 v0, 0x2e

    .line 172
    .line 173
    if-eq v11, v0, :cond_3

    .line 174
    .line 175
    :cond_a
    add-int/lit8 v0, v1, -0x1

    .line 176
    .line 177
    iput v0, p0, LX/29L;->A04:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    const/16 v0, 0x65

    .line 181
    .line 182
    if-eq v11, v0, :cond_3

    .line 183
    .line 184
    const/16 v0, 0x45

    .line 185
    .line 186
    if-ne v11, v0, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    array-length v0, v9

    .line 190
    if-lt v10, v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v4}, LX/29O;->A0C()[C

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v10, 0x0

    .line 197
    :cond_d
    add-int/lit8 v1, v10, 0x1

    .line 198
    .line 199
    int-to-char v0, v11

    .line 200
    aput-char v0, v9, v10

    .line 201
    .line 202
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    move v10, v1

    .line 205
    goto :goto_4

    .line 206
    :cond_e
    iget-object v0, p0, LX/29N;->A03:[B

    .line 207
    .line 208
    iget v1, p0, LX/29L;->A04:I

    .line 209
    .line 210
    aget-byte v0, v0, v1

    .line 211
    .line 212
    and-int/lit16 p1, v0, 0xff

    .line 213
    .line 214
    if-lt p1, v2, :cond_0

    .line 215
    .line 216
    if-gt p1, v3, :cond_0

    .line 217
    .line 218
    sget-object v0, LX/29g;->ALLOW_NUMERIC_LEADING_ZEROS:LX/29g;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_f

    .line 225
    .line 226
    const-string v1, "Leading zeroes not allowed"

    .line 227
    .line 228
    const-string v0, "Invalid numeric value: "

    .line 229
    .line 230
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    iput v1, p0, LX/29L;->A04:I

    .line 246
    .line 247
    if-ne p1, v2, :cond_1

    .line 248
    .line 249
    :cond_10
    iget v0, p0, LX/29L;->A03:I

    .line 250
    .line 251
    if-lt v1, v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    :cond_11
    iget-object v0, p0, LX/29N;->A03:[B

    .line 260
    .line 261
    iget v1, p0, LX/29L;->A04:I

    .line 262
    .line 263
    aget-byte v0, v0, v1

    .line 264
    .line 265
    and-int/lit16 p1, v0, 0xff

    .line 266
    .line 267
    if-lt p1, v2, :cond_0

    .line 268
    .line 269
    if-gt p1, v3, :cond_0

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    iput v1, p0, LX/29L;->A04:I

    .line 274
    .line 275
    if-eq p1, v2, :cond_10

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_12
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    invoke-direct {p0, p1, v5}, LX/29N;->A0J(IZ)LX/270;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method private final A0J(IZ)LX/270;
    .locals 3

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/29L;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/29L;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v2, p0, LX/29N;->A03:[B

    .line 24
    .line 25
    iget v1, p0, LX/29L;->A04:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/29L;->A04:I

    .line 30
    .line 31
    aget-byte p1, v2, v1

    .line 32
    .line 33
    const/16 v0, 0x4e

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v2, "-INF"

    .line 40
    .line 41
    :goto_1
    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, v2, v0}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/29g;->ALLOW_NON_NUMERIC_NUMBERS:LX/29g;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/29L;->A1U(Ljava/lang/String;D)LX/270;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v2, "+INF"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v0, 0x6e

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v2, "-Infinity"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const-string v2, "+Infinity"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, LX/29L;->A1a(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-string v1, "Non-standard token \'"

    .line 87
    .line 88
    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method private A0K([CIIIZ)LX/270;
    .locals 10

    .line 0
    const/16 v4, 0x39

    .line 1
    .line 2
    const/16 v3, 0x30

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    if-ne p3, v0, :cond_3

    .line 8
    .line 9
    add-int/lit8 v5, p2, 0x1

    .line 10
    .line 11
    int-to-char v0, p3

    .line 12
    aput-char v0, p1, p2

    .line 13
    .line 14
    move p2, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v1, p0, LX/29L;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/29L;->A03:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_1
    if-nez v2, :cond_4

    .line 30
    .line 31
    const-string v0, "Decimal point not followed by a digit"

    .line 32
    .line 33
    invoke-virtual {p0, p3, v0}, LX/29L;->A1a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {p0}, LX/29N;->A0F(LX/29N;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lt p3, v3, :cond_2

    .line 43
    .line 44
    if-gt p3, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-lt v5, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/29O;->A0C()[C

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    :cond_1
    add-int/lit8 v5, p2, 0x1

    .line 59
    .line 60
    int-to-char v0, p3

    .line 61
    aput-char v0, p1, p2

    .line 62
    .line 63
    move p2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :cond_4
    const/16 v0, 0x65

    .line 69
    .line 70
    if-eq p3, v0, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x45

    .line 73
    .line 74
    if-ne p3, v0, :cond_e

    .line 75
    .line 76
    :cond_5
    array-length v0, p1

    .line 77
    if-lt p2, v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/29O;->A0C()[C

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    :cond_6
    add-int/lit8 v7, p2, 0x1

    .line 87
    .line 88
    int-to-char v0, p3

    .line 89
    aput-char v0, p1, p2

    .line 90
    .line 91
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/29N;->A03:[B

    .line 95
    .line 96
    iget v0, p0, LX/29L;->A04:I

    .line 97
    .line 98
    add-int/lit8 v6, v0, 0x1

    .line 99
    .line 100
    iput v6, p0, LX/29L;->A04:I

    .line 101
    .line 102
    aget-byte v0, v1, v0

    .line 103
    .line 104
    and-int/lit16 v1, v0, 0xff

    .line 105
    .line 106
    const/16 v0, 0x2d

    .line 107
    .line 108
    if-eq v1, v0, :cond_7

    .line 109
    .line 110
    const/16 v0, 0x2b

    .line 111
    .line 112
    if-ne v1, v0, :cond_9

    .line 113
    .line 114
    :cond_7
    array-length v0, p1

    .line 115
    if-lt v7, v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/29O;->A0C()[C

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v7, 0x0

    .line 124
    :cond_8
    add-int/lit8 v2, v7, 0x1

    .line 125
    .line 126
    int-to-char v0, v1

    .line 127
    aput-char v0, p1, v7

    .line 128
    .line 129
    invoke-static {p0, v6}, LX/29N;->A0Y(LX/29L;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/29N;->A03:[B

    .line 133
    .line 134
    iget v0, p0, LX/29L;->A04:I

    .line 135
    .line 136
    add-int/lit8 v6, v0, 0x1

    .line 137
    .line 138
    iput v6, p0, LX/29L;->A04:I

    .line 139
    .line 140
    aget-byte v0, v1, v0

    .line 141
    .line 142
    and-int/lit16 v1, v0, 0xff

    .line 143
    .line 144
    move v7, v2

    .line 145
    :cond_9
    const/4 v5, 0x0

    .line 146
    :goto_3
    if-gt v1, v4, :cond_b

    .line 147
    .line 148
    if-lt v1, v3, :cond_b

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    array-length v0, p1

    .line 153
    if-lt v7, v0, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/29O;->A0C()[C

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v7, 0x0

    .line 162
    :cond_a
    add-int/lit8 v2, v7, 0x1

    .line 163
    .line 164
    int-to-char v0, v1

    .line 165
    aput-char v0, p1, v7

    .line 166
    .line 167
    iget v0, p0, LX/29L;->A03:I

    .line 168
    .line 169
    if-lt v6, v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    move v7, v2

    .line 178
    const/4 v8, 0x1

    .line 179
    :cond_b
    if-nez v5, :cond_d

    .line 180
    .line 181
    const-string v0, "Exponent indicator not followed by a digit"

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, LX/29L;->A1a(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_c
    iget-object v1, p0, LX/29N;->A03:[B

    .line 189
    .line 190
    iget v0, p0, LX/29L;->A04:I

    .line 191
    .line 192
    add-int/lit8 v6, v0, 0x1

    .line 193
    .line 194
    iput v6, p0, LX/29L;->A04:I

    .line 195
    .line 196
    aget-byte v0, v1, v0

    .line 197
    .line 198
    and-int/lit16 v1, v0, 0xff

    .line 199
    .line 200
    move v7, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_d
    move p2, v7

    .line 203
    :cond_e
    if-nez v8, :cond_f

    .line 204
    .line 205
    iget v0, p0, LX/29L;->A04:I

    .line 206
    .line 207
    sub-int/2addr v0, v9

    .line 208
    iput v0, p0, LX/29L;->A04:I

    .line 209
    .line 210
    :cond_f
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 211
    .line 212
    iput p2, v0, LX/29O;->A00:I

    .line 213
    .line 214
    iput-boolean p5, p0, LX/29L;->A0I:Z

    .line 215
    .line 216
    iput p4, p0, LX/29L;->A05:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput v0, p0, LX/29L;->A06:I

    .line 220
    .line 221
    sget-object v0, LX/270;->VALUE_NUMBER_FLOAT:LX/270;

    .line 222
    .line 223
    return-object v0
.end method

.method private A0L(II)LX/29u;
    .locals 5

    .line 0
    iget-object v3, p0, LX/29N;->A06:LX/29Q;

    .line 1
    .line 2
    iget v0, v3, LX/29Q;->A0B:I

    .line 3
    .line 4
    xor-int v2, p1, v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v2, 0xf

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    ushr-int/lit8 v0, v2, 0x9

    .line 10
    .line 11
    xor-int/2addr v2, v0

    .line 12
    iget v1, v3, LX/29Q;->A04:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    iget-object v0, v3, LX/29Q;->A08:[I

    .line 16
    .line 17
    aget v4, v0, v1

    .line 18
    .line 19
    shr-int/lit8 v0, v4, 0x8

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/29Q;->A0A:[LX/29u;

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/29t;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, v1, LX/29x;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v1, LX/29w;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/29v;

    .line 46
    .line 47
    iget v0, v0, LX/29v;->A00:I

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/001;->A1O(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/29N;->A04:[I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput p1, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v1, v0, p2}, LX/29N;->A0M([III)LX/29u;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :cond_2
    and-int/lit16 v0, v4, 0xff

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    iget-object v0, v3, LX/29Q;->A09:[LX/29r;

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v2, p1, v0}, LX/29r;->A00(III)LX/29u;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    return-object v1
.end method

.method private A0M([III)LX/29u;
    .locals 20

    .line 0
    move/from16 v5, p2

    .line 1
    .line 2
    shl-int/lit8 v11, p2, 0x2

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    sub-int/2addr v11, v4

    .line 6
    move/from16 v9, p3

    .line 7
    .line 8
    add-int v11, v11, p3

    .line 9
    .line 10
    const/4 v7, 0x3

    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    if-ge v9, v4, :cond_c

    .line 14
    .line 15
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    aget v17, p1, v1

    .line 18
    .line 19
    rsub-int/lit8 v0, p3, 0x4

    .line 20
    .line 21
    shl-int/2addr v0, v7

    .line 22
    shl-int v0, v17, v0

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    :goto_0
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-object v10, v8, LX/29L;->A0O:LX/29O;

    .line 29
    .line 30
    invoke-virtual {v10}, LX/29O;->A0B()[C

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v2, v11, :cond_d

    .line 37
    .line 38
    shr-int/lit8 v0, v2, 0x2

    .line 39
    .line 40
    aget v1, p1, v0

    .line 41
    .line 42
    and-int/lit8 v0, v2, 0x3

    .line 43
    .line 44
    rsub-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    shl-int/2addr v0, v7

    .line 47
    shr-int/2addr v1, v0

    .line 48
    and-int/lit16 v13, v1, 0xff

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    const/16 v0, 0x7f

    .line 53
    .line 54
    if-le v13, v0, :cond_8

    .line 55
    .line 56
    and-int/lit16 v1, v13, 0xe0

    .line 57
    .line 58
    const/16 v0, 0xc0

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    and-int/lit8 v16, v13, 0x1f

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    :goto_2
    add-int v0, v2, v15

    .line 67
    .line 68
    if-le v0, v11, :cond_0

    .line 69
    .line 70
    const-string v0, " in field name"

    .line 71
    .line 72
    invoke-virtual {v8, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_0
    shr-int/lit8 v0, v2, 0x2

    .line 78
    .line 79
    aget v0, p1, v0

    .line 80
    .line 81
    and-int/lit8 v1, v2, 0x3

    .line 82
    .line 83
    rsub-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x3

    .line 86
    .line 87
    shr-int/2addr v0, v1

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    and-int/lit16 v13, v0, 0xc0

    .line 91
    .line 92
    const/16 v1, 0x80

    .line 93
    .line 94
    if-eq v13, v1, :cond_1

    .line 95
    .line 96
    invoke-direct {v8, v0}, LX/29N;->A0V(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    shl-int/lit8 v13, v16, 0x6

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v0

    .line 105
    if-le v15, v14, :cond_8

    .line 106
    .line 107
    shr-int/lit8 v0, v2, 0x2

    .line 108
    .line 109
    aget v14, p1, v0

    .line 110
    .line 111
    and-int/lit8 v0, v2, 0x3

    .line 112
    .line 113
    rsub-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    shl-int/2addr v0, v7

    .line 116
    shr-int/2addr v14, v0

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    and-int/lit16 v0, v14, 0xc0

    .line 120
    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    shl-int/lit8 v0, v13, 0x6

    .line 124
    .line 125
    and-int/lit8 v13, v14, 0x3f

    .line 126
    .line 127
    or-int/2addr v13, v0

    .line 128
    const/4 v0, 0x2

    .line 129
    if-le v15, v0, :cond_8

    .line 130
    .line 131
    shr-int/lit8 v0, v2, 0x2

    .line 132
    .line 133
    aget v14, p1, v0

    .line 134
    .line 135
    and-int/lit8 v0, v2, 0x3

    .line 136
    .line 137
    rsub-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    shl-int/2addr v0, v7

    .line 140
    shr-int/2addr v14, v0

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    and-int/lit16 v0, v14, 0xc0

    .line 144
    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    and-int/lit16 v14, v14, 0xff

    .line 148
    .line 149
    :cond_2
    invoke-direct {v8, v14}, LX/29N;->A0V(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    and-int/lit16 v1, v13, 0xf0

    .line 154
    .line 155
    const/16 v0, 0xe0

    .line 156
    .line 157
    if-ne v1, v0, :cond_4

    .line 158
    .line 159
    and-int/lit8 v16, v13, 0xf

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    and-int/lit16 v1, v13, 0xf8

    .line 164
    .line 165
    const/16 v0, 0xf0

    .line 166
    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    and-int/lit8 v16, v13, 0x7

    .line 170
    .line 171
    const/4 v15, 0x3

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-direct {v8, v13}, LX/29N;->A0U(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    shl-int/lit8 v1, v13, 0x6

    .line 178
    .line 179
    and-int/lit8 v0, v14, 0x3f

    .line 180
    .line 181
    or-int/2addr v1, v0

    .line 182
    const/high16 v0, 0x10000

    .line 183
    .line 184
    sub-int/2addr v1, v0

    .line 185
    array-length v0, v12

    .line 186
    if-lt v6, v0, :cond_7

    .line 187
    .line 188
    iget-object v14, v10, LX/29O;->A07:[C

    .line 189
    .line 190
    array-length v13, v14

    .line 191
    const/high16 v12, 0x40000

    .line 192
    .line 193
    if-ne v13, v12, :cond_b

    .line 194
    .line 195
    const v0, 0x40001

    .line 196
    .line 197
    .line 198
    :goto_4
    new-array v12, v0, [C

    .line 199
    .line 200
    iput-object v12, v10, LX/29O;->A07:[C

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v14, v0, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v10, LX/29O;->A07:[C

    .line 207
    .line 208
    :cond_7
    add-int/lit8 v14, v6, 0x1

    .line 209
    .line 210
    const v13, 0xd800

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v0, v1, 0xa

    .line 214
    .line 215
    add-int/2addr v0, v13

    .line 216
    int-to-char v0, v0

    .line 217
    aput-char v0, v12, v6

    .line 218
    .line 219
    const v0, 0xdc00

    .line 220
    .line 221
    .line 222
    and-int/lit16 v13, v1, 0x3ff

    .line 223
    .line 224
    or-int/2addr v13, v0

    .line 225
    move v6, v14

    .line 226
    :cond_8
    array-length v0, v12

    .line 227
    if-lt v6, v0, :cond_9

    .line 228
    .line 229
    iget-object v14, v10, LX/29O;->A07:[C

    .line 230
    .line 231
    array-length v12, v14

    .line 232
    const/high16 v1, 0x40000

    .line 233
    .line 234
    if-ne v12, v1, :cond_a

    .line 235
    .line 236
    const v0, 0x40001

    .line 237
    .line 238
    .line 239
    :goto_5
    new-array v1, v0, [C

    .line 240
    .line 241
    iput-object v1, v10, LX/29O;->A07:[C

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v14, v0, v1, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    .line 247
    iget-object v12, v10, LX/29O;->A07:[C

    .line 248
    .line 249
    :cond_9
    add-int/lit8 v1, v6, 0x1

    .line 250
    .line 251
    int-to-char v0, v13

    .line 252
    aput-char v0, v12, v6

    .line 253
    .line 254
    move v6, v1

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_a
    shr-int/lit8 v0, v12, 0x1

    .line 258
    .line 259
    add-int/2addr v0, v12

    .line 260
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_5

    .line 265
    :cond_b
    shr-int/lit8 v0, v13, 0x1

    .line 266
    .line 267
    add-int/2addr v0, v13

    .line 268
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    const/16 v17, 0x0

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    const/4 v10, 0x0

    .line 278
    new-instance v2, Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v2, v12, v10, v6}, Ljava/lang/String;-><init>([CII)V

    .line 281
    .line 282
    .line 283
    if-ge v9, v4, :cond_e

    .line 284
    .line 285
    add-int/lit8 v0, p2, -0x1

    .line 286
    .line 287
    aput v17, p1, v0

    .line 288
    .line 289
    :cond_e
    iget-object v9, v8, LX/29N;->A06:LX/29Q;

    .line 290
    .line 291
    iget-boolean v0, v9, LX/29Q;->A0E:Z

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    sget-object v0, LX/1hB;->A00:LX/1hB;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LX/1hB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_f
    if-ge v5, v7, :cond_31

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    aget v8, p1, v10

    .line 305
    .line 306
    if-ne v5, v0, :cond_30

    .line 307
    .line 308
    iget v0, v9, LX/29Q;->A0B:I

    .line 309
    .line 310
    xor-int/2addr v8, v0

    .line 311
    ushr-int/lit8 v0, v8, 0xf

    .line 312
    .line 313
    add-int/2addr v8, v0

    .line 314
    ushr-int/lit8 v0, v8, 0x9

    .line 315
    .line 316
    xor-int/2addr v8, v0

    .line 317
    :goto_6
    const/4 v6, 0x0

    .line 318
    if-ge v5, v4, :cond_2e

    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    if-eq v5, v4, :cond_2d

    .line 322
    .line 323
    const/4 v0, 0x2

    .line 324
    if-eq v5, v0, :cond_2c

    .line 325
    .line 326
    if-ne v5, v7, :cond_2e

    .line 327
    .line 328
    aget v14, p1, v10

    .line 329
    .line 330
    aget v15, p1, v4

    .line 331
    .line 332
    aget v16, p1, v0

    .line 333
    .line 334
    new-instance v7, LX/29x;

    .line 335
    .line 336
    move-object v11, v7

    .line 337
    move-object v12, v2

    .line 338
    move v13, v8

    .line 339
    invoke-direct/range {v11 .. v16}, LX/29x;-><init>(Ljava/lang/String;IIII)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iget-boolean v0, v9, LX/29Q;->A06:Z

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    iget-object v2, v9, LX/29Q;->A08:[I

    .line 347
    .line 348
    array-length v1, v2

    .line 349
    new-array v0, v1, [I

    .line 350
    .line 351
    iput-object v0, v9, LX/29Q;->A08:[I

    .line 352
    .line 353
    invoke-static {v2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iput-boolean v10, v9, LX/29Q;->A06:Z

    .line 357
    .line 358
    :cond_10
    iget-boolean v0, v9, LX/29Q;->A0F:Z

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    iput-boolean v10, v9, LX/29Q;->A0F:Z

    .line 364
    .line 365
    iput-boolean v10, v9, LX/29Q;->A07:Z

    .line 366
    .line 367
    iget-object v1, v9, LX/29Q;->A08:[I

    .line 368
    .line 369
    array-length v14, v1

    .line 370
    add-int v2, v14, v14

    .line 371
    .line 372
    const/high16 v0, 0x10000

    .line 373
    .line 374
    if-le v2, v0, :cond_1f

    .line 375
    .line 376
    iput v10, v9, LX/29Q;->A02:I

    .line 377
    .line 378
    iput v10, v9, LX/29Q;->A03:I

    .line 379
    .line 380
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([II)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v9, LX/29Q;->A0A:[LX/29u;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v9, LX/29Q;->A09:[LX/29r;

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iput v10, v9, LX/29Q;->A00:I

    .line 395
    .line 396
    iput v10, v9, LX/29Q;->A01:I

    .line 397
    .line 398
    :cond_11
    :goto_8
    iget v0, v9, LX/29Q;->A02:I

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    iput v0, v9, LX/29Q;->A02:I

    .line 404
    .line 405
    iget v11, v9, LX/29Q;->A04:I

    .line 406
    .line 407
    and-int/2addr v11, v8

    .line 408
    iget-object v2, v9, LX/29Q;->A0A:[LX/29u;

    .line 409
    .line 410
    aget-object v0, v2, v11

    .line 411
    .line 412
    if-nez v0, :cond_16

    .line 413
    .line 414
    iget-object v1, v9, LX/29Q;->A08:[I

    .line 415
    .line 416
    shl-int/lit8 v0, v8, 0x8

    .line 417
    .line 418
    aput v0, v1, v11

    .line 419
    .line 420
    iget-boolean v0, v9, LX/29Q;->A07:Z

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    array-length v1, v2

    .line 425
    new-array v0, v1, [LX/29u;

    .line 426
    .line 427
    iput-object v0, v9, LX/29Q;->A0A:[LX/29u;

    .line 428
    .line 429
    invoke-static {v2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iput-boolean v10, v9, LX/29Q;->A07:Z

    .line 433
    .line 434
    :cond_12
    iget-object v0, v9, LX/29Q;->A0A:[LX/29u;

    .line 435
    .line 436
    aput-object v7, v0, v11

    .line 437
    .line 438
    :cond_13
    iget-object v0, v9, LX/29Q;->A08:[I

    .line 439
    .line 440
    array-length v3, v0

    .line 441
    iget v2, v9, LX/29Q;->A02:I

    .line 442
    .line 443
    shr-int/lit8 v0, v3, 0x1

    .line 444
    .line 445
    if-le v2, v0, :cond_15

    .line 446
    .line 447
    shr-int/lit8 v1, v3, 0x2

    .line 448
    .line 449
    sub-int/2addr v3, v1

    .line 450
    if-gt v2, v3, :cond_14

    .line 451
    .line 452
    iget v0, v9, LX/29Q;->A00:I

    .line 453
    .line 454
    if-lt v0, v1, :cond_15

    .line 455
    .line 456
    :cond_14
    iput-boolean v5, v9, LX/29Q;->A0F:Z

    .line 457
    .line 458
    :cond_15
    return-object v7

    .line 459
    :cond_16
    iget-boolean v0, v9, LX/29Q;->A05:Z

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    iget-object v2, v9, LX/29Q;->A09:[LX/29r;

    .line 464
    .line 465
    if-nez v2, :cond_1e

    .line 466
    .line 467
    const/16 v0, 0x20

    .line 468
    .line 469
    new-array v0, v0, [LX/29r;

    .line 470
    .line 471
    iput-object v0, v9, LX/29Q;->A09:[LX/29r;

    .line 472
    .line 473
    :goto_9
    iput-boolean v10, v9, LX/29Q;->A05:Z

    .line 474
    .line 475
    :cond_17
    iget v0, v9, LX/29Q;->A00:I

    .line 476
    .line 477
    add-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    iput v0, v9, LX/29Q;->A00:I

    .line 480
    .line 481
    iget-object v0, v9, LX/29Q;->A08:[I

    .line 482
    .line 483
    aget v8, v0, v11

    .line 484
    .line 485
    and-int/lit16 v0, v8, 0xff

    .line 486
    .line 487
    if-nez v0, :cond_1d

    .line 488
    .line 489
    iget v6, v9, LX/29Q;->A01:I

    .line 490
    .line 491
    const/16 v0, 0xfe

    .line 492
    .line 493
    if-gt v6, v0, :cond_19

    .line 494
    .line 495
    add-int/lit8 v0, v6, 0x1

    .line 496
    .line 497
    iput v0, v9, LX/29Q;->A01:I

    .line 498
    .line 499
    iget-object v2, v9, LX/29Q;->A09:[LX/29r;

    .line 500
    .line 501
    array-length v1, v2

    .line 502
    if-lt v6, v1, :cond_18

    .line 503
    .line 504
    add-int v0, v1, v1

    .line 505
    .line 506
    new-array v0, v0, [LX/29r;

    .line 507
    .line 508
    iput-object v0, v9, LX/29Q;->A09:[LX/29r;

    .line 509
    .line 510
    invoke-static {v2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    .line 512
    .line 513
    :cond_18
    :goto_a
    iget-object v2, v9, LX/29Q;->A08:[I

    .line 514
    .line 515
    and-int/lit16 v1, v8, -0x100

    .line 516
    .line 517
    add-int/lit8 v0, v6, 0x1

    .line 518
    .line 519
    or-int/2addr v1, v0

    .line 520
    aput v1, v2, v11

    .line 521
    .line 522
    :goto_b
    iget-object v2, v9, LX/29Q;->A09:[LX/29r;

    .line 523
    .line 524
    aget-object v1, v2, v6

    .line 525
    .line 526
    new-instance v0, LX/29r;

    .line 527
    .line 528
    invoke-direct {v0, v1, v7}, LX/29r;-><init>(LX/29r;LX/29u;)V

    .line 529
    .line 530
    .line 531
    aput-object v0, v2, v6

    .line 532
    .line 533
    iget v1, v0, LX/29r;->A00:I

    .line 534
    .line 535
    iget v0, v9, LX/29Q;->A03:I

    .line 536
    .line 537
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v9, LX/29Q;->A03:I

    .line 542
    .line 543
    const/16 v4, 0xff

    .line 544
    .line 545
    if-le v0, v4, :cond_13

    .line 546
    .line 547
    const-string v3, "Longest collision chain in symbol table (of size "

    .line 548
    .line 549
    iget v2, v9, LX/29Q;->A02:I

    .line 550
    .line 551
    const-string v1, ") now exceeds maximum, "

    .line 552
    .line 553
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 554
    .line 555
    invoke-static {v3, v1, v0, v2, v4}, LX/00I;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_19
    iget-object v4, v9, LX/29Q;->A09:[LX/29r;

    .line 565
    .line 566
    const v3, 0x7fffffff

    .line 567
    .line 568
    .line 569
    const/4 v2, -0x1

    .line 570
    const/4 v1, 0x0

    .line 571
    :cond_1a
    aget-object v0, v4, v1

    .line 572
    .line 573
    iget v0, v0, LX/29r;->A00:I

    .line 574
    .line 575
    if-ge v0, v3, :cond_1c

    .line 576
    .line 577
    if-ne v0, v5, :cond_1b

    .line 578
    .line 579
    move v6, v1

    .line 580
    goto :goto_a

    .line 581
    :cond_1b
    move v2, v1

    .line 582
    move v3, v0

    .line 583
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    if-lt v1, v6, :cond_1a

    .line 586
    .line 587
    move v6, v2

    .line 588
    goto :goto_a

    .line 589
    :cond_1d
    add-int/lit8 v6, v0, -0x1

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1e
    array-length v1, v2

    .line 593
    new-array v0, v1, [LX/29r;

    .line 594
    .line 595
    iput-object v0, v9, LX/29Q;->A09:[LX/29r;

    .line 596
    .line 597
    invoke-static {v2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_1f
    new-array v1, v2, [I

    .line 602
    .line 603
    iput-object v1, v9, LX/29Q;->A08:[I

    .line 604
    .line 605
    add-int/lit8 v11, v2, -0x1

    .line 606
    .line 607
    iput v11, v9, LX/29Q;->A04:I

    .line 608
    .line 609
    iget-object v6, v9, LX/29Q;->A0A:[LX/29u;

    .line 610
    .line 611
    new-array v5, v2, [LX/29u;

    .line 612
    .line 613
    iput-object v5, v9, LX/29Q;->A0A:[LX/29u;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    :goto_c
    if-ge v4, v14, :cond_21

    .line 618
    .line 619
    aget-object v3, v6, v4

    .line 620
    .line 621
    if-eqz v3, :cond_20

    .line 622
    .line 623
    add-int/lit8 v12, v12, 0x1

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    and-int v2, v11, v0

    .line 630
    .line 631
    aput-object v3, v5, v2

    .line 632
    .line 633
    shl-int/lit8 v0, v0, 0x8

    .line 634
    .line 635
    aput v0, v1, v2

    .line 636
    .line 637
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_21
    iget v0, v9, LX/29Q;->A01:I

    .line 641
    .line 642
    move/from16 v19, v0

    .line 643
    .line 644
    if-nez v0, :cond_22

    .line 645
    .line 646
    iput v10, v9, LX/29Q;->A03:I

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_22
    iput v10, v9, LX/29Q;->A00:I

    .line 651
    .line 652
    iput v10, v9, LX/29Q;->A01:I

    .line 653
    .line 654
    iput-boolean v10, v9, LX/29Q;->A05:Z

    .line 655
    .line 656
    iget-object v0, v9, LX/29Q;->A09:[LX/29r;

    .line 657
    .line 658
    move-object/from16 v18, v0

    .line 659
    .line 660
    array-length v0, v0

    .line 661
    new-array v15, v0, [LX/29r;

    .line 662
    .line 663
    iput-object v15, v9, LX/29Q;->A09:[LX/29r;

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    :goto_d
    move/from16 v0, v19

    .line 667
    .line 668
    if-ge v13, v0, :cond_2b

    .line 669
    .line 670
    aget-object v11, v18, v13

    .line 671
    .line 672
    :goto_e
    if-eqz v11, :cond_2a

    .line 673
    .line 674
    add-int/lit8 v12, v12, 0x1

    .line 675
    .line 676
    iget-object v6, v11, LX/29r;->A02:LX/29u;

    .line 677
    .line 678
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget v5, v9, LX/29Q;->A04:I

    .line 683
    .line 684
    and-int/2addr v5, v3

    .line 685
    aget v4, v1, v5

    .line 686
    .line 687
    iget-object v2, v9, LX/29Q;->A0A:[LX/29u;

    .line 688
    .line 689
    aget-object v0, v2, v5

    .line 690
    .line 691
    if-nez v0, :cond_23

    .line 692
    .line 693
    shl-int/lit8 v0, v3, 0x8

    .line 694
    .line 695
    aput v0, v1, v5

    .line 696
    .line 697
    aput-object v6, v2, v5

    .line 698
    .line 699
    :goto_f
    iget-object v11, v11, LX/29r;->A01:LX/29r;

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_23
    iget v0, v9, LX/29Q;->A00:I

    .line 703
    .line 704
    add-int/lit8 v0, v0, 0x1

    .line 705
    .line 706
    iput v0, v9, LX/29Q;->A00:I

    .line 707
    .line 708
    and-int/lit16 v0, v4, 0xff

    .line 709
    .line 710
    if-nez v0, :cond_29

    .line 711
    .line 712
    iget v3, v9, LX/29Q;->A01:I

    .line 713
    .line 714
    const/16 v0, 0xfe

    .line 715
    .line 716
    if-gt v3, v0, :cond_25

    .line 717
    .line 718
    add-int/lit8 v0, v3, 0x1

    .line 719
    .line 720
    iput v0, v9, LX/29Q;->A01:I

    .line 721
    .line 722
    array-length v0, v15

    .line 723
    if-lt v3, v0, :cond_24

    .line 724
    .line 725
    array-length v1, v15

    .line 726
    add-int v0, v1, v1

    .line 727
    .line 728
    new-array v0, v0, [LX/29r;

    .line 729
    .line 730
    iput-object v0, v9, LX/29Q;->A09:[LX/29r;

    .line 731
    .line 732
    invoke-static {v15, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    :cond_24
    :goto_10
    iget-object v1, v9, LX/29Q;->A08:[I

    .line 736
    .line 737
    and-int/lit16 v2, v4, -0x100

    .line 738
    .line 739
    add-int/lit8 v0, v3, 0x1

    .line 740
    .line 741
    or-int/2addr v2, v0

    .line 742
    aput v2, v1, v5

    .line 743
    .line 744
    :goto_11
    iget-object v15, v9, LX/29Q;->A09:[LX/29r;

    .line 745
    .line 746
    aget-object v2, v15, v3

    .line 747
    .line 748
    new-instance v0, LX/29r;

    .line 749
    .line 750
    invoke-direct {v0, v2, v6}, LX/29r;-><init>(LX/29r;LX/29u;)V

    .line 751
    .line 752
    .line 753
    aput-object v0, v15, v3

    .line 754
    .line 755
    iget v0, v0, LX/29r;->A00:I

    .line 756
    .line 757
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    goto :goto_f

    .line 762
    :cond_25
    const v17, 0x7fffffff

    .line 763
    .line 764
    .line 765
    const/16 v16, -0x1

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    :cond_26
    aget-object v0, v15, v2

    .line 769
    .line 770
    iget v1, v0, LX/29r;->A00:I

    .line 771
    .line 772
    move/from16 v0, v17

    .line 773
    .line 774
    if-ge v1, v0, :cond_28

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    if-ne v1, v0, :cond_27

    .line 778
    .line 779
    move v3, v2

    .line 780
    goto :goto_10

    .line 781
    :cond_27
    move/from16 v16, v2

    .line 782
    .line 783
    move/from16 v17, v1

    .line 784
    .line 785
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    if-lt v2, v3, :cond_26

    .line 788
    .line 789
    move/from16 v3, v16

    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_29
    add-int/lit8 v3, v0, -0x1

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_2a
    add-int/lit8 v13, v13, 0x1

    .line 796
    .line 797
    goto/16 :goto_d

    .line 798
    .line 799
    :cond_2b
    iput v14, v9, LX/29Q;->A03:I

    .line 800
    .line 801
    iget v2, v9, LX/29Q;->A02:I

    .line 802
    .line 803
    if-eq v12, v2, :cond_11

    .line 804
    .line 805
    const-string v0, "Internal error: count after rehash "

    .line 806
    .line 807
    const-string v1, "; should be "

    .line 808
    .line 809
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    throw v0

    .line 825
    :cond_2c
    aget v1, p1, v10

    .line 826
    .line 827
    aget v0, p1, v4

    .line 828
    .line 829
    new-instance v7, LX/29w;

    .line 830
    .line 831
    invoke-direct {v7, v2, v8, v1, v0}, LX/29w;-><init>(Ljava/lang/String;III)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_7

    .line 835
    .line 836
    :cond_2d
    aget v0, p1, v10

    .line 837
    .line 838
    new-instance v7, LX/29v;

    .line 839
    .line 840
    invoke-direct {v7, v2, v8, v0}, LX/29v;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :cond_2e
    new-array v1, v5, [I

    .line 846
    .line 847
    :goto_12
    if-ge v6, v5, :cond_2f

    .line 848
    .line 849
    aget v0, p1, v6

    .line 850
    .line 851
    aput v0, v1, v6

    .line 852
    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_2f
    new-instance v7, LX/29t;

    .line 857
    .line 858
    invoke-direct {v7, v8, v5, v2, v1}, LX/29t;-><init>(IILjava/lang/String;[I)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_7

    .line 862
    .line 863
    :cond_30
    aget v1, p1, v0

    .line 864
    .line 865
    ushr-int/lit8 v0, v8, 0xf

    .line 866
    .line 867
    xor-int/2addr v8, v0

    .line 868
    mul-int/lit8 v0, v1, 0x21

    .line 869
    .line 870
    add-int/2addr v8, v0

    .line 871
    iget v0, v9, LX/29Q;->A0B:I

    .line 872
    .line 873
    xor-int/2addr v8, v0

    .line 874
    ushr-int/lit8 v0, v8, 0x7

    .line 875
    .line 876
    add-int/2addr v8, v0

    .line 877
    goto/16 :goto_6

    .line 878
    .line 879
    :cond_31
    invoke-static {v9, v3, v5}, LX/29Q;->A00(LX/29Q;[II)I

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    goto/16 :goto_6
.end method

.method private A0N([IIII)LX/29u;
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    if-lt p2, v2, :cond_0

    .line 2
    .line 3
    add-int v0, v2, v2

    .line 4
    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    iput-object v1, p0, LX/29N;->A04:[I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    iget-object v0, p0, LX/29N;->A06:LX/29Q;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LX/29Q;->A02([II)LX/29u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v1, p4}, LX/29N;->A0M([III)LX/29u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method private final A0O([IIIII)LX/29u;
    .locals 5

    .line 0
    sget-object v4, LX/29N;->A07:[I

    .line 1
    .line 2
    :goto_0
    aget v0, v4, p4

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p4, v0, :cond_3

    .line 10
    .line 11
    if-lez p5, :cond_1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-lt p2, v2, :cond_0

    .line 15
    .line 16
    add-int v0, v2, v2

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    iput-object v1, p0, LX/29N;->A04:[I

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    aput p3, p1, p2

    .line 30
    .line 31
    move p2, v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/29N;->A06:LX/29Q;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/29Q;->A02([II)LX/29u;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p5}, LX/29N;->A0M([III)LX/29u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    const/16 v0, 0x5c

    .line 46
    .line 47
    if-eq p4, v0, :cond_b

    .line 48
    .line 49
    const-string/jumbo v0, "name"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-le p4, v0, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lt p5, v1, :cond_5

    .line 61
    .line 62
    array-length v0, p1

    .line 63
    if-lt p2, v0, :cond_4

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    add-int v0, v2, v2

    .line 67
    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    iput-object v0, p0, LX/29N;->A04:[I

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 77
    .line 78
    aput p3, p1, p2

    .line 79
    .line 80
    move p2, v0

    .line 81
    const/4 p3, 0x0

    .line 82
    const/4 p5, 0x0

    .line 83
    :cond_5
    const/16 v0, 0x800

    .line 84
    .line 85
    shl-int/lit8 p3, p3, 0x8

    .line 86
    .line 87
    if-ge p4, v0, :cond_9

    .line 88
    .line 89
    shr-int/lit8 v0, p4, 0x6

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0xc0

    .line 92
    .line 93
    :goto_2
    or-int/2addr p3, v0

    .line 94
    add-int/lit8 p5, p5, 0x1

    .line 95
    .line 96
    and-int/lit8 v0, p4, 0x3f

    .line 97
    .line 98
    or-int/lit16 p4, v0, 0x80

    .line 99
    .line 100
    :cond_6
    if-ge p5, v1, :cond_7

    .line 101
    .line 102
    add-int/lit8 p5, p5, 0x1

    .line 103
    .line 104
    shl-int/lit8 p3, p3, 0x8

    .line 105
    .line 106
    or-int/2addr p3, p4

    .line 107
    :goto_3
    iget v1, p0, LX/29L;->A04:I

    .line 108
    .line 109
    iget v0, p0, LX/29L;->A03:I

    .line 110
    .line 111
    if-lt v1, v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    const-string v0, " in field name"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_7
    array-length v2, p1

    .line 127
    if-lt p2, v2, :cond_8

    .line 128
    .line 129
    add-int v0, v2, v2

    .line 130
    .line 131
    new-array v1, v0, [I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    iput-object v1, p0, LX/29N;->A04:[I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v0, p2, 0x1

    .line 141
    .line 142
    aput p3, p1, p2

    .line 143
    .line 144
    move p3, p4

    .line 145
    move p2, v0

    .line 146
    const/4 p5, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    shr-int/lit8 v0, p4, 0xc

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0xe0

    .line 151
    .line 152
    or-int/2addr p3, v0

    .line 153
    add-int/lit8 p5, p5, 0x1

    .line 154
    .line 155
    if-lt p5, v1, :cond_a

    .line 156
    .line 157
    invoke-static {p0, p1, p2}, LX/29N;->A0b(LX/29N;[II)[I

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    add-int/lit8 v0, p2, 0x1

    .line 162
    .line 163
    aput p3, p1, p2

    .line 164
    .line 165
    move p2, v0

    .line 166
    const/4 p5, 0x0

    .line 167
    :goto_4
    shl-int/lit8 p3, v3, 0x8

    .line 168
    .line 169
    shr-int/lit8 v0, p4, 0x6

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x3f

    .line 172
    .line 173
    or-int/lit16 v0, v0, 0x80

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move v3, p3

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-virtual {p0}, LX/29L;->A1R()C

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    invoke-static {p0}, LX/29N;->A0F(LX/29N;)I

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    goto/16 :goto_0
.end method

.method private A0P()V
    .locals 7

    .line 0
    sget-object v0, LX/29g;->ALLOW_COMMENTS:LX/29g;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27m;->A18(LX/29g;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v4, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget v1, p0, LX/29L;->A04:I

    .line 19
    .line 20
    iget v0, p0, LX/29L;->A03:I

    .line 21
    .line 22
    if-lt v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0}, LX/29N;->A0F(LX/29N;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v4, :cond_9

    .line 41
    .line 42
    sget-object v3, LX/29Z;->A02:[I

    .line 43
    .line 44
    :cond_3
    :goto_2
    iget v1, p0, LX/29L;->A04:I

    .line 45
    .line 46
    iget v0, p0, LX/29L;->A03:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_16

    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, LX/29N;->A03:[B

    .line 57
    .line 58
    iget v0, p0, LX/29L;->A04:I

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    invoke-static {p0, v1, v2, v0}, LX/29N;->A0E(LX/29L;[BII)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    aget v1, v3, v6

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_8

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v1, v0, :cond_6

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    if-eq v1, v0, :cond_14

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    if-eq v1, v0, :cond_15

    .line 86
    .line 87
    const/16 v0, 0x2a

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    :cond_5
    const/16 v0, 0x20

    .line 92
    .line 93
    if-ge v6, v0, :cond_12

    .line 94
    .line 95
    invoke-virtual {p0, v6}, LX/29K;->A1M(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-direct {p0}, LX/29N;->A0S()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-direct {p0}, LX/29N;->A0R()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    invoke-direct {p0}, LX/29N;->A0Q()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    const/16 v3, 0x2a

    .line 112
    .line 113
    if-ne v1, v3, :cond_13

    .line 114
    .line 115
    sget-object v5, LX/29Z;->A02:[I

    .line 116
    .line 117
    :cond_a
    :goto_3
    iget v1, p0, LX/29L;->A04:I

    .line 118
    .line 119
    iget v0, p0, LX/29L;->A03:I

    .line 120
    .line 121
    if-lt v1, v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :cond_b
    iget-object v1, p0, LX/29N;->A03:[B

    .line 130
    .line 131
    iget v0, p0, LX/29L;->A04:I

    .line 132
    .line 133
    add-int/lit8 v2, v0, 0x1

    .line 134
    .line 135
    invoke-static {p0, v1, v2, v0}, LX/29N;->A0E(LX/29L;[BII)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    aget v1, v5, v6

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq v1, v0, :cond_11

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq v1, v0, :cond_10

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    if-eq v1, v0, :cond_f

    .line 151
    .line 152
    const/16 v0, 0xa

    .line 153
    .line 154
    if-eq v1, v0, :cond_e

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    if-eq v1, v0, :cond_d

    .line 159
    .line 160
    if-ne v1, v3, :cond_5

    .line 161
    .line 162
    iget v0, p0, LX/29L;->A03:I

    .line 163
    .line 164
    if-lt v2, v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    iget-object v0, p0, LX/29N;->A03:[B

    .line 175
    .line 176
    iget v1, p0, LX/29L;->A04:I

    .line 177
    .line 178
    aget-byte v0, v0, v1

    .line 179
    .line 180
    if-ne v0, v4, :cond_a

    .line 181
    .line 182
    add-int/lit8 v0, v1, 0x1

    .line 183
    .line 184
    iput v0, p0, LX/29L;->A04:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_d
    invoke-direct {p0}, LX/29N;->A0T()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    invoke-static {p0, v2}, LX/27m;->A08(LX/29L;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_f
    invoke-direct {p0}, LX/29N;->A0S()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_10
    invoke-direct {p0}, LX/29N;->A0R()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_11
    invoke-direct {p0}, LX/29N;->A0Q()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_12
    invoke-direct {p0, v6}, LX/29N;->A0U(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_13
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_14
    invoke-static {p0, v2}, LX/27m;->A08(LX/29L;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_15
    invoke-direct {p0}, LX/29N;->A0T()V

    .line 225
    .line 226
    .line 227
    :cond_16
    return-void
.end method

.method private A0Q()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/29N;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/29L;->A04:I

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iput v3, p0, LX/29L;->A04:I

    .line 10
    .line 11
    aget-byte v2, v1, v0

    .line 12
    .line 13
    and-int/lit16 v1, v2, 0xc0

    .line 14
    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    and-int/lit16 v0, v2, 0xff

    .line 20
    .line 21
    invoke-direct {p0, v0, v3}, LX/29N;->A0W(II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method

.method private A0R()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/29N;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/29L;->A04:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v2, p0, LX/29L;->A04:I

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/29N;->A0Y(LX/29L;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/29N;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/29L;->A04:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/29L;->A04:I

    .line 29
    .line 30
    aget-byte v1, v1, v0

    .line 31
    .line 32
    and-int/lit16 v0, v1, 0xc0

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 38
    .line 39
    invoke-direct {p0, v0, v2}, LX/29N;->A0W(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method private A0S()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/29N;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/29L;->A04:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v2, p0, LX/29L;->A04:I

    .line 10
    .line 11
    aget-byte v1, v1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v1, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v2}, LX/29N;->A0Y(LX/29L;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/29N;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/29L;->A04:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/29L;->A04:I

    .line 29
    .line 30
    aget-byte v1, v1, v0

    .line 31
    .line 32
    and-int/lit16 v0, v1, 0xc0

    .line 33
    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v2}, LX/29N;->A0Y(LX/29L;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/29N;->A03:[B

    .line 40
    .line 41
    iget v0, p0, LX/29L;->A04:I

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, LX/29L;->A04:I

    .line 46
    .line 47
    aget-byte v1, v1, v0

    .line 48
    .line 49
    and-int/lit16 v0, v1, 0xc0

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, LX/29N;->A0W(II)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method private final A0T()V
    .locals 3

    .line 0
    iget v1, p0, LX/29L;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/29L;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/29N;->A03:[B

    .line 13
    .line 14
    iget v2, p0, LX/29L;->A04:I

    .line 15
    .line 16
    aget-byte v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/29L;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/29L;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/29L;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/29L;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/29L;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method private final A0U(I)V
    .locals 2

    .line 0
    const-string v0, "Invalid UTF-8 start byte 0x"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private final A0V(I)V
    .locals 2

    .line 0
    const-string v0, "Invalid UTF-8 middle byte 0x"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private final A0W(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/29L;->A04:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/29N;->A0V(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A0X(LX/29L;)V
    .locals 2

    .line 0
    iget v1, p0, LX/29L;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/29L;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/29L;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0Y(LX/29L;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/29L;->A03:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/29L;->A1Y()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static final A0Z(LX/29N;)V
    .locals 14

    .line 0
    iget v4, p0, LX/29L;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/29L;->A03:I

    .line 3
    .line 4
    if-lt v4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/29L;->A1Y()V

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/29L;->A04:I

    .line 10
    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    iget-object v7, p0, LX/29L;->A0O:LX/29O;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/29O;->A0B()[C

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v13, LX/29N;->A08:[I

    .line 19
    .line 20
    iget v1, p0, LX/29L;->A03:I

    .line 21
    .line 22
    array-length v0, v6

    .line 23
    add-int/2addr v0, v4

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, LX/29N;->A03:[B

    .line 29
    .line 30
    :goto_0
    if-ge v4, v3, :cond_3

    .line 31
    .line 32
    aget-byte v0, v5, v4

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 35
    .line 36
    aget v0, v13, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v4, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/29L;->A04:I

    .line 47
    .line 48
    :cond_1
    iput v8, v7, LX/29O;->A00:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 v1, v8, 0x1

    .line 54
    .line 55
    int-to-char v0, v2

    .line 56
    aput-char v0, v6, v8

    .line 57
    .line 58
    move v8, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput v4, p0, LX/29L;->A04:I

    .line 61
    .line 62
    :goto_1
    iget v2, p0, LX/29L;->A04:I

    .line 63
    .line 64
    iget v0, p0, LX/29L;->A03:I

    .line 65
    .line 66
    if-lt v2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/29L;->A1Y()V

    .line 69
    .line 70
    .line 71
    iget v2, p0, LX/29L;->A04:I

    .line 72
    .line 73
    :cond_4
    array-length v0, v6

    .line 74
    const/4 v12, 0x0

    .line 75
    if-lt v8, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7}, LX/29O;->A0C()[C

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_5
    iget v10, p0, LX/29L;->A03:I

    .line 83
    .line 84
    array-length v4, v6

    .line 85
    sub-int v0, v4, v8

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_2
    if-ge v2, v11, :cond_10

    .line 93
    .line 94
    add-int/lit8 v9, v2, 0x1

    .line 95
    .line 96
    aget-byte v0, v5, v2

    .line 97
    .line 98
    and-int/lit16 v2, v0, 0xff

    .line 99
    .line 100
    aget v3, v13, v2

    .line 101
    .line 102
    if-eqz v3, :cond_f

    .line 103
    .line 104
    iput v9, p0, LX/29L;->A04:I

    .line 105
    .line 106
    const/16 v0, 0x22

    .line 107
    .line 108
    if-eq v2, v0, :cond_1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v3, v0, :cond_e

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq v3, v1, :cond_c

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v3, v0, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v3, v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    if-ge v2, v0, :cond_7

    .line 125
    .line 126
    const-string/jumbo v0, "string value"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    array-length v0, v6

    .line 133
    if-lt v8, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, LX/29O;->A0C()[C

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_4
    add-int/lit8 v8, v12, 0x1

    .line 140
    .line 141
    int-to-char v0, v2

    .line 142
    aput-char v0, v6, v12

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move v12, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-direct {p0, v2}, LX/29N;->A0U(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-direct {p0, v2}, LX/29N;->A0D(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/lit8 v2, v8, 0x1

    .line 156
    .line 157
    const v1, 0xd800

    .line 158
    .line 159
    .line 160
    shr-int/lit8 v0, v3, 0xa

    .line 161
    .line 162
    or-int/2addr v1, v0

    .line 163
    int-to-char v0, v1

    .line 164
    aput-char v0, v6, v8

    .line 165
    .line 166
    if-lt v2, v4, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7}, LX/29O;->A0C()[C

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_5
    const v0, 0xdc00

    .line 174
    .line 175
    .line 176
    and-int/lit16 v2, v3, 0x3ff

    .line 177
    .line 178
    or-int/2addr v2, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move v8, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    sub-int/2addr v10, v9

    .line 183
    if-lt v10, v1, :cond_b

    .line 184
    .line 185
    invoke-direct {p0, v2}, LX/29N;->A0C(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :cond_b
    invoke-direct {p0, v2}, LX/29N;->A0B(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto :goto_3

    .line 195
    :cond_c
    invoke-static {p0}, LX/29N;->A0X(LX/29L;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/29N;->A03:[B

    .line 199
    .line 200
    iget v0, p0, LX/29L;->A04:I

    .line 201
    .line 202
    add-int/lit8 v4, v0, 0x1

    .line 203
    .line 204
    iput v4, p0, LX/29L;->A04:I

    .line 205
    .line 206
    aget-byte v3, v1, v0

    .line 207
    .line 208
    and-int/lit16 v1, v3, 0xc0

    .line 209
    .line 210
    const/16 v0, 0x80

    .line 211
    .line 212
    if-eq v1, v0, :cond_d

    .line 213
    .line 214
    and-int/lit16 v0, v3, 0xff

    .line 215
    .line 216
    invoke-direct {p0, v0, v4}, LX/29N;->A0W(II)V

    .line 217
    .line 218
    .line 219
    :goto_6
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    :cond_d
    and-int/lit8 v0, v2, 0x1f

    .line 222
    .line 223
    shl-int/lit8 v2, v0, 0x6

    .line 224
    .line 225
    and-int/lit8 v0, v3, 0x3f

    .line 226
    .line 227
    or-int/2addr v2, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    invoke-virtual {p0}, LX/29L;->A1R()C

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    goto :goto_3

    .line 234
    :cond_f
    add-int/lit8 v1, v8, 0x1

    .line 235
    .line 236
    int-to-char v0, v2

    .line 237
    aput-char v0, v6, v8

    .line 238
    .line 239
    move v2, v9

    .line 240
    move v8, v1

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_10
    iput v2, p0, LX/29L;->A04:I

    .line 244
    .line 245
    goto/16 :goto_1
.end method

.method private final A0a(Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/29L;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/29L;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/29N;->A03:[B

    .line 18
    .line 19
    iget v0, p0, LX/29L;->A04:I

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget v0, p0, LX/29L;->A04:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iput v1, p0, LX/29L;->A04:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    iget v0, p0, LX/29L;->A03:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, LX/29N;->A03:[B

    .line 51
    .line 52
    iget v0, p0, LX/29L;->A04:I

    .line 53
    .line 54
    aget-byte v0, v1, v0

    .line 55
    .line 56
    and-int/lit16 v1, v0, 0xff

    .line 57
    .line 58
    const/16 v0, 0x30

    .line 59
    .line 60
    if-lt v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x7d

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    int-to-char v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v4, "\'null\', \'true\', \'false\' or NaN"

    .line 82
    .line 83
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    iget v1, p0, LX/29L;->A04:I

    .line 88
    .line 89
    iget v0, p0, LX/29L;->A03:I

    .line 90
    .line 91
    if-lt v1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, LX/29L;->A1b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const-string v2, "Unrecognized token \'"

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "\': was expecting "

    .line 106
    .line 107
    invoke-static {v2, v1, v0, v4}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, LX/27m;->A03(LX/27m;Ljava/lang/String;)LX/1gu;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    iget-object v2, p0, LX/29N;->A03:[B

    .line 117
    .line 118
    iget v1, p0, LX/29L;->A04:I

    .line 119
    .line 120
    add-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    iput v0, p0, LX/29L;->A04:I

    .line 123
    .line 124
    aget-byte v0, v2, v1

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/29N;->A0G(LX/29N;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-char v1, v0

    .line 131
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method

.method public static A0b(LX/29N;[II)[I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v1, p1

    .line 2
    if-lt p2, v1, :cond_0

    .line 3
    .line 4
    add-int v0, v1, v1

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/29N;->A04:[I

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A1H()LX/270;
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput v8, v2, LX/29L;->A06:I

    .line 4
    .line 5
    iget-object v1, v2, LX/29K;->A00:LX/270;

    .line 6
    .line 7
    sget-object v17, LX/270;->FIELD_NAME:LX/270;

    .line 8
    .line 9
    move-object/from16 v0, v17

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iput-boolean v8, v2, LX/29L;->A0H:Z

    .line 14
    .line 15
    iget-object v4, v2, LX/29L;->A0D:LX/270;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/29L;->A0D:LX/270;

    .line 19
    .line 20
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 21
    .line 22
    if-ne v4, v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, LX/29L;->A0E:LX/284;

    .line 25
    .line 26
    iget v1, v2, LX/29L;->A09:I

    .line 27
    .line 28
    iget v0, v2, LX/29L;->A08:I

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/284;->A01(II)LX/284;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, v2, LX/29L;->A0E:LX/284;

    .line 35
    .line 36
    :cond_0
    :goto_1
    iput-object v4, v2, LX/29K;->A00:LX/270;

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, LX/29L;->A0E:LX/284;

    .line 44
    .line 45
    iget v1, v2, LX/29L;->A09:I

    .line 46
    .line 47
    iget v0, v2, LX/29L;->A08:I

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/284;->A02(II)LX/284;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v2, LX/29N;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iput-boolean v8, v2, LX/29N;->A02:Z

    .line 59
    .line 60
    sget-object v7, LX/29N;->A08:[I

    .line 61
    .line 62
    iget-object v6, v2, LX/29N;->A03:[B

    .line 63
    .line 64
    :goto_2
    iget v0, v2, LX/29L;->A04:I

    .line 65
    .line 66
    iget v5, v2, LX/29L;->A03:I

    .line 67
    .line 68
    if-lt v0, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, LX/29L;->A1Y()V

    .line 71
    .line 72
    .line 73
    iget v0, v2, LX/29L;->A04:I

    .line 74
    .line 75
    iget v5, v2, LX/29L;->A03:I

    .line 76
    .line 77
    :cond_3
    :goto_3
    if-ge v0, v5, :cond_9

    .line 78
    .line 79
    add-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    aget-byte v0, v6, v0

    .line 82
    .line 83
    and-int/lit16 v3, v0, 0xff

    .line 84
    .line 85
    aget v1, v7, v3

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iput v4, v2, LX/29L;->A04:I

    .line 90
    .line 91
    const/16 v0, 0x22

    .line 92
    .line 93
    if-eq v3, v0, :cond_a

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-eq v1, v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    if-ge v3, v0, :cond_4d

    .line 110
    .line 111
    const-string/jumbo v0, "string value"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-direct {v2}, LX/29N;->A0S()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-direct {v2}, LX/29N;->A0R()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-direct {v2}, LX/29N;->A0Q()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {v2}, LX/29L;->A1R()C

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v0, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    iput v0, v2, LX/29L;->A04:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_4
    iget v1, v2, LX/29L;->A04:I

    .line 140
    .line 141
    iget v0, v2, LX/29L;->A03:I

    .line 142
    .line 143
    if-lt v1, v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {v2}, LX/29L;->A1b()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {v2}, LX/29K;->A1K()V

    .line 152
    .line 153
    .line 154
    const/4 v7, -0x1

    .line 155
    :cond_b
    const/4 v3, 0x0

    .line 156
    if-gez v7, :cond_10

    .line 157
    .line 158
    invoke-virtual {v2}, LX/27m;->close()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v2, LX/29K;->A00:LX/270;

    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_c
    iget-object v3, v2, LX/29N;->A03:[B

    .line 165
    .line 166
    iget v0, v2, LX/29L;->A04:I

    .line 167
    .line 168
    add-int/lit8 v1, v0, 0x1

    .line 169
    .line 170
    invoke-static {v2, v3, v1, v0}, LX/29N;->A0E(LX/29L;[BII)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    if-le v7, v0, :cond_d

    .line 177
    .line 178
    const/16 v0, 0x2f

    .line 179
    .line 180
    if-ne v7, v0, :cond_b

    .line 181
    .line 182
    invoke-direct {v2}, LX/29N;->A0P()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    if-eq v7, v0, :cond_a

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    if-ne v7, v0, :cond_e

    .line 191
    .line 192
    invoke-static {v2, v1}, LX/27m;->A08(LX/29L;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_e
    const/16 v0, 0xd

    .line 197
    .line 198
    if-ne v7, v0, :cond_f

    .line 199
    .line 200
    invoke-direct {v2}, LX/29N;->A0T()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_f
    const/16 v0, 0x9

    .line 205
    .line 206
    if-eq v7, v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2, v7}, LX/29K;->A1M(I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    throw v0

    .line 213
    :cond_10
    iget-wide v4, v2, LX/29L;->A0A:J

    .line 214
    .line 215
    iget v6, v2, LX/29L;->A04:I

    .line 216
    .line 217
    int-to-long v0, v6

    .line 218
    invoke-static {v4, v5, v0, v1}, LX/0Yi;->A0D(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    iput-wide v0, v2, LX/29L;->A0C:J

    .line 223
    .line 224
    iget v0, v2, LX/29L;->A01:I

    .line 225
    .line 226
    iput v0, v2, LX/29L;->A09:I

    .line 227
    .line 228
    iget v0, v2, LX/29L;->A02:I

    .line 229
    .line 230
    sub-int/2addr v6, v0

    .line 231
    const/4 v1, 0x1

    .line 232
    sub-int/2addr v6, v1

    .line 233
    iput v6, v2, LX/29L;->A08:I

    .line 234
    .line 235
    iput-object v3, v2, LX/29L;->A0J:[B

    .line 236
    .line 237
    const/16 v4, 0x7d

    .line 238
    .line 239
    const/16 v6, 0x5d

    .line 240
    .line 241
    if-ne v7, v6, :cond_11

    .line 242
    .line 243
    iget-object v5, v2, LX/29L;->A0E:LX/284;

    .line 244
    .line 245
    iget v0, v5, LX/279;->A01:I

    .line 246
    .line 247
    if-ne v0, v1, :cond_4e

    .line 248
    .line 249
    iget-object v0, v5, LX/284;->A04:LX/284;

    .line 250
    .line 251
    iput-object v0, v2, LX/29L;->A0E:LX/284;

    .line 252
    .line 253
    sget-object v4, LX/270;->END_ARRAY:LX/270;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_11
    if-ne v7, v4, :cond_12

    .line 258
    .line 259
    iget-object v4, v2, LX/29L;->A0E:LX/284;

    .line 260
    .line 261
    iget v1, v4, LX/279;->A01:I

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-ne v1, v0, :cond_4f

    .line 265
    .line 266
    iget-object v0, v4, LX/284;->A04:LX/284;

    .line 267
    .line 268
    iput-object v0, v2, LX/29L;->A0E:LX/284;

    .line 269
    .line 270
    sget-object v4, LX/270;->END_OBJECT:LX/270;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_12
    iget-object v9, v2, LX/29L;->A0E:LX/284;

    .line 275
    .line 276
    iget v0, v9, LX/279;->A00:I

    .line 277
    .line 278
    add-int/lit8 v5, v0, 0x1

    .line 279
    .line 280
    iput v5, v9, LX/279;->A00:I

    .line 281
    .line 282
    iget v0, v9, LX/279;->A01:I

    .line 283
    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    if-lez v5, :cond_14

    .line 287
    .line 288
    const/16 v0, 0x2c

    .line 289
    .line 290
    if-eq v7, v0, :cond_13

    .line 291
    .line 292
    const-string/jumbo v4, "was expecting comma to separate "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, LX/279;->A00()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, " entries"

    .line 300
    .line 301
    invoke-static {v4, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v7, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v3

    .line 309
    :cond_13
    invoke-direct {v2}, LX/29N;->A0A()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    :cond_14
    iget-object v5, v2, LX/29L;->A0E:LX/284;

    .line 314
    .line 315
    iget v0, v5, LX/279;->A01:I

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    if-ne v0, v10, :cond_45

    .line 319
    .line 320
    const/16 v9, 0x22

    .line 321
    .line 322
    if-eq v7, v9, :cond_1d

    .line 323
    .line 324
    const/16 v11, 0x27

    .line 325
    .line 326
    if-ne v7, v11, :cond_15

    .line 327
    .line 328
    sget-object v0, LX/29g;->ALLOW_SINGLE_QUOTES:LX/29g;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, LX/27m;->A18(LX/29g;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    iget v5, v2, LX/29L;->A04:I

    .line 337
    .line 338
    iget v0, v2, LX/29L;->A03:I

    .line 339
    .line 340
    if-lt v5, v0, :cond_38

    .line 341
    .line 342
    invoke-virtual {v2}, LX/29L;->A1b()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_38

    .line 347
    .line 348
    const-string v0, ": was expecting closing \'\'\' for name"

    .line 349
    .line 350
    :goto_5
    invoke-virtual {v2, v0}, LX/29K;->A1Q(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_15
    sget-object v0, LX/29g;->ALLOW_UNQUOTED_FIELD_NAMES:LX/29g;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/27m;->A18(LX/29g;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16

    .line 361
    .line 362
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 363
    .line 364
    .line 365
    :goto_6
    invoke-virtual {v2, v7, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v3

    .line 369
    :cond_16
    sget-object v14, LX/29Z;->A05:[I

    .line 370
    .line 371
    aget v0, v14, v7

    .line 372
    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_17
    iget-object v10, v2, LX/29N;->A04:[I

    .line 380
    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    shl-int/lit8 v0, v13, 0x8

    .line 387
    .line 388
    or-int/2addr v7, v0

    .line 389
    move v13, v7

    .line 390
    goto :goto_7

    .line 391
    :cond_19
    add-int/lit8 v0, v12, 0x1

    .line 392
    .line 393
    iput v0, v2, LX/29L;->A04:I

    .line 394
    .line 395
    const/4 v0, 0x4

    .line 396
    if-lt v11, v0, :cond_18

    .line 397
    .line 398
    invoke-static {v2, v10, v5}, LX/29N;->A0b(LX/29N;[II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    add-int/lit8 v0, v5, 0x1

    .line 403
    .line 404
    aput v13, v10, v5

    .line 405
    .line 406
    move v13, v7

    .line 407
    move v5, v0

    .line 408
    const/4 v11, 0x1

    .line 409
    :goto_7
    iget v7, v2, LX/29L;->A04:I

    .line 410
    .line 411
    iget v0, v2, LX/29L;->A03:I

    .line 412
    .line 413
    if-lt v7, v0, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v2}, LX/29L;->A1b()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1a

    .line 420
    .line 421
    goto/16 :goto_10

    .line 422
    .line 423
    :cond_1a
    iget-object v0, v2, LX/29N;->A03:[B

    .line 424
    .line 425
    iget v12, v2, LX/29L;->A04:I

    .line 426
    .line 427
    aget-byte v0, v0, v12

    .line 428
    .line 429
    and-int/lit16 v7, v0, 0xff

    .line 430
    .line 431
    aget v0, v14, v7

    .line 432
    .line 433
    if-eqz v0, :cond_19

    .line 434
    .line 435
    if-lez v11, :cond_1c

    .line 436
    .line 437
    array-length v7, v10

    .line 438
    if-lt v5, v7, :cond_1b

    .line 439
    .line 440
    add-int v0, v7, v7

    .line 441
    .line 442
    new-array v0, v0, [I

    .line 443
    .line 444
    invoke-static {v10, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    iput-object v0, v2, LX/29N;->A04:[I

    .line 448
    .line 449
    move-object v10, v0

    .line 450
    :cond_1b
    add-int/lit8 v0, v5, 0x1

    .line 451
    .line 452
    aput v13, v10, v5

    .line 453
    .line 454
    move v5, v0

    .line 455
    :cond_1c
    iget-object v0, v2, LX/29N;->A06:LX/29Q;

    .line 456
    .line 457
    invoke-virtual {v0, v10, v5}, LX/29Q;->A02([II)LX/29u;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_39

    .line 462
    .line 463
    invoke-direct {v2, v10, v5, v11}, LX/29N;->A0M([III)LX/29u;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_1d
    iget v7, v2, LX/29L;->A04:I

    .line 470
    .line 471
    add-int/lit8 v5, v7, 0x9

    .line 472
    .line 473
    iget v0, v2, LX/29L;->A03:I

    .line 474
    .line 475
    if-le v5, v0, :cond_1e

    .line 476
    .line 477
    if-lt v7, v0, :cond_35

    .line 478
    .line 479
    invoke-virtual {v2}, LX/29L;->A1b()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_35

    .line 484
    .line 485
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_1e
    iget-object v12, v2, LX/29N;->A03:[B

    .line 490
    .line 491
    sget-object v16, LX/29N;->A07:[I

    .line 492
    .line 493
    add-int/lit8 v5, v7, 0x1

    .line 494
    .line 495
    invoke-static {v2, v12, v5, v7}, LX/29N;->A0E(LX/29L;[BII)I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    aget v0, v16, v7

    .line 500
    .line 501
    if-nez v0, :cond_36

    .line 502
    .line 503
    add-int/lit8 v11, v5, 0x1

    .line 504
    .line 505
    invoke-static {v2, v12, v11, v5}, LX/29N;->A0E(LX/29L;[BII)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    aget v0, v16, v13

    .line 510
    .line 511
    if-nez v0, :cond_32

    .line 512
    .line 513
    shl-int/lit8 v7, v7, 0x8

    .line 514
    .line 515
    or-int/2addr v7, v13

    .line 516
    add-int/lit8 v5, v11, 0x1

    .line 517
    .line 518
    invoke-static {v2, v12, v5, v11}, LX/29N;->A0E(LX/29L;[BII)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    aget v0, v16, v13

    .line 523
    .line 524
    if-nez v0, :cond_31

    .line 525
    .line 526
    shl-int/lit8 v7, v7, 0x8

    .line 527
    .line 528
    or-int/2addr v7, v13

    .line 529
    add-int/lit8 v11, v5, 0x1

    .line 530
    .line 531
    invoke-static {v2, v12, v11, v5}, LX/29N;->A0E(LX/29L;[BII)I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    aget v0, v16, v13

    .line 536
    .line 537
    if-nez v0, :cond_33

    .line 538
    .line 539
    shl-int/lit8 v7, v7, 0x8

    .line 540
    .line 541
    or-int/2addr v7, v13

    .line 542
    add-int/lit8 v5, v11, 0x1

    .line 543
    .line 544
    invoke-static {v2, v12, v5, v11}, LX/29N;->A0E(LX/29L;[BII)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    aget v0, v16, v11

    .line 549
    .line 550
    if-nez v0, :cond_2f

    .line 551
    .line 552
    add-int/lit8 v15, v5, 0x1

    .line 553
    .line 554
    invoke-static {v2, v12, v15, v5}, LX/29N;->A0E(LX/29L;[BII)I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    aget v0, v16, v13

    .line 559
    .line 560
    if-eqz v0, :cond_20

    .line 561
    .line 562
    if-ne v13, v9, :cond_1f

    .line 563
    .line 564
    iget-object v0, v2, LX/29N;->A06:LX/29Q;

    .line 565
    .line 566
    invoke-virtual {v0, v7, v11}, LX/29Q;->A01(II)LX/29u;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-nez v0, :cond_39

    .line 571
    .line 572
    iget-object v0, v2, LX/29N;->A04:[I

    .line 573
    .line 574
    aput v7, v0, v8

    .line 575
    .line 576
    aput v11, v0, v1

    .line 577
    .line 578
    invoke-direct {v2, v0, v10, v1}, LX/29N;->A0M([III)LX/29u;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto/16 :goto_b

    .line 583
    .line 584
    :cond_1f
    iget-object v0, v2, LX/29N;->A04:[I

    .line 585
    .line 586
    aput v7, v0, v8

    .line 587
    .line 588
    move/from16 v20, v1

    .line 589
    .line 590
    move/from16 v21, v11

    .line 591
    .line 592
    move/from16 v22, v13

    .line 593
    .line 594
    move/from16 v23, v1

    .line 595
    .line 596
    move-object/from16 v18, v2

    .line 597
    .line 598
    move-object/from16 v19, v0

    .line 599
    .line 600
    invoke-direct/range {v18 .. v23}, LX/29N;->A0O([IIIII)LX/29u;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_20
    shl-int/lit8 v5, v11, 0x8

    .line 607
    .line 608
    or-int/2addr v5, v13

    .line 609
    add-int/lit8 v14, v15, 0x1

    .line 610
    .line 611
    invoke-static {v2, v12, v14, v15}, LX/29N;->A0E(LX/29L;[BII)I

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    aget v0, v16, v13

    .line 616
    .line 617
    if-eqz v0, :cond_21

    .line 618
    .line 619
    const/4 v11, 0x2

    .line 620
    :goto_8
    if-ne v13, v9, :cond_23

    .line 621
    .line 622
    iget-object v0, v2, LX/29N;->A06:LX/29Q;

    .line 623
    .line 624
    invoke-virtual {v0, v7, v5}, LX/29Q;->A01(II)LX/29u;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-nez v0, :cond_39

    .line 629
    .line 630
    iget-object v0, v2, LX/29N;->A04:[I

    .line 631
    .line 632
    aput v7, v0, v8

    .line 633
    .line 634
    aput v5, v0, v1

    .line 635
    .line 636
    invoke-direct {v2, v0, v10, v11}, LX/29N;->A0M([III)LX/29u;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_21
    shl-int/lit8 v5, v5, 0x8

    .line 643
    .line 644
    or-int/2addr v5, v13

    .line 645
    add-int/lit8 v11, v14, 0x1

    .line 646
    .line 647
    invoke-static {v2, v12, v11, v14}, LX/29N;->A0E(LX/29L;[BII)I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    aget v0, v16, v13

    .line 652
    .line 653
    if-eqz v0, :cond_22

    .line 654
    .line 655
    const/4 v11, 0x3

    .line 656
    goto :goto_8

    .line 657
    :cond_22
    shl-int/lit8 v5, v5, 0x8

    .line 658
    .line 659
    or-int/2addr v5, v13

    .line 660
    add-int/lit8 v0, v11, 0x1

    .line 661
    .line 662
    invoke-static {v2, v12, v0, v11}, LX/29N;->A0E(LX/29L;[BII)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    aget v0, v16, v13

    .line 667
    .line 668
    if-eqz v0, :cond_24

    .line 669
    .line 670
    const/4 v11, 0x4

    .line 671
    goto :goto_8

    .line 672
    :cond_23
    iget-object v0, v2, LX/29N;->A04:[I

    .line 673
    .line 674
    aput v7, v0, v8

    .line 675
    .line 676
    move/from16 v20, v1

    .line 677
    .line 678
    move/from16 v21, v5

    .line 679
    .line 680
    move/from16 v22, v13

    .line 681
    .line 682
    move/from16 v23, v11

    .line 683
    .line 684
    move-object/from16 v18, v2

    .line 685
    .line 686
    move-object/from16 v19, v0

    .line 687
    .line 688
    invoke-direct/range {v18 .. v23}, LX/29N;->A0O([IIIII)LX/29u;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :cond_24
    iget-object v12, v2, LX/29N;->A04:[I

    .line 695
    .line 696
    aput v7, v12, v8

    .line 697
    .line 698
    aput v5, v12, v1

    .line 699
    .line 700
    const/4 v11, 0x2

    .line 701
    :goto_9
    iget v0, v2, LX/29L;->A03:I

    .line 702
    .line 703
    iget v7, v2, LX/29L;->A04:I

    .line 704
    .line 705
    sub-int/2addr v0, v7

    .line 706
    const/4 v5, 0x4

    .line 707
    if-ge v0, v5, :cond_25

    .line 708
    .line 709
    move/from16 v20, v11

    .line 710
    .line 711
    move/from16 v21, v8

    .line 712
    .line 713
    move/from16 v22, v13

    .line 714
    .line 715
    move/from16 v23, v8

    .line 716
    .line 717
    move-object/from16 v18, v2

    .line 718
    .line 719
    move-object/from16 v19, v12

    .line 720
    .line 721
    invoke-direct/range {v18 .. v23}, LX/29N;->A0O([IIIII)LX/29u;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    goto/16 :goto_b

    .line 726
    .line 727
    :cond_25
    iget-object v14, v2, LX/29N;->A03:[B

    .line 728
    .line 729
    add-int/lit8 v0, v7, 0x1

    .line 730
    .line 731
    invoke-static {v2, v14, v0, v7}, LX/29N;->A0E(LX/29L;[BII)I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    aget v7, v16, v15

    .line 736
    .line 737
    if-eqz v7, :cond_26

    .line 738
    .line 739
    if-ne v15, v9, :cond_2b

    .line 740
    .line 741
    invoke-direct {v2, v12, v11, v13, v1}, LX/29N;->A0N([IIII)LX/29u;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :cond_26
    shl-int/lit8 v7, v13, 0x8

    .line 748
    .line 749
    or-int/2addr v7, v15

    .line 750
    add-int/lit8 v15, v0, 0x1

    .line 751
    .line 752
    invoke-static {v2, v14, v15, v0}, LX/29N;->A0E(LX/29L;[BII)I

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    aget v0, v16, v13

    .line 757
    .line 758
    if-eqz v0, :cond_27

    .line 759
    .line 760
    if-ne v13, v9, :cond_2c

    .line 761
    .line 762
    invoke-direct {v2, v12, v11, v7, v10}, LX/29N;->A0N([IIII)LX/29u;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_b

    .line 767
    .line 768
    :cond_27
    shl-int/lit8 v7, v7, 0x8

    .line 769
    .line 770
    or-int/2addr v7, v13

    .line 771
    add-int/lit8 v13, v15, 0x1

    .line 772
    .line 773
    invoke-static {v2, v14, v13, v15}, LX/29N;->A0E(LX/29L;[BII)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    aget v15, v16, v0

    .line 778
    .line 779
    if-eqz v15, :cond_28

    .line 780
    .line 781
    if-ne v0, v9, :cond_2d

    .line 782
    .line 783
    const/4 v0, 0x3

    .line 784
    invoke-direct {v2, v12, v11, v7, v0}, LX/29N;->A0N([IIII)LX/29u;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    goto/16 :goto_b

    .line 789
    .line 790
    :cond_28
    shl-int/lit8 v7, v7, 0x8

    .line 791
    .line 792
    or-int/2addr v7, v0

    .line 793
    add-int/lit8 v0, v13, 0x1

    .line 794
    .line 795
    invoke-static {v2, v14, v0, v13}, LX/29N;->A0E(LX/29L;[BII)I

    .line 796
    .line 797
    .line 798
    move-result v13

    .line 799
    aget v0, v16, v13

    .line 800
    .line 801
    if-eqz v0, :cond_29

    .line 802
    .line 803
    if-ne v13, v9, :cond_2e

    .line 804
    .line 805
    invoke-direct {v2, v12, v11, v7, v5}, LX/29N;->A0N([IIII)LX/29u;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_b

    .line 810
    .line 811
    :cond_29
    array-length v5, v12

    .line 812
    if-lt v11, v5, :cond_2a

    .line 813
    .line 814
    add-int v0, v11, v5

    .line 815
    .line 816
    new-array v0, v0, [I

    .line 817
    .line 818
    invoke-static {v12, v8, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    .line 820
    .line 821
    move-object v12, v0

    .line 822
    iput-object v0, v2, LX/29N;->A04:[I

    .line 823
    .line 824
    :cond_2a
    add-int/lit8 v0, v11, 0x1

    .line 825
    .line 826
    aput v7, v12, v11

    .line 827
    .line 828
    move v11, v0

    .line 829
    goto :goto_9

    .line 830
    :cond_2b
    move/from16 v20, v11

    .line 831
    .line 832
    move/from16 v21, v13

    .line 833
    .line 834
    move/from16 v22, v15

    .line 835
    .line 836
    move/from16 v23, v1

    .line 837
    .line 838
    move-object/from16 v18, v2

    .line 839
    .line 840
    move-object/from16 v19, v12

    .line 841
    .line 842
    invoke-direct/range {v18 .. v23}, LX/29N;->A0O([IIIII)LX/29u;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    goto/16 :goto_b

    .line 847
    .line 848
    :cond_2c
    move/from16 v20, v11

    .line 849
    .line 850
    move/from16 v21, v7

    .line 851
    .line 852
    move/from16 v22, v13

    .line 853
    .line 854
    move/from16 v23, v10

    .line 855
    .line 856
    move-object/from16 v18, v2

    .line 857
    .line 858
    move-object/from16 v19, v12

    .line 859
    .line 860
    invoke-direct/range {v18 .. v23}, LX/29N;->A0O([IIIII)LX/29u;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    goto :goto_b

    .line 865
    :cond_2d
    const/16 v16, 0x3

    .line 866
    .line 867
    move v13, v11

    .line 868
    move v14, v7

    .line 869
    move v15, v0

    .line 870
    move-object v11, v2

    .line 871
    invoke-direct/range {v11 .. v16}, LX/29N;->A0O([IIIII)LX/29u;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    goto :goto_b

    .line 876
    :cond_2e
    move/from16 v20, v11

    .line 877
    .line 878
    move/from16 v21, v7

    .line 879
    .line 880
    move/from16 v22, v13

    .line 881
    .line 882
    move/from16 v23, v5

    .line 883
    .line 884
    move-object/from16 v18, v2

    .line 885
    .line 886
    move-object/from16 v19, v12

    .line 887
    .line 888
    invoke-direct/range {v18 .. v23}, LX/29N;->A0O([IIIII)LX/29u;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    goto :goto_b

    .line 893
    :cond_2f
    const/4 v5, 0x4

    .line 894
    if-ne v11, v9, :cond_30

    .line 895
    .line 896
    invoke-direct {v2, v7, v5}, LX/29N;->A0L(II)LX/29u;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    goto :goto_b

    .line 901
    :cond_30
    iget-object v0, v2, LX/29N;->A04:[I

    .line 902
    .line 903
    move v12, v8

    .line 904
    move v13, v7

    .line 905
    move v14, v11

    .line 906
    move v15, v5

    .line 907
    move-object v10, v2

    .line 908
    move-object v11, v0

    .line 909
    invoke-direct/range {v10 .. v15}, LX/29N;->A0O([IIIII)LX/29u;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_b

    .line 914
    :cond_31
    const/4 v5, 0x2

    .line 915
    goto :goto_a

    .line 916
    :cond_32
    const/4 v5, 0x1

    .line 917
    goto :goto_a

    .line 918
    :cond_33
    const/4 v5, 0x3

    .line 919
    :goto_a
    if-ne v13, v9, :cond_34

    .line 920
    .line 921
    invoke-direct {v2, v7, v5}, LX/29N;->A0L(II)LX/29u;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_b

    .line 926
    :cond_34
    iget-object v0, v2, LX/29N;->A04:[I

    .line 927
    .line 928
    move/from16 v20, v8

    .line 929
    .line 930
    move/from16 v21, v7

    .line 931
    .line 932
    move/from16 v22, v13

    .line 933
    .line 934
    move/from16 v23, v5

    .line 935
    .line 936
    move-object/from16 v18, v2

    .line 937
    .line 938
    move-object/from16 v19, v0

    .line 939
    .line 940
    invoke-direct/range {v18 .. v23}, LX/29N;->A0O([IIIII)LX/29u;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_b

    .line 945
    :cond_35
    invoke-static {v2}, LX/29N;->A0F(LX/29N;)I

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    :cond_36
    if-ne v7, v9, :cond_37

    .line 950
    .line 951
    sget-object v0, LX/29v;->A01:LX/29v;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_37
    iget-object v0, v2, LX/29N;->A04:[I

    .line 955
    .line 956
    move v12, v8

    .line 957
    move v13, v8

    .line 958
    move v14, v7

    .line 959
    move v15, v8

    .line 960
    move-object v10, v2

    .line 961
    move-object v11, v0

    .line 962
    invoke-direct/range {v10 .. v15}, LX/29N;->A0O([IIIII)LX/29u;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    goto :goto_b

    .line 967
    :cond_38
    invoke-static {v2}, LX/29N;->A0F(LX/29N;)I

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-ne v12, v11, :cond_3a

    .line 972
    .line 973
    sget-object v0, LX/29v;->A01:LX/29v;

    .line 974
    .line 975
    :cond_39
    :goto_b
    iget-object v5, v2, LX/29L;->A0E:LX/284;

    .line 976
    .line 977
    iget-object v0, v0, LX/29u;->A00:Ljava/lang/String;

    .line 978
    .line 979
    iput-object v0, v5, LX/284;->A02:Ljava/lang/String;

    .line 980
    .line 981
    move-object/from16 v0, v17

    .line 982
    .line 983
    iput-object v0, v2, LX/29K;->A00:LX/270;

    .line 984
    .line 985
    invoke-direct {v2}, LX/29N;->A0A()I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    const/16 v0, 0x3a

    .line 990
    .line 991
    if-eq v5, v0, :cond_50

    .line 992
    .line 993
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v5, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v3

    .line 1000
    :cond_3a
    iget-object v10, v2, LX/29N;->A04:[I

    .line 1001
    .line 1002
    sget-object v15, LX/29N;->A07:[I

    .line 1003
    .line 1004
    const/4 v13, 0x0

    .line 1005
    const/4 v7, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    :goto_c
    if-ne v12, v11, :cond_3d

    .line 1008
    .line 1009
    if-lez v13, :cond_3c

    .line 1010
    .line 1011
    array-length v5, v10

    .line 1012
    if-lt v7, v5, :cond_3b

    .line 1013
    .line 1014
    add-int v0, v5, v5

    .line 1015
    .line 1016
    new-array v0, v0, [I

    .line 1017
    .line 1018
    invoke-static {v10, v8, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v0, v2, LX/29N;->A04:[I

    .line 1022
    .line 1023
    move-object v10, v0

    .line 1024
    :cond_3b
    add-int/lit8 v0, v7, 0x1

    .line 1025
    .line 1026
    aput v14, v10, v7

    .line 1027
    .line 1028
    move v7, v0

    .line 1029
    :cond_3c
    iget-object v0, v2, LX/29N;->A06:LX/29Q;

    .line 1030
    .line 1031
    invoke-virtual {v0, v10, v7}, LX/29Q;->A02([II)LX/29u;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    if-nez v0, :cond_39

    .line 1036
    .line 1037
    invoke-direct {v2, v10, v7, v13}, LX/29N;->A0M([III)LX/29u;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_b

    .line 1042
    :cond_3d
    const/4 v5, 0x4

    .line 1043
    if-eq v12, v9, :cond_3f

    .line 1044
    .line 1045
    aget v0, v15, v12

    .line 1046
    .line 1047
    if-eqz v0, :cond_3f

    .line 1048
    .line 1049
    const/16 v0, 0x5c

    .line 1050
    .line 1051
    if-eq v12, v0, :cond_43

    .line 1052
    .line 1053
    const-string/jumbo v0, "name"

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v12, v0}, LX/29K;->A1O(ILjava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_d
    const/16 v0, 0x7f

    .line 1060
    .line 1061
    if-le v12, v0, :cond_3f

    .line 1062
    .line 1063
    if-lt v13, v5, :cond_3e

    .line 1064
    .line 1065
    invoke-static {v2, v10, v7}, LX/29N;->A0b(LX/29N;[II)[I

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    add-int/lit8 v0, v7, 0x1

    .line 1070
    .line 1071
    aput v14, v10, v7

    .line 1072
    .line 1073
    move v7, v0

    .line 1074
    const/4 v13, 0x0

    .line 1075
    const/4 v14, 0x0

    .line 1076
    :cond_3e
    const/16 v0, 0x800

    .line 1077
    .line 1078
    shl-int/lit8 v14, v14, 0x8

    .line 1079
    .line 1080
    if-ge v12, v0, :cond_41

    .line 1081
    .line 1082
    shr-int/lit8 v0, v12, 0x6

    .line 1083
    .line 1084
    or-int/lit16 v0, v0, 0xc0

    .line 1085
    .line 1086
    :goto_e
    or-int/2addr v14, v0

    .line 1087
    add-int/lit8 v13, v13, 0x1

    .line 1088
    .line 1089
    and-int/lit8 v0, v12, 0x3f

    .line 1090
    .line 1091
    or-int/lit16 v12, v0, 0x80

    .line 1092
    .line 1093
    :cond_3f
    if-ge v13, v5, :cond_40

    .line 1094
    .line 1095
    add-int/lit8 v13, v13, 0x1

    .line 1096
    .line 1097
    shl-int/lit8 v0, v14, 0x8

    .line 1098
    .line 1099
    or-int/2addr v12, v0

    .line 1100
    move v14, v12

    .line 1101
    :goto_f
    iget v5, v2, LX/29L;->A04:I

    .line 1102
    .line 1103
    iget v0, v2, LX/29L;->A03:I

    .line 1104
    .line 1105
    if-lt v5, v0, :cond_44

    .line 1106
    .line 1107
    invoke-virtual {v2}, LX/29L;->A1b()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-nez v0, :cond_44

    .line 1112
    .line 1113
    :goto_10
    const-string v0, " in field name"

    .line 1114
    .line 1115
    goto/16 :goto_5

    .line 1116
    .line 1117
    :cond_40
    invoke-static {v2, v10, v7}, LX/29N;->A0b(LX/29N;[II)[I

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    add-int/lit8 v0, v7, 0x1

    .line 1122
    .line 1123
    aput v14, v10, v7

    .line 1124
    .line 1125
    move v14, v12

    .line 1126
    move v7, v0

    .line 1127
    const/4 v13, 0x1

    .line 1128
    goto :goto_f

    .line 1129
    :cond_41
    shr-int/lit8 v0, v12, 0xc

    .line 1130
    .line 1131
    or-int/lit16 v0, v0, 0xe0

    .line 1132
    .line 1133
    or-int/2addr v14, v0

    .line 1134
    add-int/lit8 v13, v13, 0x1

    .line 1135
    .line 1136
    if-lt v13, v5, :cond_42

    .line 1137
    .line 1138
    invoke-static {v2, v10, v7}, LX/29N;->A0b(LX/29N;[II)[I

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    add-int/lit8 v0, v7, 0x1

    .line 1143
    .line 1144
    aput v14, v10, v7

    .line 1145
    .line 1146
    move v7, v0

    .line 1147
    const/4 v13, 0x0

    .line 1148
    const/4 v14, 0x0

    .line 1149
    :cond_42
    shl-int/lit8 v14, v14, 0x8

    .line 1150
    .line 1151
    shr-int/lit8 v0, v12, 0x6

    .line 1152
    .line 1153
    and-int/lit8 v0, v0, 0x3f

    .line 1154
    .line 1155
    or-int/lit16 v0, v0, 0x80

    .line 1156
    .line 1157
    goto :goto_e

    .line 1158
    :cond_43
    invoke-virtual {v2}, LX/29L;->A1R()C

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    goto :goto_d

    .line 1163
    :cond_44
    invoke-static {v2}, LX/29N;->A0F(LX/29N;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v12

    .line 1167
    goto/16 :goto_c

    .line 1168
    .line 1169
    :cond_45
    const/16 v0, 0x22

    .line 1170
    .line 1171
    if-ne v7, v0, :cond_46

    .line 1172
    .line 1173
    iput-boolean v1, v2, LX/29N;->A02:Z

    .line 1174
    .line 1175
    sget-object v4, LX/270;->VALUE_STRING:LX/270;

    .line 1176
    .line 1177
    goto/16 :goto_1

    .line 1178
    .line 1179
    :cond_46
    const/16 v0, 0x2d

    .line 1180
    .line 1181
    if-eq v7, v0, :cond_4c

    .line 1182
    .line 1183
    const/16 v0, 0x5b

    .line 1184
    .line 1185
    if-eq v7, v0, :cond_4b

    .line 1186
    .line 1187
    if-eq v7, v6, :cond_59

    .line 1188
    .line 1189
    const/16 v0, 0x66

    .line 1190
    .line 1191
    if-eq v7, v0, :cond_4a

    .line 1192
    .line 1193
    const/16 v0, 0x6e

    .line 1194
    .line 1195
    if-eq v7, v0, :cond_49

    .line 1196
    .line 1197
    const/16 v0, 0x74

    .line 1198
    .line 1199
    if-eq v7, v0, :cond_48

    .line 1200
    .line 1201
    const/16 v0, 0x7b

    .line 1202
    .line 1203
    if-eq v7, v0, :cond_47

    .line 1204
    .line 1205
    if-eq v7, v4, :cond_59

    .line 1206
    .line 1207
    packed-switch v7, :pswitch_data_0

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v2, v7}, LX/29N;->A0H(I)LX/270;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :cond_47
    iget v1, v2, LX/29L;->A09:I

    .line 1217
    .line 1218
    iget v0, v2, LX/29L;->A08:I

    .line 1219
    .line 1220
    invoke-virtual {v5, v1, v0}, LX/284;->A02(II)LX/284;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    iput-object v0, v2, LX/29L;->A0E:LX/284;

    .line 1225
    .line 1226
    sget-object v4, LX/270;->START_OBJECT:LX/270;

    .line 1227
    .line 1228
    goto/16 :goto_1

    .line 1229
    .line 1230
    :cond_48
    const-string/jumbo v0, "true"

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v2, v0, v1}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v4, LX/270;->VALUE_TRUE:LX/270;

    .line 1237
    .line 1238
    goto/16 :goto_1

    .line 1239
    .line 1240
    :cond_49
    const-string/jumbo v0, "null"

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v2, v0, v1}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v4, LX/270;->VALUE_NULL:LX/270;

    .line 1247
    .line 1248
    goto/16 :goto_1

    .line 1249
    .line 1250
    :cond_4a
    const-string v0, "false"

    .line 1251
    .line 1252
    invoke-direct {v2, v0, v1}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v4, LX/270;->VALUE_FALSE:LX/270;

    .line 1256
    .line 1257
    goto/16 :goto_1

    .line 1258
    .line 1259
    :cond_4b
    iget v1, v2, LX/29L;->A09:I

    .line 1260
    .line 1261
    iget v0, v2, LX/29L;->A08:I

    .line 1262
    .line 1263
    invoke-virtual {v5, v1, v0}, LX/284;->A01(II)LX/284;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v2, LX/29L;->A0E:LX/284;

    .line 1268
    .line 1269
    sget-object v4, LX/270;->START_ARRAY:LX/270;

    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :cond_4c
    :pswitch_0
    invoke-direct {v2, v7}, LX/29N;->A0I(I)LX/270;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    goto/16 :goto_1

    .line 1278
    .line 1279
    :cond_4d
    invoke-direct {v2, v3}, LX/29N;->A0U(I)V

    .line 1280
    .line 1281
    .line 1282
    const/4 v0, 0x0

    .line 1283
    throw v0

    .line 1284
    :cond_4e
    invoke-virtual {v2, v7, v4}, LX/29L;->A1Z(IC)V

    .line 1285
    .line 1286
    .line 1287
    throw v3

    .line 1288
    :cond_4f
    invoke-virtual {v2, v7, v6}, LX/29L;->A1Z(IC)V

    .line 1289
    .line 1290
    .line 1291
    throw v3

    .line 1292
    :cond_50
    invoke-direct {v2}, LX/29N;->A0A()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-ne v5, v9, :cond_51

    .line 1297
    .line 1298
    iput-boolean v1, v2, LX/29N;->A02:Z

    .line 1299
    .line 1300
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 1301
    .line 1302
    :goto_11
    iput-object v0, v2, LX/29L;->A0D:LX/270;

    .line 1303
    .line 1304
    iget-object v4, v2, LX/29K;->A00:LX/270;

    .line 1305
    .line 1306
    return-object v4

    .line 1307
    :cond_51
    const/16 v0, 0x2d

    .line 1308
    .line 1309
    if-eq v5, v0, :cond_57

    .line 1310
    .line 1311
    const/16 v0, 0x5b

    .line 1312
    .line 1313
    if-eq v5, v0, :cond_56

    .line 1314
    .line 1315
    if-eq v5, v6, :cond_58

    .line 1316
    .line 1317
    const/16 v0, 0x66

    .line 1318
    .line 1319
    if-eq v5, v0, :cond_55

    .line 1320
    .line 1321
    const/16 v0, 0x6e

    .line 1322
    .line 1323
    if-eq v5, v0, :cond_54

    .line 1324
    .line 1325
    const/16 v0, 0x74

    .line 1326
    .line 1327
    if-eq v5, v0, :cond_53

    .line 1328
    .line 1329
    const/16 v0, 0x7b

    .line 1330
    .line 1331
    if-eq v5, v0, :cond_52

    .line 1332
    .line 1333
    if-eq v5, v4, :cond_58

    .line 1334
    .line 1335
    packed-switch v5, :pswitch_data_1

    .line 1336
    .line 1337
    .line 1338
    invoke-direct {v2, v5}, LX/29N;->A0H(I)LX/270;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_11

    .line 1343
    :cond_52
    sget-object v0, LX/270;->START_OBJECT:LX/270;

    .line 1344
    .line 1345
    goto :goto_11

    .line 1346
    :cond_53
    const-string/jumbo v0, "true"

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v2, v0, v1}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, LX/270;->VALUE_TRUE:LX/270;

    .line 1353
    .line 1354
    goto :goto_11

    .line 1355
    :cond_54
    const-string/jumbo v0, "null"

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v2, v0, v1}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v0, LX/270;->VALUE_NULL:LX/270;

    .line 1362
    .line 1363
    goto :goto_11

    .line 1364
    :cond_55
    const-string v0, "false"

    .line 1365
    .line 1366
    invoke-direct {v2, v0, v1}, LX/29N;->A0a(Ljava/lang/String;I)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, LX/270;->VALUE_FALSE:LX/270;

    .line 1370
    .line 1371
    goto :goto_11

    .line 1372
    :cond_56
    sget-object v0, LX/270;->START_ARRAY:LX/270;

    .line 1373
    .line 1374
    goto :goto_11

    .line 1375
    :cond_57
    :pswitch_1
    invoke-direct {v2, v5}, LX/29N;->A0I(I)LX/270;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    goto :goto_11

    .line 1380
    :cond_58
    const-string v0, "expected a value"

    .line 1381
    .line 1382
    invoke-virtual {v2, v5, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v3

    .line 1386
    :cond_59
    const-string v0, "expected a value"

    .line 1387
    .line 1388
    invoke-virtual {v2, v7, v0}, LX/29K;->A1N(ILjava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v3

    .line 1392
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A1I()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/29K;->A00:LX/270;

    .line 1
    .line 2
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/29N;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/29N;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/29N;->A0Z(LX/29N;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/29O;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/29K;->A1J(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A1J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/29K;->A00:LX/270;

    .line 1
    .line 2
    sget-object v0, LX/270;->VALUE_STRING:LX/270;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/29N;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/29N;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/29N;->A0Z(LX/29N;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/29L;->A0O:LX/29O;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/29O;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0, p1}, LX/29K;->A1J(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A1X()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/29L;->A1X()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/29N;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/29N;->A03:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/29N;->A03:[B

    .line 13
    .line 14
    iget-object v0, p0, LX/29L;->A0N:LX/29a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/29a;->A02([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/29L;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/29N;->A06:LX/29Q;

    .line 4
    .line 5
    iget-object v2, v5, LX/29Q;->A0C:LX/29Q;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v5, LX/29Q;->A06:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v4, LX/29e;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LX/29e;-><init>(LX/29Q;)V

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/29e;->A02:I

    .line 21
    .line 22
    iget-object v3, v2, LX/29Q;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/29e;

    .line 29
    .line 30
    iget v0, v2, LX/29e;->A02:I

    .line 31
    .line 32
    if-le v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1770

    .line 35
    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, v4, LX/29e;->A03:I

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x40

    .line 45
    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v0, v0, [LX/29u;

    .line 49
    .line 50
    new-instance v4, LX/29e;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, LX/29e;-><init>([I[LX/29u;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v5, LX/29Q;->A06:Z

    .line 60
    .line 61
    iput-boolean v0, v5, LX/29Q;->A07:Z

    .line 62
    .line 63
    iput-boolean v0, v5, LX/29Q;->A05:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method
