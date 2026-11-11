.class public LX/5zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/5zR;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5zR;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5zQ;->A00:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p4, p0, LX/5zQ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5zQ;->A01:LX/5zR;

    .line 8
    .line 9
    iput-object p6, p0, LX/5zQ;->A05:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/5zQ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/5zQ;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/66j;

    .line 31
    .line 32
    new-instance v1, LX/66k;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/66k;-><init>(LX/66j;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/5zX;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/5zX;-><init>(LX/66k;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5zQ;->A07:Ljava/util/List;

    .line 53
    .line 54
    iput-object p3, p0, LX/5zQ;->A02:Ljava/lang/Object;

    .line 55
    .line 56
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
    instance-of v1, p1, LX/5zQ;

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
    check-cast p1, LX/5zQ;

    .line 10
    .line 11
    iget-object v1, p0, LX/5zQ;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, p1, LX/5zQ;->A00:Landroid/net/Uri;

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
    iget-object v1, p0, LX/5zQ;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/5zQ;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/5zQ;->A01:LX/5zR;

    .line 32
    .line 33
    iget-object v0, p1, LX/5zQ;->A01:LX/5zR;

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
    iget-object v1, p0, LX/5zQ;->A05:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, LX/5zQ;->A05:Ljava/util/List;

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
    iget-object v1, p0, LX/5zQ;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/5zQ;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/5zQ;->A06:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, p1, LX/5zQ;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/5zQ;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p1, LX/5zQ;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/5zQ;->A00:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yi;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5zQ;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/5zQ;->A01:LX/5zR;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v0, v1, 0x1f

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/5zQ;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/4BF;->A0L(Ljava/util/List;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/5zQ;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yd;->A04(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/5zQ;->A06:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/4BF;->A0L(Ljava/util/List;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/5zQ;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    add-int/2addr v1, v2

    .line 57
    return v1
.end method
