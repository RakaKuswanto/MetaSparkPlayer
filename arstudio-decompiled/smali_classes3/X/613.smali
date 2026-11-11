.class public final LX/613;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/61D;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/61D;JJJJZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/613;->A04:LX/61D;

    .line 4
    .line 5
    iput-wide p2, p0, LX/613;->A03:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/613;->A01:J

    .line 8
    .line 9
    iput-wide p6, p0, LX/613;->A02:J

    .line 10
    .line 11
    iput-wide p8, p0, LX/613;->A00:J

    .line 12
    .line 13
    iput-boolean p10, p0, LX/613;->A07:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/613;->A05:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/613;->A06:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/613;->A08:Z

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/61D;JJJJZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/613;->A04:LX/61D;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/613;->A03:J

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/613;->A02:J

    .line 268435464
    .line 268435465
    iput-wide p6, p0, LX/613;->A01:J

    .line 268435466
    .line 268435467
    iput-wide p8, p0, LX/613;->A00:J

    .line 268435468
    .line 268435469
    iput-boolean p10, p0, LX/613;->A06:Z

    .line 268435470
    .line 268435471
    iput-boolean p11, p0, LX/613;->A07:Z

    .line 268435472
    .line 268435473
    iput-boolean p12, p0, LX/613;->A08:Z

    .line 268435474
    .line 268435475
    iput-boolean p13, p0, LX/613;->A05:Z

    .line 268435476
    .line 268435477
    return-void
.end method


# virtual methods
.method public final A00(J)LX/613;
    .locals 14

    .line 0
    iget-wide v1, p0, LX/613;->A02:J

    .line 1
    .line 2
    move-wide v4, p1

    .line 3
    cmp-long v0, p1, v1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, LX/613;->A04:LX/61D;

    .line 9
    .line 10
    iget-wide v2, p0, LX/613;->A03:J

    .line 11
    .line 12
    iget-wide v6, p0, LX/613;->A01:J

    .line 13
    .line 14
    iget-wide v8, p0, LX/613;->A00:J

    .line 15
    .line 16
    iget-boolean v10, p0, LX/613;->A06:Z

    .line 17
    .line 18
    iget-boolean v11, p0, LX/613;->A07:Z

    .line 19
    .line 20
    iget-boolean v12, p0, LX/613;->A08:Z

    .line 21
    .line 22
    iget-boolean v13, p0, LX/613;->A05:Z

    .line 23
    .line 24
    new-instance v0, LX/613;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v13}, LX/613;-><init>(LX/61D;JJJJZZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final A01(J)LX/613;
    .locals 15

    .line 0
    iget-wide v1, p0, LX/613;->A03:J

    .line 1
    .line 2
    move-wide/from16 v3, p1

    .line 3
    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v2, p0, LX/613;->A04:LX/61D;

    .line 10
    .line 11
    iget-wide v5, p0, LX/613;->A02:J

    .line 12
    .line 13
    iget-wide v7, p0, LX/613;->A01:J

    .line 14
    .line 15
    iget-wide v9, p0, LX/613;->A00:J

    .line 16
    .line 17
    iget-boolean v11, p0, LX/613;->A06:Z

    .line 18
    .line 19
    iget-boolean v12, p0, LX/613;->A07:Z

    .line 20
    .line 21
    iget-boolean v13, p0, LX/613;->A08:Z

    .line 22
    .line 23
    iget-boolean v14, p0, LX/613;->A05:Z

    .line 24
    .line 25
    new-instance v1, LX/613;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v14}, LX/613;-><init>(LX/61D;JJJJZZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/613;

    .line 17
    .line 18
    iget-wide v3, p0, LX/613;->A03:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/613;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/613;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/613;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/613;->A01:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/613;->A01:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/613;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/613;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, LX/613;->A06:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/613;->A06:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, LX/613;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/613;->A07:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget-boolean v1, p0, LX/613;->A08:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/613;->A08:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, LX/613;->A05:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/613;->A05:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/613;->A04:LX/61D;

    .line 75
    .line 76
    iget-object v0, p1, LX/613;->A04:LX/61D;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v5

    .line 85
    :cond_1
    const/4 v5, 0x0

    .line 86
    return v5

    .line 87
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/613;->A04:LX/61D;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0Yg;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v1, p0, LX/613;->A03:J

    .line 11
    .line 12
    long-to-int v0, v1

    .line 13
    add-int/2addr v3, v0

    .line 14
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, LX/613;->A02:J

    .line 17
    .line 18
    long-to-int v0, v1

    .line 19
    add-int/2addr v3, v0

    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, LX/613;->A01:J

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    add-int/2addr v3, v0

    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, LX/613;->A00:J

    .line 29
    .line 30
    long-to-int v0, v1

    .line 31
    add-int/2addr v3, v0

    .line 32
    mul-int/lit8 v1, v3, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/613;->A06:Z

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/613;->A07:Z

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/613;->A08:Z

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/613;->A05:Z

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method
