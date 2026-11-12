.class public final LX/5Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/UUID;

.field public final A06:Ljava/util/UUID;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/5R0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p1, LX/5R0;->A04:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/5R0;->A00:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/5R0;->A03:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5Qz;->A05:Ljava/util/UUID;

    .line 22
    .line 23
    iput-object v0, p0, LX/5Qz;->A06:Ljava/util/UUID;

    .line 24
    .line 25
    iget-object v0, p1, LX/5R0;->A00:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v0, p0, LX/5Qz;->A00:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v0, p1, LX/5R0;->A02:Ljava/util/Map;

    .line 30
    .line 31
    iput-object v0, p0, LX/5Qz;->A04:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v0, p0, LX/5Qz;->A03:Ljava/util/Map;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/5R0;->A05:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/5Qz;->A08:Z

    .line 38
    .line 39
    iput-boolean v2, p0, LX/5Qz;->A07:Z

    .line 40
    .line 41
    iget-boolean v0, p1, LX/5R0;->A06:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/5Qz;->A09:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/5R0;->A01:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, LX/5Qz;->A02:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, LX/5Qz;->A01:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, p1, LX/5R0;->A07:[B

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    array-length v0, v1

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iput-object v0, p0, LX/5Qz;->A0A:[B

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_0
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
    instance-of v1, p1, LX/5Qz;

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
    check-cast p1, LX/5Qz;

    .line 10
    .line 11
    iget-object v1, p0, LX/5Qz;->A05:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v0, p1, LX/5Qz;->A05:Ljava/util/UUID;

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
    iget-object v1, p0, LX/5Qz;->A00:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v0, p1, LX/5Qz;->A00:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/5Qz;->A03:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p1, LX/5Qz;->A03:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, LX/5Qz;->A08:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/5Qz;->A08:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, LX/5Qz;->A07:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/5Qz;->A07:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, LX/5Qz;->A09:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/5Qz;->A09:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/5Qz;->A01:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p1, LX/5Qz;->A01:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/5Qz;->A0A:[B

    .line 70
    .line 71
    iget-object v0, p1, LX/5Qz;->A0A:[B

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Qz;->A05:Ljava/util/UUID;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Qz;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/5Qz;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5Qz;->A08:Z

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-boolean v0, p0, LX/5Qz;->A07:Z

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/5Qz;->A09:Z

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/5Qz;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/433;->A0F(Ljava/util/List;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/5Qz;->A0A:[B

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method
