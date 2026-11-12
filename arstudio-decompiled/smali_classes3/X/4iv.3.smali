.class public final LX/4iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AOt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/4gR;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AQZ(LX/4ho;J)LX/4jg;
    .locals 7

    .line 0
    const/16 v4, 0x20

    .line 1
    .line 2
    ushr-long v1, p2, v4

    .line 3
    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, LX/4jS;->A00(I)LX/4jT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, LX/4jT;->A02(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p2, p3}, LX/4jT;->A04(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    long-to-int v0, p2

    .line 20
    invoke-static {v0}, LX/4jS;->A00(I)LX/4jT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p3}, LX/4jT;->A01(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p2, p3}, LX/4jT;->A03(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    int-to-long v5, v1

    .line 36
    shl-long/2addr v2, v4

    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v0

    .line 43
    or-long/2addr v5, v2

    .line 44
    :goto_0
    shr-long v3, v5, v4

    .line 45
    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v0

    .line 52
    long-to-int v2, v3

    .line 53
    and-long/2addr v5, v0

    .line 54
    long-to-int v1, v5

    .line 55
    new-instance v0, LX/4jg;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/4jg;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    sget-wide v5, LX/4m0;->A00:J

    .line 62
    .line 63
    goto :goto_0
.end method
