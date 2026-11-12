.class public final LX/2IN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0IM;

.field public final A02:LX/3fV;

.field public final A03:[LX/0IM;

.field public final A04:[LX/0RP;

.field public final A05:[Ljava/lang/Integer;

.field public final A06:[Z

.field public final A07:[Z


# direct methods
.method public constructor <init>(LX/0IM;LX/3fV;[LX/0IM;[LX/0RP;[Ljava/lang/Integer;[Z[Z)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0, p2}, LX/0X4;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2IN;->A04:[LX/0RP;

    .line 8
    .line 9
    iput-object p3, p0, LX/2IN;->A03:[LX/0IM;

    .line 10
    .line 11
    iput-object p1, p0, LX/2IN;->A01:LX/0IM;

    .line 12
    .line 13
    iput-object p5, p0, LX/2IN;->A05:[Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, LX/2IN;->A06:[Z

    .line 16
    .line 17
    iput-object p7, p0, LX/2IN;->A07:[Z

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/2IN;->A00:I

    .line 21
    .line 22
    array-length v1, p4

    .line 23
    array-length v0, p5

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    array-length v0, p6

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    array-length v0, p7

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    array-length v0, p3

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iput-object p2, p0, LX/2IN;->A02:LX/3fV;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string/jumbo v0, "length of arrays does not match up!"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0RP;
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v3, p0, LX/2IN;->A04:[LX/0RP;

    .line 3
    .line 4
    array-length v4, v3

    .line 5
    iget v5, p0, LX/2IN;->A00:I

    .line 6
    .line 7
    if-lt v5, v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 11
    .line 12
    iput v5, p0, LX/2IN;->A00:I

    .line 13
    .line 14
    if-ge v5, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/2IN;->A05:[Ljava/lang/Integer;

    .line 17
    .line 18
    aget-object v0, v0, v5

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, LX/2IN;->A02:LX/3fV;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/2IN;->A06:[Z

    .line 29
    .line 30
    aget-boolean v0, v0, v5

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/3fV;->A04(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :try_start_2
    iget v5, p0, LX/2IN;->A00:I

    .line 41
    .line 42
    iget-object v0, p0, LX/2IN;->A07:[Z

    .line 43
    .line 44
    aget-boolean v0, v0, v5

    .line 45
    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2IN;->A03:[LX/0IM;

    .line 49
    .line 50
    aget-object v1, v0, v5

    .line 51
    .line 52
    iget-object v0, p0, LX/2IN;->A01:LX/0IM;

    .line 53
    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    if-ge v5, v4, :cond_3

    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :goto_1
    :try_start_5
    aget-object v0, v3, v5

    .line 67
    .line 68
    aput-object v1, v3, v5

    .line 69
    .line 70
    move-object v1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    :cond_3
    monitor-exit v6

    .line 72
    return-object v1

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    monitor-exit v6

    .line 77
    throw v0
.end method
