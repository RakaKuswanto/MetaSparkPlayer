.class public final LX/5U2;
.super LX/5U1;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    invoke-direct {p0, v0}, LX/5U2;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5U1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-static {p0, p1}, LX/5U2;->A01(LX/5U2;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/5U2;I)I
    .locals 7

    .line 0
    iget v5, p0, LX/5U1;->A00:I

    .line 1
    .line 2
    and-int/2addr p1, v5

    .line 3
    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, LX/5U1;->A02:[J

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/431;->A0H([JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    xor-long/2addr v1, v3

    .line 13
    const/4 v0, 0x7

    .line 14
    shl-long/2addr v1, v0

    .line 15
    and-long/2addr v3, v1

    .line 16
    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    shr-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    and-int/2addr p1, v5

    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    add-int/2addr p1, v6

    .line 40
    and-int/2addr p1, v5

    .line 41
    goto :goto_0
.end method

.method public static final A01(LX/5U2;I)V
    .locals 9

    .line 0
    if-lez p1, :cond_2

    .line 1
    .line 2
    const/4 v2, 0x7

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    ushr-int/2addr v1, v0

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    iput v4, p0, LX/5U1;->A00:I

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    sget-object v8, LX/5U3;->A00:[J

    .line 18
    .line 19
    :goto_1
    iput-object v8, p0, LX/5U1;->A02:[J

    .line 20
    .line 21
    shr-int/lit8 v7, v4, 0x3

    .line 22
    .line 23
    and-int/lit8 v0, v4, 0x7

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    aget-wide v5, v8, v7

    .line 28
    .line 29
    const-wide/16 v2, 0xff

    .line 30
    .line 31
    shl-long/2addr v2, v0

    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    xor-long/2addr v0, v2

    .line 35
    and-long/2addr v5, v0

    .line 36
    or-long/2addr v5, v2

    .line 37
    aput-wide v5, v8, v7

    .line 38
    .line 39
    iget v1, p0, LX/5U1;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    :goto_2
    iget v0, p0, LX/5U1;->A01:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/5U2;->A00:I

    .line 49
    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, LX/5U1;->A03:[Ljava/lang/Object;

    .line 53
    .line 54
    new-array v0, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, LX/5U1;->A04:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    div-int/lit8 v0, v1, 0x8

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x7

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x7

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x8

    .line 70
    .line 71
    shr-int/lit8 v3, v0, 0x3

    .line 72
    .line 73
    new-array v8, v3, [J

    .line 74
    .line 75
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v8, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    goto :goto_0
.end method
