.class public LX/66j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/66k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/66k;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, LX/66j;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p1, LX/66k;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/66j;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/66k;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/66j;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/66k;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/66j;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/66k;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/66j;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/66k;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/66j;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/66k;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/66j;->A03:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/66j;

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
    check-cast p1, LX/66j;

    .line 10
    .line 11
    iget-object v1, p0, LX/66j;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p1, LX/66j;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/66j;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/66j;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/66j;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/66j;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/66j;->A01:I

    .line 42
    .line 43
    iget v0, p1, LX/66j;->A01:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, p0, LX/66j;->A00:I

    .line 48
    .line 49
    iget v0, p1, LX/66j;->A00:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/66j;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/66j;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LX/66j;->A03:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/66j;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return v2

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/66j;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/66j;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/66j;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget v0, p0, LX/66j;->A01:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/66j;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/66j;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/66j;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    add-int/2addr v1, v2

    .line 53
    return v1
.end method
