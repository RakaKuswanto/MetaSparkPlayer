.class public final LX/47Z;
.super LX/624;
.source ""


# instance fields
.field public final A00:LX/2va;

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/6JL;LX/48W;LX/2va;LX/5vc;LX/5vQ;LX/63g;IIIJZZZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-wide/from16 v13, p12

    .line 2
    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move/from16 v10, p9

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-direct/range {v2 .. v14}, LX/624;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6JL;LX/48W;LX/5vc;LX/5vQ;LX/63g;IIIJ)V

    .line 25
    .line 26
    .line 27
    move/from16 v1, p14

    .line 28
    .line 29
    iput-boolean v1, p0, LX/624;->A0a:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/624;->A0V:Z

    .line 32
    .line 33
    move/from16 v0, p15

    .line 34
    .line 35
    iput-boolean v0, p0, LX/624;->A0b:Z

    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, p0, LX/624;->A0Z:Z

    .line 40
    .line 41
    move/from16 v0, p17

    .line 42
    .line 43
    iput-boolean v0, p0, LX/624;->A0d:Z

    .line 44
    .line 45
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/47Z;->A01:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    iput-object v4, p0, LX/47Z;->A02:Landroid/os/Handler;

    .line 52
    .line 53
    move-object/from16 v0, p5

    .line 54
    .line 55
    iput-object v0, p0, LX/47Z;->A00:LX/2va;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0Y(J)V
    .locals 9

    .line 0
    invoke-super {p0, p1, p2}, LX/624;->A0Y(J)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/47Z;->A01:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/47Z;->A00:LX/2va;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LX/2va;->A00:LX/46r;

    .line 29
    .line 30
    iget-object v3, v0, LX/46r;->A0D:LX/4B0;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :goto_0
    :try_start_0
    iget-object v4, v3, LX/4B0;->A00:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-wide/32 v7, 0x186a0

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/1L8;

    .line 49
    .line 50
    iget-object v0, v2, LX/1L8;->A01:LX/3Uq;

    .line 51
    .line 52
    iget-object v1, v0, LX/3Uq;->A07:[LX/3WF;

    .line 53
    .line 54
    iget v0, v2, LX/1L8;->A00:I

    .line 55
    .line 56
    aget-object v0, v1, v0

    .line 57
    .line 58
    iget-wide v1, v0, LX/3WF;->A00:J

    .line 59
    .line 60
    sub-long v5, p1, v7

    .line 61
    .line 62
    cmp-long v0, v1, v5

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/1L8;

    .line 81
    .line 82
    iget-object v0, v2, LX/1L8;->A01:LX/3Uq;

    .line 83
    .line 84
    iget-object v1, v0, LX/3Uq;->A07:[LX/3WF;

    .line 85
    .line 86
    iget v0, v2, LX/1L8;->A00:I

    .line 87
    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    iget-wide v0, v0, LX/3WF;->A00:J

    .line 91
    .line 92
    sub-long/2addr v0, p1

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v0, v1, v7

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/1L8;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_1
    monitor-exit v3

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, LX/47Z;->A02:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v0, LX/483;

    .line 115
    .line 116
    invoke-direct {v0, v2, p0}, LX/483;-><init>(LX/1L8;LX/47Z;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v3

    .line 125
    throw v0

    .line 126
    :cond_3
    return-void
.end method

.method public final A0c(LX/5K0;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/47Z;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    iget-wide v0, p1, LX/5K0;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-wide v0, p1, LX/5K0;->A00:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1}, LX/624;->A0c(LX/5K0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
