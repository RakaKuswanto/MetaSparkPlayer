.class public LX/010;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/019;

.field public final A07:LX/01B;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/010;->A02:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/01B;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/010;->A07:LX/01B;

    .line 12
    .line 13
    new-instance v0, LX/019;

    .line 14
    .line 15
    invoke-direct {v0}, LX/019;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/010;->A06:LX/019;

    .line 19
    .line 20
    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Negative size: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static final A01(LX/010;I)V
    .locals 7

    .line 0
    :goto_0
    iget-object v4, p0, LX/010;->A06:LX/019;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget v1, p0, LX/010;->A05:I

    .line 4
    .line 5
    if-ltz v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/010;->A07:LX/01B;

    .line 8
    .line 9
    iget-object v6, v0, LX/01B;->A00:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    :cond_0
    if-le v1, p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    instance-of v0, v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v1, p0, LX/010;->A05:I

    .line 71
    .line 72
    invoke-direct {p0, v2, v0}, LX/010;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    iput v1, p0, LX/010;->A05:I

    .line 78
    .line 79
    iget v0, p0, LX/010;->A00:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/010;->A00:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_2
    monitor-exit v4

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :cond_4
    :try_start_1
    const-string v0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 106
    .line 107
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v4

    .line 114
    throw v0
.end method


# virtual methods
.method public A02(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/010;->A06:LX/019;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/010;->A07:LX/01B;

    .line 8
    .line 9
    iget-object v0, v0, LX/01B;->A00:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/010;->A01:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/010;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_1
    iget v0, p0, LX/010;->A03:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LX/010;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/010;->A06:LX/019;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v0, p0, LX/010;->A04:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/010;->A04:I

    .line 11
    .line 12
    iget v1, p0, LX/010;->A05:I

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LX/010;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/010;->A05:I

    .line 20
    .line 21
    iget-object v0, p0, LX/010;->A07:LX/01B;

    .line 22
    .line 23
    iget-object v0, v0, LX/01B;->A00:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/010;->A05:I

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, LX/010;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iput v1, p0, LX/010;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    monitor-exit v2

    .line 41
    iget v0, p0, LX/010;->A02:I

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/010;->A01(LX/010;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/010;->A06:LX/019;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v4, p0, LX/010;->A01:I

    .line 4
    .line 5
    iget v3, p0, LX/010;->A03:I

    .line 6
    .line 7
    add-int v0, v3, v4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v4, 0x64

    .line 12
    .line 13
    div-int/2addr v2, v0

    .line 14
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "LruCache[maxSize="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/010;->A02:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",hits="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",misses="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",hitRate="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "%]"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    monitor-exit v5

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0
.end method
