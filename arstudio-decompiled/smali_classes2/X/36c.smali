.class public final LX/36c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide v11, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const v6, 0x7fffffff

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v2

    .line 16
    move v7, v6

    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    move v10, v6

    .line 20
    invoke-direct/range {v0 .. v12}, LX/36c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/36c;->A0A:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/36c;->A09:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p11, p0, LX/36c;->A03:J

    .line 268435464
    .line 268435465
    iput p6, p0, LX/36c;->A01:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/36c;->A04:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/36c;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput p7, p0, LX/36c;->A02:I

    .line 268435472
    .line 268435473
    iput p8, p0, LX/36c;->A00:I

    .line 268435474
    .line 268435475
    iput p9, p0, LX/36c;->A08:I

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/36c;->A06:[I

    .line 268435478
    .line 268435479
    iput p10, p0, LX/36c;->A07:I

    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/36c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/36c;

    .line 10
    .line 11
    iget-object v1, p0, LX/36c;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/36c;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/36c;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/36c;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, LX/36c;->A03:J

    .line 32
    .line 33
    iget-wide v1, p1, LX/36c;->A03:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v1, p0, LX/36c;->A01:I

    .line 40
    .line 41
    iget v0, p1, LX/36c;->A01:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/36c;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/36c;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/36c;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/36c;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ce;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v1, p0, LX/36c;->A02:I

    .line 66
    .line 67
    iget v0, p1, LX/36c;->A02:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    iget v1, p0, LX/36c;->A00:I

    .line 72
    .line 73
    iget v0, p1, LX/36c;->A00:I

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    iget v1, p0, LX/36c;->A08:I

    .line 78
    .line 79
    iget v0, p1, LX/36c;->A08:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LX/36c;->A06:[I

    .line 84
    .line 85
    iget-object v0, p1, LX/36c;->A06:[I

    .line 86
    .line 87
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget v1, p0, LX/36c;->A07:I

    .line 94
    .line 95
    iget v0, p1, LX/36c;->A07:I

    .line 96
    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    return v5

    .line 100
    :cond_1
    const/4 v5, 0x0

    .line 101
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/36c;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/36c;->A09:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-wide v0, p0, LX/36c;->A03:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget v0, p0, LX/36c;->A01:I

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/36c;->A04:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-object v1, p0, LX/36c;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget v0, p0, LX/36c;->A02:I

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0X5;->A1R([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/36c;->A00:I

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0X4;->A1I([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/36c;->A08:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    iget-object v0, p0, LX/36c;->A06:[I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v2, v0}, LX/0X3;->A1T([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/36c;->A07:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method
