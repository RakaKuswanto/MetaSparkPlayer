.class public final LX/4fy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4fy;LX/4fd;)LX/4fx;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v4, p1, LX/4fd;->A02:LX/4kJ;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    instance-of v0, v4, LX/4j5;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, v4, LX/4fo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v4, LX/4fo;

    .line 16
    .line 17
    invoke-virtual {v4}, LX/4fo;->A01()LX/4fY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/4fY;->A0r:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v5, v1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    move v7, v6

    .line 35
    move p0, v6

    .line 36
    move p1, v6

    .line 37
    invoke-virtual/range {v3 .. v9}, LX/4fy;->A02(LX/4fo;IIIII)LX/4fx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, v0, LX/4fx;->A00:Z

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "Expected root to be a LithoLayoutResult"

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    return-object v2
.end method

.method public static final A01(LX/4fo;II)LX/3jF;
    .locals 12

    .line 0
    new-instance v4, LX/3jF;

    .line 1
    .line 2
    invoke-direct {v4}, LX/3jF;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4fo;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/4fo;

    .line 19
    .line 20
    invoke-virtual {v6}, LX/4fo;->A01()LX/4fY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/4fY;->A0r:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/0X6;->A08(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ge v7, v0, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_0
    sget-object v5, LX/4fx;->A08:LX/4fy;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/4fo;->AMv(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {p0, v1}, LX/4fo;->AMw(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    move v10, p1

    .line 45
    move v11, p2

    .line 46
    invoke-virtual/range {v5 .. v11}, LX/4fy;->A02(LX/4fo;IIIII)LX/4fx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v4}, LX/3jF;->A09()LX/3jF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A02(LX/4fo;IIIII)LX/4fx;
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v5, p1

    .line 2
    invoke-virtual {p1}, LX/4fo;->A01()LX/4fY;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v4, p1, LX/4fo;->A00:LX/4fk;

    .line 7
    .line 8
    instance-of v0, p1, LX/4j5;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v3, LX/4fY;->A0r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v7, p2

    .line 19
    if-ge p2, v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4fz;

    .line 26
    .line 27
    iget-object v0, v0, LX/4fz;->A04:LX/4fk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4fk;->A06()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v4, LX/4fk;->A03:LX/4il;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v0, LX/4il;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "notree"

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/4fo;->A01()LX/4fY;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v4, LX/4fx;

    .line 70
    .line 71
    move v8, p3

    .line 72
    move/from16 v9, p4

    .line 73
    .line 74
    move/from16 v10, p5

    .line 75
    .line 76
    move/from16 v11, p6

    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, LX/4fx;-><init>(LX/4fo;LX/4fY;IIIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/4fY;->A0f:Ljava/util/Set;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/4fY;->A0f:Ljava/util/Set;

    .line 90
    .line 91
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    return-object v4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method
