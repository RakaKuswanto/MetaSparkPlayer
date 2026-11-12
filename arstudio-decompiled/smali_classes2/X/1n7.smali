.class public final LX/1n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/net/Uri;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1n7;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    iput p6, p0, LX/1n7;->A00:I

    .line 6
    .line 7
    iput-wide p7, p0, LX/1n7;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/1n7;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/1n7;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/1n7;->A07:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/1n7;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/1n7;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/1n7;->A06:Ljava/lang/String;

    .line 20
    .line 21
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
    instance-of v1, p1, LX/1n7;

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
    iget-object v1, p0, LX/1n7;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    check-cast p1, LX/1n7;

    .line 12
    .line 13
    iget-object v0, p1, LX/1n7;->A02:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/1n7;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/1n7;->A00:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, LX/1n7;->A01:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/1n7;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, LX/1n7;->A03:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    iget-object v0, p1, LX/1n7;->A03:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, p0, LX/1n7;->A08:Z

    .line 46
    .line 47
    iget-boolean v0, p1, LX/1n7;->A08:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, LX/1n7;->A07:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/1n7;->A07:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/1n7;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/1n7;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/1n7;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p1, LX/1n7;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/1n7;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p1, LX/1n7;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    return v5

    .line 88
    :cond_1
    const/4 v5, 0x0

    .line 89
    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1n7;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
