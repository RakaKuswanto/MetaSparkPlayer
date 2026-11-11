.class public final LX/5xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vs;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/5xu;


# direct methods
.method public constructor <init>(LX/5xu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xq;->A02:LX/5xu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5xq;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5xq;->A02:LX/5xu;

    .line 5
    .line 6
    iget-object v1, v0, LX/5xu;->A05:LX/5zi;

    .line 7
    .line 8
    iget-object v2, v0, LX/5xu;->A04:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/5uE;->A00(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v7}, LX/5zi;->A05(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/5xq;->A01:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final AE2()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xq;->A02:LX/5xu;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5xu;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public final ATU()V
    .locals 0

    .line 0
    return-void
.end method

.method public final Ahf(LX/5QB;LX/5K0;I)I
    .locals 7

    .line 0
    invoke-direct {p0}, LX/5xq;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5xq;->A02:LX/5xu;

    .line 4
    .line 5
    iget-boolean v3, v5, LX/5xu;->A01:Z

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, LX/5xu;->A02:[B

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput v4, p0, LX/5xq;->A00:I

    .line 15
    .line 16
    :cond_0
    iget v2, p0, LX/5xq;->A00:I

    .line 17
    .line 18
    const/4 v6, -0x4

    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    iget v0, p2, LX/52p;->A00:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    iput v0, p2, LX/52p;->A00:I

    .line 26
    .line 27
    :cond_1
    return v6

    .line 28
    :cond_2
    and-int/lit8 v0, p3, 0x2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const/4 v6, -0x3

    .line 38
    return v6

    .line 39
    :cond_3
    iget-object v0, v5, LX/5xu;->A02:[B

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, p2, LX/52p;->A00:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p2, LX/52p;->A00:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p2, LX/5K0;->A01:J

    .line 53
    .line 54
    and-int/lit8 v0, p3, 0x4

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget v0, v5, LX/5xu;->A00:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, LX/5K0;->A04(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v2, v5, LX/5xu;->A02:[B

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iget v0, v5, LX/5xu;->A00:I

    .line 69
    .line 70
    invoke-virtual {v3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    :cond_4
    and-int/lit8 v0, p3, 0x1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iput v4, p0, LX/5xq;->A00:I

    .line 78
    .line 79
    return v6

    .line 80
    :cond_5
    iget-object v0, v5, LX/5xu;->A04:Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    iput-object v0, p1, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    iput v1, p0, LX/5xq;->A00:I

    .line 85
    .line 86
    const/4 v6, -0x5

    .line 87
    return v6
.end method

.method public final AoR(J)I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5xq;->A00()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/5xq;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, LX/5xq;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
