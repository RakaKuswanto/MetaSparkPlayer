.class public final LX/48e;
.super LX/48h;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Z

.field public final A04:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1}, LX/48h;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-static {v1}, LX/5PE;->A05(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/48e;->A04:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48e;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 8

    .line 0
    iget-object v0, p1, LX/3Uk;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/48e;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/48h;->A02()V

    .line 5
    .line 6
    .line 7
    iget-wide v3, p1, LX/3Uk;->A04:J

    .line 8
    .line 9
    iget-object v0, p0, LX/48e;->A04:[B

    .line 10
    .line 11
    array-length v7, v0

    .line 12
    int-to-long v1, v7

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_2

    .line 16
    .line 17
    long-to-int v0, v3

    .line 18
    iput v0, p0, LX/48e;->A01:I

    .line 19
    .line 20
    sub-int/2addr v7, v0

    .line 21
    iput v7, p0, LX/48e;->A00:I

    .line 22
    .line 23
    iget-wide v1, p1, LX/3Uk;->A03:J

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    int-to-long v3, v7

    .line 32
    invoke-static {v3, v4, v1, v2}, LX/0Yj;->A03(JJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/48e;->A00:I

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/48e;->A03:Z

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/48h;->A04(LX/3Uk;)V

    .line 42
    .line 43
    .line 44
    cmp-long v0, v1, v5

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, LX/48e;->A00:I

    .line 49
    .line 50
    int-to-long v1, v0

    .line 51
    :cond_1
    return-wide v1

    .line 52
    :cond_2
    new-instance v0, LX/4Ao;

    .line 53
    .line 54
    invoke-direct {v0}, LX/4Ao;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/48e;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/48e;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/48h;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/48e;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method

.method public final read([BII)I
    .locals 3

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    iget v0, p0, LX/48e;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    return v2

    .line 10
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/48e;->A04:[B

    .line 15
    .line 16
    iget v0, p0, LX/48e;->A01:I

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/48e;->A01:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/48e;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/48e;->A00:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iput v0, p0, LX/48e;->A00:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/48h;->A03(I)V

    .line 32
    .line 33
    .line 34
    return v2
.end method
