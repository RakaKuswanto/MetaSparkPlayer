.class public final LX/3Tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/3U2;

.field public A05:Z

.field public A06:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3U2;->BITMAP_ONLY:LX/3U2;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Tx;->A04:LX/3U2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LX/3Tx;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/3Tx;->A06:[F

    .line 12
    .line 13
    iput v1, p0, LX/3Tx;->A03:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/3Tx;->A00:F

    .line 17
    .line 18
    iput v1, p0, LX/3Tx;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/3Tx;->A01:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/3Tx;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/3Tx;->A05:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/3Tx;->A05:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/3Tx;->A03:I

    .line 26
    .line 27
    iget v0, p1, LX/3Tx;->A03:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p1, LX/3Tx;->A00:F

    .line 32
    .line 33
    iget v0, p0, LX/3Tx;->A00:F

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/3Tx;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/3Tx;->A02:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, p1, LX/3Tx;->A01:F

    .line 48
    .line 49
    iget v0, p0, LX/3Tx;->A01:F

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/3Tx;->A04:LX/3U2;

    .line 58
    .line 59
    iget-object v0, p1, LX/3Tx;->A04:LX/3U2;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/3Tx;->A06:[F

    .line 64
    .line 65
    iget-object v0, p1, LX/3Tx;->A06:[F

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Tx;->A04:LX/3U2;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/3Tx;->A05:Z

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/3Tx;->A06:[F

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/3Tx;->A03:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    .line 28
    iget v1, p0, LX/3Tx;->A00:F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v0, v1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v1, v2, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/3Tx;->A02:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v2, v1, 0x1f

    .line 46
    .line 47
    iget v1, p0, LX/3Tx;->A01:F

    .line 48
    .line 49
    cmpl-float v0, v1, v3

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_0
    add-int/2addr v2, v4

    .line 58
    mul-int/lit8 v0, v2, 0x1f

    .line 59
    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method
