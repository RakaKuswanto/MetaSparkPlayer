.class public final LX/4ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/4mu;

.field public A04:LX/4o2;

.field public A05:Z

.field public A06:Z

.field public A07:LX/4nh;

.field public A08:LX/4qJ;

.field public final A09:I

.field public final A0A:LX/4q2;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/4qJ;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Yi;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4ni;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/4q2;LX/4o2;LX/4qJ;LX/4qJ;ZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ni;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/4ni;->A05:Z

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/4ni;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/4ni;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, LX/4ni;->A04:LX/4o2;

    .line 18
    .line 19
    iput-object p3, p0, LX/4ni;->A08:LX/4qJ;

    .line 20
    .line 21
    iput-object p4, p0, LX/4ni;->A0E:LX/4qJ;

    .line 22
    .line 23
    sget-object v0, LX/4ni;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/4ni;->A09:I

    .line 30
    .line 31
    iput-boolean p5, p0, LX/4ni;->A0F:Z

    .line 32
    .line 33
    iput-boolean p8, p0, LX/4ni;->A0G:Z

    .line 34
    .line 35
    iput-boolean p7, p0, LX/4ni;->A0D:Z

    .line 36
    .line 37
    iput-boolean p6, p0, LX/4ni;->A0C:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/4ni;->A0A:LX/4q2;

    .line 40
    .line 41
    return-void
.end method

.method private A00(LX/4mm;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v1, LX/4ni;->A0A:LX/4q2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/4nh;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/4nh;-><init>(LX/4ni;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/4ni;->A07:LX/4nh;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, LX/4ni;->A04:LX/4o2;

    .line 18
    .line 19
    invoke-interface {v2}, LX/4o2;->ADQ()LX/4mg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v8, v1, LX/4ni;->A07:LX/4nh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    sget-object v7, LX/4lD;->A00:LX/4lD;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    :cond_1
    const-string v0, "is_reconciliation_enabled"

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/4o2;->AEJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v1, LX/4ni;->A04:LX/4o2;

    .line 38
    .line 39
    const-string v0, "layout_diffing_enabled"

    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/4o2;->AEJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-static {v2}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    :goto_1
    iget-object v11, v1, LX/4ni;->A08:LX/4qJ;

    .line 58
    .line 59
    iget-object v9, v1, LX/4ni;->A03:LX/4mu;

    .line 60
    .line 61
    iget-object v12, v1, LX/4ni;->A0E:LX/4qJ;

    .line 62
    .line 63
    iget-boolean v14, v1, LX/4ni;->A0F:Z

    .line 64
    .line 65
    iget-boolean v2, v1, LX/4ni;->A0G:Z

    .line 66
    .line 67
    iget-object v3, v1, LX/4ni;->A04:LX/4o2;

    .line 68
    .line 69
    invoke-interface {v3}, LX/4o2;->ADU()LX/4qm;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v3}, LX/4o2;->AIE()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    new-instance v4, LX/4mS;

    .line 80
    .line 81
    invoke-direct {v4}, LX/4mS;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v6, :cond_3

    .line 85
    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, LX/4mg;->A0P()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    :cond_3
    move-object/from16 v5, p1

    .line 93
    .line 94
    iget-object v3, v5, LX/4mm;->A02:LX/4oC;

    .line 95
    .line 96
    iget-object v10, v3, LX/4oC;->A00:LX/4n6;

    .line 97
    .line 98
    new-instance v3, Lcom/facebook/litho/ComponentTree;

    .line 99
    .line 100
    move/from16 v17, v2

    .line 101
    .line 102
    move/from16 v16, v0

    .line 103
    .line 104
    invoke-direct/range {v3 .. v17}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, LX/4mg;->A0P()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_4
    new-instance v3, Lcom/facebook/litho/ComponentTree;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v17}, Lcom/facebook/litho/ComponentTree;-><init>(LX/4mg;LX/4mm;LX/4qm;LX/4lL;LX/4q2;LX/4mu;LX/4n6;LX/4qJ;LX/4qJ;Ljava/lang/String;ZZZZ)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    iget-boolean v15, v1, LX/4ni;->A0C:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-boolean v0, v1, LX/4ni;->A0D:Z

    .line 127
    .line 128
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()LX/4o2;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ni;->A04:LX/4o2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/4ni;->A07:LX/4nh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/4pB;->DESTROYED:LX/4pB;

    .line 10
    .line 11
    invoke-static {}, LX/4oe;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/4nh;->A00:LX/4nP;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4nP;->A00(LX/4pB;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/4nh;->A01:LX/4ni;

    .line 20
    .line 21
    iget-object v0, v1, LX/4ni;->A0A:LX/4q2;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/4q2;->Aj7(LX/4rC;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/4ni;->A06:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0G()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/4ni;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final A04(LX/4mm;LX/4rj;II)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ni;->A04:LX/4o2;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4o2;->AjU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/4ni;->A01:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/4ni;->A00:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/4ni;->A00(LX/4mm;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v1, p0, LX/4ni;->A04:LX/4o2;

    .line 23
    .line 24
    invoke-interface {v1}, LX/4o2;->ADQ()LX/4mg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v1, LX/4nt;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/4nt;

    .line 33
    .line 34
    iget-object v5, v1, LX/4nt;->A00:LX/2fW;

    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz p2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_2
    const/4 v8, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    move v9, v8

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A04(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;IIIZ)V

    .line 65
    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_2
    iget-object v0, p0, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LX/4ni;->A04:LX/4o2;

    .line 73
    .line 74
    invoke-interface {v0}, LX/4o2;->ADQ()LX/4mg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v2, v0, :cond_4

    .line 79
    .line 80
    iput-boolean v8, p0, LX/4ni;->A06:Z

    .line 81
    .line 82
    :cond_4
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    throw v0

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    throw v0
.end method

.method public final A05(LX/4mm;LX/4qW;II)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4ni;->A04:LX/4o2;

    .line 2
    .line 3
    invoke-interface {v0}, LX/4o2;->AjU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    move v6, p3

    .line 12
    iput p3, p0, LX/4ni;->A01:I

    .line 13
    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/4ni;->A00:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/4ni;->A00(LX/4mm;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    iget-object v1, p0, LX/4ni;->A04:LX/4o2;

    .line 23
    .line 24
    invoke-interface {v1}, LX/4o2;->ADQ()LX/4mg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v1, LX/4nt;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/4nt;

    .line 33
    .line 34
    iget-object v5, v1, LX/4nt;->A00:LX/2fW;

    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :goto_1
    const/4 v8, 0x0

    .line 41
    move-object v4, p2

    .line 42
    move v9, v8

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A04(LX/4mg;Lcom/facebook/litho/ComponentTree;LX/4qW;LX/2fW;IIIZ)V

    .line 44
    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    iget-object v0, p0, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 48
    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/4ni;->A04:LX/4o2;

    .line 52
    .line 53
    invoke-interface {v0}, LX/4o2;->ADQ()LX/4mg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/4ni;->A06:Z

    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
.end method

.method public final declared-synchronized A06(LX/4o2;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LX/4ni;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iput-object p1, p0, LX/4ni;->A04:LX/4o2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final declared-synchronized A07(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/4ni;->A04:LX/4o2;

    .line 4
    .line 5
    const-string v0, "acquire_state_handler"

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/4o2;->AEJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/4ni;->A02:Lcom/facebook/litho/ComponentTree;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/4mu;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/4mu;-><init>(LX/4mu;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, LX/4mu;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/4mu;-><init>(LX/4mu;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    monitor-exit v2

    .line 45
    throw v0

    .line 46
    :goto_0
    monitor-exit v2

    .line 47
    iput-object v0, p0, LX/4ni;->A03:LX/4mu;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, LX/4ni;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized A08()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4ni;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A09(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/4ni;->A08()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/4ni;->A01:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/4ni;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
