.class public final LX/2uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nf;


# instance fields
.field public final A00:[J

.field public final A01:[LX/0Nd;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2uJ;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    new-array v0, v7, [J

    .line 8
    .line 9
    iput-object v0, p0, LX/2uG;->A00:[J

    .line 10
    .line 11
    new-array v6, v7, [LX/0Nd;

    .line 12
    .line 13
    iput-object v6, p0, LX/2uG;->A01:[LX/0Nd;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    if-ge v5, v7, :cond_4

    .line 17
    .line 18
    sget-object v1, LX/0Nd;->A0E:LX/0Nd;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v5, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v5, v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v4, "unknown_gc_stat"

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v3, v1, LX/0Nd;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, LX/0Nd;->A01:LX/0Nc;

    .line 37
    .line 38
    iget-object v1, v1, LX/0Nd;->A00:LX/0Nb;

    .line 39
    .line 40
    new-instance v0, LX/0Nd;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, LX/0Nd;-><init>(LX/0Nb;LX/0Nc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, LX/0Nd;->A03:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v0, v6, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo v4, "total_time_in_blocking_gc"

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string/jumbo v4, "total_time_in_gc"

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v4, "total_blocking_gc_count"

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string/jumbo v4, "total_gc_count"

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return-void
.end method


# virtual methods
.method public final getDataPoints()Ljava/util/Collection;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/2uG;->A00:[J

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v4}, LX/2uL;->A00([J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v0, v4

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/2uG;->A01:[LX/0Nd;

    .line 20
    .line 21
    aget-object v2, v0, v3

    .line 22
    .line 23
    aget-wide v0, v4, v3

    .line 24
    .line 25
    invoke-static {v2, v5, v0, v1}, LX/0X1;->A0w(LX/0Nd;Ljava/util/AbstractCollection;J)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v5
.end method

.method public final synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final shouldCollectMetrics(I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final shouldCollectMetrics(ILX/0NU;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return v1
.end method

.method public final synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
