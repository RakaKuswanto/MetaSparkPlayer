.class public final LX/41P;
.super LX/41N;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:LX/1qE;

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public A03:[B

.field public A04:[I

.field public A05:Z

.field public final A06:LX/41V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/41W;->A04:[I

    .line 1
    .line 2
    sput-object v0, LX/41P;->A08:[I

    .line 3
    .line 4
    sget-object v0, LX/41W;->A01:[I

    .line 5
    .line 6
    sput-object v0, LX/41P;->A07:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1qE;LX/40l;LX/41V;Ljava/io/InputStream;[BIIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p6}, LX/41N;-><init>(LX/40l;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/41P;->A04:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/41P;->A02:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/41P;->A01:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p1, p0, LX/41P;->A00:LX/1qE;

    .line 15
    .line 16
    iput-object p3, p0, LX/41P;->A06:LX/41V;

    .line 17
    .line 18
    iput-object p5, p0, LX/41P;->A03:[B

    .line 19
    .line 20
    iput p7, p0, LX/41N;->A04:I

    .line 21
    .line 22
    iput p8, p0, LX/41N;->A03:I

    .line 23
    .line 24
    iput-boolean p9, p0, LX/41P;->A05:Z

    .line 25
    .line 26
    return-void
.end method

.method private A0E()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/41N;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/41N;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    iget-object v0, p0, LX/41N;->A0E:LX/3t1;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3ST;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/41P;->A03:[B

    .line 32
    .line 33
    iget v0, p0, LX/41N;->A04:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0, v1, v2, v0}, LX/3oD;->A03(LX/41N;[BII)I

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
    invoke-direct {p0}, LX/41P;->A0R()V

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
    invoke-static {p0, v2}, LX/3oD;->A0B(LX/41N;I)V

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
    invoke-direct {p0}, LX/41P;->A0V()V

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
    invoke-virtual {p0, v1}, LX/41M;->A1M(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method

.method private A0F(I)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v3, p1, 0xf

    .line 4
    .line 5
    iget-object v1, p0, LX/41P;->A03:[B

    .line 6
    .line 7
    iget v0, p0, LX/41N;->A04:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, LX/41N;->A04:I

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
    invoke-direct {p0, v0, v2}, LX/41P;->A0Y(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    and-int/lit8 v0, v1, 0x3f

    .line 34
    .line 35
    or-int/2addr v3, v0

    .line 36
    invoke-static {p0, v2}, LX/3oD;->A0C(LX/41N;I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/41P;->A03:[B

    .line 40
    .line 41
    iget v0, p0, LX/41N;->A04:I

    .line 42
    .line 43
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    iput v1, p0, LX/41N;->A04:I

    .line 46
    .line 47
    aget-byte v2, v2, v0

    .line 48
    .line 49
    and-int/lit16 v0, v2, 0xc0

    .line 50
    .line 51
    if-eq v0, v4, :cond_1

    .line 52
    .line 53
    and-int/lit16 v0, v2, 0xff

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, LX/41P;->A0Y(II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 60
    .line 61
    and-int/lit8 v0, v2, 0x3f

    .line 62
    .line 63
    or-int/2addr v1, v0

    .line 64
    return v1
.end method

.method private A0G(I)I
    .locals 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    iget-object v5, p0, LX/41P;->A03:[B

    .line 3
    .line 4
    iget v0, p0, LX/41N;->A04:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, LX/41N;->A04:I

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
    invoke-direct {p0, v0, v2}, LX/41P;->A0Y(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 24
    .line 25
    .line 26
    move-result-object v0

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
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    iput v1, p0, LX/41N;->A04:I

    .line 36
    .line 37
    aget-byte v2, v5, v2

    .line 38
    .line 39
    and-int/lit16 v0, v2, 0xc0

    .line 40
    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    and-int/lit16 v0, v2, 0xff

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, LX/41P;->A0Y(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 50
    .line 51
    and-int/lit8 v0, v2, 0x3f

    .line 52
    .line 53
    or-int/2addr v1, v0

    .line 54
    return v1
.end method

.method private A0H(I)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/41P;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/41N;->A04:I

    .line 6
    .line 7
    add-int/lit8 v5, v0, 0x1

    .line 8
    .line 9
    iput v5, p0, LX/41N;->A04:I

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
    invoke-static {p0, v5}, LX/3oD;->A0C(LX/41N;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/41P;->A03:[B

    .line 30
    .line 31
    iget v0, p0, LX/41N;->A04:I

    .line 32
    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    iput v5, p0, LX/41N;->A04:I

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
    invoke-static {p0, v5}, LX/3oD;->A0C(LX/41N;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/41P;->A03:[B

    .line 52
    .line 53
    iget v0, p0, LX/41N;->A04:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, LX/41N;->A04:I

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
    invoke-direct {p0, v0, v1}, LX/41P;->A0Y(II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_0
    and-int/lit16 v0, v1, 0xff

    .line 76
    .line 77
    invoke-direct {p0, v0, v5}, LX/41P;->A0Y(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 82
    .line 83
    and-int/lit8 v0, v2, 0x3f

    .line 84
    .line 85
    or-int/2addr v1, v0

    .line 86
    const/high16 v0, 0x10000

    .line 87
    .line 88
    sub-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public static final A0I(LX/41P;I)I
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
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/41P;->A03:[B

    .line 17
    .line 18
    iget v0, p0, LX/41N;->A04:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    invoke-static {p0, v2, v1, v0}, LX/3oD;->A03(LX/41N;[BII)I

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
    invoke-static {p0, v1}, LX/3oD;->A0C(LX/41N;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/41P;->A03:[B

    .line 43
    .line 44
    iget v0, p0, LX/41N;->A04:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    invoke-static {p0, v2, v1, v0}, LX/3oD;->A03(LX/41N;[BII)I

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
    invoke-static {p0, v1}, LX/3oD;->A0C(LX/41N;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, LX/3oD;->A04(LX/41P;)I

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
    invoke-direct {p0, v0}, LX/41P;->A0X(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    and-int/lit16 v0, p1, 0xff

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/41P;->A0W(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method private final A0J(I)LX/3ns;
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
    invoke-direct {p0, v2, v1}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/41b;->ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

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
    invoke-virtual {p0, v2, v0, v1}, LX/41N;->A1U(Ljava/lang/String;D)LX/3ns;

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
    invoke-direct {p0, v2, v1}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/41b;->ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

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
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    sget-object v0, LX/41b;->ALLOW_SINGLE_QUOTES:LX/41b;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    iget-object v7, p0, LX/41N;->A0O:LX/41R;

    .line 72
    .line 73
    invoke-virtual {v7}, LX/41R;->A0B()[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v13, LX/41P;->A08:[I

    .line 78
    .line 79
    iget-object v4, p0, LX/41P;->A03:[B

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_4
    :goto_2
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 83
    .line 84
    .line 85
    array-length v0, v5

    .line 86
    if-lt v3, v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v7}, LX/41R;->A0C()[C

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_5
    iget v12, p0, LX/41N;->A03:I

    .line 94
    .line 95
    move v11, v12

    .line 96
    iget v10, p0, LX/41N;->A04:I

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
    iput v10, p0, LX/41N;->A04:I

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
    const/4 v0, 0x1

    .line 123
    if-eq v8, v0, :cond_b

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-eq v8, v1, :cond_9

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    if-eq v8, v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    if-eq v8, v0, :cond_c

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    if-ge v2, v0, :cond_11

    .line 137
    .line 138
    const-string/jumbo v0, "string value"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, LX/41M;->A1O(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, LX/41M;->A1M(I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_7
    sub-int/2addr v11, v10

    .line 150
    if-lt v11, v1, :cond_8

    .line 151
    .line 152
    invoke-direct {p0, v2}, LX/41P;->A0G(I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-direct {p0, v2}, LX/41P;->A0F(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/41P;->A03:[B

    .line 166
    .line 167
    iget v0, p0, LX/41N;->A04:I

    .line 168
    .line 169
    add-int/lit8 v9, v0, 0x1

    .line 170
    .line 171
    iput v9, p0, LX/41N;->A04:I

    .line 172
    .line 173
    aget-byte v8, v1, v0

    .line 174
    .line 175
    and-int/lit16 v1, v8, 0xc0

    .line 176
    .line 177
    const/16 v0, 0x80

    .line 178
    .line 179
    if-eq v1, v0, :cond_a

    .line 180
    .line 181
    and-int/lit16 v0, v8, 0xff

    .line 182
    .line 183
    invoke-direct {p0, v0, v9}, LX/41P;->A0Y(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    and-int/lit8 v0, v2, 0x1f

    .line 188
    .line 189
    shl-int/lit8 v2, v0, 0x6

    .line 190
    .line 191
    and-int/lit8 v0, v8, 0x3f

    .line 192
    .line 193
    or-int/2addr v2, v0

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const/16 v0, 0x22

    .line 196
    .line 197
    if-eq v2, v0, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, LX/41N;->A1R()C

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    invoke-direct {p0, v2}, LX/41P;->A0H(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    add-int/lit8 v2, v3, 0x1

    .line 209
    .line 210
    const v1, 0xd800

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v0, v8, 0xa

    .line 214
    .line 215
    or-int/2addr v1, v0

    .line 216
    int-to-char v0, v1

    .line 217
    aput-char v0, v5, v3

    .line 218
    .line 219
    if-lt v2, v9, :cond_f

    .line 220
    .line 221
    invoke-virtual {v7}, LX/41R;->A0C()[C

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_4
    const v2, 0xdc00

    .line 227
    .line 228
    .line 229
    and-int/lit16 v0, v8, 0x3ff

    .line 230
    .line 231
    or-int/2addr v2, v0

    .line 232
    :cond_d
    :goto_5
    array-length v0, v5

    .line 233
    if-lt v3, v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {v7}, LX/41R;->A0C()[C

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v3, 0x0

    .line 240
    :cond_e
    add-int/lit8 v1, v3, 0x1

    .line 241
    .line 242
    int-to-char v0, v2

    .line 243
    aput-char v0, v5, v3

    .line 244
    .line 245
    move v3, v1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_f
    move v3, v2

    .line 249
    goto :goto_4

    .line 250
    :cond_10
    add-int/lit8 v1, v3, 0x1

    .line 251
    .line 252
    int-to-char v0, v2

    .line 253
    aput-char v0, v5, v3

    .line 254
    .line 255
    move v3, v1

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_11
    invoke-direct {p0, v2}, LX/41P;->A0W(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_12
    iput v3, v7, LX/41R;->A00:I

    .line 263
    .line 264
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_13
    const-string/jumbo v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, LX/41M;->A1N(ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_14
    iget v1, p0, LX/41N;->A04:I

    .line 275
    .line 276
    iget v0, p0, LX/41N;->A03:I

    .line 277
    .line 278
    if-lt v1, v0, :cond_15

    .line 279
    .line 280
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_15

    .line 285
    .line 286
    const-string v0, " in a value"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_15
    invoke-static {p0}, LX/3oD;->A04(LX/41P;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v1, v0}, LX/41P;->A0L(IZ)LX/3ns;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method

.method private final A0K(I)LX/3ns;
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v4, p0, LX/41N;->A0O:LX/41R;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/41R;->A0B()[C

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
    invoke-static {p1, v1}, LX/001;->A1N(II)Z

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
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/3oD;->A04(LX/41P;)I

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
    iget v1, p0, LX/41N;->A04:I

    .line 38
    .line 39
    iget v0, p0, LX/41N;->A03:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    iget v6, p0, LX/41N;->A04:I

    .line 57
    .line 58
    array-length v0, v9

    .line 59
    add-int v7, v6, v0

    .line 60
    .line 61
    iget v0, p0, LX/41N;->A03:I

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
    iget-object v0, p0, LX/41P;->A03:[B

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    iput v6, p0, LX/41N;->A04:I

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
    invoke-direct/range {v8 .. v13}, LX/41P;->A0M([CIIIZ)LX/3ns;

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
    invoke-virtual {v4}, LX/41R;->A0C()[C

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
    iput v6, p0, LX/41N;->A04:I

    .line 120
    .line 121
    iput v10, v4, LX/41R;->A00:I

    .line 122
    .line 123
    iput-boolean v13, p0, LX/41N;->A0I:Z

    .line 124
    .line 125
    iput v12, p0, LX/41N;->A05:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput v0, p0, LX/41N;->A06:I

    .line 129
    .line 130
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    :goto_4
    iget v1, p0, LX/41N;->A04:I

    .line 134
    .line 135
    iget v0, p0, LX/41N;->A03:I

    .line 136
    .line 137
    if-lt v1, v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    :goto_5
    iput v10, v4, LX/41R;->A00:I

    .line 146
    .line 147
    iput-boolean v13, p0, LX/41N;->A0I:Z

    .line 148
    .line 149
    iput v12, p0, LX/41N;->A05:I

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput v0, p0, LX/41N;->A06:I

    .line 153
    .line 154
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9
    iget-object v5, p0, LX/41P;->A03:[B

    .line 158
    .line 159
    iget v0, p0, LX/41N;->A04:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    invoke-static {p0, v5, v1, v0}, LX/3oD;->A03(LX/41N;[BII)I

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
    iput v0, p0, LX/41N;->A04:I

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
    invoke-virtual {v4}, LX/41R;->A0C()[C

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
    iget-object v0, p0, LX/41P;->A03:[B

    .line 207
    .line 208
    iget v1, p0, LX/41N;->A04:I

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
    sget-object v0, LX/41b;->ALLOW_NUMERIC_LEADING_ZEROS:LX/41b;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

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
    iput v1, p0, LX/41N;->A04:I

    .line 246
    .line 247
    if-ne p1, v2, :cond_1

    .line 248
    .line 249
    :cond_10
    iget v0, p0, LX/41N;->A03:I

    .line 250
    .line 251
    if-lt v1, v0, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    :cond_11
    iget-object v0, p0, LX/41P;->A03:[B

    .line 260
    .line 261
    iget v1, p0, LX/41N;->A04:I

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
    iput v1, p0, LX/41N;->A04:I

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
    invoke-direct {p0, p1, v5}, LX/41P;->A0L(IZ)LX/3ns;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method private final A0L(IZ)LX/3ns;
    .locals 3

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, LX/41N;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/41N;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v2, p0, LX/41P;->A03:[B

    .line 27
    .line 28
    iget v1, p0, LX/41N;->A04:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    iput v0, p0, LX/41N;->A04:I

    .line 33
    .line 34
    aget-byte p1, v2, v1

    .line 35
    .line 36
    const/16 v0, 0x4e

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string v2, "-INF"

    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x3

    .line 45
    invoke-direct {p0, v2, v0}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/41b;->ALLOW_NON_NUMERIC_NUMBERS:LX/41b;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/41N;->A1U(Ljava/lang/String;D)LX/3ns;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v2, "+INF"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v0, 0x6e

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const-string v2, "-Infinity"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v2, "+Infinity"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string/jumbo v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, LX/41N;->A1a(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v1, "Non-standard token \'"

    .line 91
    .line 92
    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method private A0M([CIIIZ)LX/3ns;
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
    iget v1, p0, LX/41N;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/41N;->A03:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    invoke-virtual {p0, p3, v0}, LX/41N;->A1a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {p0}, LX/3oD;->A04(LX/41P;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-lt p3, v3, :cond_2

    .line 46
    .line 47
    if-gt p3, v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    if-lt v5, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/41R;->A0C()[C

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    :cond_1
    add-int/lit8 v5, p2, 0x1

    .line 62
    .line 63
    int-to-char v0, p3

    .line 64
    aput-char v0, p1, p2

    .line 65
    .line 66
    move p2, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v8, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v8, 0x0

    .line 71
    :cond_4
    const/16 v0, 0x65

    .line 72
    .line 73
    if-eq p3, v0, :cond_5

    .line 74
    .line 75
    const/16 v0, 0x45

    .line 76
    .line 77
    if-ne p3, v0, :cond_e

    .line 78
    .line 79
    :cond_5
    array-length v0, p1

    .line 80
    if-lt p2, v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/41R;->A0C()[C

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    :cond_6
    add-int/lit8 v7, p2, 0x1

    .line 90
    .line 91
    int-to-char v0, p3

    .line 92
    aput-char v0, p1, p2

    .line 93
    .line 94
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/41P;->A03:[B

    .line 98
    .line 99
    iget v0, p0, LX/41N;->A04:I

    .line 100
    .line 101
    add-int/lit8 v6, v0, 0x1

    .line 102
    .line 103
    iput v6, p0, LX/41N;->A04:I

    .line 104
    .line 105
    aget-byte v0, v1, v0

    .line 106
    .line 107
    and-int/lit16 v1, v0, 0xff

    .line 108
    .line 109
    const/16 v0, 0x2d

    .line 110
    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x2b

    .line 114
    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    .line 117
    :cond_7
    array-length v0, p1

    .line 118
    if-lt v7, v0, :cond_8

    .line 119
    .line 120
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/41R;->A0C()[C

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v7, 0x0

    .line 127
    :cond_8
    add-int/lit8 v2, v7, 0x1

    .line 128
    .line 129
    int-to-char v0, v1

    .line 130
    aput-char v0, p1, v7

    .line 131
    .line 132
    invoke-static {p0, v6}, LX/3oD;->A0C(LX/41N;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/41P;->A03:[B

    .line 136
    .line 137
    iget v0, p0, LX/41N;->A04:I

    .line 138
    .line 139
    add-int/lit8 v6, v0, 0x1

    .line 140
    .line 141
    iput v6, p0, LX/41N;->A04:I

    .line 142
    .line 143
    aget-byte v0, v1, v0

    .line 144
    .line 145
    and-int/lit16 v1, v0, 0xff

    .line 146
    .line 147
    move v7, v2

    .line 148
    :cond_9
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-gt v1, v4, :cond_b

    .line 150
    .line 151
    if-lt v1, v3, :cond_b

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    array-length v0, p1

    .line 156
    if-lt v7, v0, :cond_a

    .line 157
    .line 158
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/41R;->A0C()[C

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v7, 0x0

    .line 165
    :cond_a
    add-int/lit8 v2, v7, 0x1

    .line 166
    .line 167
    int-to-char v0, v1

    .line 168
    aput-char v0, p1, v7

    .line 169
    .line 170
    iget v0, p0, LX/41N;->A03:I

    .line 171
    .line 172
    if-lt v6, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_c

    .line 179
    .line 180
    move v7, v2

    .line 181
    const/4 v8, 0x1

    .line 182
    :cond_b
    if-nez v5, :cond_d

    .line 183
    .line 184
    const-string v0, "Exponent indicator not followed by a digit"

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, LX/41N;->A1a(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_c
    iget-object v1, p0, LX/41P;->A03:[B

    .line 192
    .line 193
    iget v0, p0, LX/41N;->A04:I

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    iput v6, p0, LX/41N;->A04:I

    .line 198
    .line 199
    aget-byte v0, v1, v0

    .line 200
    .line 201
    and-int/lit16 v1, v0, 0xff

    .line 202
    .line 203
    move v7, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    move p2, v7

    .line 206
    :cond_e
    if-nez v8, :cond_f

    .line 207
    .line 208
    iget v0, p0, LX/41N;->A04:I

    .line 209
    .line 210
    sub-int/2addr v0, v9

    .line 211
    iput v0, p0, LX/41N;->A04:I

    .line 212
    .line 213
    :cond_f
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 214
    .line 215
    iput p2, v0, LX/41R;->A00:I

    .line 216
    .line 217
    iput-boolean p5, p0, LX/41N;->A0I:Z

    .line 218
    .line 219
    iput p4, p0, LX/41N;->A05:I

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput v0, p0, LX/41N;->A06:I

    .line 223
    .line 224
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 225
    .line 226
    return-object v0
.end method

.method private A0N(II)LX/41m;
    .locals 5

    .line 0
    iget-object v3, p0, LX/41P;->A06:LX/41V;

    .line 1
    .line 2
    iget v0, v3, LX/41V;->A0B:I

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
    iget v1, v3, LX/41V;->A04:I

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    iget-object v0, v3, LX/41V;->A08:[I

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
    iget-object v0, v3, LX/41V;->A0A:[LX/41m;

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v0, v1, LX/41l;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    instance-of v0, v1, LX/41s;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    instance-of v0, v1, LX/41t;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/41n;

    .line 46
    .line 47
    iget v0, v0, LX/41n;->A00:I

    .line 48
    .line 49
    invoke-static {p1, v0}, LX/001;->A1N(II)Z

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
    iget-object v1, p0, LX/41P;->A04:[I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput p1, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v1, v0, p2}, LX/41P;->A0O([III)LX/41m;

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
    iget-object v0, v3, LX/41V;->A09:[LX/41j;

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
    invoke-virtual {v1, v2, p1, v0}, LX/41j;->A00(III)LX/41m;

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

.method private A0O([III)LX/41m;
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
    iget-object v10, v8, LX/41N;->A0O:LX/41R;

    .line 29
    .line 30
    invoke-virtual {v10}, LX/41R;->A0B()[C

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
    invoke-virtual {v8, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_0
    shr-int/lit8 v0, v2, 0x2

    .line 81
    .line 82
    aget v0, p1, v0

    .line 83
    .line 84
    and-int/lit8 v1, v2, 0x3

    .line 85
    .line 86
    rsub-int/lit8 v1, v1, 0x3

    .line 87
    .line 88
    shl-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    shr-int/2addr v0, v1

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    and-int/lit16 v13, v0, 0xc0

    .line 94
    .line 95
    const/16 v1, 0x80

    .line 96
    .line 97
    if-eq v13, v1, :cond_1

    .line 98
    .line 99
    invoke-direct {v8, v0}, LX/41P;->A0X(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    shl-int/lit8 v13, v16, 0x6

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 106
    .line 107
    or-int/2addr v13, v0

    .line 108
    if-le v15, v14, :cond_8

    .line 109
    .line 110
    shr-int/lit8 v0, v2, 0x2

    .line 111
    .line 112
    aget v14, p1, v0

    .line 113
    .line 114
    and-int/lit8 v0, v2, 0x3

    .line 115
    .line 116
    rsub-int/lit8 v0, v0, 0x3

    .line 117
    .line 118
    shl-int/2addr v0, v7

    .line 119
    shr-int/2addr v14, v0

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    and-int/lit16 v0, v14, 0xc0

    .line 123
    .line 124
    if-ne v0, v1, :cond_2

    .line 125
    .line 126
    shl-int/lit8 v0, v13, 0x6

    .line 127
    .line 128
    and-int/lit8 v13, v14, 0x3f

    .line 129
    .line 130
    or-int/2addr v13, v0

    .line 131
    const/4 v0, 0x2

    .line 132
    if-le v15, v0, :cond_8

    .line 133
    .line 134
    shr-int/lit8 v0, v2, 0x2

    .line 135
    .line 136
    aget v14, p1, v0

    .line 137
    .line 138
    and-int/lit8 v0, v2, 0x3

    .line 139
    .line 140
    rsub-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    shl-int/2addr v0, v7

    .line 143
    shr-int/2addr v14, v0

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    and-int/lit16 v0, v14, 0xc0

    .line 147
    .line 148
    if-eq v0, v1, :cond_6

    .line 149
    .line 150
    and-int/lit16 v14, v14, 0xff

    .line 151
    .line 152
    :cond_2
    invoke-direct {v8, v14}, LX/41P;->A0X(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    and-int/lit16 v1, v13, 0xf0

    .line 157
    .line 158
    const/16 v0, 0xe0

    .line 159
    .line 160
    if-ne v1, v0, :cond_4

    .line 161
    .line 162
    and-int/lit8 v16, v13, 0xf

    .line 163
    .line 164
    const/4 v15, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    and-int/lit16 v1, v13, 0xf8

    .line 167
    .line 168
    const/16 v0, 0xf0

    .line 169
    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    and-int/lit8 v16, v13, 0x7

    .line 173
    .line 174
    const/4 v15, 0x3

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {v8, v13}, LX/41P;->A0W(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    shl-int/lit8 v1, v13, 0x6

    .line 181
    .line 182
    and-int/lit8 v0, v14, 0x3f

    .line 183
    .line 184
    or-int/2addr v1, v0

    .line 185
    const/high16 v0, 0x10000

    .line 186
    .line 187
    sub-int/2addr v1, v0

    .line 188
    array-length v0, v12

    .line 189
    if-lt v6, v0, :cond_7

    .line 190
    .line 191
    iget-object v14, v10, LX/41R;->A07:[C

    .line 192
    .line 193
    array-length v13, v14

    .line 194
    const/high16 v12, 0x40000

    .line 195
    .line 196
    if-ne v13, v12, :cond_b

    .line 197
    .line 198
    const v0, 0x40001

    .line 199
    .line 200
    .line 201
    :goto_4
    new-array v12, v0, [C

    .line 202
    .line 203
    iput-object v12, v10, LX/41R;->A07:[C

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v14, v0, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v10, LX/41R;->A07:[C

    .line 210
    .line 211
    :cond_7
    add-int/lit8 v14, v6, 0x1

    .line 212
    .line 213
    const v13, 0xd800

    .line 214
    .line 215
    .line 216
    shr-int/lit8 v0, v1, 0xa

    .line 217
    .line 218
    add-int/2addr v0, v13

    .line 219
    int-to-char v0, v0

    .line 220
    aput-char v0, v12, v6

    .line 221
    .line 222
    const v0, 0xdc00

    .line 223
    .line 224
    .line 225
    and-int/lit16 v13, v1, 0x3ff

    .line 226
    .line 227
    or-int/2addr v13, v0

    .line 228
    move v6, v14

    .line 229
    :cond_8
    array-length v0, v12

    .line 230
    if-lt v6, v0, :cond_9

    .line 231
    .line 232
    iget-object v14, v10, LX/41R;->A07:[C

    .line 233
    .line 234
    array-length v12, v14

    .line 235
    const/high16 v1, 0x40000

    .line 236
    .line 237
    if-ne v12, v1, :cond_a

    .line 238
    .line 239
    const v0, 0x40001

    .line 240
    .line 241
    .line 242
    :goto_5
    new-array v1, v0, [C

    .line 243
    .line 244
    iput-object v1, v10, LX/41R;->A07:[C

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v14, v0, v1, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v10, LX/41R;->A07:[C

    .line 251
    .line 252
    :cond_9
    add-int/lit8 v1, v6, 0x1

    .line 253
    .line 254
    int-to-char v0, v13

    .line 255
    aput-char v0, v12, v6

    .line 256
    .line 257
    move v6, v1

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_a
    shr-int/lit8 v0, v12, 0x1

    .line 261
    .line 262
    add-int/2addr v0, v12

    .line 263
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    goto :goto_5

    .line 268
    :cond_b
    shr-int/lit8 v0, v13, 0x1

    .line 269
    .line 270
    add-int/2addr v0, v13

    .line 271
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const/16 v17, 0x0

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_d
    const/4 v10, 0x0

    .line 281
    new-instance v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v2, v12, v10, v6}, Ljava/lang/String;-><init>([CII)V

    .line 284
    .line 285
    .line 286
    if-ge v9, v4, :cond_e

    .line 287
    .line 288
    add-int/lit8 v0, p2, -0x1

    .line 289
    .line 290
    aput v17, p1, v0

    .line 291
    .line 292
    :cond_e
    iget-object v9, v8, LX/41P;->A06:LX/41V;

    .line 293
    .line 294
    iget-boolean v0, v9, LX/41V;->A0E:Z

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    sget-object v0, LX/41a;->A00:LX/41a;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LX/41a;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_f
    if-ge v5, v7, :cond_31

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    aget v8, p1, v10

    .line 308
    .line 309
    if-ne v5, v0, :cond_30

    .line 310
    .line 311
    iget v0, v9, LX/41V;->A0B:I

    .line 312
    .line 313
    xor-int/2addr v8, v0

    .line 314
    ushr-int/lit8 v0, v8, 0xf

    .line 315
    .line 316
    add-int/2addr v8, v0

    .line 317
    ushr-int/lit8 v0, v8, 0x9

    .line 318
    .line 319
    xor-int/2addr v8, v0

    .line 320
    :goto_6
    const/4 v6, 0x0

    .line 321
    if-ge v5, v4, :cond_2e

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    if-eq v5, v4, :cond_2d

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    if-eq v5, v0, :cond_2c

    .line 328
    .line 329
    if-ne v5, v7, :cond_2e

    .line 330
    .line 331
    aget v14, p1, v10

    .line 332
    .line 333
    aget v15, p1, v4

    .line 334
    .line 335
    aget v16, p1, v0

    .line 336
    .line 337
    new-instance v7, LX/41s;

    .line 338
    .line 339
    move-object v11, v7

    .line 340
    move-object v12, v2

    .line 341
    move v13, v8

    .line 342
    invoke-direct/range {v11 .. v16}, LX/41s;-><init>(Ljava/lang/String;IIII)V

    .line 343
    .line 344
    .line 345
    :goto_7
    iget-boolean v0, v9, LX/41V;->A06:Z

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    iget-object v2, v9, LX/41V;->A08:[I

    .line 350
    .line 351
    array-length v1, v2

    .line 352
    new-array v0, v1, [I

    .line 353
    .line 354
    iput-object v0, v9, LX/41V;->A08:[I

    .line 355
    .line 356
    invoke-static {v2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    .line 358
    .line 359
    iput-boolean v10, v9, LX/41V;->A06:Z

    .line 360
    .line 361
    :cond_10
    iget-boolean v0, v9, LX/41V;->A0F:Z

    .line 362
    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    iput-boolean v10, v9, LX/41V;->A0F:Z

    .line 367
    .line 368
    iput-boolean v10, v9, LX/41V;->A07:Z

    .line 369
    .line 370
    iget-object v1, v9, LX/41V;->A08:[I

    .line 371
    .line 372
    array-length v14, v1

    .line 373
    add-int v2, v14, v14

    .line 374
    .line 375
    const/high16 v0, 0x10000

    .line 376
    .line 377
    if-le v2, v0, :cond_1f

    .line 378
    .line 379
    iput v10, v9, LX/41V;->A02:I

    .line 380
    .line 381
    iput v10, v9, LX/41V;->A03:I

    .line 382
    .line 383
    invoke-static {v1, v10}, Ljava/util/Arrays;->fill([II)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v9, LX/41V;->A0A:[LX/41m;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v9, LX/41V;->A09:[LX/41j;

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iput v10, v9, LX/41V;->A00:I

    .line 398
    .line 399
    iput v10, v9, LX/41V;->A01:I

    .line 400
    .line 401
    :cond_11
    :goto_8
    iget v0, v9, LX/41V;->A02:I

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    iput v0, v9, LX/41V;->A02:I

    .line 407
    .line 408
    iget v11, v9, LX/41V;->A04:I

    .line 409
    .line 410
    and-int/2addr v11, v8

    .line 411
    iget-object v2, v9, LX/41V;->A0A:[LX/41m;

    .line 412
    .line 413
    aget-object v0, v2, v11

    .line 414
    .line 415
    if-nez v0, :cond_16

    .line 416
    .line 417
    iget-object v1, v9, LX/41V;->A08:[I

    .line 418
    .line 419
    shl-int/lit8 v0, v8, 0x8

    .line 420
    .line 421
    aput v0, v1, v11

    .line 422
    .line 423
    iget-boolean v0, v9, LX/41V;->A07:Z

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    array-length v1, v2

    .line 428
    new-array v0, v1, [LX/41m;

    .line 429
    .line 430
    iput-object v0, v9, LX/41V;->A0A:[LX/41m;

    .line 431
    .line 432
    invoke-static {v2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-boolean v10, v9, LX/41V;->A07:Z

    .line 436
    .line 437
    :cond_12
    iget-object v0, v9, LX/41V;->A0A:[LX/41m;

    .line 438
    .line 439
    aput-object v7, v0, v11

    .line 440
    .line 441
    :cond_13
    iget-object v0, v9, LX/41V;->A08:[I

    .line 442
    .line 443
    array-length v3, v0

    .line 444
    iget v2, v9, LX/41V;->A02:I

    .line 445
    .line 446
    shr-int/lit8 v0, v3, 0x1

    .line 447
    .line 448
    if-le v2, v0, :cond_15

    .line 449
    .line 450
    shr-int/lit8 v1, v3, 0x2

    .line 451
    .line 452
    sub-int/2addr v3, v1

    .line 453
    if-gt v2, v3, :cond_14

    .line 454
    .line 455
    iget v0, v9, LX/41V;->A00:I

    .line 456
    .line 457
    if-lt v0, v1, :cond_15

    .line 458
    .line 459
    :cond_14
    iput-boolean v5, v9, LX/41V;->A0F:Z

    .line 460
    .line 461
    :cond_15
    return-object v7

    .line 462
    :cond_16
    iget-boolean v0, v9, LX/41V;->A05:Z

    .line 463
    .line 464
    if-eqz v0, :cond_17

    .line 465
    .line 466
    iget-object v2, v9, LX/41V;->A09:[LX/41j;

    .line 467
    .line 468
    if-nez v2, :cond_1e

    .line 469
    .line 470
    const/16 v0, 0x20

    .line 471
    .line 472
    new-array v0, v0, [LX/41j;

    .line 473
    .line 474
    iput-object v0, v9, LX/41V;->A09:[LX/41j;

    .line 475
    .line 476
    :goto_9
    iput-boolean v10, v9, LX/41V;->A05:Z

    .line 477
    .line 478
    :cond_17
    iget v0, v9, LX/41V;->A00:I

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    iput v0, v9, LX/41V;->A00:I

    .line 483
    .line 484
    iget-object v0, v9, LX/41V;->A08:[I

    .line 485
    .line 486
    aget v8, v0, v11

    .line 487
    .line 488
    and-int/lit16 v0, v8, 0xff

    .line 489
    .line 490
    if-nez v0, :cond_1d

    .line 491
    .line 492
    iget v6, v9, LX/41V;->A01:I

    .line 493
    .line 494
    const/16 v0, 0xfe

    .line 495
    .line 496
    if-gt v6, v0, :cond_19

    .line 497
    .line 498
    add-int/lit8 v0, v6, 0x1

    .line 499
    .line 500
    iput v0, v9, LX/41V;->A01:I

    .line 501
    .line 502
    iget-object v2, v9, LX/41V;->A09:[LX/41j;

    .line 503
    .line 504
    array-length v1, v2

    .line 505
    if-lt v6, v1, :cond_18

    .line 506
    .line 507
    add-int v0, v1, v1

    .line 508
    .line 509
    new-array v0, v0, [LX/41j;

    .line 510
    .line 511
    iput-object v0, v9, LX/41V;->A09:[LX/41j;

    .line 512
    .line 513
    invoke-static {v2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    :cond_18
    :goto_a
    iget-object v2, v9, LX/41V;->A08:[I

    .line 517
    .line 518
    and-int/lit16 v1, v8, -0x100

    .line 519
    .line 520
    add-int/lit8 v0, v6, 0x1

    .line 521
    .line 522
    or-int/2addr v1, v0

    .line 523
    aput v1, v2, v11

    .line 524
    .line 525
    :goto_b
    iget-object v2, v9, LX/41V;->A09:[LX/41j;

    .line 526
    .line 527
    aget-object v1, v2, v6

    .line 528
    .line 529
    new-instance v0, LX/41j;

    .line 530
    .line 531
    invoke-direct {v0, v1, v7}, LX/41j;-><init>(LX/41j;LX/41m;)V

    .line 532
    .line 533
    .line 534
    aput-object v0, v2, v6

    .line 535
    .line 536
    iget v1, v0, LX/41j;->A00:I

    .line 537
    .line 538
    iget v0, v9, LX/41V;->A03:I

    .line 539
    .line 540
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iput v0, v9, LX/41V;->A03:I

    .line 545
    .line 546
    const/16 v4, 0xff

    .line 547
    .line 548
    if-le v0, v4, :cond_13

    .line 549
    .line 550
    const-string v3, "Longest collision chain in symbol table (of size "

    .line 551
    .line 552
    iget v2, v9, LX/41V;->A02:I

    .line 553
    .line 554
    const-string v1, ") now exceeds maximum, "

    .line 555
    .line 556
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 557
    .line 558
    invoke-static {v3, v1, v0, v2, v4}, LX/004;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_19
    iget-object v4, v9, LX/41V;->A09:[LX/41j;

    .line 568
    .line 569
    const v3, 0x7fffffff

    .line 570
    .line 571
    .line 572
    const/4 v2, -0x1

    .line 573
    const/4 v1, 0x0

    .line 574
    :cond_1a
    aget-object v0, v4, v1

    .line 575
    .line 576
    iget v0, v0, LX/41j;->A00:I

    .line 577
    .line 578
    if-ge v0, v3, :cond_1c

    .line 579
    .line 580
    if-ne v0, v5, :cond_1b

    .line 581
    .line 582
    move v6, v1

    .line 583
    goto :goto_a

    .line 584
    :cond_1b
    move v2, v1

    .line 585
    move v3, v0

    .line 586
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    if-lt v1, v6, :cond_1a

    .line 589
    .line 590
    move v6, v2

    .line 591
    goto :goto_a

    .line 592
    :cond_1d
    add-int/lit8 v6, v0, -0x1

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1e
    array-length v1, v2

    .line 596
    new-array v0, v1, [LX/41j;

    .line 597
    .line 598
    iput-object v0, v9, LX/41V;->A09:[LX/41j;

    .line 599
    .line 600
    invoke-static {v2, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_1f
    new-array v1, v2, [I

    .line 605
    .line 606
    iput-object v1, v9, LX/41V;->A08:[I

    .line 607
    .line 608
    add-int/lit8 v11, v2, -0x1

    .line 609
    .line 610
    iput v11, v9, LX/41V;->A04:I

    .line 611
    .line 612
    iget-object v6, v9, LX/41V;->A0A:[LX/41m;

    .line 613
    .line 614
    new-array v5, v2, [LX/41m;

    .line 615
    .line 616
    iput-object v5, v9, LX/41V;->A0A:[LX/41m;

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_c
    if-ge v4, v14, :cond_21

    .line 621
    .line 622
    aget-object v3, v6, v4

    .line 623
    .line 624
    if-eqz v3, :cond_20

    .line 625
    .line 626
    add-int/lit8 v12, v12, 0x1

    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    and-int v2, v11, v0

    .line 633
    .line 634
    aput-object v3, v5, v2

    .line 635
    .line 636
    shl-int/lit8 v0, v0, 0x8

    .line 637
    .line 638
    aput v0, v1, v2

    .line 639
    .line 640
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_21
    iget v0, v9, LX/41V;->A01:I

    .line 644
    .line 645
    move/from16 v19, v0

    .line 646
    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    iput v10, v9, LX/41V;->A03:I

    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :cond_22
    iput v10, v9, LX/41V;->A00:I

    .line 654
    .line 655
    iput v10, v9, LX/41V;->A01:I

    .line 656
    .line 657
    iput-boolean v10, v9, LX/41V;->A05:Z

    .line 658
    .line 659
    iget-object v0, v9, LX/41V;->A09:[LX/41j;

    .line 660
    .line 661
    move-object/from16 v18, v0

    .line 662
    .line 663
    array-length v0, v0

    .line 664
    new-array v15, v0, [LX/41j;

    .line 665
    .line 666
    iput-object v15, v9, LX/41V;->A09:[LX/41j;

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    :goto_d
    move/from16 v0, v19

    .line 670
    .line 671
    if-ge v13, v0, :cond_2b

    .line 672
    .line 673
    aget-object v11, v18, v13

    .line 674
    .line 675
    :goto_e
    if-eqz v11, :cond_2a

    .line 676
    .line 677
    add-int/lit8 v12, v12, 0x1

    .line 678
    .line 679
    iget-object v6, v11, LX/41j;->A02:LX/41m;

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    iget v5, v9, LX/41V;->A04:I

    .line 686
    .line 687
    and-int/2addr v5, v3

    .line 688
    aget v4, v1, v5

    .line 689
    .line 690
    iget-object v2, v9, LX/41V;->A0A:[LX/41m;

    .line 691
    .line 692
    aget-object v0, v2, v5

    .line 693
    .line 694
    if-nez v0, :cond_23

    .line 695
    .line 696
    shl-int/lit8 v0, v3, 0x8

    .line 697
    .line 698
    aput v0, v1, v5

    .line 699
    .line 700
    aput-object v6, v2, v5

    .line 701
    .line 702
    :goto_f
    iget-object v11, v11, LX/41j;->A01:LX/41j;

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_23
    iget v0, v9, LX/41V;->A00:I

    .line 706
    .line 707
    add-int/lit8 v0, v0, 0x1

    .line 708
    .line 709
    iput v0, v9, LX/41V;->A00:I

    .line 710
    .line 711
    and-int/lit16 v0, v4, 0xff

    .line 712
    .line 713
    if-nez v0, :cond_29

    .line 714
    .line 715
    iget v3, v9, LX/41V;->A01:I

    .line 716
    .line 717
    const/16 v0, 0xfe

    .line 718
    .line 719
    if-gt v3, v0, :cond_25

    .line 720
    .line 721
    add-int/lit8 v0, v3, 0x1

    .line 722
    .line 723
    iput v0, v9, LX/41V;->A01:I

    .line 724
    .line 725
    array-length v0, v15

    .line 726
    if-lt v3, v0, :cond_24

    .line 727
    .line 728
    array-length v1, v15

    .line 729
    add-int v0, v1, v1

    .line 730
    .line 731
    new-array v0, v0, [LX/41j;

    .line 732
    .line 733
    iput-object v0, v9, LX/41V;->A09:[LX/41j;

    .line 734
    .line 735
    invoke-static {v15, v10, v0, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 736
    .line 737
    .line 738
    :cond_24
    :goto_10
    iget-object v1, v9, LX/41V;->A08:[I

    .line 739
    .line 740
    and-int/lit16 v2, v4, -0x100

    .line 741
    .line 742
    add-int/lit8 v0, v3, 0x1

    .line 743
    .line 744
    or-int/2addr v2, v0

    .line 745
    aput v2, v1, v5

    .line 746
    .line 747
    :goto_11
    iget-object v15, v9, LX/41V;->A09:[LX/41j;

    .line 748
    .line 749
    aget-object v2, v15, v3

    .line 750
    .line 751
    new-instance v0, LX/41j;

    .line 752
    .line 753
    invoke-direct {v0, v2, v6}, LX/41j;-><init>(LX/41j;LX/41m;)V

    .line 754
    .line 755
    .line 756
    aput-object v0, v15, v3

    .line 757
    .line 758
    iget v0, v0, LX/41j;->A00:I

    .line 759
    .line 760
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 761
    .line 762
    .line 763
    move-result v14

    .line 764
    goto :goto_f

    .line 765
    :cond_25
    const v17, 0x7fffffff

    .line 766
    .line 767
    .line 768
    const/16 v16, -0x1

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    :cond_26
    aget-object v0, v15, v2

    .line 772
    .line 773
    iget v1, v0, LX/41j;->A00:I

    .line 774
    .line 775
    move/from16 v0, v17

    .line 776
    .line 777
    if-ge v1, v0, :cond_28

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    if-ne v1, v0, :cond_27

    .line 781
    .line 782
    move v3, v2

    .line 783
    goto :goto_10

    .line 784
    :cond_27
    move/from16 v16, v2

    .line 785
    .line 786
    move/from16 v17, v1

    .line 787
    .line 788
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 789
    .line 790
    if-lt v2, v3, :cond_26

    .line 791
    .line 792
    move/from16 v3, v16

    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_29
    add-int/lit8 v3, v0, -0x1

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_2a
    add-int/lit8 v13, v13, 0x1

    .line 799
    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_2b
    iput v14, v9, LX/41V;->A03:I

    .line 803
    .line 804
    iget v2, v9, LX/41V;->A02:I

    .line 805
    .line 806
    if-eq v12, v2, :cond_11

    .line 807
    .line 808
    const-string v0, "Internal error: count after rehash "

    .line 809
    .line 810
    const-string v1, "; should be "

    .line 811
    .line 812
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    throw v0

    .line 828
    :cond_2c
    aget v1, p1, v10

    .line 829
    .line 830
    aget v0, p1, v4

    .line 831
    .line 832
    new-instance v7, LX/41t;

    .line 833
    .line 834
    invoke-direct {v7, v2, v8, v1, v0}, LX/41t;-><init>(Ljava/lang/String;III)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_2d
    aget v0, p1, v10

    .line 840
    .line 841
    new-instance v7, LX/41n;

    .line 842
    .line 843
    invoke-direct {v7, v2, v8, v0}, LX/41n;-><init>(Ljava/lang/String;II)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_7

    .line 847
    .line 848
    :cond_2e
    new-array v1, v5, [I

    .line 849
    .line 850
    :goto_12
    if-ge v6, v5, :cond_2f

    .line 851
    .line 852
    aget v0, p1, v6

    .line 853
    .line 854
    aput v0, v1, v6

    .line 855
    .line 856
    add-int/lit8 v6, v6, 0x1

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_2f
    new-instance v7, LX/41l;

    .line 860
    .line 861
    invoke-direct {v7, v8, v5, v2, v1}, LX/41l;-><init>(IILjava/lang/String;[I)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_7

    .line 865
    .line 866
    :cond_30
    aget v1, p1, v0

    .line 867
    .line 868
    ushr-int/lit8 v0, v8, 0xf

    .line 869
    .line 870
    xor-int/2addr v8, v0

    .line 871
    mul-int/lit8 v0, v1, 0x21

    .line 872
    .line 873
    add-int/2addr v8, v0

    .line 874
    iget v0, v9, LX/41V;->A0B:I

    .line 875
    .line 876
    xor-int/2addr v8, v0

    .line 877
    ushr-int/lit8 v0, v8, 0x7

    .line 878
    .line 879
    add-int/2addr v8, v0

    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_31
    invoke-static {v9, v3, v5}, LX/41V;->A00(LX/41V;[II)I

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    goto/16 :goto_6
.end method

.method private A0P([IIII)LX/41m;
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
    iput-object v1, p0, LX/41P;->A04:[I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 15
    .line 16
    aput p3, p1, p2

    .line 17
    .line 18
    iget-object v0, p0, LX/41P;->A06:LX/41V;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LX/41V;->A02([II)LX/41m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, v1, p4}, LX/41P;->A0O([III)LX/41m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method private final A0Q([IIIII)LX/41m;
    .locals 5

    .line 0
    sget-object v4, LX/41P;->A07:[I

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
    iput-object v1, p0, LX/41P;->A04:[I

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
    iget-object v0, p0, LX/41P;->A06:LX/41V;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/41V;->A02([II)LX/41m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p5}, LX/41P;->A0O([III)LX/41m;

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
    invoke-virtual {p0, p4, v0}, LX/41M;->A1O(ILjava/lang/String;)V

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
    iput-object v0, p0, LX/41P;->A04:[I

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
    iget v1, p0, LX/41N;->A04:I

    .line 108
    .line 109
    iget v0, p0, LX/41N;->A03:I

    .line 110
    .line 111
    if-lt v1, v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_7
    array-length v2, p1

    .line 130
    if-lt p2, v2, :cond_8

    .line 131
    .line 132
    add-int v0, v2, v2

    .line 133
    .line 134
    new-array v1, v0, [I

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    iput-object v1, p0, LX/41P;->A04:[I

    .line 142
    .line 143
    :cond_8
    add-int/lit8 v0, p2, 0x1

    .line 144
    .line 145
    aput p3, p1, p2

    .line 146
    .line 147
    move p3, p4

    .line 148
    move p2, v0

    .line 149
    const/4 p5, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    shr-int/lit8 v0, p4, 0xc

    .line 152
    .line 153
    or-int/lit16 v0, v0, 0xe0

    .line 154
    .line 155
    or-int/2addr p3, v0

    .line 156
    add-int/lit8 p5, p5, 0x1

    .line 157
    .line 158
    if-lt p5, v1, :cond_a

    .line 159
    .line 160
    invoke-static {p0, p1, p2}, LX/41P;->A0b(LX/41P;[II)[I

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    add-int/lit8 v0, p2, 0x1

    .line 165
    .line 166
    aput p3, p1, p2

    .line 167
    .line 168
    move p2, v0

    .line 169
    const/4 p5, 0x0

    .line 170
    :goto_4
    shl-int/lit8 p3, v3, 0x8

    .line 171
    .line 172
    shr-int/lit8 v0, p4, 0x6

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x3f

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x80

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move v3, p3

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {p0}, LX/41N;->A1R()C

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_c
    invoke-static {p0}, LX/3oD;->A04(LX/41P;)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    goto/16 :goto_0
.end method

.method private A0R()V
    .locals 7

    .line 0
    sget-object v0, LX/41b;->ALLOW_COMMENTS:LX/41b;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3oD;->A1D(LX/41b;)Z

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
    invoke-virtual {p0, v4, v0}, LX/41M;->A1N(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget v1, p0, LX/41N;->A04:I

    .line 22
    .line 23
    iget v0, p0, LX/41N;->A03:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const-string v0, " in a comment"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, LX/3oD;->A04(LX/41P;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v4, :cond_9

    .line 44
    .line 45
    sget-object v3, LX/41W;->A02:[I

    .line 46
    .line 47
    :cond_3
    :goto_2
    iget v1, p0, LX/41N;->A04:I

    .line 48
    .line 49
    iget v0, p0, LX/41N;->A03:I

    .line 50
    .line 51
    if-lt v1, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, LX/41P;->A03:[B

    .line 60
    .line 61
    iget v0, p0, LX/41N;->A04:I

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    invoke-static {p0, v1, v2, v0}, LX/3oD;->A03(LX/41N;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aget v1, v3, v6

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v1, v0, :cond_8

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v1, v0, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    if-eq v1, v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    if-eq v1, v0, :cond_16

    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    if-eq v1, v0, :cond_15

    .line 89
    .line 90
    const/16 v0, 0x2a

    .line 91
    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    :cond_5
    const/16 v0, 0x20

    .line 95
    .line 96
    if-ge v6, v0, :cond_13

    .line 97
    .line 98
    invoke-virtual {p0, v6}, LX/41M;->A1M(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-direct {p0}, LX/41P;->A0U()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-direct {p0}, LX/41P;->A0T()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-direct {p0}, LX/41P;->A0S()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/16 v3, 0x2a

    .line 115
    .line 116
    if-ne v1, v3, :cond_14

    .line 117
    .line 118
    sget-object v5, LX/41W;->A02:[I

    .line 119
    .line 120
    :cond_a
    :goto_3
    iget v1, p0, LX/41N;->A04:I

    .line 121
    .line 122
    iget v0, p0, LX/41N;->A03:I

    .line 123
    .line 124
    if-lt v1, v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    :cond_b
    iget-object v1, p0, LX/41P;->A03:[B

    .line 133
    .line 134
    iget v0, p0, LX/41N;->A04:I

    .line 135
    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    invoke-static {p0, v1, v2, v0}, LX/3oD;->A03(LX/41N;[BII)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    aget v1, v5, v6

    .line 143
    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v1, v0, :cond_12

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    if-eq v1, v0, :cond_11

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    if-eq v1, v0, :cond_10

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    if-eq v1, v0, :cond_f

    .line 158
    .line 159
    const/16 v0, 0xd

    .line 160
    .line 161
    if-eq v1, v0, :cond_e

    .line 162
    .line 163
    if-ne v1, v3, :cond_5

    .line 164
    .line 165
    iget v0, p0, LX/41N;->A03:I

    .line 166
    .line 167
    if-lt v2, v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_c
    iget-object v0, p0, LX/41P;->A03:[B

    .line 178
    .line 179
    iget v1, p0, LX/41N;->A04:I

    .line 180
    .line 181
    aget-byte v0, v0, v1

    .line 182
    .line 183
    if-ne v0, v4, :cond_a

    .line 184
    .line 185
    add-int/lit8 v0, v1, 0x1

    .line 186
    .line 187
    iput v0, p0, LX/41N;->A04:I

    .line 188
    .line 189
    :cond_d
    return-void

    .line 190
    :cond_e
    invoke-direct {p0}, LX/41P;->A0V()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_f
    invoke-static {p0, v2}, LX/3oD;->A0B(LX/41N;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_10
    invoke-direct {p0}, LX/41P;->A0U()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_11
    invoke-direct {p0}, LX/41P;->A0T()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_12
    invoke-direct {p0}, LX/41P;->A0S()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_13
    invoke-direct {p0, v6}, LX/41P;->A0W(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_14
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v0}, LX/41M;->A1N(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_15
    invoke-direct {p0}, LX/41P;->A0V()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_16
    invoke-static {p0, v2}, LX/3oD;->A0B(LX/41N;I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private A0S()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/41P;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/41N;->A04:I

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    iput v3, p0, LX/41N;->A04:I

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
    invoke-direct {p0, v0, v3}, LX/41P;->A0Y(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
.end method

.method private A0T()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/41P;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/41N;->A04:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v2, p0, LX/41N;->A04:I

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
    invoke-static {p0, v2}, LX/3oD;->A0C(LX/41N;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/41P;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/41N;->A04:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/41N;->A04:I

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
    invoke-direct {p0, v0, v2}, LX/41P;->A0Y(II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method private A0U()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/41P;->A03:[B

    .line 4
    .line 5
    iget v0, p0, LX/41N;->A04:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iput v2, p0, LX/41N;->A04:I

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
    invoke-static {p0, v2}, LX/3oD;->A0C(LX/41N;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/41P;->A03:[B

    .line 23
    .line 24
    iget v0, p0, LX/41N;->A04:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, LX/41N;->A04:I

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
    invoke-static {p0, v2}, LX/3oD;->A0C(LX/41N;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/41P;->A03:[B

    .line 40
    .line 41
    iget v0, p0, LX/41N;->A04:I

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iput v2, p0, LX/41N;->A04:I

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
    invoke-direct {p0, v0, v2}, LX/41P;->A0Y(II)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private final A0V()V
    .locals 3

    .line 0
    iget v1, p0, LX/41N;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/41N;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/41P;->A03:[B

    .line 13
    .line 14
    iget v2, p0, LX/41N;->A04:I

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
    iput v0, p0, LX/41N;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/41N;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/41N;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/41N;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/41N;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method private final A0W(I)V
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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private final A0X(I)V
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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method private final A0Y(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/41N;->A04:I

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/41P;->A0X(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static final A0Z(LX/41P;)V
    .locals 14

    .line 0
    iget v4, p0, LX/41N;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/41N;->A03:I

    .line 3
    .line 4
    if-lt v4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/41N;->A1Y()V

    .line 7
    .line 8
    .line 9
    iget v4, p0, LX/41N;->A04:I

    .line 10
    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    iget-object v7, p0, LX/41N;->A0O:LX/41R;

    .line 13
    .line 14
    invoke-virtual {v7}, LX/41R;->A0B()[C

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v13, LX/41P;->A08:[I

    .line 19
    .line 20
    iget v1, p0, LX/41N;->A03:I

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
    iget-object v5, p0, LX/41P;->A03:[B

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
    iput v0, p0, LX/41N;->A04:I

    .line 47
    .line 48
    :cond_1
    iput v8, v7, LX/41R;->A00:I

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
    iput v4, p0, LX/41N;->A04:I

    .line 61
    .line 62
    :goto_1
    iget v2, p0, LX/41N;->A04:I

    .line 63
    .line 64
    iget v0, p0, LX/41N;->A03:I

    .line 65
    .line 66
    if-lt v2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/41N;->A1Y()V

    .line 69
    .line 70
    .line 71
    iget v2, p0, LX/41N;->A04:I

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
    invoke-virtual {v7}, LX/41R;->A0C()[C

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_5
    iget v10, p0, LX/41N;->A03:I

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
    if-ge v2, v11, :cond_f

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
    if-eqz v3, :cond_e

    .line 103
    .line 104
    iput v9, p0, LX/41N;->A04:I

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
    if-eq v3, v0, :cond_d

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    if-eq v3, v1, :cond_b

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq v3, v0, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    if-eq v3, v0, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    if-ge v2, v0, :cond_10

    .line 125
    .line 126
    const-string/jumbo v0, "string value"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, LX/41M;->A1O(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    array-length v0, v6

    .line 133
    if-lt v8, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, LX/41R;->A0C()[C

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
    invoke-direct {p0, v2}, LX/41P;->A0H(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v2, v8, 0x1

    .line 152
    .line 153
    const v1, 0xd800

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v3, 0xa

    .line 157
    .line 158
    or-int/2addr v1, v0

    .line 159
    int-to-char v0, v1

    .line 160
    aput-char v0, v6, v8

    .line 161
    .line 162
    if-lt v2, v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v7}, LX/41R;->A0C()[C

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_5
    const v0, 0xdc00

    .line 170
    .line 171
    .line 172
    and-int/lit16 v2, v3, 0x3ff

    .line 173
    .line 174
    or-int/2addr v2, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v8, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sub-int/2addr v10, v9

    .line 179
    if-lt v10, v1, :cond_a

    .line 180
    .line 181
    invoke-direct {p0, v2}, LX/41P;->A0G(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    invoke-direct {p0, v2}, LX/41P;->A0F(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-static {p0}, LX/3oD;->A0A(LX/41N;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/41P;->A03:[B

    .line 195
    .line 196
    iget v0, p0, LX/41N;->A04:I

    .line 197
    .line 198
    add-int/lit8 v4, v0, 0x1

    .line 199
    .line 200
    iput v4, p0, LX/41N;->A04:I

    .line 201
    .line 202
    aget-byte v3, v1, v0

    .line 203
    .line 204
    and-int/lit16 v1, v3, 0xc0

    .line 205
    .line 206
    const/16 v0, 0x80

    .line 207
    .line 208
    if-eq v1, v0, :cond_c

    .line 209
    .line 210
    and-int/lit16 v0, v3, 0xff

    .line 211
    .line 212
    invoke-direct {p0, v0, v4}, LX/41P;->A0Y(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    and-int/lit8 v0, v2, 0x1f

    .line 217
    .line 218
    shl-int/lit8 v2, v0, 0x6

    .line 219
    .line 220
    and-int/lit8 v0, v3, 0x3f

    .line 221
    .line 222
    or-int/2addr v2, v0

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    invoke-virtual {p0}, LX/41N;->A1R()C

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_3

    .line 229
    :cond_e
    add-int/lit8 v1, v8, 0x1

    .line 230
    .line 231
    int-to-char v0, v2

    .line 232
    aput-char v0, v6, v8

    .line 233
    .line 234
    move v2, v9

    .line 235
    move v8, v1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_f
    iput v2, p0, LX/41N;->A04:I

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_10
    invoke-direct {p0, v2}, LX/41P;->A0W(I)V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
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
    iget v1, p0, LX/41N;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/41N;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/41N;->A1b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/41P;->A03:[B

    .line 18
    .line 19
    iget v0, p0, LX/41N;->A04:I

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
    iget v0, p0, LX/41N;->A04:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iput v1, p0, LX/41N;->A04:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    iget v0, p0, LX/41N;->A03:I

    .line 40
    .line 41
    if-lt v1, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    iget-object v1, p0, LX/41P;->A03:[B

    .line 51
    .line 52
    iget v0, p0, LX/41N;->A04:I

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
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    iget v1, p0, LX/41N;->A04:I

    .line 88
    .line 89
    iget v0, p0, LX/41N;->A03:I

    .line 90
    .line 91
    if-lt v1, v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, LX/41N;->A1b()Z

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
    invoke-static {v2, v1, v0, v4}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0}, LX/3oD;->A05(LX/3oD;Ljava/lang/String;)LX/41o;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    iget-object v2, p0, LX/41P;->A03:[B

    .line 117
    .line 118
    iget v1, p0, LX/41N;->A04:I

    .line 119
    .line 120
    add-int/lit8 v0, v1, 0x1

    .line 121
    .line 122
    iput v0, p0, LX/41N;->A04:I

    .line 123
    .line 124
    aget-byte v0, v2, v1

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/41P;->A0I(LX/41P;I)I

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

.method public static A0b(LX/41P;[II)[I
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
    iput-object v0, p0, LX/41P;->A04:[I

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A1H()LX/3ns;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iput v11, v2, LX/41N;->A06:I

    .line 4
    .line 5
    iget-object v0, v2, LX/41M;->A00:LX/3ns;

    .line 6
    .line 7
    sget-object v10, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 8
    .line 9
    if-ne v0, v10, :cond_2

    .line 10
    .line 11
    iput-boolean v11, v2, LX/41N;->A0H:Z

    .line 12
    .line 13
    iget-object v8, v2, LX/41N;->A0D:LX/3ns;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/41N;->A0D:LX/3ns;

    .line 17
    .line 18
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 19
    .line 20
    if-ne v8, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, LX/41N;->A0E:LX/3t1;

    .line 23
    .line 24
    iget v1, v2, LX/41N;->A09:I

    .line 25
    .line 26
    iget v0, v2, LX/41N;->A08:I

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/3t1;->A01(II)LX/3t1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v2, LX/41N;->A0E:LX/3t1;

    .line 33
    .line 34
    :cond_0
    :goto_1
    iput-object v8, v2, LX/41M;->A00:LX/3ns;

    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 38
    .line 39
    if-ne v8, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v2, LX/41N;->A0E:LX/3t1;

    .line 42
    .line 43
    iget v1, v2, LX/41N;->A09:I

    .line 44
    .line 45
    iget v0, v2, LX/41N;->A08:I

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/3t1;->A02(II)LX/3t1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, v2, LX/41P;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iput-boolean v11, v2, LX/41P;->A02:Z

    .line 57
    .line 58
    sget-object v7, LX/41P;->A08:[I

    .line 59
    .line 60
    iget-object v6, v2, LX/41P;->A03:[B

    .line 61
    .line 62
    :goto_2
    iget v0, v2, LX/41N;->A04:I

    .line 63
    .line 64
    iget v5, v2, LX/41N;->A03:I

    .line 65
    .line 66
    if-lt v0, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, LX/41N;->A1Y()V

    .line 69
    .line 70
    .line 71
    iget v0, v2, LX/41N;->A04:I

    .line 72
    .line 73
    iget v5, v2, LX/41N;->A03:I

    .line 74
    .line 75
    :cond_3
    :goto_3
    if-ge v0, v5, :cond_9

    .line 76
    .line 77
    add-int/lit8 v4, v0, 0x1

    .line 78
    .line 79
    aget-byte v0, v6, v0

    .line 80
    .line 81
    and-int/lit16 v3, v0, 0xff

    .line 82
    .line 83
    aget v1, v7, v3

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iput v4, v2, LX/41N;->A04:I

    .line 88
    .line 89
    const/16 v0, 0x22

    .line 90
    .line 91
    if-eq v3, v0, :cond_a

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-eq v1, v0, :cond_7

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    if-ge v3, v0, :cond_56

    .line 108
    .line 109
    const-string/jumbo v0, "string value"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v0}, LX/41M;->A1O(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-direct {v2}, LX/41P;->A0U()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-direct {v2}, LX/41P;->A0T()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-direct {v2}, LX/41P;->A0S()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v2}, LX/41N;->A1R()C

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move v0, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iput v0, v2, LX/41N;->A04:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    :goto_4
    iget v1, v2, LX/41N;->A04:I

    .line 138
    .line 139
    iget v0, v2, LX/41N;->A03:I

    .line 140
    .line 141
    if-lt v1, v0, :cond_c

    .line 142
    .line 143
    invoke-virtual {v2}, LX/41N;->A1b()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2}, LX/41M;->A1K()V

    .line 150
    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    :cond_b
    const/4 v8, 0x0

    .line 154
    if-gez v1, :cond_10

    .line 155
    .line 156
    invoke-virtual {v2}, LX/3oD;->close()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    iget-object v1, v2, LX/41P;->A03:[B

    .line 161
    .line 162
    iget v0, v2, LX/41N;->A04:I

    .line 163
    .line 164
    add-int/lit8 v3, v0, 0x1

    .line 165
    .line 166
    invoke-static {v2, v1, v3, v0}, LX/3oD;->A03(LX/41N;[BII)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    if-le v1, v0, :cond_d

    .line 173
    .line 174
    const/16 v0, 0x2f

    .line 175
    .line 176
    if-ne v1, v0, :cond_b

    .line 177
    .line 178
    invoke-direct {v2}, LX/41P;->A0R()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    if-eq v1, v0, :cond_a

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    if-ne v1, v0, :cond_e

    .line 187
    .line 188
    invoke-static {v2, v3}, LX/3oD;->A0B(LX/41N;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    const/16 v0, 0xd

    .line 193
    .line 194
    if-ne v1, v0, :cond_f

    .line 195
    .line 196
    invoke-direct {v2}, LX/41P;->A0V()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_f
    const/16 v0, 0x9

    .line 201
    .line 202
    if-eq v1, v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/41M;->A1M(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_12

    .line 208
    .line 209
    :cond_10
    iget-wide v5, v2, LX/41N;->A0A:J

    .line 210
    .line 211
    iget v7, v2, LX/41N;->A04:I

    .line 212
    .line 213
    int-to-long v3, v7

    .line 214
    add-long/2addr v5, v3

    .line 215
    const-wide/16 v3, 0x1

    .line 216
    .line 217
    sub-long/2addr v5, v3

    .line 218
    iput-wide v5, v2, LX/41N;->A0C:J

    .line 219
    .line 220
    iget v0, v2, LX/41N;->A01:I

    .line 221
    .line 222
    iput v0, v2, LX/41N;->A09:I

    .line 223
    .line 224
    iget v0, v2, LX/41N;->A02:I

    .line 225
    .line 226
    sub-int/2addr v7, v0

    .line 227
    const/4 v3, 0x1

    .line 228
    sub-int/2addr v7, v3

    .line 229
    iput v7, v2, LX/41N;->A08:I

    .line 230
    .line 231
    iput-object v8, v2, LX/41N;->A0J:[B

    .line 232
    .line 233
    const/16 v4, 0x7d

    .line 234
    .line 235
    const/16 v6, 0x5d

    .line 236
    .line 237
    if-ne v1, v6, :cond_11

    .line 238
    .line 239
    iget-object v5, v2, LX/41N;->A0E:LX/3t1;

    .line 240
    .line 241
    iget v0, v5, LX/3ST;->A01:I

    .line 242
    .line 243
    if-ne v0, v3, :cond_54

    .line 244
    .line 245
    iget-object v0, v5, LX/3t1;->A04:LX/3t1;

    .line 246
    .line 247
    iput-object v0, v2, LX/41N;->A0E:LX/3t1;

    .line 248
    .line 249
    sget-object v8, LX/3ns;->END_ARRAY:LX/3ns;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_11
    if-ne v1, v4, :cond_12

    .line 254
    .line 255
    iget-object v4, v2, LX/41N;->A0E:LX/3t1;

    .line 256
    .line 257
    iget v3, v4, LX/3ST;->A01:I

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-ne v3, v0, :cond_55

    .line 261
    .line 262
    iget-object v0, v4, LX/3t1;->A04:LX/3t1;

    .line 263
    .line 264
    iput-object v0, v2, LX/41N;->A0E:LX/3t1;

    .line 265
    .line 266
    sget-object v8, LX/3ns;->END_OBJECT:LX/3ns;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_12
    iget-object v7, v2, LX/41N;->A0E:LX/3t1;

    .line 271
    .line 272
    iget v0, v7, LX/3ST;->A00:I

    .line 273
    .line 274
    add-int/lit8 v5, v0, 0x1

    .line 275
    .line 276
    iput v5, v7, LX/3ST;->A00:I

    .line 277
    .line 278
    iget v0, v7, LX/3ST;->A01:I

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    if-lez v5, :cond_14

    .line 283
    .line 284
    const/16 v0, 0x2c

    .line 285
    .line 286
    if-eq v1, v0, :cond_13

    .line 287
    .line 288
    const-string/jumbo v4, "was expecting comma to separate "

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, LX/3ST;->A00()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v0, " entries"

    .line 296
    .line 297
    invoke-static {v4, v3, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    invoke-virtual {v2, v1, v0}, LX/41M;->A1N(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_12

    .line 305
    .line 306
    :cond_13
    invoke-direct {v2}, LX/41P;->A0E()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    :cond_14
    iget-object v5, v2, LX/41N;->A0E:LX/3t1;

    .line 311
    .line 312
    iget v0, v5, LX/3ST;->A01:I

    .line 313
    .line 314
    const/4 v8, 0x2

    .line 315
    if-ne v0, v8, :cond_4b

    .line 316
    .line 317
    const/16 v9, 0x22

    .line 318
    .line 319
    if-eq v1, v9, :cond_22

    .line 320
    .line 321
    const/16 v12, 0x27

    .line 322
    .line 323
    if-ne v1, v12, :cond_20

    .line 324
    .line 325
    sget-object v0, LX/41b;->ALLOW_SINGLE_QUOTES:LX/41b;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_20

    .line 332
    .line 333
    iget v1, v2, LX/41N;->A04:I

    .line 334
    .line 335
    iget v0, v2, LX/41N;->A03:I

    .line 336
    .line 337
    if-lt v1, v0, :cond_15

    .line 338
    .line 339
    invoke-virtual {v2}, LX/41N;->A1b()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_15

    .line 344
    .line 345
    const-string v0, ": was expecting closing \'\'\' for name"

    .line 346
    .line 347
    :goto_6
    invoke-virtual {v2, v0}, LX/41M;->A1Q(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_12

    .line 351
    .line 352
    :cond_15
    invoke-static {v2}, LX/3oD;->A04(LX/41P;)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eq v13, v12, :cond_3b

    .line 357
    .line 358
    iget-object v8, v2, LX/41P;->A04:[I

    .line 359
    .line 360
    sget-object v15, LX/41P;->A07:[I

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    :goto_7
    if-ne v13, v12, :cond_18

    .line 366
    .line 367
    if-lez v7, :cond_17

    .line 368
    .line 369
    array-length v1, v8

    .line 370
    if-lt v5, v1, :cond_16

    .line 371
    .line 372
    add-int v0, v1, v1

    .line 373
    .line 374
    new-array v0, v0, [I

    .line 375
    .line 376
    invoke-static {v8, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iput-object v0, v2, LX/41P;->A04:[I

    .line 380
    .line 381
    move-object v8, v0

    .line 382
    :cond_16
    add-int/lit8 v0, v5, 0x1

    .line 383
    .line 384
    aput v14, v8, v5

    .line 385
    .line 386
    move v5, v0

    .line 387
    :cond_17
    iget-object v0, v2, LX/41P;->A06:LX/41V;

    .line 388
    .line 389
    invoke-virtual {v0, v8, v5}, LX/41V;->A02([II)LX/41m;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_3f

    .line 394
    .line 395
    invoke-direct {v2, v8, v5, v7}, LX/41P;->A0O([III)LX/41m;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_18
    const/4 v1, 0x4

    .line 402
    if-eq v13, v9, :cond_1a

    .line 403
    .line 404
    aget v0, v15, v13

    .line 405
    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    const/16 v0, 0x5c

    .line 409
    .line 410
    if-eq v13, v0, :cond_1e

    .line 411
    .line 412
    const-string/jumbo v0, "name"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v13, v0}, LX/41M;->A1O(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    const/16 v0, 0x7f

    .line 419
    .line 420
    if-le v13, v0, :cond_1a

    .line 421
    .line 422
    if-lt v7, v1, :cond_19

    .line 423
    .line 424
    invoke-static {v2, v8, v5}, LX/41P;->A0b(LX/41P;[II)[I

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    add-int/lit8 v0, v5, 0x1

    .line 429
    .line 430
    aput v14, v8, v5

    .line 431
    .line 432
    move v5, v0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    :cond_19
    const/16 v0, 0x800

    .line 436
    .line 437
    shl-int/lit8 v14, v14, 0x8

    .line 438
    .line 439
    if-ge v13, v0, :cond_1c

    .line 440
    .line 441
    shr-int/lit8 v0, v13, 0x6

    .line 442
    .line 443
    or-int/lit16 v0, v0, 0xc0

    .line 444
    .line 445
    :goto_9
    or-int/2addr v14, v0

    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    and-int/lit8 v0, v13, 0x3f

    .line 449
    .line 450
    or-int/lit16 v13, v0, 0x80

    .line 451
    .line 452
    :cond_1a
    if-ge v7, v1, :cond_1b

    .line 453
    .line 454
    add-int/lit8 v7, v7, 0x1

    .line 455
    .line 456
    shl-int/lit8 v0, v14, 0x8

    .line 457
    .line 458
    or-int/2addr v13, v0

    .line 459
    move v14, v13

    .line 460
    :goto_a
    iget v1, v2, LX/41N;->A04:I

    .line 461
    .line 462
    iget v0, v2, LX/41N;->A03:I

    .line 463
    .line 464
    if-lt v1, v0, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v2}, LX/41N;->A1b()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1f

    .line 471
    .line 472
    goto/16 :goto_10

    .line 473
    .line 474
    :cond_1b
    invoke-static {v2, v8, v5}, LX/41P;->A0b(LX/41P;[II)[I

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    add-int/lit8 v0, v5, 0x1

    .line 479
    .line 480
    aput v14, v8, v5

    .line 481
    .line 482
    move v14, v13

    .line 483
    move v5, v0

    .line 484
    const/4 v7, 0x1

    .line 485
    goto :goto_a

    .line 486
    :cond_1c
    shr-int/lit8 v0, v13, 0xc

    .line 487
    .line 488
    or-int/lit16 v0, v0, 0xe0

    .line 489
    .line 490
    or-int/2addr v14, v0

    .line 491
    add-int/lit8 v7, v7, 0x1

    .line 492
    .line 493
    if-lt v7, v1, :cond_1d

    .line 494
    .line 495
    invoke-static {v2, v8, v5}, LX/41P;->A0b(LX/41P;[II)[I

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    add-int/lit8 v0, v5, 0x1

    .line 500
    .line 501
    aput v14, v8, v5

    .line 502
    .line 503
    move v5, v0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    :cond_1d
    shl-int/lit8 v14, v14, 0x8

    .line 507
    .line 508
    shr-int/lit8 v0, v13, 0x6

    .line 509
    .line 510
    and-int/lit8 v0, v0, 0x3f

    .line 511
    .line 512
    or-int/lit16 v0, v0, 0x80

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_1e
    invoke-virtual {v2}, LX/41N;->A1R()C

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    goto :goto_8

    .line 520
    :cond_1f
    invoke-static {v2}, LX/3oD;->A04(LX/41P;)I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :cond_20
    sget-object v0, LX/41b;->ALLOW_UNQUOTED_FIELD_NAMES:LX/41b;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, LX/3oD;->A1D(LX/41b;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_21

    .line 533
    .line 534
    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 535
    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_21
    sget-object v14, LX/41W;->A05:[I

    .line 540
    .line 541
    aget v0, v14, v1

    .line 542
    .line 543
    if-eqz v0, :cond_41

    .line 544
    .line 545
    const-string/jumbo v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_22
    iget v5, v2, LX/41N;->A04:I

    .line 551
    .line 552
    add-int/lit8 v1, v5, 0x9

    .line 553
    .line 554
    iget v0, v2, LX/41N;->A03:I

    .line 555
    .line 556
    if-le v1, v0, :cond_23

    .line 557
    .line 558
    if-lt v5, v0, :cond_39

    .line 559
    .line 560
    invoke-virtual {v2}, LX/41N;->A1b()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_39

    .line 565
    .line 566
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_23
    iget-object v12, v2, LX/41P;->A03:[B

    .line 571
    .line 572
    sget-object v16, LX/41P;->A07:[I

    .line 573
    .line 574
    add-int/lit8 v1, v5, 0x1

    .line 575
    .line 576
    invoke-static {v2, v12, v1, v5}, LX/3oD;->A03(LX/41N;[BII)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    aget v0, v16, v5

    .line 581
    .line 582
    if-nez v0, :cond_3a

    .line 583
    .line 584
    add-int/lit8 v7, v1, 0x1

    .line 585
    .line 586
    invoke-static {v2, v12, v7, v1}, LX/3oD;->A03(LX/41N;[BII)I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    aget v0, v16, v13

    .line 591
    .line 592
    if-nez v0, :cond_36

    .line 593
    .line 594
    shl-int/lit8 v5, v5, 0x8

    .line 595
    .line 596
    or-int/2addr v5, v13

    .line 597
    add-int/lit8 v1, v7, 0x1

    .line 598
    .line 599
    invoke-static {v2, v12, v1, v7}, LX/3oD;->A03(LX/41N;[BII)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    aget v0, v16, v13

    .line 604
    .line 605
    if-nez v0, :cond_35

    .line 606
    .line 607
    shl-int/lit8 v5, v5, 0x8

    .line 608
    .line 609
    or-int/2addr v5, v13

    .line 610
    add-int/lit8 v7, v1, 0x1

    .line 611
    .line 612
    invoke-static {v2, v12, v7, v1}, LX/3oD;->A03(LX/41N;[BII)I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    aget v0, v16, v13

    .line 617
    .line 618
    if-nez v0, :cond_37

    .line 619
    .line 620
    shl-int/lit8 v5, v5, 0x8

    .line 621
    .line 622
    or-int/2addr v5, v13

    .line 623
    add-int/lit8 v1, v7, 0x1

    .line 624
    .line 625
    invoke-static {v2, v12, v1, v7}, LX/3oD;->A03(LX/41N;[BII)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    aget v0, v16, v7

    .line 630
    .line 631
    if-nez v0, :cond_34

    .line 632
    .line 633
    add-int/lit8 v15, v1, 0x1

    .line 634
    .line 635
    invoke-static {v2, v12, v15, v1}, LX/3oD;->A03(LX/41N;[BII)I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    aget v0, v16, v13

    .line 640
    .line 641
    if-eqz v0, :cond_25

    .line 642
    .line 643
    if-ne v13, v9, :cond_24

    .line 644
    .line 645
    iget-object v0, v2, LX/41P;->A06:LX/41V;

    .line 646
    .line 647
    invoke-virtual {v0, v5, v7}, LX/41V;->A01(II)LX/41m;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v0, :cond_3f

    .line 652
    .line 653
    iget-object v0, v2, LX/41P;->A04:[I

    .line 654
    .line 655
    aput v5, v0, v11

    .line 656
    .line 657
    aput v7, v0, v3

    .line 658
    .line 659
    invoke-direct {v2, v0, v8, v3}, LX/41P;->A0O([III)LX/41m;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto/16 :goto_e

    .line 664
    .line 665
    :cond_24
    iget-object v0, v2, LX/41P;->A04:[I

    .line 666
    .line 667
    aput v5, v0, v11

    .line 668
    .line 669
    move v14, v7

    .line 670
    move v15, v13

    .line 671
    move/from16 v16, v3

    .line 672
    .line 673
    move-object v12, v0

    .line 674
    move v13, v3

    .line 675
    move-object v11, v2

    .line 676
    invoke-direct/range {v11 .. v16}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto/16 :goto_e

    .line 681
    .line 682
    :cond_25
    shl-int/lit8 v1, v7, 0x8

    .line 683
    .line 684
    or-int/2addr v1, v13

    .line 685
    add-int/lit8 v14, v15, 0x1

    .line 686
    .line 687
    invoke-static {v2, v12, v14, v15}, LX/3oD;->A03(LX/41N;[BII)I

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    aget v0, v16, v13

    .line 692
    .line 693
    if-eqz v0, :cond_26

    .line 694
    .line 695
    const/4 v7, 0x2

    .line 696
    :goto_b
    if-ne v13, v9, :cond_28

    .line 697
    .line 698
    iget-object v0, v2, LX/41P;->A06:LX/41V;

    .line 699
    .line 700
    invoke-virtual {v0, v5, v1}, LX/41V;->A01(II)LX/41m;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-nez v0, :cond_3f

    .line 705
    .line 706
    iget-object v0, v2, LX/41P;->A04:[I

    .line 707
    .line 708
    aput v5, v0, v11

    .line 709
    .line 710
    aput v1, v0, v3

    .line 711
    .line 712
    invoke-direct {v2, v0, v8, v7}, LX/41P;->A0O([III)LX/41m;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_26
    shl-int/lit8 v1, v1, 0x8

    .line 719
    .line 720
    or-int/2addr v1, v13

    .line 721
    add-int/lit8 v7, v14, 0x1

    .line 722
    .line 723
    invoke-static {v2, v12, v7, v14}, LX/3oD;->A03(LX/41N;[BII)I

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    aget v0, v16, v13

    .line 728
    .line 729
    if-eqz v0, :cond_27

    .line 730
    .line 731
    const/4 v7, 0x3

    .line 732
    goto :goto_b

    .line 733
    :cond_27
    shl-int/lit8 v1, v1, 0x8

    .line 734
    .line 735
    or-int/2addr v1, v13

    .line 736
    add-int/lit8 v0, v7, 0x1

    .line 737
    .line 738
    invoke-static {v2, v12, v0, v7}, LX/3oD;->A03(LX/41N;[BII)I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    aget v0, v16, v13

    .line 743
    .line 744
    if-eqz v0, :cond_29

    .line 745
    .line 746
    const/4 v7, 0x4

    .line 747
    goto :goto_b

    .line 748
    :cond_28
    iget-object v0, v2, LX/41P;->A04:[I

    .line 749
    .line 750
    aput v5, v0, v11

    .line 751
    .line 752
    move v14, v1

    .line 753
    move v15, v13

    .line 754
    move/from16 v16, v7

    .line 755
    .line 756
    move-object v12, v0

    .line 757
    move v13, v3

    .line 758
    move-object v11, v2

    .line 759
    invoke-direct/range {v11 .. v16}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_e

    .line 764
    .line 765
    :cond_29
    iget-object v12, v2, LX/41P;->A04:[I

    .line 766
    .line 767
    aput v5, v12, v11

    .line 768
    .line 769
    aput v1, v12, v3

    .line 770
    .line 771
    const/4 v7, 0x2

    .line 772
    :goto_c
    iget v0, v2, LX/41N;->A03:I

    .line 773
    .line 774
    iget v5, v2, LX/41N;->A04:I

    .line 775
    .line 776
    sub-int/2addr v0, v5

    .line 777
    const/4 v1, 0x4

    .line 778
    if-ge v0, v1, :cond_2a

    .line 779
    .line 780
    move-object v14, v2

    .line 781
    move-object v15, v12

    .line 782
    move/from16 v16, v7

    .line 783
    .line 784
    move/from16 v17, v11

    .line 785
    .line 786
    move/from16 v18, v13

    .line 787
    .line 788
    move/from16 v19, v11

    .line 789
    .line 790
    invoke-direct/range {v14 .. v19}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto/16 :goto_e

    .line 795
    .line 796
    :cond_2a
    iget-object v14, v2, LX/41P;->A03:[B

    .line 797
    .line 798
    add-int/lit8 v0, v5, 0x1

    .line 799
    .line 800
    invoke-static {v2, v14, v0, v5}, LX/3oD;->A03(LX/41N;[BII)I

    .line 801
    .line 802
    .line 803
    move-result v15

    .line 804
    aget v5, v16, v15

    .line 805
    .line 806
    if-eqz v5, :cond_2b

    .line 807
    .line 808
    if-ne v15, v9, :cond_30

    .line 809
    .line 810
    invoke-direct {v2, v12, v7, v13, v3}, LX/41P;->A0P([IIII)LX/41m;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    goto/16 :goto_e

    .line 815
    .line 816
    :cond_2b
    shl-int/lit8 v5, v13, 0x8

    .line 817
    .line 818
    or-int/2addr v5, v15

    .line 819
    add-int/lit8 v15, v0, 0x1

    .line 820
    .line 821
    invoke-static {v2, v14, v15, v0}, LX/3oD;->A03(LX/41N;[BII)I

    .line 822
    .line 823
    .line 824
    move-result v13

    .line 825
    aget v0, v16, v13

    .line 826
    .line 827
    if-eqz v0, :cond_2c

    .line 828
    .line 829
    if-ne v13, v9, :cond_31

    .line 830
    .line 831
    invoke-direct {v2, v12, v7, v5, v8}, LX/41P;->A0P([IIII)LX/41m;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    goto/16 :goto_e

    .line 836
    .line 837
    :cond_2c
    shl-int/lit8 v5, v5, 0x8

    .line 838
    .line 839
    or-int/2addr v5, v13

    .line 840
    add-int/lit8 v13, v15, 0x1

    .line 841
    .line 842
    invoke-static {v2, v14, v13, v15}, LX/3oD;->A03(LX/41N;[BII)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    aget v15, v16, v0

    .line 847
    .line 848
    if-eqz v15, :cond_2d

    .line 849
    .line 850
    if-ne v0, v9, :cond_32

    .line 851
    .line 852
    const/4 v0, 0x3

    .line 853
    invoke-direct {v2, v12, v7, v5, v0}, LX/41P;->A0P([IIII)LX/41m;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :cond_2d
    shl-int/lit8 v5, v5, 0x8

    .line 860
    .line 861
    or-int/2addr v5, v0

    .line 862
    add-int/lit8 v0, v13, 0x1

    .line 863
    .line 864
    invoke-static {v2, v14, v0, v13}, LX/3oD;->A03(LX/41N;[BII)I

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    aget v0, v16, v13

    .line 869
    .line 870
    if-eqz v0, :cond_2e

    .line 871
    .line 872
    if-ne v13, v9, :cond_33

    .line 873
    .line 874
    invoke-direct {v2, v12, v7, v5, v1}, LX/41P;->A0P([IIII)LX/41m;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto/16 :goto_e

    .line 879
    .line 880
    :cond_2e
    array-length v1, v12

    .line 881
    if-lt v7, v1, :cond_2f

    .line 882
    .line 883
    add-int v0, v7, v1

    .line 884
    .line 885
    new-array v0, v0, [I

    .line 886
    .line 887
    invoke-static {v12, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    .line 889
    .line 890
    move-object v12, v0

    .line 891
    iput-object v0, v2, LX/41P;->A04:[I

    .line 892
    .line 893
    :cond_2f
    add-int/lit8 v0, v7, 0x1

    .line 894
    .line 895
    aput v5, v12, v7

    .line 896
    .line 897
    move v7, v0

    .line 898
    goto :goto_c

    .line 899
    :cond_30
    move-object/from16 v16, v2

    .line 900
    .line 901
    move-object/from16 v17, v12

    .line 902
    .line 903
    move/from16 v18, v7

    .line 904
    .line 905
    move/from16 v19, v13

    .line 906
    .line 907
    move/from16 v20, v15

    .line 908
    .line 909
    move/from16 v21, v3

    .line 910
    .line 911
    invoke-direct/range {v16 .. v21}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_e

    .line 916
    .line 917
    :cond_31
    move-object v14, v2

    .line 918
    move-object v15, v12

    .line 919
    move/from16 v16, v7

    .line 920
    .line 921
    move/from16 v17, v5

    .line 922
    .line 923
    move/from16 v18, v13

    .line 924
    .line 925
    move/from16 v19, v8

    .line 926
    .line 927
    invoke-direct/range {v14 .. v19}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto/16 :goto_e

    .line 932
    .line 933
    :cond_32
    const/16 v16, 0x3

    .line 934
    .line 935
    move-object v11, v2

    .line 936
    move v13, v7

    .line 937
    move v14, v5

    .line 938
    move v15, v0

    .line 939
    invoke-direct/range {v11 .. v16}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    goto/16 :goto_e

    .line 944
    .line 945
    :cond_33
    move-object v14, v2

    .line 946
    move-object v15, v12

    .line 947
    move/from16 v16, v7

    .line 948
    .line 949
    move/from16 v17, v5

    .line 950
    .line 951
    move/from16 v18, v13

    .line 952
    .line 953
    move/from16 v19, v1

    .line 954
    .line 955
    invoke-direct/range {v14 .. v19}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_e

    .line 960
    :cond_34
    const/4 v1, 0x4

    .line 961
    if-eq v7, v9, :cond_38

    .line 962
    .line 963
    iget-object v0, v2, LX/41P;->A04:[I

    .line 964
    .line 965
    move-object v12, v2

    .line 966
    move-object v13, v0

    .line 967
    move v14, v11

    .line 968
    move v15, v5

    .line 969
    move/from16 v16, v7

    .line 970
    .line 971
    move/from16 v17, v1

    .line 972
    .line 973
    invoke-direct/range {v12 .. v17}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_e

    .line 978
    :cond_35
    const/4 v1, 0x2

    .line 979
    goto :goto_d

    .line 980
    :cond_36
    const/4 v1, 0x1

    .line 981
    goto :goto_d

    .line 982
    :cond_37
    const/4 v1, 0x3

    .line 983
    :goto_d
    if-eq v13, v9, :cond_38

    .line 984
    .line 985
    iget-object v0, v2, LX/41P;->A04:[I

    .line 986
    .line 987
    move-object v14, v2

    .line 988
    move-object v15, v0

    .line 989
    move/from16 v16, v11

    .line 990
    .line 991
    move/from16 v17, v5

    .line 992
    .line 993
    move/from16 v18, v13

    .line 994
    .line 995
    move/from16 v19, v1

    .line 996
    .line 997
    invoke-direct/range {v14 .. v19}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_e

    .line 1002
    :cond_38
    invoke-direct {v2, v5, v1}, LX/41P;->A0N(II)LX/41m;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_e

    .line 1007
    :cond_39
    invoke-static {v2}, LX/3oD;->A04(LX/41P;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    :cond_3a
    if-eq v5, v9, :cond_3b

    .line 1012
    .line 1013
    iget-object v0, v2, LX/41P;->A04:[I

    .line 1014
    .line 1015
    move-object v12, v2

    .line 1016
    move-object v13, v0

    .line 1017
    move v14, v11

    .line 1018
    move v15, v11

    .line 1019
    move/from16 v16, v5

    .line 1020
    .line 1021
    move/from16 v17, v11

    .line 1022
    .line 1023
    invoke-direct/range {v12 .. v17}, LX/41P;->A0Q([IIIII)LX/41m;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    goto :goto_e

    .line 1028
    :cond_3b
    sget-object v0, LX/41n;->A01:LX/41n;

    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_3c
    iget-object v0, v2, LX/41P;->A03:[B

    .line 1032
    .line 1033
    iget v13, v2, LX/41N;->A04:I

    .line 1034
    .line 1035
    aget-byte v0, v0, v13

    .line 1036
    .line 1037
    and-int/lit16 v1, v0, 0xff

    .line 1038
    .line 1039
    aget v0, v14, v1

    .line 1040
    .line 1041
    if-eqz v0, :cond_40

    .line 1042
    .line 1043
    if-lez v5, :cond_3e

    .line 1044
    .line 1045
    array-length v1, v12

    .line 1046
    if-lt v8, v1, :cond_3d

    .line 1047
    .line 1048
    add-int v0, v1, v1

    .line 1049
    .line 1050
    new-array v0, v0, [I

    .line 1051
    .line 1052
    invoke-static {v12, v11, v0, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v0, v2, LX/41P;->A04:[I

    .line 1056
    .line 1057
    move-object v12, v0

    .line 1058
    :cond_3d
    add-int/lit8 v0, v8, 0x1

    .line 1059
    .line 1060
    aput v7, v12, v8

    .line 1061
    .line 1062
    move v8, v0

    .line 1063
    :cond_3e
    iget-object v0, v2, LX/41P;->A06:LX/41V;

    .line 1064
    .line 1065
    invoke-virtual {v0, v12, v8}, LX/41V;->A02([II)LX/41m;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-nez v0, :cond_3f

    .line 1070
    .line 1071
    invoke-direct {v2, v12, v8, v5}, LX/41P;->A0O([III)LX/41m;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :cond_3f
    :goto_e
    iget-object v1, v2, LX/41N;->A0E:LX/3t1;

    .line 1076
    .line 1077
    iget-object v0, v0, LX/41m;->A00:Ljava/lang/String;

    .line 1078
    .line 1079
    iput-object v0, v1, LX/3t1;->A02:Ljava/lang/String;

    .line 1080
    .line 1081
    iput-object v10, v2, LX/41M;->A00:LX/3ns;

    .line 1082
    .line 1083
    invoke-direct {v2}, LX/41P;->A0E()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    const/16 v0, 0x3a

    .line 1088
    .line 1089
    if-eq v1, v0, :cond_43

    .line 1090
    .line 1091
    const-string/jumbo v0, "was expecting a colon to separate field name and value"

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_5

    .line 1095
    .line 1096
    :cond_40
    add-int/lit8 v0, v13, 0x1

    .line 1097
    .line 1098
    iput v0, v2, LX/41N;->A04:I

    .line 1099
    .line 1100
    const/4 v0, 0x4

    .line 1101
    if-lt v5, v0, :cond_42

    .line 1102
    .line 1103
    invoke-static {v2, v12, v8}, LX/41P;->A0b(LX/41P;[II)[I

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    add-int/lit8 v0, v8, 0x1

    .line 1108
    .line 1109
    aput v7, v12, v8

    .line 1110
    .line 1111
    move v7, v1

    .line 1112
    move v8, v0

    .line 1113
    const/4 v5, 0x1

    .line 1114
    goto :goto_f

    .line 1115
    :cond_41
    iget-object v12, v2, LX/41P;->A04:[I

    .line 1116
    .line 1117
    const/4 v5, 0x0

    .line 1118
    const/4 v8, 0x0

    .line 1119
    const/4 v7, 0x0

    .line 1120
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1121
    .line 1122
    shl-int/lit8 v0, v7, 0x8

    .line 1123
    .line 1124
    or-int/2addr v1, v0

    .line 1125
    move v7, v1

    .line 1126
    :goto_f
    iget v1, v2, LX/41N;->A04:I

    .line 1127
    .line 1128
    iget v0, v2, LX/41N;->A03:I

    .line 1129
    .line 1130
    if-lt v1, v0, :cond_3c

    .line 1131
    .line 1132
    invoke-virtual {v2}, LX/41N;->A1b()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_3c

    .line 1137
    .line 1138
    :goto_10
    const-string v0, " in field name"

    .line 1139
    .line 1140
    goto/16 :goto_6

    .line 1141
    .line 1142
    :cond_43
    invoke-direct {v2}, LX/41P;->A0E()I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-ne v1, v9, :cond_44

    .line 1147
    .line 1148
    iput-boolean v3, v2, LX/41P;->A02:Z

    .line 1149
    .line 1150
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 1151
    .line 1152
    :goto_11
    iput-object v0, v2, LX/41N;->A0D:LX/3ns;

    .line 1153
    .line 1154
    iget-object v8, v2, LX/41M;->A00:LX/3ns;

    .line 1155
    .line 1156
    return-object v8

    .line 1157
    :cond_44
    const/16 v0, 0x2d

    .line 1158
    .line 1159
    if-eq v1, v0, :cond_4a

    .line 1160
    .line 1161
    const/16 v0, 0x5b

    .line 1162
    .line 1163
    if-eq v1, v0, :cond_49

    .line 1164
    .line 1165
    if-eq v1, v6, :cond_4d

    .line 1166
    .line 1167
    const/16 v0, 0x66

    .line 1168
    .line 1169
    if-eq v1, v0, :cond_48

    .line 1170
    .line 1171
    const/16 v0, 0x6e

    .line 1172
    .line 1173
    if-eq v1, v0, :cond_47

    .line 1174
    .line 1175
    const/16 v0, 0x74

    .line 1176
    .line 1177
    if-eq v1, v0, :cond_46

    .line 1178
    .line 1179
    const/16 v0, 0x7b

    .line 1180
    .line 1181
    if-eq v1, v0, :cond_45

    .line 1182
    .line 1183
    if-eq v1, v4, :cond_4d

    .line 1184
    .line 1185
    packed-switch v1, :pswitch_data_0

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v2, v1}, LX/41P;->A0J(I)LX/3ns;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    goto :goto_11

    .line 1193
    :cond_45
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 1194
    .line 1195
    goto :goto_11

    .line 1196
    :cond_46
    const-string/jumbo v0, "true"

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v2, v0, v3}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v0, LX/3ns;->VALUE_TRUE:LX/3ns;

    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_47
    const-string/jumbo v0, "null"

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v2, v0, v3}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 1212
    .line 1213
    goto :goto_11

    .line 1214
    :cond_48
    const-string/jumbo v0, "false"

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v2, v0, v3}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v0, LX/3ns;->VALUE_FALSE:LX/3ns;

    .line 1221
    .line 1222
    goto :goto_11

    .line 1223
    :cond_49
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_4a
    :pswitch_0
    invoke-direct {v2, v1}, LX/41P;->A0K(I)LX/3ns;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_11

    .line 1231
    :cond_4b
    const/16 v0, 0x22

    .line 1232
    .line 1233
    if-ne v1, v0, :cond_4c

    .line 1234
    .line 1235
    iput-boolean v3, v2, LX/41P;->A02:Z

    .line 1236
    .line 1237
    sget-object v8, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 1238
    .line 1239
    goto/16 :goto_1

    .line 1240
    .line 1241
    :cond_4c
    const/16 v0, 0x2d

    .line 1242
    .line 1243
    if-eq v1, v0, :cond_53

    .line 1244
    .line 1245
    const/16 v0, 0x5b

    .line 1246
    .line 1247
    if-eq v1, v0, :cond_52

    .line 1248
    .line 1249
    if-eq v1, v6, :cond_4d

    .line 1250
    .line 1251
    const/16 v0, 0x66

    .line 1252
    .line 1253
    if-eq v1, v0, :cond_51

    .line 1254
    .line 1255
    const/16 v0, 0x6e

    .line 1256
    .line 1257
    if-eq v1, v0, :cond_50

    .line 1258
    .line 1259
    const/16 v0, 0x74

    .line 1260
    .line 1261
    if-eq v1, v0, :cond_4f

    .line 1262
    .line 1263
    const/16 v0, 0x7b

    .line 1264
    .line 1265
    if-eq v1, v0, :cond_4e

    .line 1266
    .line 1267
    if-eq v1, v4, :cond_4d

    .line 1268
    .line 1269
    packed-switch v1, :pswitch_data_1

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v2, v1}, LX/41P;->A0J(I)LX/3ns;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :cond_4d
    const-string/jumbo v0, "expected a value"

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_5

    .line 1282
    .line 1283
    :cond_4e
    iget v1, v2, LX/41N;->A09:I

    .line 1284
    .line 1285
    iget v0, v2, LX/41N;->A08:I

    .line 1286
    .line 1287
    invoke-virtual {v5, v1, v0}, LX/3t1;->A02(II)LX/3t1;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    iput-object v0, v2, LX/41N;->A0E:LX/3t1;

    .line 1292
    .line 1293
    sget-object v8, LX/3ns;->START_OBJECT:LX/3ns;

    .line 1294
    .line 1295
    goto/16 :goto_1

    .line 1296
    .line 1297
    :cond_4f
    const-string/jumbo v0, "true"

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v2, v0, v3}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v8, LX/3ns;->VALUE_TRUE:LX/3ns;

    .line 1304
    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :cond_50
    const-string/jumbo v0, "null"

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v2, v0, v3}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v8, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 1314
    .line 1315
    goto/16 :goto_1

    .line 1316
    .line 1317
    :cond_51
    const-string/jumbo v0, "false"

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2, v0, v3}, LX/41P;->A0a(Ljava/lang/String;I)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v8, LX/3ns;->VALUE_FALSE:LX/3ns;

    .line 1324
    .line 1325
    goto/16 :goto_1

    .line 1326
    .line 1327
    :cond_52
    iget v1, v2, LX/41N;->A09:I

    .line 1328
    .line 1329
    iget v0, v2, LX/41N;->A08:I

    .line 1330
    .line 1331
    invoke-virtual {v5, v1, v0}, LX/3t1;->A01(II)LX/3t1;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iput-object v0, v2, LX/41N;->A0E:LX/3t1;

    .line 1336
    .line 1337
    sget-object v8, LX/3ns;->START_ARRAY:LX/3ns;

    .line 1338
    .line 1339
    goto/16 :goto_1

    .line 1340
    .line 1341
    :cond_53
    :pswitch_1
    invoke-direct {v2, v1}, LX/41P;->A0K(I)LX/3ns;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v8

    .line 1345
    goto/16 :goto_1

    .line 1346
    .line 1347
    :cond_54
    invoke-virtual {v2, v1, v4}, LX/41N;->A1Z(IC)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_12

    .line 1351
    :cond_55
    invoke-virtual {v2, v1, v6}, LX/41N;->A1Z(IC)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_12

    .line 1355
    :cond_56
    invoke-direct {v2, v3}, LX/41P;->A0W(I)V

    .line 1356
    .line 1357
    .line 1358
    :goto_12
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    nop

    .line 1364
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

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
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
    iget-object v1, p0, LX/41M;->A00:LX/3ns;

    .line 1
    .line 2
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/41P;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/41P;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/41P;->A0Z(LX/41P;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

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
    invoke-super {p0, v0}, LX/41M;->A1J(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LX/41M;->A00:LX/3ns;

    .line 1
    .line 2
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/41P;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/41P;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/41P;->A0Z(LX/41P;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/41N;->A0O:LX/41R;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0, p1}, LX/41M;->A1J(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-super {p0}, LX/41N;->A1X()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/41P;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/41P;->A03:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/41P;->A03:[B

    .line 13
    .line 14
    iget-object v0, p0, LX/41N;->A0N:LX/40l;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/40l;->A02([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/41N;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/41P;->A06:LX/41V;

    .line 4
    .line 5
    iget-object v2, v5, LX/41V;->A0C:LX/41V;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v5, LX/41V;->A06:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v4, LX/41Z;

    .line 16
    .line 17
    invoke-direct {v4, v5}, LX/41Z;-><init>(LX/41V;)V

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/41Z;->A02:I

    .line 21
    .line 22
    iget-object v3, v2, LX/41V;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/41Z;

    .line 29
    .line 30
    iget v0, v2, LX/41Z;->A02:I

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
    iget v1, v4, LX/41Z;->A03:I

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
    new-array v0, v0, [LX/41m;

    .line 49
    .line 50
    new-instance v4, LX/41Z;

    .line 51
    .line 52
    invoke-direct {v4, v1, v0}, LX/41Z;-><init>([I[LX/41m;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v2, v4, v3}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v5, LX/41V;->A06:Z

    .line 60
    .line 61
    iput-boolean v0, v5, LX/41V;->A07:Z

    .line 62
    .line 63
    iput-boolean v0, v5, LX/41V;->A05:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method
