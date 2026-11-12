.class public abstract LX/6WL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "127.0.0.1"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "remote-uri"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    if-nez p6, :cond_2

    .line 42
    .line 43
    const-string v0, "_t"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    const-string v0, "."

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x2f

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v2}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0, v3}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/6WL;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p0, p2}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static varargs A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A04(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 12

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/util/LruCache;

    .line 7
    .line 8
    const-string v8, "Util"

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v10, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    aput-object p0, v10, v11

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/util/LruCache;->maxSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v9, 0x1

    .line 25
    aput-object v0, v10, v9

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v7, v10, v4

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v0, v10, v2

    .line 42
    .line 43
    const-string v0, "Trying to resize cache for %s: old=%d, new=%d, SDK=%d"

    .line 44
    .line 45
    invoke-static {v8, v0, v10}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/util/LruCache;->maxSize()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v6, :cond_0

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v1, v11

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/util/LruCache;->maxSize()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    aput-object v7, v1, v4

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const-string v0, "Resizing cache for %s: old=%d, new=%d, %d existing items"

    .line 75
    .line 76
    invoke-static {v8, v0, v1}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x15

    .line 80
    .line 81
    if-lt v3, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/util/LruCache;->resize(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance v3, Landroid/util/LruCache;

    .line 88
    .line 89
    invoke-direct {v3, v6}, Landroid/util/LruCache;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static A05(Ljava/util/TreeMap;IJJ)Z
    .locals 4

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2, v0, v3}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v0, p1, :cond_1

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    return v2
.end method
