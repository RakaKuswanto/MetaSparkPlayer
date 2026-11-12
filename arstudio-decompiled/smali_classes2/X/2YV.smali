.class public final LX/2YV;
.super LX/2Wx;
.source ""

# interfaces
.implements LX/2hi;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:J

.field public A02:LX/2tK;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0I2;


# direct methods
.method public constructor <init>(LX/2XT;LX/0I2;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2Wx;-><init>(LX/2XT;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2YV;->A05:LX/0I2;

    .line 7
    .line 8
    iput-object p3, p0, LX/2YV;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2YV;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2Wx;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2YV;->A05:LX/0I2;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0I2;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/2YV;->A01:J

    .line 10
    .line 11
    iget-object v3, p0, LX/2YV;->A02:LX/2tK;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v2, v3, LX/2tK;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v5, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2tL;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "buckets_used_"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, v2, LX/2tL;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v1, "soft_cap"

    .line 56
    .line 57
    .line 58
    iget-object v2, v3, LX/2tK;->A04:LX/2tN;

    .line 59
    .line 60
    iget v0, v2, LX/2tN;->A02:I

    .line 61
    .line 62
    invoke-static {v1, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "hard_cap"

    .line 66
    .line 67
    .line 68
    iget v0, v2, LX/2tN;->A01:I

    .line 69
    .line 70
    invoke-static {v1, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "used_count"

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, LX/2tK;->A03:LX/2tM;

    .line 77
    .line 78
    iget v0, v2, LX/2tM;->A00:I

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "used_bytes"

    .line 84
    .line 85
    .line 86
    iget v0, v2, LX/2tM;->A01:I

    .line 87
    .line 88
    invoke-static {v1, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "free_count"

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/2tK;->A02:LX/2tM;

    .line 95
    .line 96
    iget v0, v2, LX/2tM;->A00:I

    .line 97
    .line 98
    invoke-static {v1, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, "free_bytes"

    .line 102
    .line 103
    .line 104
    iget v0, v2, LX/2tM;->A01:I

    .line 105
    .line 106
    invoke-static {v1, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v3

    .line 110
    iput-object v4, p0, LX/2YV;->A03:Ljava/util/Map;

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2YV;->A05:LX/0I2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0I2;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-wide v0, p0, LX/2YV;->A01:J

    .line 7
    .line 8
    sub-long/2addr v3, v0

    .line 9
    const-wide/32 v1, 0x493e0

    .line 10
    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/2YV;->A03:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v0, v0

    .line 47
    invoke-virtual {p0, v2, v0, v1}, LX/2Wx;->A06(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, LX/2YV;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/2Wx;->A02()LX/2sR;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/2YV;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final AT2(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2YV;->A01()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "pool_alloc_"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AWv(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2YV;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AX1()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2YV;->A01()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "hard_cap_exceeded"

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ab5()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2YV;->A01()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v2, "soft_cap_exceeded"

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ad6(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2YV;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ad7(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2YV;->A01()V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "value_reuse_"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LX/2Wx;->A05(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ajk(LX/2tK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2YV;->A02:LX/2tK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2YV;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
