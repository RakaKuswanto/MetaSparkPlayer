.class public final LX/5Qj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/5Qi;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5Qi;->A02:LX/5Qi;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Qj;->A03:LX/5Qi;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LX/5Qj;->A00:I

    .line 6
    .line 7
    return v0
.end method

.method public static A01(LX/5Qj;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-virtual {p1, p0, p2}, Lcom/google/android/exoplayer2/Timeline;->A0C(LX/5Qj;Ljava/lang/Object;)LX/5Qj;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/5Qj;->A00:I

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public final A02(I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Qj;->A03:LX/5Qi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Qi;->A00(I)LX/5R5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 9
    .line 10
    iget-object v1, v4, LX/5R5;->A01:[I

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    :cond_1
    return v3
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;JJ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/5Qi;->A02:LX/5Qi;

    .line 2
    .line 3
    iput-object p1, p0, LX/5Qj;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Qj;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput v1, p0, LX/5Qj;->A00:I

    .line 8
    .line 9
    iput-wide p3, p0, LX/5Qj;->A01:J

    .line 10
    .line 11
    iput-wide p5, p0, LX/5Qj;->A02:J

    .line 12
    .line 13
    iput-object v0, p0, LX/5Qj;->A03:LX/5Qi;

    .line 14
    .line 15
    iput-boolean v1, p0, LX/5Qj;->A06:Z

    .line 16
    .line 17
    return-void
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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/5Qj;

    .line 21
    .line 22
    iget-object v1, p0, LX/5Qj;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, LX/5Qj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/5Qj;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, LX/5Qj;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/5Qj;->A00:I

    .line 43
    .line 44
    iget v0, p1, LX/5Qj;->A00:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, LX/5Qj;->A01:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/5Qj;->A01:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-wide v3, p0, LX/5Qj;->A02:J

    .line 57
    .line 58
    iget-wide v1, p1, LX/5Qj;->A02:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, LX/5Qj;->A06:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/5Qj;->A06:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/5Qj;->A03:LX/5Qi;

    .line 71
    .line 72
    iget-object v0, p1, LX/5Qj;->A03:LX/5Qi;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v5

    .line 81
    :cond_1
    const/4 v5, 0x0

    .line 82
    return v5

    .line 83
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Qj;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xd9

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/5Qj;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, LX/5Qj;->A00:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    .line 25
    iget-wide v0, p0, LX/5Qj;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/5Qj;->A02:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/5Qj;->A06:Z

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/5Qj;->A03:LX/5Qi;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method
