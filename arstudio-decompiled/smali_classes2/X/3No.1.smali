.class public final LX/3No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:LX/0JA;

.field public final A05:LX/2i7;


# direct methods
.method public constructor <init>(LX/0JA;LX/2i7;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, LX/3No;->A03:J

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/3No;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/3No;->A01:J

    .line 12
    .line 13
    iput-wide v2, p0, LX/3No;->A02:J

    .line 14
    .line 15
    iput-object p2, p0, LX/3No;->A05:LX/2i7;

    .line 16
    .line 17
    iput-object p1, p0, LX/3No;->A04:LX/0JA;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/3No;JJ)Z
    .locals 3

    .line 0
    const-wide/16 v1, 0x2710

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0xa

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-wide/32 v1, 0xc350

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmp-long v0, p3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/3No;->A05:LX/2i7;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2i7;->A05(JJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method


# virtual methods
.method public final A01(JJ)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x4e20

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x14

    .line 7
    .line 8
    cmp-long v0, p3, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    div-long v2, p1, v0

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    div-long v0, p3, v0

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Yj;->A03(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-long v0, v4

    .line 25
    div-long v2, p1, v0

    .line 26
    .line 27
    div-long v0, p3, v0

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    :goto_0
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v2, v3, v0, v1}, LX/3No;->A00(LX/3No;JJ)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    sub-long/2addr p1, v2

    .line 39
    sub-long/2addr p3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/3No;->A00(LX/3No;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v1, 0x2710

    .line 48
    .line 49
    cmp-long v0, p1, v1

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, p3, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/3No;->A05:LX/2i7;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2i7;->A05(JJ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
