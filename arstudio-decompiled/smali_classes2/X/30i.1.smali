.class public final LX/30i;
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
    iput-object v0, p0, LX/30i;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, LX/30i;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, LX/30i;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    iput-object v0, p0, LX/30i;->A03:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized A00(LX/30i;)Ljava/util/Map;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/30i;->A00:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/30i;->A00:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v7, p0, LX/30i;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/30l;

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget v3, v0, LX/30l;->A02:I

    .line 35
    .line 36
    if-eq v3, v1, :cond_0

    .line 37
    .line 38
    if-ltz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/30i;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/33c;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5}, LX/33c;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    move v1, v3

    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, LX/30i;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, LX/33c;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, LX/33c;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/30i;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/30i;->A00:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/30i;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    throw v0
.end method


# virtual methods
.method public final A01(I)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/30i;->A00(LX/30i;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/33c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/30i;->A03:Ljava/util/List;

    .line 13
    .line 14
    iget v1, v0, LX/33c;->A00:I

    .line 15
    .line 16
    iget v0, v0, LX/33c;->A01:I

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
