.class public abstract LX/5MM;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5MQ;


# direct methods
.method public constructor <init>(LX/5MQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5MM;->A01:LX/5MQ;

    .line 4
    .line 5
    check-cast p1, LX/5MO;

    .line 6
    .line 7
    iget-object v0, p1, LX/5MO;->A02:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iput v0, p0, LX/5MM;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/5MM;IZ)I
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object p0, p0, LX/5MM;->A01:LX/5MQ;

    .line 3
    .line 4
    check-cast p0, LX/5MO;

    .line 5
    .line 6
    iget-object v0, p0, LX/5MO;->A01:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    add-int/lit8 p1, v0, 0x1

    .line 11
    .line 12
    iget-object p0, p0, LX/5MO;->A02:[I

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-ge p1, v0, :cond_2

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    iget v0, p0, LX/5MM;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 p0, p1, 0x1

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static A01(LX/5MM;IZ)I
    .locals 0

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object p2, p0, LX/5MM;->A01:LX/5MQ;

    .line 3
    .line 4
    check-cast p2, LX/5MO;

    .line 5
    .line 6
    iget-object p0, p2, LX/5MO;->A01:[I

    .line 7
    .line 8
    aget p1, p0, p1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p2, LX/5MO;->A02:[I

    .line 16
    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p1, -0x1

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final A0E(LX/5Qj;IZ)LX/5Qj;
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/5MN;

    .line 2
    .line 3
    iget-object v4, v5, LX/5MN;->A03:[I

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v3, 0x2

    .line 14
    .line 15
    neg-int v3, v0

    .line 16
    :cond_0
    iget-object v0, v5, LX/5MN;->A04:[I

    .line 17
    .line 18
    aget v2, v0, v3

    .line 19
    .line 20
    aget v1, v4, v3

    .line 21
    .line 22
    iget-object v0, v5, LX/5MN;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 28
    .line 29
    .line 30
    iget v0, p1, LX/5Qj;->A00:I

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p1, LX/5Qj;->A00:I

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, LX/5MN;->A06:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v0, v3

    .line 40
    .line 41
    iget-object v0, p1, LX/5Qj;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, LX/5Qj;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_1
    return-object p1

    .line 53
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ltz v3, :cond_0

    .line 56
    .line 57
    aget v0, v4, v3

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A0F(LX/5M1;IJ)LX/5M1;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/5MN;

    .line 2
    .line 3
    iget-object v3, v4, LX/5MN;->A04:[I

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x2

    .line 14
    .line 15
    neg-int v2, v0

    .line 16
    :cond_0
    aget v1, v3, v2

    .line 17
    .line 18
    iget-object v0, v4, LX/5MN;->A03:[I

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    iget-object v0, v4, LX/5MN;->A05:[Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/5MN;->A06:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v2, v0, v2

    .line 33
    .line 34
    sget-object v0, LX/5M1;->A0H:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p1, LX/5M1;->A0C:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    iput-object v2, p1, LX/5M1;->A0C:Ljava/lang/Object;

    .line 49
    .line 50
    iget v0, p1, LX/5M1;->A00:I

    .line 51
    .line 52
    add-int/2addr v0, v3

    .line 53
    iput v0, p1, LX/5M1;->A00:I

    .line 54
    .line 55
    iget v0, p1, LX/5M1;->A01:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    iput v0, p1, LX/5M1;->A01:I

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    aget v0, v3, v2

    .line 66
    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    goto :goto_0
.end method
