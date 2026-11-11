.class public final LX/2jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0JU;

.field public final A02:LX/3EH;

.field public final A03:[LX/0JU;

.field public final A04:[LX/0Na;

.field public final A05:[Ljava/lang/Integer;

.field public final A06:[Z

.field public final A07:[Z


# direct methods
.method public constructor <init>(LX/0JU;LX/3EH;[LX/0JU;[LX/0Na;[Ljava/lang/Integer;[Z[Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/2jx;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/2jx;->A04:[LX/0Na;

    .line 7
    .line 8
    iput-object p3, p0, LX/2jx;->A03:[LX/0JU;

    .line 9
    .line 10
    iput-object p1, p0, LX/2jx;->A01:LX/0JU;

    .line 11
    .line 12
    iput-object p5, p0, LX/2jx;->A05:[Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LX/2jx;->A06:[Z

    .line 15
    .line 16
    iput-object p7, p0, LX/2jx;->A07:[Z

    .line 17
    .line 18
    array-length v1, p4

    .line 19
    array-length v0, p5

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    array-length v0, p6

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    array-length v0, p7

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    array-length v0, p3

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, LX/2jx;->A02:LX/3EH;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string/jumbo v0, "length of arrays does not match up!"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0Na;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v4, p0, LX/2jx;->A04:[LX/0Na;

    .line 3
    .line 4
    array-length v5, v4

    .line 5
    iget v3, p0, LX/2jx;->A00:I

    .line 6
    .line 7
    if-lt v3, v5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    iput v3, p0, LX/2jx;->A00:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/2jx;->A05:[Ljava/lang/Integer;

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/2jx;->A02:LX/3EH;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/2jx;->A06:[Z

    .line 29
    .line 30
    aget-boolean v0, v0, v3

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/3EH;->A03(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, LX/2jx;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/2jx;->A07:[Z

    .line 39
    .line 40
    aget-boolean v0, v0, v3

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/2jx;->A03:[LX/0JU;

    .line 45
    .line 46
    aget-object v1, v0, v3

    .line 47
    .line 48
    iget-object v0, p0, LX/2jx;->A01:LX/0JU;

    .line 49
    .line 50
    if-eq v1, v0, :cond_2

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 55
    if-lt v3, v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v6

    .line 58
    return-object v1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :cond_3
    :try_start_4
    aget-object v0, v4, v3

    .line 64
    .line 65
    aput-object v1, v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    .line 67
    monitor-exit v6

    .line 68
    return-object v0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    monitor-exit v6

    .line 73
    throw v0
.end method
