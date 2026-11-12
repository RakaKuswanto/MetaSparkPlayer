.class public abstract LX/1o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LX/1o2;->A01:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1o2;->A06:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo v0, "maxSize < 0: "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/2MS;

    .line 2
    .line 3
    iget v0, v0, LX/2MS;->A00:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Negative size: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1o2;->A06:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LX/1o2;->A04:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/1o2;->A04:I

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, LX/1o2;->A05:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/1o2;->A05:I

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string/jumbo v0, "key == null"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A02(I)V
    .locals 3

    .line 0
    :goto_0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/1o2;->A03:I

    .line 2
    .line 3
    if-ltz v2, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/1o2;->A06:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    :cond_0
    if-le v2, p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, LX/1o2;->A03:I

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1o2;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/1o2;->A03:I

    .line 50
    .line 51
    iget v0, p0, LX/1o2;->A00:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, LX/1o2;->A00:I

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {p0}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, ".sizeOf() is reporting inconsistent results!"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v6, p0, LX/1o2;->A04:I

    .line 2
    .line 3
    iget v5, p0, LX/1o2;->A05:I

    .line 4
    .line 5
    add-int v0, v5, v6

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v4, v6, 0x64

    .line 10
    .line 11
    div-int/2addr v4, v0

    .line 12
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    const-string v2, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, p0, LX/1o2;->A01:I

    .line 20
    .line 21
    invoke-static {v1, v0, v6}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v5, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v4, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method
