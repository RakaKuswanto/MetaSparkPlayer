.class public abstract LX/5Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/5Qz;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5Qz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Qy;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Qy;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Qy;->A01:LX/5Qz;

    .line 8
    .line 9
    iput-object p6, p0, LX/5Qy;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/5Qy;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/5Qy;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "buildUpon"

    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {v2}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Qy;->A07:Ljava/util/List;

    .line 41
    .line 42
    iput-object p3, p0, LX/5Qy;->A02:Ljava/lang/Object;

    .line 43
    .line 44
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
    instance-of v1, p1, LX/5Qy;

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
    check-cast p1, LX/5Qy;

    .line 10
    .line 11
    iget-object v1, p0, LX/5Qy;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p1, LX/5Qy;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, LX/5Qy;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/5Qy;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/5Qy;->A01:LX/5Qz;

    .line 32
    .line 33
    iget-object v0, p1, LX/5Qy;->A01:LX/5Qz;

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
    iget-object v1, p0, LX/5Qy;->A05:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, LX/5Qy;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/5Qy;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/5Qy;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/5Qy;->A06:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p1, LX/5Qy;->A06:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/5Qy;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p1, LX/5Qy;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    return v2

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Qy;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Qy;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/5Qy;->A01:LX/5Qz;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v0, v1, 0x1f

    .line 23
    .line 24
    mul-int/lit8 v1, v0, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/5Qy;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/433;->A0F(Ljava/util/List;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/5Qy;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/5Qy;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/433;->A0F(Ljava/util/List;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/5Qy;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method
