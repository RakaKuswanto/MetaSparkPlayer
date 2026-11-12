.class public final LX/2tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


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
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const-string/jumbo v4, "self"

    .line 5
    .line 6
    .line 7
    const-string v1, "/proc/"

    .line 8
    .line 9
    const-string v0, "/statm"

    .line 10
    .line 11
    invoke-static {v1, v4, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    sget-object v0, LX/0Np;->A01:[I

    .line 19
    .line 20
    invoke-static {v4, v0, v1}, LX/0Ht;->A01(Ljava/lang/String;[I[J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/0Nd;->A0C:LX/0Nd;

    .line 34
    .line 35
    invoke-static {v0, v1, v6, v7}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0Nd;->A0D:LX/0Nd;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    aget-wide v6, v1, v0

    .line 46
    .line 47
    sget-wide v4, LX/0Np;->A00:J

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
    const/4 v0, 0x1

    .line 57
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
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic shouldCollectMetrics(ILX/0NU;)Z
    .locals 1

    invoke-static {p2, p0, p1}, LX/0Ne;->A00(LX/0NU;LX/0Nf;I)Z

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
