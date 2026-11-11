.class public abstract LX/4yH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1rh;


# direct methods
.method public constructor <init>(LX/1rh;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yH;->A01:LX/1rh;

    .line 4
    .line 5
    iput p2, p0, LX/4yH;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(J)I
    .locals 2

    .line 0
    long-to-int v1, p0

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 2
    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    add-int/lit8 v0, v1, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method


# virtual methods
.method public final A01(J)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4yM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/4yH;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/4yI;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    long-to-int v1, p1

    .line 14
    const v0, 0x3fffffff    # 1.9999999f

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    const v0, 0x3ffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    add-int/lit8 v0, v1, -0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-static {p1, p2}, LX/4yH;->A00(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final A02(J)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4yM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    ushr-long/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, LX/4yH;->A00(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v1, p0, LX/4yI;

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    ushr-long/2addr p1, v0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    long-to-int v1, p1

    .line 20
    const v0, 0x3fffffff    # 1.9999999f

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    const v0, 0x3ffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, -0x1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    invoke-static {p1, p2}, LX/4yH;->A00(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final A03(J)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4yM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    instance-of v1, p0, LX/4yI;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    ushr-long/2addr p1, v0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    long-to-int v1, p1

    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    ushr-int/lit8 v0, v1, 0x12

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    invoke-static {p1, p2}, LX/4yH;->A00(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    return v1
.end method

.method public final A04(II)J
    .locals 4

    .line 0
    instance-of v0, p0, LX/4yM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget v0, p0, LX/4yH;->A00:I

    .line 13
    .line 14
    shl-int/lit8 v1, v0, 0x1e

    .line 15
    .line 16
    const v0, 0x3fffffff    # 1.9999999f

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    or-int/2addr v2, v1

    .line 21
    invoke-static {v2}, LX/0Yi;->A0A(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/4yI;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, p1, 0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    if-eq p2, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v3, p2, 0x1

    .line 42
    .line 43
    :cond_3
    iget v0, p0, LX/4yH;->A00:I

    .line 44
    .line 45
    shl-int/lit8 v2, v0, 0x1e

    .line 46
    .line 47
    and-int/lit16 v0, v1, 0x1fff

    .line 48
    .line 49
    shl-int/lit8 v1, v0, 0x12

    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    const v0, 0x3ffff

    .line 53
    .line 54
    .line 55
    and-int/2addr v0, v3

    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/0Yi;->A0A(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_4
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_5
    iget v0, p0, LX/4yH;->A00:I

    .line 71
    .line 72
    shl-int/lit8 v1, v0, 0x1e

    .line 73
    .line 74
    const v0, 0x3fffffff    # 1.9999999f

    .line 75
    .line 76
    .line 77
    and-int/2addr v2, v0

    .line 78
    or-int/2addr v2, v1

    .line 79
    invoke-static {v2}, LX/0Yi;->A0A(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
.end method
