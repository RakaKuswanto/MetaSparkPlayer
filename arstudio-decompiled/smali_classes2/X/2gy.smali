.class public final LX/2gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RJ;


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
.method public final getDataPoints()Ljava/util/Collection;
    .locals 8

    .line 0
    const-string/jumbo v2, "self"

    .line 1
    .line 2
    .line 3
    const-string v1, "/proc/"

    .line 4
    .line 5
    const-string v0, "/statm"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    sget-object v0, LX/0RR;->A02:[I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0J0;->A01(Ljava/lang/String;[I[J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/0RH;->A0B:LX/0RH;

    .line 30
    .line 31
    iget-wide v0, v4, LX/0RR;->A00:J

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/0RH;->A0C:LX/0RH;

    .line 37
    .line 38
    iget-wide v0, v4, LX/0RR;->A01:J

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/0Yd;->A0g(LX/0RH;Ljava/util/AbstractCollection;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v3

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    aget-wide v6, v1, v0

    .line 46
    .line 47
    const-wide/16 v4, 0x4

    .line 48
    .line 49
    mul-long v2, v6, v4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-wide v0, v1, v0

    .line 53
    .line 54
    sub-long/2addr v6, v0

    .line 55
    mul-long/2addr v6, v4

    .line 56
    new-instance v4, LX/0RR;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3, v6, v7}, LX/0RR;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit16 v0, p1, 0x400

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0R9;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0RI;->A00(LX/0R9;LX/0RJ;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
