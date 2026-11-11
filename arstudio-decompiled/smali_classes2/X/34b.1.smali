.class public final LX/34b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/34b;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, LX/34b;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, LX/34b;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/34b;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/34b;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/34b;->A00:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v7, p0, LX/34b;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v4, -0x1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/35z;

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    iget v3, v0, LX/35z;->A02:I

    .line 36
    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/34b;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/3Hy;

    .line 48
    .line 49
    invoke-direct {v0, v4, v5}, LX/3Hy;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    move v1, v3

    .line 56
    move v4, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-ltz v1, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, LX/34b;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/3Hy;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, LX/3Hy;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, LX/34b;->A03:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/34b;->A00:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/34b;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit v8

    .line 91
    invoke-static {v0, p1}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/3Hy;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget v1, v0, LX/3Hy;->A00:I

    .line 100
    .line 101
    iget v0, v0, LX/3Hy;->A01:I

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v8

    .line 115
    throw v0
.end method
