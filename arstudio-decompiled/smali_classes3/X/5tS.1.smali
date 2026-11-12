.class public abstract LX/5Ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/5Tr;
    .locals 3

    .line 0
    sget-object v2, LX/5Tr;->A08:Ljava/util/TreeMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5Tr;

    .line 25
    .line 26
    iput-object p0, v0, LX/5Tr;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v0, LX/5Tr;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-object v0

    .line 32
    :cond_0
    monitor-exit v2

    .line 33
    new-instance v0, LX/5Tr;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/5Tr;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, LX/5Tr;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput p1, v0, LX/5Tr;->A00:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/5Tr;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/5Ts;->A00(Ljava/lang/String;I)LX/5Tr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/5Tr;->A4G(I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/5Tr;->A4H(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
