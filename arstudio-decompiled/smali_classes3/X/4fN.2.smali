.class public abstract LX/4fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/17c;->DEBUG:LX/17c;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4fn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/4fn;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/4fn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/4fn;->A02:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v1, LX/4fn;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6e9;

    .line 37
    .line 38
    iget-object v1, v0, LX/6e9;->A00:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v1}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "*"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_3
    sget-object v0, LX/4fn;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final A01(I)V
    .locals 12

    .line 0
    sget-object v1, LX/4fn;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4h8;

    .line 11
    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget-object v6, v3, LX/4h8;->A03:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/4fn;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, LX/6e9;

    .line 41
    .line 42
    iget-object v1, v0, LX/6e9;->A00:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6, v1}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "*"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    invoke-static {v2}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, LX/0Gx;->A00:LX/0Gx;

    .line 69
    .line 70
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    iget-wide v9, v3, LX/4h8;->A01:J

    .line 81
    .line 82
    iget-object v7, v3, LX/4h8;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iget-wide v0, v3, LX/4h8;->A00:J

    .line 85
    .line 86
    sub-long/2addr v11, v0

    .line 87
    iget-object v8, v3, LX/4h8;->A04:Ljava/util/Map;

    .line 88
    .line 89
    new-instance v5, LX/3R9;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v12}, LX/3R9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v5, v1}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-void
.end method

.method public static final A02(LX/17c;Ljava/lang/String;LX/0Gw;LX/0GZ;)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    move-object v5, p0

    .line 5
    invoke-static {p0}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_4

    .line 10
    .line 11
    sget-object v1, LX/4fn;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move-object v6, p1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v1, v3

    .line 36
    check-cast v1, LX/6e9;

    .line 37
    .line 38
    iget-object v2, v1, LX/6e9;->A00:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "*"

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {p3, v8}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v4, LX/6eY;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v10}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {v4, v1}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/4fn;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/4h8;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0, p1}, LX/4h8;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A04(Ljava/lang/String;LX/0Gw;LX/0GZ;)V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    sget-object v5, LX/17c;->DEBUG:LX/17c;

    .line 5
    .line 6
    invoke-static {v5}, LX/434;->A0H(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    sget-object v1, LX/4fn;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object v6, p0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, LX/6e9;

    .line 38
    .line 39
    iget-object v2, v1, LX/6e9;->A00:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "*"

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-interface {p2, v8}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, LX/6eY;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v10}, LX/6eY;-><init>(LX/17c;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v4, v1}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method
